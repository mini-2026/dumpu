.class public Lio/github/dlsdml99create/dumpu/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Lf/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh/e;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "habit"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "__openHabit"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "__openDaily"

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "(window."

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "&&(window."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "(),true))?\'1\':\'0\'"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lh/i;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, Lh/i;-><init>(Lio/github/dlsdml99create/dumpu/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1}, Lupd/U;->onResult(Landroid/app/Activity;I)V

    const/16 v0, 0x1c85

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1c86

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->d:Ljava/lang/String;

    iput-object v2, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lh/d;

    invoke-direct {v0, p0, p2, p1}, Lh/d;-><init>(Lio/github/dlsdml99create/dumpu/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void

    .line 6
    :cond_3
    :goto_1
    const-string p1, "window.__bkDone&&window.__bkDone(false,\'cancel\')"

    invoke-virtual {p0, p1}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 7
    const-string p1, "window.__bkOpened&&window.__bkOpened(null,\'cancel\')"

    invoke-virtual {p0, p1}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lh/e;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, v0}, Lh/e;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lh/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lh/i;-><init>(Lio/github/dlsdml99create/dumpu/MainActivity;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "(window.onBackKey&&window.onBackKey())?\'1\':\'0\'"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lupd/U;->clean(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lh/j;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lf/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lf/a;-><init>(Lio/github/dlsdml99create/dumpu/MainActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld/a;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ld/a;-><init>(Lf/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ld/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ld/a;->a:Lf/a;

    .line 79
    .line 80
    new-instance v3, Lf/b;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lf/b;-><init>(Lf/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lf/a;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lf/a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->c:Lf/a;

    .line 95
    .line 96
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x64

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 137
    .line 138
    new-instance v1, Lh/f;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lh/f;-><init>(Lio/github/dlsdml99create/dumpu/MainActivity;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "Bridge"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 149
    .line 150
    new-instance v1, Lh/k;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lh/k;-><init>(Lio/github/dlsdml99create/dumpu/MainActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "open"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "daily"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    const-string v1, "habit"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 186
    :cond_2
    :goto_1
    iput-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p1, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 197
    .line 198
    const-string v0, "https://appassets.androidplatform.net/assets/index.html"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Bridge"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "open"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "daily"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "habit"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/github/dlsdml99create/dumpu/MainActivity;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string v1, "window.__onResume&&window.__onResume()"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    return-void
.end method
