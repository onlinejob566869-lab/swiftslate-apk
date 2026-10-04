###### Class defpackage.hz0 (hz0)

.class public final Lhz0;
.super Laf;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq92;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 5
    .line 6
    iget-object p0, p0, Lxr;->a:Lpz0;

    .line 7
    .line 8
    sget-object p1, Lpz0;->i:Lpz0;

    .line 9
    .line 10
    if-ne p0, p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
