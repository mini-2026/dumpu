.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "/assets/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "appassets.androidplatform.net"

    .line 16
    .line 17
    iput-object v0, p0, Lf/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lf/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lf/b;->c:Lf/a;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Path should start with a slash \'/\'."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
