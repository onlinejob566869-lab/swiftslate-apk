###### Class defpackage.x51 (x51)

.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# virtual methods
.method public final a(Ljb;)Ly02;
    .registers 4

    .line 1
    new-instance p0, Ly02;

    .line 2
    .line 3
    new-instance v0, Ljb;

    .line 4
    .line 5
    const/16 v1, 0x2022

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Ljb;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Lvs1;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, La11;->a:Lxd;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ly02;-><init>(Ljb;Lb11;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lx51;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, 0x2022

    .line 2
    .line 3
    return p0
.end method
