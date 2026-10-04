###### Class defpackage.r12 (r12)

.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr12;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lxd;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr12;->e:Lr12;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lxd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr12;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr12;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lr12;->c:Lxd;

    .line 9
    .line 10
    iput-object p3, p0, Lr12;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILxd;)Lr12;
    .registers 19

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_1d

    .line 13
    .line 14
    new-instance p0, Lr12;

    .line 15
    .line 16
    new-array p3, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v9

    .line 19
    .line 20
    aput-object p2, p3, v8

    .line 21
    .line 22
    aput-object p4, p3, v3

    .line 23
    .line 24
    aput-object p5, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, v9, v9, p3, v7}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0, v0}, Le90;->v(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Le90;->v(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v10, v1, :cond_49

    .line 39
    .line 40
    if-ge v10, v1, :cond_34

    .line 41
    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v9

    .line 45
    .line 46
    aput-object p2, p0, v8

    .line 47
    .line 48
    aput-object p4, p0, v3

    .line 49
    .line 50
    aput-object p5, p0, v2

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-array p0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, p0, v9

    .line 56
    .line 57
    aput-object p5, p0, v8

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    :goto_3e
    new-instance p1, Lr12;

    .line 64
    .line 65
    shl-int p2, v8, v10

    .line 66
    .line 67
    shl-int p3, v8, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, p0, v7}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lr12;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILxd;)Lr12;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lr12;

    .line 88
    .line 89
    shl-int p2, v8, v10

    .line 90
    .line 91
    new-array p3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p3, v9

    .line 94
    .line 95
    invoke-direct {p1, v9, p2, p3, v7}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILxd;)[Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_c

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lr12;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lr12;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILxd;)Lr12;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lr12;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v2, v0, p1, v3}, Lzc;->o0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, v2, p1, v0, p4}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, v2, p2, p4, p1}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lr12;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Lr12;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lr12;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr12;->s(I)Lr12;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lr12;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lj80;->R(II)Lgi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj80;->K(Lgi0;)Lei0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lei0;->e:I

    .line 14
    .line 15
    iget v3, v0, Lei0;->f:I

    .line 16
    .line 17
    iget v0, v0, Lei0;->g:I

    .line 18
    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    if-le v2, v3, :cond_1a

    .line 22
    .line 23
    :cond_16
    if-gez v0, :cond_2a

    .line 24
    .line 25
    if-gt v3, v2, :cond_2a

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v4, p0, Lr12;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    if-eq v2, v3, :cond_2a

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Le90;->v(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lr12;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr12;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p3, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lr12;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr12;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lr12;->s(I)Lr12;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p2, v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lr12;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lr12;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e(Lr12;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget v0, p0, Lr12;->b:I

    .line 5
    .line 6
    iget v1, p1, Lr12;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget v0, p0, Lr12;->a:I

    .line 13
    .line 14
    iget v1, p1, Lr12;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_16
    if-ge v1, v0, :cond_26

    .line 24
    .line 25
    iget-object v3, p0, Lr12;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lr12;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .registers 2

    .line 1
    iget p0, p0, Lr12;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Le90;->v(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lr12;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr12;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lr12;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_65

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lr12;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Lr12;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_65

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr12;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lr12;->s(I)Lr12;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p2, v0, :cond_5e

    .line 49
    .line 50
    iget-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lj80;->R(II)Lgi0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj80;->K(Lgi0;)Lei0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p1, Lei0;->e:I

    .line 63
    .line 64
    iget v0, p1, Lei0;->f:I

    .line 65
    .line 66
    iget p1, p1, Lei0;->g:I

    .line 67
    .line 68
    if-lez p1, :cond_47

    .line 69
    .line 70
    if-le p2, v0, :cond_4b

    .line 71
    .line 72
    :cond_47
    if-gez p1, :cond_65

    .line 73
    .line 74
    if-gt v0, p2, :cond_65

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v1, v1, p2

    .line 79
    .line 80
    invoke-static {p3, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5a

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lr12;->x(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    if-eq p2, v0, :cond_65

    .line 92
    .line 93
    add-int/2addr p2, p1

    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    add-int/lit8 p2, p2, 0x5

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lr12;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final h(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lr12;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lr12;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(ILg71;)Lr12;
    .registers 6

    .line 1
    iget v0, p2, Lg71;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lg71;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr12;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lg71;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v1, p0, Lr12;->c:Lxd;

    .line 23
    .line 24
    iget-object v2, p2, Lg71;->e:Lxd;

    .line 25
    .line 26
    if-ne v1, v2, :cond_22

    .line 27
    .line 28
    invoke-static {p1, v0}, Le90;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1, v0}, Le90;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lr12;

    .line 40
    .line 41
    iget-object p2, p2, Lg71;->e:Lxd;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;
    .registers 16

    .line 1
    invoke-static {p1, p4}, Le90;->v(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lr12;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lr12;->c:Lxd;

    .line 13
    .line 14
    if-eqz v0, :cond_87

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lr12;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lr12;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lg71;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lr12;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_2c

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_111

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p5, Lg71;->e:Lxd;

    .line 46
    .line 47
    if-ne v2, p1, :cond_36

    .line 48
    .line 49
    iget-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    iget p1, p5, Lg71;->h:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lg71;->h:I

    .line 59
    .line 60
    iget-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Lr12;

    .line 71
    .line 72
    iget p3, p0, Lr12;->a:I

    .line 73
    .line 74
    iget p0, p0, Lr12;->b:I

    .line 75
    .line 76
    iget-object p4, p5, Lg71;->e:Lxd;

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_51
    iget v0, p5, Lg71;->i:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p5, v0}, Lg71;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p5, Lg71;->e:Lxd;

    .line 89
    .line 90
    if-ne v2, v9, :cond_71

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    move v8, p4

    .line 97
    invoke-virtual/range {v2 .. v9}, Lr12;->a(IIILjava/lang/Object;Ljava/lang/Object;ILxd;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Lr12;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    iget p0, v2, Lr12;->a:I

    .line 104
    .line 105
    xor-int/2addr p0, v4

    .line 106
    iput p0, v2, Lr12;->a:I

    .line 107
    .line 108
    iget p0, v2, Lr12;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v4

    .line 111
    iput p0, v2, Lr12;->b:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    move-object v2, p0

    .line 115
    move v5, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v7, p3

    .line 118
    move v8, p4

    .line 119
    invoke-virtual/range {v2 .. v9}, Lr12;->a(IIILjava/lang/Object;Ljava/lang/Object;ILxd;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object p1, v2

    .line 124
    new-instance p2, Lr12;

    .line 125
    .line 126
    iget p3, p1, Lr12;->a:I

    .line 127
    .line 128
    xor-int/2addr p3, v4

    .line 129
    iget p1, p1, Lr12;->b:I

    .line 130
    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-direct {p2, p3, p1, p0, v9}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_87
    move v5, p1

    .line 137
    move-object v6, p2

    .line 138
    move-object v7, p3

    .line 139
    move v8, p4

    .line 140
    move-object p1, p0

    .line 141
    invoke-virtual {p1, v4}, Lr12;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_119

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lr12;->t(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Lr12;->s(I)Lr12;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 p2, 0x1e

    .line 156
    .line 157
    if-ne v8, p2, :cond_105

    .line 158
    .line 159
    iget-object p2, v0, Lr12;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length p2, p2

    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p3, p2}, Lj80;->R(II)Lgi0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lj80;->K(Lgi0;)Lei0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget p4, p2, Lei0;->e:I

    .line 172
    .line 173
    iget v2, p2, Lei0;->f:I

    .line 174
    .line 175
    iget p2, p2, Lei0;->g:I

    .line 176
    .line 177
    if-lez p2, :cond_b4

    .line 178
    .line 179
    if-le p4, v2, :cond_b8

    .line 180
    .line 181
    :cond_b4
    if-gez p2, :cond_f0

    .line 182
    .line 183
    if-gt v2, p4, :cond_f0

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v3, v0, Lr12;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v3, v3, p4

    .line 188
    .line 189
    invoke-static {v6, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_ec

    .line 194
    .line 195
    invoke-virtual {v0, p4}, Lr12;->x(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p5, Lg71;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p2, v0, Lr12;->c:Lxd;

    .line 202
    .line 203
    iget-object v2, p5, Lg71;->e:Lxd;

    .line 204
    .line 205
    if-ne p2, v2, :cond_d5

    .line 206
    .line 207
    iget-object p2, v0, Lr12;->d:[Ljava/lang/Object;

    .line 208
    .line 209
    add-int/2addr p4, v1

    .line 210
    aput-object v7, p2, p4

    .line 211
    .line 212
    move-object p4, v0

    .line 213
    goto :goto_103

    .line 214
    :cond_d5
    iget p2, p5, Lg71;->h:I

    .line 215
    .line 216
    add-int/2addr p2, v1

    .line 217
    iput p2, p5, Lg71;->h:I

    .line 218
    .line 219
    iget-object p2, v0, Lr12;->d:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v2, p2

    .line 222
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    add-int/2addr p4, v1

    .line 227
    aput-object v7, p2, p4

    .line 228
    .line 229
    new-instance p4, Lr12;

    .line 230
    .line 231
    iget-object v1, p5, Lg71;->e:Lxd;

    .line 232
    .line 233
    invoke-direct {p4, p3, p3, p2, v1}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 234
    .line 235
    .line 236
    goto :goto_103

    .line 237
    :cond_ec
    if-eq p4, v2, :cond_f0

    .line 238
    .line 239
    add-int/2addr p4, p2

    .line 240
    goto :goto_b8

    .line 241
    :cond_f0
    iget p2, p5, Lg71;->i:I

    .line 242
    .line 243
    add-int/2addr p2, v1

    .line 244
    invoke-virtual {p5, p2}, Lg71;->a(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, v0, Lr12;->d:[Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p2, p3, v6, v7}, Le90;->w([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance p4, Lr12;

    .line 254
    .line 255
    iget-object v1, p5, Lg71;->e:Lxd;

    .line 256
    .line 257
    invoke-direct {p4, p3, p3, p2, v1}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    move-object v5, p5

    .line 261
    goto :goto_10f

    .line 262
    :cond_105
    add-int/lit8 v4, v8, 0x5

    .line 263
    .line 264
    move v1, v5

    .line 265
    move-object v2, v6

    .line 266
    move-object v3, v7

    .line 267
    move-object v5, p5

    .line 268
    invoke-virtual/range {v0 .. v5}, Lr12;->l(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    :goto_10f
    if-ne v0, p4, :cond_112

    .line 273
    .line 274
    :goto_111
    return-object p1

    .line 275
    :cond_112
    iget-object p2, v5, Lg71;->e:Lxd;

    .line 276
    .line 277
    invoke-virtual {p1, p0, p4, p2}, Lr12;->r(ILr12;Lxd;)Lr12;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_119
    move-object v5, p5

    .line 283
    iget p0, v5, Lg71;->i:I

    .line 284
    .line 285
    add-int/2addr p0, v1

    .line 286
    invoke-virtual {v5, p0}, Lg71;->a(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v5, Lg71;->e:Lxd;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lr12;->f(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iget-object p3, p1, Lr12;->d:[Ljava/lang/Object;

    .line 296
    .line 297
    if-ne v2, p0, :cond_136

    .line 298
    .line 299
    invoke-static {p3, p2, v6, v7}, Le90;->w([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, p1, Lr12;->d:[Ljava/lang/Object;

    .line 304
    .line 305
    iget p0, p1, Lr12;->a:I

    .line 306
    .line 307
    or-int/2addr p0, v4

    .line 308
    iput p0, p1, Lr12;->a:I

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_136
    invoke-static {p3, p2, v6, v7}, Le90;->w([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance p3, Lr12;

    .line 316
    .line 317
    iget p4, p1, Lr12;->a:I

    .line 318
    .line 319
    or-int/2addr p4, v4

    .line 320
    iget p1, p1, Lr12;->b:I

    .line 321
    .line 322
    invoke-direct {p3, p4, p1, p2, p0}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 323
    .line 324
    .line 325
    return-object p3
.end method

.method public final m(Lr12;ILsx;Lg71;)Lr12;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lr12;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lsx;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lsx;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v2, v4, :cond_8b

    .line 27
    .line 28
    iget-object v2, v9, Lg71;->e:Lxd;

    .line 29
    .line 30
    iget v4, v1, Lr12;->b:I

    .line 31
    .line 32
    iget-object v4, v0, Lr12;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    iget-object v6, v1, Lr12;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lr12;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    iget-object v6, v1, Lr12;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    invoke-static {v10, v6}, Lj80;->R(II)Lgi0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lj80;->K(Lgi0;)Lei0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, v6, Lei0;->e:I

    .line 58
    .line 59
    iget v8, v6, Lei0;->f:I

    .line 60
    .line 61
    iget v6, v6, Lei0;->g:I

    .line 62
    .line 63
    if-lez v6, :cond_42

    .line 64
    .line 65
    if-le v7, v8, :cond_46

    .line 66
    .line 67
    :cond_42
    if-gez v6, :cond_6b

    .line 68
    .line 69
    if-gt v8, v7, :cond_6b

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v9, v1, Lr12;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v9, v7

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lr12;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_61

    .line 80
    .line 81
    iget-object v9, v1, Lr12;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v9, v7

    .line 84
    .line 85
    aput-object v11, v4, v5

    .line 86
    .line 87
    add-int/lit8 v11, v5, 0x1

    .line 88
    .line 89
    add-int/lit8 v12, v7, 0x1

    .line 90
    .line 91
    aget-object v9, v9, v12

    .line 92
    .line 93
    aput-object v9, v4, v11

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget v9, v3, Lsx;->a:I

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    iput v9, v3, Lsx;->a:I

    .line 103
    .line 104
    :goto_67
    if-eq v7, v8, :cond_6b

    .line 105
    .line 106
    add-int/2addr v7, v6

    .line 107
    goto :goto_46

    .line 108
    :cond_6b
    iget-object v3, v0, Lr12;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    array-length v3, v3

    .line 111
    if-ne v5, v3, :cond_72

    .line 112
    .line 113
    goto/16 :goto_23a

    .line 114
    .line 115
    :cond_72
    iget-object v0, v1, Lr12;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    if-ne v5, v0, :cond_78

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    array-length v0, v4

    .line 122
    if-ne v5, v0, :cond_81

    .line 123
    .line 124
    new-instance v0, Lr12;

    .line 125
    .line 126
    invoke-direct {v0, v10, v10, v4, v2}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    new-instance v0, Lr12;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v10, v10, v1, v2}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    iget v4, v0, Lr12;->b:I

    .line 141
    .line 142
    iget v5, v1, Lr12;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v5

    .line 145
    iget v5, v0, Lr12;->a:I

    .line 146
    .line 147
    iget v6, v1, Lr12;->a:I

    .line 148
    .line 149
    xor-int v7, v5, v6

    .line 150
    .line 151
    not-int v8, v4

    .line 152
    and-int/2addr v7, v8

    .line 153
    and-int/2addr v5, v6

    .line 154
    move v11, v7

    .line 155
    :goto_9a
    if-eqz v5, :cond_bd

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0, v6}, Lr12;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, v0, Lr12;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v7, v8, v7

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lr12;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v12, v1, Lr12;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v8, v12, v8

    .line 176
    .line 177
    invoke-static {v7, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_ba

    .line 182
    .line 183
    or-int v7, v11, v6

    .line 184
    .line 185
    move v11, v7

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    or-int/2addr v4, v6

    .line 188
    :goto_bb
    xor-int/2addr v5, v6

    .line 189
    goto :goto_9a

    .line 190
    :cond_bd
    and-int v5, v4, v11

    .line 191
    .line 192
    if-nez v5, :cond_c2

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    const-string v5, "Check failed."

    .line 196
    .line 197
    invoke-static {v5}, Lla1;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    iget-object v5, v0, Lr12;->c:Lxd;

    .line 201
    .line 202
    iget-object v6, v9, Lg71;->e:Lxd;

    .line 203
    .line 204
    invoke-static {v5, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_db

    .line 209
    .line 210
    iget v5, v0, Lr12;->a:I

    .line 211
    .line 212
    if-ne v5, v11, :cond_db

    .line 213
    .line 214
    iget v5, v0, Lr12;->b:I

    .line 215
    .line 216
    if-ne v5, v4, :cond_db

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    goto :goto_ef

    .line 220
    :cond_db
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v6, v5

    .line 231
    new-array v5, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v6, Lr12;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v11, v4, v5, v7}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v6

    .line 240
    :goto_ef
    move v13, v4

    .line 241
    move v14, v10

    .line 242
    :goto_f1
    if-eqz v13, :cond_1ec

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    iget-object v4, v12, Lr12;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    sub-int v16, v5, v14

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lr12;->i(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_165

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Lr12;->t(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0, v5}, Lr12;->s(I)Lr12;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v15}, Lr12;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_124

    .line 274
    .line 275
    invoke-virtual {v1, v15}, Lr12;->t(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v1, v6}, Lr12;->s(I)Lr12;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    add-int/lit8 v7, v2, 0x5

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7, v3, v9}, Lr12;->m(Lr12;ILsx;Lg71;)Lr12;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    goto/16 :goto_1e4

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v1, v15}, Lr12;->h(I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_160

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lr12;->f(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v1, Lr12;->d:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v7, v7, v6

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lr12;->x(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget v8, v9, Lg71;->i:I

    .line 312
    .line 313
    if-eqz v7, :cond_13f

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move/from16 v17, v10

    .line 321
    .line 322
    :goto_141
    move/from16 v18, v8

    .line 323
    .line 324
    add-int/lit8 v8, v2, 0x5

    .line 325
    .line 326
    move/from16 v10, v17

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    move v5, v10

    .line 332
    move-object v10, v7

    .line 333
    move-object v7, v6

    .line 334
    move-object v6, v10

    .line 335
    move/from16 v10, v18

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v9}, Lr12;->l(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget v4, v9, Lg71;->i:I

    .line 342
    .line 343
    if-ne v4, v10, :cond_1e4

    .line 344
    .line 345
    iget v4, v3, Lsx;->a:I

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    iput v4, v3, Lsx;->a:I

    .line 350
    .line 351
    goto/16 :goto_1e4

    .line 352
    .line 353
    :cond_160
    move-object/from16 v17, v4

    .line 354
    .line 355
    move-object v4, v5

    .line 356
    goto/16 :goto_1e4

    .line 357
    .line 358
    :cond_165
    move-object/from16 v17, v4

    .line 359
    .line 360
    invoke-virtual {v1, v15}, Lr12;->i(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_1ac

    .line 365
    .line 366
    invoke-virtual {v1, v15}, Lr12;->t(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1, v4}, Lr12;->s(I)Lr12;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v15}, Lr12;->h(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_199

    .line 379
    .line 380
    invoke-virtual {v0, v15}, Lr12;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v6, v0, Lr12;->d:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v6, v6, v5

    .line 387
    .line 388
    if-eqz v6, :cond_18a

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v7, 0x0

    .line 396
    :goto_18b
    add-int/lit8 v8, v2, 0x5

    .line 397
    .line 398
    invoke-virtual {v4, v7, v8, v6}, Lr12;->d(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_19b

    .line 403
    .line 404
    iget v5, v3, Lsx;->a:I

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    iput v5, v3, Lsx;->a:I

    .line 409
    .line 410
    :cond_199
    move-object v5, v4

    .line 411
    goto :goto_1e4

    .line 412
    :cond_19b
    invoke-virtual {v0, v5}, Lr12;->x(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v6, :cond_1a6

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v5, 0x0

    .line 424
    :goto_1a7
    invoke-virtual/range {v4 .. v9}, Lr12;->l(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_1e4

    .line 429
    :cond_1ac
    invoke-virtual {v0, v15}, Lr12;->f(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget-object v5, v0, Lr12;->d:[Ljava/lang/Object;

    .line 434
    .line 435
    aget-object v20, v5, v4

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lr12;->x(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    invoke-virtual {v1, v15}, Lr12;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v1, Lr12;->d:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v23, v5, v4

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Lr12;->x(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    if-eqz v20, :cond_1cd

    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    move/from16 v19, v4

    .line 460
    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/16 v19, 0x0

    .line 463
    .line 464
    :goto_1cf
    if-eqz v23, :cond_1d8

    .line 465
    .line 466
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move/from16 v22, v4

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    const/16 v22, 0x0

    .line 474
    .line 475
    :goto_1da
    add-int/lit8 v25, v2, 0x5

    .line 476
    .line 477
    iget-object v4, v9, Lg71;->e:Lxd;

    .line 478
    .line 479
    move-object/from16 v26, v4

    .line 480
    .line 481
    invoke-static/range {v19 .. v26}, Lr12;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILxd;)Lr12;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_1e4
    :goto_1e4
    aput-object v5, v17, v16

    .line 486
    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    xor-int/2addr v13, v15

    .line 490
    const/4 v10, 0x0

    .line 491
    goto/16 :goto_f1

    .line 492
    .line 493
    :cond_1ec
    const/4 v10, 0x0

    .line 494
    :goto_1ed
    if-eqz v11, :cond_234

    .line 495
    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    mul-int/lit8 v4, v10, 0x2

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lr12;->h(I)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_210

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lr12;->f(I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v6, v12, Lr12;->d:[Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v7, v0, Lr12;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    aget-object v7, v7, v5

    .line 517
    .line 518
    aput-object v7, v6, v4

    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Lr12;->x(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    aput-object v5, v6, v4

    .line 527
    .line 528
    goto :goto_230

    .line 529
    :cond_210
    invoke-virtual {v1, v2}, Lr12;->f(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget-object v6, v12, Lr12;->d:[Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v7, v1, Lr12;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    aget-object v7, v7, v5

    .line 538
    .line 539
    aput-object v7, v6, v4

    .line 540
    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Lr12;->x(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    aput-object v5, v6, v4

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lr12;->h(I)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_230

    .line 554
    .line 555
    iget v4, v3, Lsx;->a:I

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    iput v4, v3, Lsx;->a:I

    .line 560
    .line 561
    :cond_230
    :goto_230
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    xor-int/2addr v11, v2

    .line 564
    goto :goto_1ed

    .line 565
    :cond_234
    invoke-virtual {v0, v12}, Lr12;->e(Lr12;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_23b

    .line 570
    .line 571
    :goto_23a
    return-object v0

    .line 572
    :cond_23b
    invoke-virtual {v1, v12}, Lr12;->e(Lr12;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_242

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_242
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILg71;)Lr12;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Le90;->v(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lr12;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lr12;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lr12;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lr12;->p(IILg71;)Lr12;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    move-object v2, p0

    .line 34
    goto :goto_73

    .line 35
    :cond_22
    invoke-virtual {p0, v6}, Lr12;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lr12;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lr12;->s(I)Lr12;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_64

    .line 52
    .line 53
    iget-object p1, v3, Lr12;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lj80;->R(II)Lgi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lj80;->K(Lgi0;)Lei0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lei0;->e:I

    .line 66
    .line 67
    iget v0, p1, Lei0;->f:I

    .line 68
    .line 69
    iget p1, p1, Lei0;->g:I

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    if-le p3, v0, :cond_4e

    .line 74
    .line 75
    :cond_4a
    if-gez p1, :cond_61

    .line 76
    .line 77
    if-gt v0, p3, :cond_61

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, v3, Lr12;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lr12;->k(ILg71;)Lr12;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    if-eq p3, v0, :cond_61

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    move-object p1, v3

    .line 99
    :goto_62
    move-object v4, p1

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lr12;->n(ILjava/lang/Object;ILg71;)Lr12;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_62

    .line 108
    :goto_6b
    iget-object v7, p4, Lg71;->e:Lxd;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lr12;->q(Lr12;Lr12;IILxd;)Lr12;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :goto_73
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Le90;->v(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lr12;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr12;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lr12;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_89

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lr12;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_89

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lr12;->p(IILg71;)Lr12;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lr12;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_89

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lr12;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lr12;->s(I)Lr12;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_77

    .line 60
    .line 61
    iget-object p1, v1, Lr12;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lj80;->R(II)Lgi0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj80;->K(Lgi0;)Lei0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p4, p1, Lei0;->e:I

    .line 74
    .line 75
    iget v2, p1, Lei0;->f:I

    .line 76
    .line 77
    iget p1, p1, Lei0;->g:I

    .line 78
    .line 79
    if-lez p1, :cond_52

    .line 80
    .line 81
    if-le p4, v2, :cond_56

    .line 82
    .line 83
    :cond_52
    if-gez p1, :cond_73

    .line 84
    .line 85
    if-gt v2, p4, :cond_73

    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v3, v1, Lr12;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v3, v3, p4

    .line 90
    .line 91
    invoke-static {p2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6f

    .line 96
    .line 97
    invoke-virtual {v1, p4}, Lr12;->x(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v1, p4, p5}, Lr12;->k(ILg71;)Lr12;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    if-eq p4, v2, :cond_73

    .line 113
    .line 114
    add-int/2addr p4, p1

    .line 115
    goto :goto_56

    .line 116
    :cond_73
    move-object p1, v1

    .line 117
    :goto_74
    move-object v6, p5

    .line 118
    :goto_75
    move-object p2, p1

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    add-int/lit8 v5, p4, 0x5

    .line 121
    .line 122
    move v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v6, p5

    .line 125
    invoke-virtual/range {v1 .. v6}, Lr12;->o(ILjava/lang/Object;Ljava/lang/Object;ILg71;)Lr12;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_75

    .line 130
    :goto_81
    iget-object p5, v6, Lg71;->e:Lxd;

    .line 131
    .line 132
    move p4, v0

    .line 133
    move-object p1, v1

    .line 134
    invoke-virtual/range {p0 .. p5}, Lr12;->q(Lr12;Lr12;IILxd;)Lr12;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_89
    return-object p0
.end method

.method public final p(IILg71;)Lr12;
    .registers 7

    .line 1
    iget v0, p3, Lg71;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lg71;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr12;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lg71;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v1, p0, Lr12;->c:Lxd;

    .line 23
    .line 24
    iget-object v2, p3, Lg71;->e:Lxd;

    .line 25
    .line 26
    if-ne v1, v2, :cond_27

    .line 27
    .line 28
    invoke-static {p1, v0}, Le90;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lr12;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lr12;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p1, v0}, Le90;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lr12;

    .line 45
    .line 46
    iget v1, p0, Lr12;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lr12;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lg71;->e:Lxd;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Lr12;Lr12;IILxd;)Lr12;
    .registers 8

    .line 1
    iget-object v0, p0, Lr12;->c:Lxd;

    .line 2
    .line 3
    if-nez p2, :cond_29

    .line 4
    .line 5
    iget-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne v0, p5, :cond_1a

    .line 14
    .line 15
    invoke-static {p3, p1}, Le90;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lr12;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lr12;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p3, p1}, Le90;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lr12;

    .line 32
    .line 33
    iget p3, p0, Lr12;->a:I

    .line 34
    .line 35
    iget p0, p0, Lr12;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_29
    if-eq v0, p5, :cond_2f

    .line 43
    .line 44
    if-eq p1, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p3, p2, p5}, Lr12;->r(ILr12;Lxd;)Lr12;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(ILr12;Lxd;)Lr12;
    .registers 7

    .line 1
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v1, p2, Lr12;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p2, Lr12;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget p0, p0, Lr12;->b:I

    .line 18
    .line 19
    iput p0, p2, Lr12;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, Lr12;->c:Lxd;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1c

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lr12;

    .line 37
    .line 38
    iget p2, p0, Lr12;->a:I

    .line 39
    .line 40
    iget p0, p0, Lr12;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Lr12;
    .registers 2

    .line 1
    iget-object p0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr12;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lr12;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Ln90;
    .registers 16

    .line 1
    invoke-static {p1, p2}, Le90;->v(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lr12;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_5a

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lr12;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p3, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lr12;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p4, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d0

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    add-int/2addr v3, v1

    .line 46
    aput-object p4, p1, v3

    .line 47
    .line 48
    new-instance p2, Lr12;

    .line 49
    .line 50
    iget p3, p0, Lr12;->a:I

    .line 51
    .line 52
    iget p0, p0, Lr12;->b:I

    .line 53
    .line 54
    invoke-direct {p2, p3, p0, p1, v10}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ln90;

    .line 58
    .line 59
    invoke-direct {p0, p2, v2}, Ln90;-><init>(Lr12;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 v9, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v5, p1

    .line 66
    move v8, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-virtual/range {v2 .. v9}, Lr12;->a(IIILjava/lang/Object;Ljava/lang/Object;ILxd;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, v2

    .line 74
    new-instance p2, Lr12;

    .line 75
    .line 76
    iget p3, p1, Lr12;->a:I

    .line 77
    .line 78
    xor-int/2addr p3, v4

    .line 79
    iget p1, p1, Lr12;->b:I

    .line 80
    .line 81
    or-int/2addr p1, v4

    .line 82
    invoke-direct {p2, p3, p1, p0, v10}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ln90;

    .line 86
    .line 87
    invoke-direct {p0, p2, v1}, Ln90;-><init>(Lr12;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    move v5, p1

    .line 92
    move v8, p2

    .line 93
    move-object v6, p3

    .line 94
    move-object v7, p4

    .line 95
    move-object p1, p0

    .line 96
    invoke-virtual {p1, v4}, Lr12;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_dc

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lr12;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lr12;->s(I)Lr12;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 p3, 0x1e

    .line 111
    .line 112
    if-ne v8, p3, :cond_c8

    .line 113
    .line 114
    iget-object p3, p2, Lr12;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length p3, p3

    .line 117
    invoke-static {v2, p3}, Lj80;->R(II)Lgi0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lj80;->K(Lgi0;)Lei0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget p4, p3, Lei0;->e:I

    .line 126
    .line 127
    iget v0, p3, Lei0;->f:I

    .line 128
    .line 129
    iget p3, p3, Lei0;->g:I

    .line 130
    .line 131
    if-lez p3, :cond_86

    .line 132
    .line 133
    if-le p4, v0, :cond_8a

    .line 134
    .line 135
    :cond_86
    if-gez p3, :cond_b5

    .line 136
    .line 137
    if-gt v0, p4, :cond_b5

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v3, p2, Lr12;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v3, v3, p4

    .line 142
    .line 143
    invoke-static {v6, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b1

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Lr12;->x(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne v7, p3, :cond_9c

    .line 154
    .line 155
    move-object p2, v10

    .line 156
    goto :goto_c5

    .line 157
    :cond_9c
    iget-object p2, p2, Lr12;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length p3, p2

    .line 160
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    add-int/2addr p4, v1

    .line 165
    aput-object v7, p2, p4

    .line 166
    .line 167
    new-instance p3, Lr12;

    .line 168
    .line 169
    invoke-direct {p3, v2, v2, p2, v10}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Ln90;

    .line 173
    .line 174
    invoke-direct {p2, p3, v2}, Ln90;-><init>(Lr12;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    if-eq p4, v0, :cond_b5

    .line 179
    .line 180
    add-int/2addr p4, p3

    .line 181
    goto :goto_8a

    .line 182
    :cond_b5
    iget-object p2, p2, Lr12;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p2, v2, v6, v7}, Le90;->w([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lr12;

    .line 189
    .line 190
    invoke-direct {p3, v2, v2, p2, v10}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Ln90;

    .line 194
    .line 195
    invoke-direct {p2, p3, v1}, Ln90;-><init>(Lr12;I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    if-nez p2, :cond_d1

    .line 199
    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    add-int/lit8 p3, v8, 0x5

    .line 202
    .line 203
    invoke-virtual {p2, v5, p3, v6, v7}, Lr12;->u(IILjava/lang/Object;Ljava/lang/Object;)Ln90;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-nez p2, :cond_d1

    .line 208
    .line 209
    :goto_d0
    return-object v10

    .line 210
    :cond_d1
    iget-object p3, p2, Ln90;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p3, Lr12;

    .line 213
    .line 214
    invoke-virtual {p1, p0, v4, p3}, Lr12;->w(IILr12;)Lr12;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, p2, Ln90;->f:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_dc
    invoke-virtual {p1, v4}, Lr12;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    iget-object p2, p1, Lr12;->d:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p2, p0, v6, v7}, Le90;->w([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p2, Lr12;

    .line 232
    .line 233
    iget p3, p1, Lr12;->a:I

    .line 234
    .line 235
    or-int/2addr p3, v4

    .line 236
    iget p1, p1, Lr12;->b:I

    .line 237
    .line 238
    invoke-direct {p2, p3, p1, p0, v10}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Ln90;

    .line 242
    .line 243
    invoke-direct {p0, p2, v1}, Ln90;-><init>(Lr12;I)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lr12;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Le90;->v(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr12;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_33

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr12;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lr12;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a3

    .line 29
    .line 30
    iget-object p2, p0, Lr12;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_24

    .line 34
    .line 35
    goto/16 :goto_8d

    .line 36
    .line 37
    :cond_24
    invoke-static {p1, p2}, Le90;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lr12;

    .line 42
    .line 43
    iget p3, p0, Lr12;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget p0, p0, Lr12;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, p0, p1, v4}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Lr12;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lr12;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lr12;->s(I)Lr12;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_80

    .line 69
    .line 70
    iget-object p1, v5, Lr12;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lj80;->R(II)Lgi0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lj80;->K(Lgi0;)Lei0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lei0;->e:I

    .line 83
    .line 84
    iget v7, p1, Lei0;->f:I

    .line 85
    .line 86
    iget p1, p1, Lei0;->g:I

    .line 87
    .line 88
    if-lez p1, :cond_5b

    .line 89
    .line 90
    if-le v6, v7, :cond_5f

    .line 91
    .line 92
    :cond_5b
    if-gez p1, :cond_7e

    .line 93
    .line 94
    if-gt v7, v6, :cond_7e

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v8, v5, Lr12;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p3, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7a

    .line 105
    .line 106
    iget-object p1, v5, Lr12;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_70

    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_86

    .line 113
    :cond_70
    invoke-static {v6, p1}, Le90;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lr12;

    .line 118
    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    if-eq v6, v7, :cond_7e

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_5f

    .line 127
    :cond_7e
    move-object p3, v5

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lr12;->v(IILjava/lang/Object;)Lr12;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_86
    if-nez p3, :cond_9d

    .line 136
    .line 137
    iget-object p1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return-object v4

    .line 143
    :cond_8e
    invoke-static {v2, p1}, Le90;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lr12;

    .line 148
    .line 149
    iget p3, p0, Lr12;->a:I

    .line 150
    .line 151
    iget p0, p0, Lr12;->b:I

    .line 152
    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1, v4}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9d
    if-eq v5, p3, :cond_a3

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p3}, Lr12;->w(IILr12;)Lr12;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a3
    return-object p0
.end method

.method public final w(IILr12;)Lr12;
    .registers 12

    .line 1
    iget-object v0, p3, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_45

    .line 7
    .line 8
    iget v1, p3, Lr12;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_45

    .line 11
    .line 12
    iget-object v1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    iget p0, p0, Lr12;->b:I

    .line 19
    .line 20
    iput p0, p3, Lr12;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Lr12;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lr12;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v5, v6, v7, v1}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v5, v1, p3, p1}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Lr12;

    .line 59
    .line 60
    iget p3, p0, Lr12;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Lr12;->b:I

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v5, v3}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    iget-object p2, p0, Lr12;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Lr12;

    .line 80
    .line 81
    iget p3, p0, Lr12;->a:I

    .line 82
    .line 83
    iget p0, p0, Lr12;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, p0, p2, v3}, Lr12;-><init>(II[Ljava/lang/Object;Lxd;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lr12;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
