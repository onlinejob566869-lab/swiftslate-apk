###### Class defpackage.k70 (k70)

.class public abstract synthetic Lk70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lff0;

.field public static b:Lff0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(I)Lwe;
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lwe;->f:Lwe;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "Could not convert "

    .line 10
    .line 11
    const-string v1, " to BackoffPolicy"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lwe;->e:Lwe;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final B(I)Lpz0;
    .registers 3

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_30

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2a

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_27

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lpz0;->j:Lpz0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "Could not convert "

    .line 28
    .line 29
    const-string v1, " to NetworkType"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lpz0;->i:Lpz0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lpz0;->h:Lpz0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lpz0;->g:Lpz0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lpz0;->f:Lpz0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lpz0;->e:Lpz0;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final C(I)Lz31;
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lz31;->f:Lz31;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "Could not convert "

    .line 10
    .line 11
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lz31;->e:Lz31;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final D(I)Le92;
    .registers 3

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_24

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_21

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Le92;->j:Le92;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v0, "Could not convert "

    .line 22
    .line 23
    const-string v1, " to State"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Le92;->i:Le92;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Le92;->h:Le92;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Le92;->g:Le92;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Le92;->f:Le92;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Le92;->e:Le92;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final E(Ltj0;ZLwj0;)Lmz;
    .registers 12

    .line 1
    instance-of v0, p0, Lck0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lck0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lck0;->S(ZLwj0;)Lmz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p2}, Lwj0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Le;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lwj0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, Ltj0;->z(ZZLe;)Lmz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final F(Lau;)Z
    .registers 2

    .line 1
    sget-object v0, Lh3;->Z:Lh3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj0;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Ltj0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final G(Ldy1;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ldy1;->d:Lgp0;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lgp0;->c()Ltl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    invoke-static {v0}, Lk70;->Y(Ltl0;)Lxd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ldy1;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lxd1;->a:F

    .line 20
    .line 21
    iget v2, v0, Lxd1;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_40

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_40

    .line 39
    .line 40
    iget v1, v0, Lxd1;->b:F

    .line 41
    .line 42
    iget v0, v0, Lxd1;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_40

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final H(Lqn1;Lqn1;F)Lqn1;
    .registers 14

    .line 1
    new-instance v0, Lqn1;

    .line 2
    .line 3
    iget-wide v1, p0, Lqn1;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lqn1;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lh22;->R(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lqn1;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lqn1;->b:J

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long v8, v4, v1

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    shr-long v9, v6, v1

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Le90;->C(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v9

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-long/2addr v6, v9

    .line 47
    long-to-int v5, v6

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5, p2}, Le90;->C(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v7, v4

    .line 66
    shl-long v4, v5, v1

    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    or-long/2addr v4, v7

    .line 70
    iget p0, p0, Lqn1;->c:F

    .line 71
    .line 72
    iget p1, p1, Lqn1;->c:F

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Le90;->C(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct/range {v0 .. v5}, Lqn1;-><init>(FJJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static I(IIII)J
    .registers 7

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final K([F[FI[F)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lxg0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_e

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_1d

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    move v5, v4

    .line 31
    :goto_1e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_3c

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_27
    if-ge v6, v2, :cond_39

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3f
    if-ge v7, v2, :cond_48

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4b
    if-ge v8, v2, :cond_54

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4b

    .line 85
    :cond_54
    move v8, v4

    .line 86
    :goto_55
    if-ge v8, v2, :cond_b4

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_65
    if-ge v10, v8, :cond_7e

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lk70;->p([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_6e
    if-ge v13, v0, :cond_7b

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v9, v9}, Lk70;->p([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_90

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_90
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_93
    if-ge v11, v0, :cond_9d

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_93

    .line 158
    :cond_9d
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_a0
    if-ge v11, v2, :cond_b1

    .line 162
    .line 163
    if-ge v11, v8, :cond_a6

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lk70;->p([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_ac
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_a0

    .line 178
    :cond_b1
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_55

    .line 181
    :cond_b4
    move v0, v1

    .line 182
    :goto_b5
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_da

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lk70;->p([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_d2

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c7
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_d2

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c7

    .line 211
    :cond_d2
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    return-void
.end method

.method public static final L(Lcq1;Lgc;I)V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lcq1;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lcq1;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_c

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_d

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcq1;->N()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcq1;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcq1;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lgc;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcq1;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static M(Ljava/nio/MappedByteBuffer;)Lru0;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_d5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_59

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    move-wide v9, v6

    .line 91
    :goto_5a
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_cf

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_7d
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_cf

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_9d

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    :goto_9d
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lru0;

    .line 164
    .line 165
    invoke-direct {v0}, Lit0;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lit0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lit0;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lit0;->f:I

    .line 196
    .line 197
    iget-object p0, v0, Lit0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lit0;->g:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final N(Lbh1;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Led1;->s()Ltq0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {p0}, Lbh1;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3d

    .line 34
    .line 35
    new-instance v5, Ls90;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbh1;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lbh1;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Ls90;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ltq0;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    invoke-static {v4}, Led1;->m(Ltq0;)Ltq0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcl;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final O(Lzg1;Ljava/lang/String;Z)Liv1;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_17
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_f6

    .line 51
    .line 52
    if-eq v1, v4, :cond_f6

    .line 53
    .line 54
    if-eq v2, v4, :cond_f6

    .line 55
    .line 56
    if-ne v3, v4, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_f6

    .line 59
    .line 60
    :cond_3b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-interface {p0}, Lbh1;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7d

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lbh1;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_53

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    invoke-interface {p0, v0}, Lbh1;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lbh1;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_6c

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto/16 :goto_fa

    .line 108
    .line 109
    :cond_6c
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_6e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_45

    .line 126
    :cond_7d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ll80;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ll80;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcl;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_9b

    .line 178
    :cond_b1
    invoke-static {v1}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ll80;

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ll80;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lcl;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_d3

    .line 234
    :cond_e9
    invoke-static {v2}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Liv1;

    .line 239
    .line 240
    invoke-direct {v2, p1, p2, v0, v1}, Liv1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_f2
    .catchall {:try_start_17 .. :try_end_f2} :catchall_69

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v5}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_f6
    :goto_f6
    invoke-static {p0, v5}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :goto_fa
    :try_start_fa
    throw p1
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 252
    :catchall_fb
    move-exception p2

    .line 253
    invoke-static {p0, p1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method public static final P([Ljava/lang/Object;Lea0;Llb0;I)Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lc5;->m:Lgh0;

    .line 7
    .line 8
    shl-int/lit8 p3, p3, 0x6

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0x1c00

    .line 11
    .line 12
    or-int/lit16 p3, p3, 0x180

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Lk70;->Q([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final Q([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-wide v0, p3, Llb0;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, Lh22;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Loh1;->a:Ld20;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lmh1;

    .line 26
    .line 27
    invoke-virtual {p3}, Llb0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lyp;->a:Lxd;

    .line 33
    .line 34
    if-ne v0, v2, :cond_44

    .line 35
    .line 36
    if-eqz v5, :cond_30

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lmh1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbi1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    if-nez v0, :cond_37

    .line 51
    .line 52
    invoke-interface {p2}, Lea0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    move-object v7, v0

    .line 57
    new-instance v3, Ljh1;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Ljh1;-><init>(Lbi1;Lmh1;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v8, p0

    .line 70
    move-object v4, p1

    .line 71
    :goto_46
    check-cast v0, Ljh1;

    .line 72
    .line 73
    iget-object p0, v0, Ljh1;->i:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_52

    .line 80
    .line 81
    iget-object v1, v0, Ljh1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_52
    if-nez v1, :cond_58

    .line 84
    .line 85
    invoke-interface {p2}, Lea0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_58
    invoke-virtual {p3, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 96
    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    if-le p1, p2, :cond_6a

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6e

    .line 106
    .line 107
    :cond_6a
    and-int/lit8 p1, p4, 0x30

    .line 108
    .line 109
    if-ne p1, p2, :cond_70

    .line 110
    .line 111
    :cond_6e
    const/4 p1, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    :goto_71
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v5}, Llb0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v6}, Llb0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v8}, Llb0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Llb0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_91

    .line 140
    .line 141
    if-ne p1, v2, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object v8, v1

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    :goto_91
    new-instance v3, Lfn;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    move-object v7, v6

    .line 150
    move-object v9, v8

    .line 151
    move-object v8, v1

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v3 .. v10}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v3

    .line 162
    :goto_a1
    check-cast p1, Lea0;

    .line 163
    .line 164
    invoke-static {p1, p3}, Lsv;->k(Lea0;Llb0;)V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public static final R([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p4, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p4, p4, 0x1c00

    .line 9
    .line 10
    const/16 v0, 0x180

    .line 11
    .line 12
    or-int/2addr p4, v0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lk70;->Q([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll1;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, Ll1;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final T(Lsr;Lbt;Lvr1;Ljava/lang/Float;)Lhd1;
    .registers 13

    .line 1
    sget-object v0, Lmj;->b:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llj;->a:Llj;

    .line 7
    .line 8
    new-instance v0, Lgh0;

    .line 9
    .line 10
    sget-object v1, Lo30;->e:Lo30;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lau;

    .line 22
    .line 23
    iget-object v0, v0, Lgh0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lt60;

    .line 27
    .line 28
    sget-object v0, Lgo1;->a:Lu71;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object v0, Lnu;->e:Lnu;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v0, Lnu;->h:Lnu;

    .line 40
    .line 41
    :goto_28
    new-instance v2, Ldd;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    move-object v3, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v8}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0, v2}, Ldj0;->t(Lku;Lau;Lnu;Lta0;)Lqr1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lhd1;

    .line 55
    .line 56
    invoke-direct {p1, v5, p0}, Lhd1;-><init>(Lzr1;Lqr1;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final U(Le92;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1e

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1e

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1e

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p0, v1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-static {}, Lkc;->d()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    return v0
.end method

.method public static final V(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final W([B)Ljz0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_56

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_56

    .line 14
    :cond_d
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_48

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v4, v1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1f

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v4, v1, [I

    .line 50
    .line 51
    :goto_32
    if-ge v3, v1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v4, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    invoke-static {v4, v2}, Lk80;->r([I[I)Ljz0;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_2a

    .line 66
    :try_start_41
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_50

    .line 75
    :goto_4a
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v2

    .line 77
    :try_start_4c
    invoke-static {p0, v1}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_48

    .line 81
    :goto_50
    :try_start_50
    throw p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    invoke-static {v0, p0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    new-instance p0, Ljz0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Ljz0;-><init>(Landroid/net/NetworkRequest;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final X(II)V
    .registers 4

    .line 1
    if-lez p0, :cond_5

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lah0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-gt p0, p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lah0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final Y(Ltl0;)Lxd1;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lq80;->f(Ltl0;Z)Lxd1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxd1;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Ltl0;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lxd1;->c:F

    .line 15
    .line 16
    iget v0, v0, Lxd1;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Ltl0;->g(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lxd1;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Lxd1;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static a()Lvj0;
    .registers 2

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvj0;-><init>(Ltj0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Ldv0;Lxo;Llb0;I)V
    .registers 18

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, 0x2f1e7ec1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Llb0;->Z(I)Llb0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    or-int/2addr v0, v7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v7

    .line 29
    :goto_1c
    and-int/lit8 v4, v7, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_29

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v0, v4

    .line 45
    :cond_2c
    and-int/lit8 v4, v0, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v4, v5, :cond_36

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v9

    .line 56
    :goto_37
    and-int/2addr v0, v10

    .line 57
    invoke-virtual {v6, v0, v4}, Llb0;->Q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9a

    .line 62
    .line 63
    invoke-virtual {v6}, Llb0;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lyp;->a:Lxd;

    .line 68
    .line 69
    if-ne v0, v4, :cond_52

    .line 70
    .line 71
    sget-object v0, Lh3;->f0:Lh3;

    .line 72
    .line 73
    new-instance v5, Lu51;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v5, v11, v0}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :cond_52
    check-cast v0, Lox0;

    .line 84
    .line 85
    invoke-virtual {v6}, Llb0;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_64

    .line 90
    .line 91
    new-instance v5, Lv8;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lv8;-><init>(Lox0;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    check-cast v5, Lea0;

    .line 102
    .line 103
    sget-object v4, Lzw;->a:Lja1;

    .line 104
    .line 105
    sget-object v4, Lzx;->d:Lxo;

    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    invoke-static {v4, v6, v11}, Ldj0;->g(Lxo;Llb0;I)Lhf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5, v6, v2}, Lh92;->A(Lea0;Llb0;I)Lt8;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lpw1;->b:Ld20;

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Lpw1;->a:Ld20;

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v13, v2, [Lwc1;

    .line 129
    .line 130
    aput-object v11, v13, v9

    .line 131
    .line 132
    aput-object v12, v13, v10

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    new-instance v0, Lc81;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lc81;-><init>(Ldv0;Lox0;Lxo;Lhf;Lea0;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3fd00381

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v6}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0x38

    .line 150
    .line 151
    invoke-static {v13, v0, v6, v2}, Ldj0;->b([Lwc1;Lta0;Llb0;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v6}, Llb0;->T()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v6}, Llb0;->s()Lkd1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    new-instance v2, Lu8;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v7, v8}, Lu8;-><init>(Ldv0;Lxo;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lkd1;->d:Lta0;

    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public static final c(JLqz1;Lta0;Llb0;I)V
    .registers 14

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Llb0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, p5, 0x180

    .line 31
    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p4, p3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2c
    or-int/2addr v0, v2

    .line 46
    :cond_2d
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v2, v3, :cond_37

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v4

    .line 57
    :goto_38
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p4, v3, v2}, Llb0;->Q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6c

    .line 64
    .line 65
    sget-object v2, Lzy1;->a:Ld20;

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lqz1;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lqz1;->d(Lqz1;)Lqz1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v6, Ljs;->a:Ld20;

    .line 78
    .line 79
    new-instance v7, Lil;

    .line 80
    .line 81
    invoke-direct {v7, p0, p1}, Lil;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v3}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v1, v1, [Lwc1;

    .line 93
    .line 94
    aput-object v6, v1, v4

    .line 95
    .line 96
    aput-object v2, v1, v5

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    invoke-static {v1, p3, p4, v0}, Ldj0;->b([Lwc1;Lta0;Llb0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p4}, Llb0;->T()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p4}, Llb0;->s()Lkd1;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_81

    .line 117
    .line 118
    new-instance v0, Lvc1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-wide v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Lvc1;-><init>(JLqz1;Lta0;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lkd1;->d:Lta0;

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public static final d(Ldv0;Lxo;Llb0;I)V
    .registers 14

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_31

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v4

    .line 51
    :goto_32
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v1}, Llb0;->Q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eqz v1, :cond_e1

    .line 59
    .line 60
    sget-object v1, Lpw1;->a:Ld20;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v4

    .line 71
    :goto_46
    sget-object v6, Lpw1;->b:Ld20;

    .line 72
    .line 73
    invoke-virtual {p2, v6}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_50

    .line 78
    .line 79
    move v6, v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v6, v4

    .line 82
    :goto_51
    if-eqz v1, :cond_b0

    .line 83
    .line 84
    if-eqz v6, :cond_b0

    .line 85
    .line 86
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Llb0;->Y(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lh3;->f:Lyf;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v6, p2, Llb0;->T:J

    .line 99
    .line 100
    ushr-long v8, v6, v2

    .line 101
    .line 102
    xor-long/2addr v6, v8

    .line 103
    long-to-int v2, v6

    .line 104
    invoke-virtual {p2}, Llb0;->l()Ld71;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p2, p0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lrp;->c:Lh3;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Llb0;->b0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, p2, Llb0;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_81

    .line 123
    .line 124
    sget-object v8, Llm0;->T:Lnj0;

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Llb0;->k(Lea0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p2}, Llb0;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object v8, Lh3;->F:Lgm;

    .line 134
    .line 135
    invoke-static {v8, p2, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lh3;->E:Lgm;

    .line 139
    .line 140
    invoke-static {v1, p2, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lh3;->G:Lgm;

    .line 148
    .line 149
    invoke-static {v2, p2, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lq80;->z(Llb0;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lh3;->D:Lgm;

    .line 156
    .line 157
    invoke-static {v1, p2, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    shr-int/2addr v0, v3

    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, p2, v0}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Llb0;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_e4

    .line 177
    :cond_b0
    if-eqz v1, :cond_c1

    .line 178
    .line 179
    const v1, -0x75d6974a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Llb0;->Y(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x7e

    .line 186
    .line 187
    invoke-static {p0, p1, p2, v0}, Lh92;->c(Ldv0;Lxo;Llb0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    if-eqz v6, :cond_d2

    .line 195
    .line 196
    const v1, -0x75d44a4a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Llb0;->Y(I)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x7e

    .line 203
    .line 204
    invoke-static {p0, p1, p2, v0}, Lzw;->d(Ldv0;Lxo;Llb0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_e4

    .line 211
    :cond_d2
    const v1, -0x75d24cd9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Llb0;->Y(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x7e

    .line 218
    .line 219
    invoke-static {p0, p1, p2, v0}, Lk70;->b(Ldv0;Lxo;Llb0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-virtual {p2}, Llb0;->T()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_f1

    .line 234
    .line 235
    new-instance v0, Lu8;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p3, v3}, Lu8;-><init>(Ldv0;Lxo;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method public static final e(ZLcf1;Ldy1;Llb0;I)V
    .registers 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Llb0;->Z(I)Llb0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Llb0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v11

    .line 32
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_34

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Llb0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v3

    .line 53
    :cond_34
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_44

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Llb0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v0, v3

    .line 69
    :cond_44
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_4e

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v6

    .line 80
    :goto_4f
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5, v3}, Llb0;->Q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_137

    .line 87
    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    if-ne v3, v2, :cond_5d

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v6

    .line 95
    :goto_5e
    invoke-virtual {v8, v10}, Llb0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lyp;->a:Lxd;

    .line 105
    .line 106
    if-nez v5, :cond_6d

    .line 107
    .line 108
    if-ne v9, v12, :cond_75

    .line 109
    .line 110
    :cond_6d
    new-instance v9, Lay1;

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, Lay1;-><init>(Ldy1;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Llb0;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v9, Lyw1;

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Llb0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_7f

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v6

    .line 129
    :goto_80
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_89

    .line 135
    .line 136
    if-ne v3, v12, :cond_91

    .line 137
    .line 138
    :cond_89
    new-instance v3, Ley1;

    .line 139
    .line 140
    invoke-direct {v3, v10, v1}, Ley1;-><init>(Ldy1;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v3, Lc11;

    .line 147
    .line 148
    invoke-virtual {v10}, Ldy1;->l()Lny1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lny1;->b:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljz1;->g(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_a9

    .line 159
    .line 160
    invoke-virtual {v10}, Ldy1;->l()Lny1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lny1;->b:J

    .line 165
    .line 166
    shr-long v4, v13, v4

    .line 167
    .line 168
    :goto_a7
    long-to-int v4, v4

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    invoke-virtual {v10}, Ldy1;->l()Lny1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lny1;->b:J

    .line 175
    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_a7

    .line 183
    :goto_b6
    iget-object v5, v10, Ldy1;->d:Lgp0;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_10a

    .line 187
    .line 188
    invoke-virtual {v5}, Lgp0;->d()Ldz1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10a

    .line 193
    .line 194
    iget-object v5, v5, Ldz1;->a:Lcz1;

    .line 195
    .line 196
    if-ltz v4, :cond_10a

    .line 197
    .line 198
    iget-object v14, v5, Lcz1;->a:Lbz1;

    .line 199
    .line 200
    iget-object v5, v5, Lcz1;->b:Lfw0;

    .line 201
    .line 202
    iget-object v14, v14, Lbz1;->a:Ljb;

    .line 203
    .line 204
    iget-object v14, v14, Ljb;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_d4

    .line 211
    .line 212
    goto :goto_10a

    .line 213
    :cond_d4
    invoke-virtual {v5, v4}, Lfw0;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget v15, v5, Lfw0;->b:I

    .line 218
    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    iget v7, v5, Lfw0;->f:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Lfw0;->c(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f0

    .line 239
    .line 240
    goto :goto_10a

    .line 241
    :cond_f0
    invoke-virtual {v5, v7}, Lfw0;->l(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Lfw0;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v7, v4}, Lh90;->u(ILjava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lk51;

    .line 255
    .line 256
    iget-object v5, v4, Lk51;->a:Lc7;

    .line 257
    .line 258
    iget v4, v4, Lk51;->d:I

    .line 259
    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Lc7;->d:Laz1;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Laz1;->g(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :cond_10a
    :goto_10a
    move v6, v13

    .line 268
    invoke-virtual {v8, v9}, Llb0;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v7, 0x6

    .line 277
    if-nez v4, :cond_118

    .line 278
    .line 279
    if-ne v5, v12, :cond_120

    .line 280
    .line 281
    :cond_118
    new-instance v5, Lb6;

    .line 282
    .line 283
    invoke-direct {v5, v9, v7}, Lb6;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 290
    .line 291
    new-instance v4, Lku1;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-direct {v4, v9, v12, v5, v7}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v0, v0, 0x3

    .line 298
    .line 299
    and-int/lit16 v9, v0, 0x3f0

    .line 300
    .line 301
    move-object v7, v4

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    move-object v0, v3

    .line 305
    move v3, v2

    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Lh22;->k(Lc11;ZLcf1;ZJFLku1;Llb0;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual/range {p3 .. p3}, Llb0;->T()V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-virtual/range {p3 .. p3}, Llb0;->s()Lkd1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_149

    .line 320
    .line 321
    new-instance v2, Ldt1;

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    invoke-direct {v2, v1, v3, v10, v11}, Ldt1;-><init>(ZLcf1;Ldy1;I)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lkd1;->d:Lta0;

    .line 329
    .line 330
    :cond_149
    return-void
.end method

.method public static final f(Lqt1;Lk91;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lqt1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvs0;

    .line 8
    .line 9
    iget-object v2, v0, Lvs0;->b:Lv42;

    .line 10
    .line 11
    iget-object v3, v0, Lvs0;->a:Lv42;

    .line 12
    .line 13
    invoke-static {v1}, Lu70;->f(Lk91;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v5, v1, Lk91;->b:J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_2a

    .line 24
    .line 25
    iget-object v4, v3, Lv42;->d:[Lnv;

    .line 26
    .line 27
    array-length v11, v4

    .line 28
    invoke-static {v8, v11, v7, v4}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v8, v3, Lv42;->e:I

    .line 32
    .line 33
    iget-object v4, v2, Lv42;->d:[Lnv;

    .line 34
    .line 35
    array-length v11, v4

    .line 36
    invoke-static {v8, v11, v7, v4}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v2, Lv42;->e:I

    .line 40
    .line 41
    iput-wide v9, v0, Lvs0;->c:J

    .line 42
    .line 43
    :cond_2a
    invoke-static {v1}, Lu70;->h(Lk91;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_5a

    .line 48
    .line 49
    invoke-virtual {v1}, Lk91;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v12, v8

    .line 58
    :goto_39
    if-ge v12, v11, :cond_51

    .line 59
    .line 60
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lyd0;

    .line 65
    .line 66
    iget-wide v14, v13, Lyd0;->a:J

    .line 67
    .line 68
    iget-wide v7, v13, Lyd0;->e:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10}, Ly01;->e(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v0, v14, v15, v7, v8}, Lvs0;->a(JJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    iget-wide v7, v1, Lk91;->n:J

    .line 83
    .line 84
    invoke-static {v7, v8, v9, v10}, Ly01;->e(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v0, v5, v6, v7, v8}, Lvs0;->a(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v1}, Lu70;->h(Lk91;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7e

    .line 96
    .line 97
    iget-wide v7, v0, Lvs0;->c:J

    .line 98
    .line 99
    sub-long v7, v5, v7

    .line 100
    .line 101
    const-wide/16 v11, 0x28

    .line 102
    .line 103
    cmp-long v1, v7, v11

    .line 104
    .line 105
    if-lez v1, :cond_7e

    .line 106
    .line 107
    iget-object v1, v3, Lv42;->d:[Lnv;

    .line 108
    .line 109
    array-length v4, v1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v8, v4, v7, v1}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v8, v3, Lv42;->e:I

    .line 116
    .line 117
    iget-object v1, v2, Lv42;->d:[Lnv;

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    invoke-static {v8, v3, v7, v1}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v8, v2, Lv42;->e:I

    .line 124
    .line 125
    iput-wide v9, v0, Lvs0;->c:J

    .line 126
    .line 127
    :cond_7e
    iput-wide v5, v0, Lvs0;->c:J

    .line 128
    .line 129
    return-void
.end method

.method public static final g(Lgb0;)Lgb0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object p0, v0

    .line 6
    :goto_5
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Laq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkc;->i()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h([JJ)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_19

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-gez v3, :cond_18

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final i([B)Ljava/util/LinkedHashSet;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_3f
    .catchall {:try_start_11 .. :try_end_16} :catchall_3d

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_39

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lwr;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lwr;-><init>(ZLandroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_37

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3f
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_4e

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    :try_start_41
    throw v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception v3

    .line 68
    :try_start_43
    invoke-static {p0, v2}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_3f
    .catchall {:try_start_43 .. :try_end_47} :catchall_3d

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_3d

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4e
    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final j(Lau;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lh3;->Z:Lh3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final k(Ltj0;Lju1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltj0;->y(Ldt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Llu;->e:Llu;

    .line 10
    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ln32;->a:Ln32;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(FFFII)I
    .registers 5

    .line 1
    if-ne p3, p4, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_9

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_9
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p0, p3

    .line 19
    :goto_12
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Ltt0;->H(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final m(Lxd1;FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lxd1;->a:F

    .line 2
    .line 3
    iget v1, p0, Lxd1;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_1a

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_1a

    .line 12
    .line 13
    iget p1, p0, Lxd1;->b:F

    .line 14
    .line 15
    iget p0, p0, Lxd1;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_1a

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_42

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    if-nez v4, :cond_29

    .line 38
    .line 39
    if-eq v5, v7, :cond_29

    .line 40
    .line 41
    goto :goto_5a

    .line 42
    :cond_29
    if-eq v5, v7, :cond_3c

    .line 43
    .line 44
    const/16 v7, 0x29

    .line 45
    .line 46
    if-eq v5, v7, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_3e

    .line 59
    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_16

    .line 67
    :cond_42
    if-nez v3, :cond_5a

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    :goto_5a
    return v2
.end method

.method public static final p([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static final q(Lau;)V
    .registers 2

    .line 1
    sget-object v0, Lh3;->Z:Lh3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj0;

    .line 8
    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0}, Ltj0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p0}, Ltj0;->p()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static final r(Lzg1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-interface {p0}, Lbh1;->w()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final s(JZIF)J
    .registers 5

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_18

    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-static {p0, p1}, Lyr;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    invoke-static {p0, p1}, Lyr;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p0, p1}, Lyr;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p4}, Lk80;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lyr;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lj80;->p(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-static {p0, p1}, Lyr;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lh22;->D(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static t([Lo90;)Lo90;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_6
    if-ge v1, v0, :cond_20

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    iget v5, v4, Lo90;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Lo90;->d:Z

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    if-le v3, v5, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move-object v2, v4

    .line 29
    move v3, v5

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-object v2
.end method

.method public static final u(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final w(Ljava/util/Collection;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    const-string v2, ",\n"

    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    const-string v4, "\n"

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lps1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "},"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, " }"

    .line 35
    .line 36
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final y(Lau;)Ltj0;
    .registers 2

    .line 1
    sget-object v0, Lh3;->Z:Lh3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final z()Lff0;
    .registers 12

    .line 1
    sget-object v0, Lk70;->a:Lff0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lef0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardArrowDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lef0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg42;->a:I

    .line 28
    .line 29
    new-instance v0, Ldr1;

    .line 30
    .line 31
    sget-wide v2, Lil;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ldr1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lf61;

    .line 44
    .line 45
    const v4, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x410970a4    # 8.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lf61;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Le61;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x4152b852    # 13.17f

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Le61;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lm61;

    .line 71
    .line 72
    const v4, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d70a4    # -4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lm61;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Le61;

    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Le61;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lm61;

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lm61;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lm61;

    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lm61;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lm61;

    .line 117
    .line 118
    const v4, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const v5, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lm61;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v3, Lb61;->c:Lb61;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lef0;->a(Lef0;Ljava/util/ArrayList;Ldr1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lef0;->b()Lff0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lk70;->a:Lff0;

    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method public abstract n(Landroid/content/Context;[Lo90;)Landroid/graphics/Typeface;
.end method

