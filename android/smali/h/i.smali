.class public final synthetic Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/github/dlsdml99create/dumpu/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/dlsdml99create/dumpu/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/i;->a:I

    iput-object p1, p0, Lh/i;->b:Lio/github/dlsdml99create/dumpu/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "\"1\""

    .line 2
    .line 3
    iget-object v1, p0, Lh/i;->b:Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 4
    .line 5
    iget v2, p0, Lh/i;->a:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lio/github/dlsdml99create/dumpu/MainActivity;->e:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Lio/github/dlsdml99create/dumpu/MainActivity;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget v2, Lio/github/dlsdml99create/dumpu/MainActivity;->e:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
