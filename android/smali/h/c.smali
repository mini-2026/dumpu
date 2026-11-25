.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh/c;->a:I

    iput-object p1, p0, Lh/c;->b:Lh/f;

    iput-object p2, p0, Lh/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lh/c;->b:Lh/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "text/plain"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.extra.SUBJECT"

    .line 26
    .line 27
    const-string v4, "\ub364\ud478 \ubc31\uc5c5"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "android.intent.extra.TEXT"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lh/f;->a:Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 38
    .line 39
    const-string v1, "\ub364\ud478 \ubc31\uc5c5 \ubcf4\ub0b4\uae30"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lh/c;->b:Lh/f;

    .line 50
    .line 51
    iget-object v0, v0, Lh/f;->a:Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lh/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lh/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
