###### Class defpackage.g71 (g71)

.class public abstract Lg71;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lgk0;


# instance fields
.field public e:Lxd;

.field public f:Lr12;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg71;->i:I

    .line 2
    .line 3
    iget p1, p0, Lg71;->h:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lg71;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    sget-object v0, Lr12;->e:Lr12;

    .line 2
    .line 3
    iput-object v0, p0, Lg71;->f:Lr12;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lg71;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lg71;->f:Lr12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, v0, p1}, Lr12;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li71;-><init>(Lg71;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lg71;->f:Lr12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, v0, p1}, Lr12;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Li71;-><init>(Lg71;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg71;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lg71;->f:Lr12;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lr12;->l(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lg71;->f:Lr12;

    .line 25
    .line 26
    iget-object p0, v6, Lg71;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    instance-of v0, p1, Le71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Le71;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1e

    .line 12
    .line 13
    instance-of v0, p1, Lg71;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lg71;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    check-cast v0, Lc71;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc71;->b()Ld71;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_44

    .line 33
    .line 34
    new-instance p1, Lsx;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lsx;->a:I

    .line 41
    .line 42
    iget v2, p0, Lg71;->i:I

    .line 43
    .line 44
    iget-object v3, p0, Lg71;->f:Lr12;

    .line 45
    .line 46
    iget-object v4, v1, Le71;->e:Lr12;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lr12;->m(Lr12;ILsx;Lg71;)Lr12;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lg71;->f:Lr12;

    .line 56
    .line 57
    iget v0, v1, Le71;->f:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lsx;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lg71;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lg71;->g:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lg71;->f:Lr12;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lr12;->n(ILjava/lang/Object;ILg71;)Lr12;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lr12;->e:Lr12;

    :cond_16
    iput-object p1, p0, Lg71;->f:Lr12;

    .line 37
    iget-object p0, p0, Lg71;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p0, Lg71;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg71;->f:Lr12;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v7

    .line 14
    :goto_d
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lr12;->o(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    sget-object p0, Lr12;->e:Lr12;

    .line 25
    .line 26
    :cond_19
    iput-object p0, v6, Lg71;->f:Lr12;

    .line 27
    .line 28
    iget p0, v6, Lg71;->i:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v7
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lg71;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Ll71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll71;-><init>(Lg71;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
