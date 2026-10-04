###### Class defpackage.hz (hz)

.class public final Lhz;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ls10;


# instance fields
.field public s:Lln0;


# virtual methods
.method public final J(Lnm0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhz;->s:Lln0;

    .line 2
    .line 3
    iget-object p0, p0, Lln0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Lnm0;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lt31;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhz;

    .line 12
    .line 13
    iget-object p0, p0, Lhz;->s:Lln0;

    .line 14
    .line 15
    iget-object p1, p1, Lhz;->s:Lln0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhz;->s:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhz;->s:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lhz;->s:Lln0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhz;->s:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lln0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
