###### Class defpackage.hl1 (hl1)

.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl1;
.implements Ljava/lang/Iterable;
.implements Lfk0;


# instance fields
.field public final e:Lix0;

.field public f:Lnt0;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpi1;->a:[J

    .line 5
    .line 6
    new-instance v0, Lix0;

    .line 7
    .line 8
    invoke-direct {v0}, Lix0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhl1;->e:Lix0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsl1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Ls0;

    .line 2
    .line 3
    iget-object p0, p0, Lhl1;->e:Lix0;

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lix0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ls0;

    .line 21
    .line 22
    new-instance v1, Ls0;

    .line 23
    .line 24
    check-cast p2, Ls0;

    .line 25
    .line 26
    iget-object v2, p2, Ls0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    iget-object v2, v0, Ls0;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object p2, p2, Ls0;->b:Lbb0;

    .line 33
    .line 34
    if-nez p2, :cond_25

    .line 35
    .line 36
    iget-object p2, v0, Ls0;->b:Lbb0;

    .line 37
    .line 38
    :cond_25
    invoke-direct {v1, v2, p2}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Lhl1;
    .registers 16

    .line 1
    new-instance v0, Lhl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhl1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lhl1;->g:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lhl1;->g:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lhl1;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lhl1;->h:Z

    .line 13
    .line 14
    iget-object p0, p0, Lhl1;->e:Lix0;

    .line 15
    .line 16
    iget-object v1, p0, Lix0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lix0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lix0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_58

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    aget-wide v6, p0, v5

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    const/4 v10, 0x7

    .line 33
    shl-long/2addr v8, v10

    .line 34
    and-long/2addr v8, v6

    .line 35
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v10

    .line 41
    cmp-long v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_53

    .line 44
    .line 45
    sub-int v8, v5, v3

    .line 46
    .line 47
    not-int v8, v8

    .line 48
    ushr-int/lit8 v8, v8, 0x1f

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v10, v4

    .line 55
    :goto_36
    if-ge v10, v8, :cond_51

    .line 56
    .line 57
    const-wide/16 v11, 0xff

    .line 58
    .line 59
    and-long/2addr v11, v6

    .line 60
    const-wide/16 v13, 0x80

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-gez v11, :cond_4d

    .line 65
    .line 66
    shl-int/lit8 v11, v5, 0x3

    .line 67
    .line 68
    add-int/2addr v11, v10

    .line 69
    aget-object v12, v1, v11

    .line 70
    .line 71
    aget-object v11, v2, v11

    .line 72
    .line 73
    iget-object v13, v0, Lhl1;->e:Lix0;

    .line 74
    .line 75
    invoke-virtual {v13, v12, v11}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    if-ne v8, v9, :cond_58

    .line 83
    .line 84
    :cond_53
    if-eq v5, v3, :cond_58

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1c

    .line 89
    :cond_58
    return-object v0
.end method

.method public final c(Lsl1;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lhl1;->e:Lix0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Key not present: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " - consider getOrElse or getOrNull"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final d(Lhl1;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lhl1;->e:Lix0;

    .line 4
    .line 5
    iget-object v1, v0, Lix0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lix0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lix0;->a:[J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_67

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    aget-wide v6, v0, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-eqz v8, :cond_60

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    if-ge v10, v8, :cond_5b

    .line 44
    .line 45
    const-wide/16 v11, 0xff

    .line 46
    .line 47
    and-long/2addr v11, v6

    .line 48
    const-wide/16 v13, 0x80

    .line 49
    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-gez v11, :cond_55

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    check-cast v12, Lsl1;

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    iget-object v14, v13, Lhl1;->e:Lix0;

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v12, Lsl1;->b:Lta0;

    .line 75
    .line 76
    invoke-interface {v4, v15, v11}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_57

    .line 81
    .line 82
    invoke-virtual {v14, v12, v4}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v13, p0

    .line 87
    .line 88
    :cond_57
    :goto_57
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    move-object/from16 v13, p0

    .line 93
    .line 94
    if-ne v8, v9, :cond_67

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v13, p0

    .line 98
    .line 99
    :goto_62
    if-eq v5, v3, :cond_67

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_10

    .line 104
    :cond_67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lhl1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lhl1;

    .line 10
    .line 11
    iget-object v0, p1, Lhl1;->e:Lix0;

    .line 12
    .line 13
    iget-object v1, p0, Lhl1;->e:Lix0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lix0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-boolean v0, p0, Lhl1;->g:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lhl1;->g:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-boolean p0, p0, Lhl1;->h:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lhl1;->h:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_24

    .line 34
    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhl1;->e:Lix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lhl1;->g:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean p0, p0, Lhl1;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lhl1;->f:Lnt0;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lnt0;

    .line 6
    .line 7
    iget-object v1, p0, Lhl1;->e:Lix0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnt0;-><init>(Lix0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhl1;->f:Lnt0;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lnt0;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lq40;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq40;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lhl1;->g:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v2, "mergeDescendants=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, ""

    .line 22
    .line 23
    :goto_16
    iget-boolean v4, v0, Lhl1;->h:Z

    .line 24
    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    iget-object v4, v0, Lhl1;->e:Lix0;

    .line 37
    .line 38
    iget-object v5, v4, Lix0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Lix0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Lix0;->a:[J

    .line 43
    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_7d

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    aget-wide v10, v4, v9

    .line 51
    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_78

    .line 65
    .line 66
    sub-int v12, v9, v7

    .line 67
    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4b
    if-ge v14, v12, :cond_76

    .line 77
    .line 78
    const-wide/16 v15, 0xff

    .line 79
    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    cmp-long v15, v15, v17

    .line 84
    .line 85
    if-gez v15, :cond_72

    .line 86
    .line 87
    shl-int/lit8 v15, v9, 0x3

    .line 88
    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v5, v15

    .line 91
    .line 92
    aget-object v15, v6, v15

    .line 93
    .line 94
    move-object/from16 v8, v16

    .line 95
    .line 96
    check-cast v8, Lsl1;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, v8, Lsl1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " : "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_72
    shr-long/2addr v10, v13

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_4b

    .line 119
    :cond_76
    if-ne v12, v13, :cond_7d

    .line 120
    .line 121
    :cond_78
    if-eq v9, v7, :cond_7d

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_31

    .line 126
    :cond_7d
    invoke-static {v0}, Lu70;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "{ "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " }"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
