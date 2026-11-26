// 버전 표시·정보 창·새 버전 확인 (모든 앱 공통 방식)
// GitHub 공개 릴리스 정보만 읽고, 아무것도 보내지 않아요.
(function () {
  'use strict';
  var I = window.APP_INFO;
  var el = null, latest = null, layer = null, statusEl = null, checking = false, failed = false;
  var APK = 'https://github.com/' + I.repo + '/releases/latest/download/' + I.apkName;
  var PAGE = 'https://' + I.repo.split('/')[0] + '.github.io/' + I.repo.split('/')[1] + '/';

  function num(v) { return String(v).replace(/^v/, '').split('.').map(function (x) { return parseInt(x, 10) || 0; }); }
  function newer(a, b) { var x = num(a), y = num(b); for (var i = 0; i < Math.max(x.length, y.length); i++) { var p = x[i] || 0, q = y[i] || 0; if (p !== q) return p > q; } return false; }
  function hasNew() { return latest && newer(latest, I.version); }
  function mk(tag, cls, text) { var e = document.createElement(tag); if (cls) e.className = cls; if (text != null) e.textContent = text; return e; }
  function isApp() { return !!(window.Bridge && window.Bridge.isApp && window.Bridge.isApp()); }

  function paint() {
    if (!el) return;
    el.textContent = 'v' + I.version;
    el.classList.toggle('new', !!hasNew());
    el.setAttribute('aria-label', hasNew() ? '새 버전(v' + latest + ')이 나왔어요' : '버전 정보 v' + I.version);
    if (statusEl) statusEl.textContent = statusText();
  }
  function statusText() {
    if (inApp() && UPD.st === 'dl') return UPD.n >= 0 ? '새 버전 받는 중 ' + UPD.n + '%' : '새 버전 받는 중이에요…';
    if (inApp() && UPD.st === 'ok') return "다 받았어요. 열린 설치 화면에서 '업데이트'를 눌러 주세요. 적어 둔 할 일은 그대로 남아요.";
    if (inApp() && UPD.st === 'perm') return "처음 한 번만 설치 허용이 필요해요. 열린 설정 화면에서 '이 출처 허용'을 켜고 돌아오면 이어서 설치해요.";
    if (inApp() && UPD.st === 'permno') return "설치 허용이 꺼져 있어서 설치하지 못했어요. '이 출처 허용'을 켜고 다시 해 보거나 브라우저로 받아 주세요.";
    if (inApp() && UPD.st === 'fail') return '새 버전을 받지 못했어요. ' + (UPD_WHY[UPD.why] || UPD_WHY.net);
    if (!I.online) return '미리보기에서는 새 버전을 확인하지 않아요';
    if (checking) return '새 버전을 확인하는 중이에요…';
    if (hasNew()) return '새 버전(v' + latest + ')이 나왔어요';
    if (failed && !latest) return '새 버전을 확인하지 못했어요. 인터넷 연결을 확인해 주세요.';
    if (!latest) return '새 버전 확인을 눌러 주세요.';
    return '지금 쓰는 버전이 최신이에요.';
  }

  // 앱 안에서 새 버전 받기 (안드로이드 앱): 받는 중 % → 검사 → 설치 화면. 안 되면 브라우저로 받기
  function inApp() { return isApp() && typeof window.Bridge.installUpdate === 'function'; }
  var UPD = { st: '', n: -1, why: '' }, UPD_KEY = 'dumpu-upd-wait', updEl = null;
  var UPD_WHY = {
    net: '인터넷 연결을 확인하고 다시 해 주세요.',
    size: '파일이 예상보다 커서 받기를 멈췄어요.',
    bad: '받은 파일이 망가졌어요. 다시 받아 주세요.',
    pkg: '덤푸 앱 파일이 아니라서 설치하지 않았어요.',
    sign: '덤푸에서 만든 파일인지 확인되지 않아 설치하지 않았어요.',
    old: '받은 파일이 지금 쓰는 버전과 같거나 더 예전 버전이에요.',
    none: '새 버전 파일을 찾지 못했어요.',
    open: '설치 화면을 열지 못했어요.'
  };
  function updWait(on) { try { if (on) localStorage.setItem(UPD_KEY, String(Date.now())); else localStorage.removeItem(UPD_KEY); } catch (e) {} }
  function updGet() {
    if (!inApp()) { update(); return; }
    if (UPD.st === 'dl') return;
    UPD.st = 'dl'; UPD.n = -1; UPD.why = ''; updPaint();
    try { window.Bridge.installUpdate(); } catch (e) { UPD.st = 'fail'; UPD.why = 'open'; updPaint(); }
  }
  function updBrowser() {
    try { if (window.Bridge.updateInBrowser) window.Bridge.updateInBrowser(); else window.Bridge.openUrl(APK); } catch (e) {}
  }
  function update() {
    if (inApp()) { updGet(); return; }
    if (isApp()) { window.Bridge.openUrl(APK); }
    else { location.reload(); }
  }

  function check(manual) {
    if (!I.online) { if (manual && statusEl) statusEl.textContent = statusText(); return; }
    checking = true; if (manual && statusEl) statusEl.textContent = statusText();
    fetch('https://api.github.com/repos/' + I.repo + '/releases/latest', { cache: 'no-store', credentials: 'omit', referrerPolicy: 'no-referrer' })
      .then(function (r) { return r.ok ? r.json() : null; })
      .then(function (j) {
        checking = false;
        if (j && typeof j.tag_name === 'string' && /^v?\d+(\.\d+)*$/.test(j.tag_name)) { latest = j.tag_name.replace(/^v/, ''); failed = false; }
        else failed = true;
        paint();
        if (!manual && hasNew()) promptOnce();
        if (manual && statusEl) render();
      })
      .catch(function () { checking = false; failed = true; paint(); });
  }

  // 앱을 열 때마다 새 버전이 있으면 알려 주기 (N빵·챙김이와 같은 창). '나중에'를 누르면 6시간 동안은 다시 묻지 않음 (앱을 새로 열면 다시 알려줌)
  var asked = false, dlg = null;
  function promptOnce() {
    if (asked || dlg || layer) return;
    var k = 'appinfo.later';
    try { var t = +localStorage.getItem(k) || 0; if (Date.now() - t < 6 * 3600e3) return; } catch (e) {} // '나중에'를 누르면 6시간 동안은 다시 묻지 않아요
    asked = true;
    dlg = mk('div', 'dim upd-dim');
    var box = mk('div', 'upd-box'); box.setAttribute('role', 'alertdialog'); box.setAttribute('aria-labelledby', 'upd-t');
    var t1 = mk('h3', null, '새 버전(v' + latest + ')이 나왔어요'); t1.id = 'upd-t';
        var p2 = mk('p', null, inApp() ? '\'업데이트\'를 누르면 앱 안에서 새 버전을 받고 설치 화면을 열어요. 적어 둔 할 일은 그대로 남아요.' : isApp() ? '\'업데이트\'를 누르면 파일을 내려받아요. 다 받으면 알림에서 파일을 눌러 설치해 주세요. 적어 둔 내용은 그대로 남아요.' : '\'업데이트\'를 누르면 바로 새 버전으로 바뀌어요.');
    var row = mk('div', 'upd-row');
    var later = mk('button', 'upd-later', '나중에'); later.type = 'button';
    later.onclick = function () { try { localStorage.setItem(k, String(Date.now())); } catch (e) {} closeDlg(); };
    var go = mk('button', 'upd-go', '업데이트'); go.type = 'button';
    go.onclick = function () { closeDlg(); if (inApp()) { if (!layer) open(); updGet(); } else update(); };
    row.append(later, go); box.append(t1, p2, row); dlg.append(box); document.body.append(dlg);
  }
  function closeDlg() { if (dlg) { dlg.remove(); dlg = null; } }
  var resumed = false;
  document.addEventListener('visibilitychange', function () {
    if (document.visibilityState !== 'visible') return;
    resumed = true; asked = false; check(false); // 오래 켜 둔 앱도 다시 볼 때 확인
  });

  function close() { if (dlg) { closeDlg(); return true; } if (layer) { layer.remove(); layer = null; statusEl = null; updEl = null; return true; } return false; }

  var sheetBox = null;
  function render() {
    if (!sheetBox) return;
    sheetBox.replaceChildren();
    var h3 = mk('h3'); h3.append(I.name + ' '); h3.append(mk('span', 'pill' + (hasNew() ? ' new' : ''), 'v' + I.version));
    var xb = mk('button', 'shx', '×'); xb.type = 'button'; xb.setAttribute('aria-label', '정보 창 닫기'); xb.onclick = function () { close(); };
    statusEl = mk('p', 'ai-st', statusText()); statusEl.setAttribute('aria-live', 'polite');
    updEl = mk('div', 'ai-upd');
    sheetBox.append(xb, h3, statusEl, updEl);
    updPaint();
    if (I.backup) {
      sheetBox.append(mk('div', 'sec', '내 기록 백업'));
      if (I.backup.block) { I.backup.block(function () { close(); }).forEach(function (n) { if (n) sheetBox.append(n); }); }
      else {
      var bk = mk('div', 'two');
      var b1 = mk('button', 'btn', '백업 파일로 저장'); b1.type = 'button'; b1.style.margin = '0'; b1.onclick = function () { close(); I.backup.save(); };
      var b2 = mk('button', 'btn', '백업 불러오기'); b2.type = 'button'; b2.style.margin = '0'; b2.onclick = function () { close(); I.backup.open(); };
      bk.append(b1, b2); sheetBox.append(bk);
      }
    }
    sheetBox.append(mk('div', 'sec', '업데이트 내용'));
    var olds = null;
    I.notes.forEach(function (n, i) {
      var d = mk('div', 'note'); d.append(mk('b', null, 'v' + n[0] + ' · ' + n[1]));
      // 업데이트 내용은 점 목록으로 (예전 긴 문단은 문장마다 나눔)
      var items = Array.isArray(n[2]) ? n[2] : String(n[2]).replace(/([요다]\.|[요다]\)\.?)\s+/g, '$1\n').split('\n');
      var ul = mk('ul'); items.forEach(function (t) { if (String(t).trim()) ul.append(mk('li', null, String(t).trim())); });
      d.append(ul);
      if (i < 3) { sheetBox.append(d); return; }
      // 최근 3개만 펼치고, 나머지는 '지난 업데이트 보기'로 접어 둬요 (개인정보가 너무 멀어지지 않게)
      if (!olds) { olds = document.createElement('details'); olds.append(mk('summary', null, '지난 업데이트 보기 (' + (I.notes.length - 3) + '개)')); sheetBox.append(olds); }
      olds.append(d);
    });
    sheetBox.append(mk('div', 'sec', '개인정보'));
    sheetBox.append(mk('p', null, I.privacy));
    var pg = mk('p', null, '다운로드 페이지: ' + PAGE); pg.style.userSelect = 'text'; sheetBox.append(pg);
  }

  // 정보 창의 상태 글·받는 정도·버튼만 다시 그려요 (창 전체를 다시 그리지 않아서 스크롤이 그대로예요)
  function updPaint() {
    if (statusEl) statusEl.textContent = statusText();
    if (!updEl) return;
    updEl.replaceChildren();
    function B(t, main, fn, dis) { var b = mk('button', 'btn' + (main ? ' pri' : ''), t); b.type = 'button'; b.onclick = fn; if (dis) b.disabled = true; updEl.append(b); return b; }
    var S = inApp() ? UPD.st : '';
    if (S === 'dl') {
      var bar = mk('span', 'upbar'); bar.setAttribute('aria-hidden', 'true'); var fill = mk('i'); fill.style.width = Math.max(0, UPD.n) + '%'; bar.append(fill); updEl.append(bar);
      B('받는 중…', true, null, true); return;
    }
    if (S === 'ok') { B('설치 화면 다시 열기', true, updGet); return; }
    if (S === 'perm') { B('설치 허용 켜러 가기', true, updGet); return; }
    if (S === 'permno' || S === 'fail') { B('다시 해 보기', true, updGet); B('브라우저로 받기', false, updBrowser); return; }
    if (hasNew()) {
      B(isApp() ? '업데이트 받기 (v' + latest + ')' : '새로고침해서 업데이트', true, update);
      if (isApp() && !inApp()) updEl.append(mk('p', null, '받은 파일을 열어 설치하면 돼요. 적어 둔 할 일은 그대로 남아요.'));
      else if (inApp()) updEl.append(mk('p', null, '앱 안에서 받아 바로 설치 화면을 열어요. 적어 둔 할 일은 그대로 남아요.'));
    }
    B('새 버전 확인', false, function () { check(true); }, checking);
  }

  function open() {
    close();
    layer = mk('div', 'dim');
    sheetBox = mk('div', 'sheet'); sheetBox.setAttribute('role', 'dialog');
    layer.append(sheetBox);
    layer.addEventListener('click', function (e) { if (e.target === layer) close(); });
    document.body.append(layer);
    render();
  }

  window.AppInfo = {
    close: close,
    isOpen: function () { return !!layer || !!dlg; },
    updState: function (st, v) {
      UPD.st = String(st || ''); UPD.n = UPD.st === 'dl' ? Math.max(-1, Math.min(100, Math.round(+v))) : -1; UPD.why = UPD.st === 'fail' ? String(v || '') : '';
      if (isNaN(UPD.n)) UPD.n = -1;
      updWait(UPD.st === 'perm');
      updPaint();
    },
    // 앱을 켤 때 뜨는 '새 버전이 나왔어요' 알림에서 '업데이트'를 누름
    updStart: function () { closeDlg(); if (!layer) open(); updGet(); },
    native: function (v) { if (/^v?\d+(\.\d+)*$/.test(String(v))) { latest = String(v).replace(/^v/, ''); paint(); } },
    init: function () {
      el = document.querySelector(I.mount);
      if (!el) return;
      el.addEventListener('click', open);
      paint();
      check(false);
      // 설치 허용을 켜는 사이 앱이 다시 시작됐으면(10분 안) 저절로 이어 받기
      if (inApp()) { var w = 0; try { w = +localStorage.getItem(UPD_KEY) || 0; } catch (e) {} updWait(false); if (w && Date.now() - w < 600e3) setTimeout(function () { window.AppInfo.updStart(); }, 700); }
    }
  };
})();
