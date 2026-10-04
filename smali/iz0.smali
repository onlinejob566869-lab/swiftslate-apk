###### Class defpackage.iz0 (iz0)

.class public final Liz0;
.super Laf;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

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
    sget-object p1, Lpz0;->h:Lpz0;

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

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Llz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Llz0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Llz0;->a:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-ge v1, v2, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Lh3;->i()Lh3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    if-eqz p0, :cond_24

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-boolean p1, p1, Llz0;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method
