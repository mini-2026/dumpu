.class public final synthetic Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh/e;->a:I

    iput-object p1, p0, Lh/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh/e;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lh/e;->c:Ljava/lang/Comparable;

    .line 5
    .line 6
    iget v3, p0, Lh/e;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/net/Uri;

    .line 12
    .line 13
    sget v3, Lio/github/dlsdml99create/dumpu/MainActivity;->e:I

    .line 14
    .line 15
    check-cast v1, Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lupd/U;->size(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/32 v5, 0xe4e1c0

    cmp-long v5, v3, v5

    if-gtz v5, :big_known

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x10000

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    const v8, 0xe4e1c0

    .line 49
    .line 50
    .line 51
    if-le v6, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-wide/16 v3, -0x1

    .line 54
    goto :big_known

    .line 55
    :cond_0
    invoke-virtual {v3, v4, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v4, "UTF-8"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    throw v3

    .line 79
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "window.__bkOpened&&window.__bkOpened("

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "window.AppInfo&&AppInfo.backupOpenFail&&AppInfo.backupOpenFail('read',0)"

    invoke-virtual {v1, v0}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    return-void

    :big_known
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.AppInfo&&AppInfo.backupOpenFail&&AppInfo.backupOpenFail('big',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_4
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    check-cast v1, Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 117
    .line 118
    iget-object v1, v1, Lio/github/dlsdml99create/dumpu/MainActivity;->a:Landroid/webkit/WebView;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :pswitch_1
    check-cast v2, Landroid/net/Uri;

    .line 129
    .line 130
    check-cast v1, Lh/f;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v3, "android.intent.action.SEND"

    .line 138
    .line 139
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "image/png"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v3, "android.intent.extra.STREAM"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lh/f;->a:Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 157
    .line 158
    const-string v2, "\ub364\ud478 \uadf8\ub9bc \ubcf4\ub0b4\uae30"

    .line 159
    .line 160
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
