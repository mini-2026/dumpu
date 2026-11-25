.class public final synthetic Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lh/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->d:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/dlsdml99create/dumpu/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh/d;->d:Ljava/lang/Comparable;

    iput-object p3, p0, Lh/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lh/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh/d;->d:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget v3, p0, Lh/d;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    sget v3, Lio/github/dlsdml99create/dumpu/MainActivity;->e:I

    .line 15
    .line 16
    check-cast v0, Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "wt"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 66
    :catch_0
    const/4 v1, 0x0

    .line 67
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "window.__bkDone&&window.__bkDone("

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v0, Lh/f;

    .line 91
    .line 92
    iget-object v0, v0, Lh/f;->a:Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, Lio/github/dlsdml99create/dumpu/MainActivity;->d:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "android.intent.category.OPENABLE"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "application/json"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "android.intent.extra.TITLE"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x1c85

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    const/4 v1, 0x0

    .line 130
    iput-object v1, v0, Lio/github/dlsdml99create/dumpu/MainActivity;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "window.__bkDone&&window.__bkDone(false)"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/github/dlsdml99create/dumpu/MainActivity;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
