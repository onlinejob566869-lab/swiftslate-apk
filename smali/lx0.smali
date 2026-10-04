###### Class defpackage.lx0 (lx0)

.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk0;
.implements Ljava/util/Set;
.implements Lfk0;


# instance fields
.field public final e:Ljx0;

.field public final f:Ljx0;


# direct methods
.method public constructor <init>(Ljx0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0;->e:Ljx0;

    .line 5
    .line 6
    iput-object p1, p0, Llx0;->f:Ljx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->f:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Llx0;->f:Ljx0;

    .line 9
    .line 10
    iget v0, p0, Ljx0;->d:I

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljx0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget p0, p0, Ljx0;->d:I

    .line 33
    .line 34
    if-eq v0, p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->f:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->e:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llx0;->e:Ljx0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Llx0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Llx0;

    .line 17
    .line 18
    iget-object p0, p0, Llx0;->e:Ljx0;

    .line 19
    .line 20
    iget-object p1, p1, Llx0;->e:Ljx0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljx0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->e:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->e:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc0;-><init>(Llx0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->f:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p0, p0, Llx0;->f:Ljx0;

    .line 7
    .line 8
    iget v0, p0, Ljx0;->d:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljx0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iget p0, p0, Ljx0;->d:I

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
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Llx0;->f:Ljx0;

    .line 7
    .line 8
    iget-object v1, v0, Ljx0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v0, Ljx0;->d:I

    .line 11
    .line 12
    iget-object v3, v0, Ljx0;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_56

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_14
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 34
    .line 35
    if-eqz v9, :cond_51

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    move v11, v5

    .line 47
    :goto_2e
    if-ge v11, v9, :cond_4f

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v12, v12, v14

    .line 55
    .line 56
    if-gez v12, :cond_4b

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    .line 65
    aget-object v14, v1, v12

    .line 66
    .line 67
    invoke-static {v13, v14}, Lcl;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Ljx0;->m(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    shr-long/2addr v7, v10

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    if-ne v9, v10, :cond_56

    .line 81
    .line 82
    :cond_51
    if-eq v6, v4, :cond_56

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_14

    .line 87
    :cond_56
    iget v0, v0, Ljx0;->d:I

    .line 88
    .line 89
    if-eq v2, v0, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_5c
    return v5
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->e:Ljx0;

    .line 2
    .line 3
    iget p0, p0, Ljx0;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-static {p0}, Lc5;->F(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lc5;->G(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->e:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
