###### Class defpackage.t31 (t31)

.class public abstract synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi;


# direct methods
.method public static A(Lt10;Lg7;Lnh;FLws1;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget-object p4, Lc60;->a:Lc60;

    .line 13
    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-interface/range {v0 .. v5}, Lt10;->h(Lg7;Lnh;FLu10;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static B(Lnm0;Lnh;JJFLu10;I)V
    .registers 23

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_9
    and-int/lit8 v2, p8, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lnm0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v0, v1}, Lt31;->v(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v2, p4

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v4, p8, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v4, p6

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    sget-object v5, Lc60;->a:Lc60;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p7

    .line 42
    .line 43
    :goto_2a
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 44
    .line 45
    iget-object v6, p0, Lhj;->e:Lgj;

    .line 46
    .line 47
    iget-object v6, v6, Lgj;->c:Lfj;

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shr-long v8, v0, v7

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-wide v10, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v10

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    shr-long v12, v2, v7

    .line 74
    .line 75
    long-to-int v7, v12

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-float/2addr v7, v8

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-long/2addr v2, v10

    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-float/2addr v2, v0

    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v8, 0x3

    .line 95
    move-object/from16 p2, p0

    .line 96
    .line 97
    move-object/from16 p3, p1

    .line 98
    .line 99
    move/from16 p8, v0

    .line 100
    .line 101
    move-object/from16 p6, v3

    .line 102
    .line 103
    move/from16 p5, v4

    .line 104
    .line 105
    move-object/from16 p4, v5

    .line 106
    .line 107
    move/from16 p7, v8

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p8}, Lhj;->b(Lnh;Lu10;FLag;II)La7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object/from16 p6, p0

    .line 114
    .line 115
    move/from16 p3, v1

    .line 116
    .line 117
    move/from16 p5, v2

    .line 118
    .line 119
    move-object p1, v6

    .line 120
    move/from16 p4, v7

    .line 121
    .line 122
    move/from16 p2, v9

    .line 123
    .line 124
    invoke-interface/range {p1 .. p6}, Lfj;->p(FFFFLa7;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static C(Lt10;JJI)V
    .registers 15

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {p0}, Lt10;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, Lt31;->v(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_e
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_18

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_14
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move v8, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_14

    .line 27
    :goto_1a
    invoke-interface/range {v1 .. v8}, Lt10;->H(JJJI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static D(Lnm0;Lnh;JJJLu10;I)V
    .registers 23

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v0, p2

    .line 9
    :goto_8
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lnm0;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Lt31;->v(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide/from16 v2, p4

    .line 23
    .line 24
    :goto_17
    const/16 v4, 0x20

    .line 25
    .line 26
    and-int/lit8 v5, p9, 0x20

    .line 27
    .line 28
    if-eqz v5, :cond_20

    .line 29
    .line 30
    sget-object v5, Lc60;->a:Lc60;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p8

    .line 34
    .line 35
    :goto_22
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 36
    .line 37
    iget-object v6, p0, Lhj;->e:Lgj;

    .line 38
    .line 39
    iget-object v6, v6, Lgj;->c:Lfj;

    .line 40
    .line 41
    shr-long v7, v0, v4

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v9

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shr-long v11, v2, v4

    .line 64
    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-float/2addr v11, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-long/2addr v2, v9

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v0

    .line 82
    shr-long v3, p6, v4

    .line 83
    .line 84
    long-to-int v0, v3

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-long v3, p6, v9

    .line 90
    .line 91
    long-to-int v3, v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object p2, p0

    .line 102
    move-object/from16 p3, p1

    .line 103
    .line 104
    move/from16 p8, v4

    .line 105
    .line 106
    move-object/from16 p4, v5

    .line 107
    .line 108
    move/from16 p5, v7

    .line 109
    .line 110
    move-object/from16 p6, v9

    .line 111
    .line 112
    move/from16 p7, v10

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p8}, Lhj;->b(Lnh;Lu10;FLag;II)La7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object/from16 p8, p0

    .line 119
    .line 120
    move/from16 p6, v0

    .line 121
    .line 122
    move/from16 p3, v1

    .line 123
    .line 124
    move/from16 p5, v2

    .line 125
    .line 126
    move/from16 p7, v3

    .line 127
    .line 128
    move-object p1, v6

    .line 129
    move p2, v8

    .line 130
    move/from16 p4, v11

    .line 131
    .line 132
    invoke-interface/range {p1 .. p8}, Lfj;->j(FFFFFFLa7;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static E(FII)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static F(IIJ)I
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lzu0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static G(Ljava/lang/String;)Lfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lxg0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static I(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static K(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static M(IIIII)V
    .registers 5

    .line 1
    invoke-static {p0}, Li70;->a(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li70;->a(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Li70;->a(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Li70;->a(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Li70;->a(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static N(ILlb0;ILgm;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p3, p0}, Llb0;->b(Lta0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static O(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lil;->h(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static P(Lec;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lec;->p()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfj;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lec;->J(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q(Lbh1;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ld1;->D(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_12
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_1c

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1c
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_26

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_26
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_30

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_30
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_3a

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_3a
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_44

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic R(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld52;->b()V

    return-void
.end method

.method public static synthetic S(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/lang/String;)Lfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lah0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static U(Lx0;I)Lvn0;
    .registers 10

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso0;

    .line 4
    .line 5
    invoke-static {}, Lh90;->z()Leq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Leq1;->e()Lpa0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lh90;->M(Leq1;)Leq1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    iget-object v3, p0, Lso0;->f:Lu51;

    .line 22
    .line 23
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lno0;
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_85

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lso0;->p:Lwn0;

    .line 33
    .line 34
    iget-wide v1, v3, Lno0;->j:J

    .line 35
    .line 36
    iget-boolean p0, p0, Lso0;->d:Z

    .line 37
    .line 38
    new-instance v4, Lxp;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lxp;-><init>(ILno0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lwn0;->c:Lnl0;

    .line 44
    .line 45
    if-eqz v3, :cond_82

    .line 46
    .line 47
    iget-object v0, v0, Lwn0;->b:Lec;

    .line 48
    .line 49
    new-instance v5, Lra1;

    .line 50
    .line 51
    iget-object v6, v3, Lnl0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lsa1;

    .line 54
    .line 55
    instance-of v7, v6, Lz7;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1, v0, v4}, Lra1;-><init>(Lnl0;ILec;Lxp;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lyr;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lyr;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lra1;->h:Lyr;

    .line 66
    .line 67
    if-eqz v7, :cond_78

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_5f

    .line 71
    .line 72
    check-cast v6, Lz7;

    .line 73
    .line 74
    iget-object p0, v6, Lz7;->f:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    new-instance v1, Lbb1;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lbb1;-><init>(ILra1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lz7;->g:Z

    .line 85
    .line 86
    if-nez p0, :cond_7b

    .line 87
    .line 88
    iput-boolean v0, v6, Lz7;->g:Z

    .line 89
    .line 90
    iget-object p0, v6, Lz7;->e:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    check-cast v6, Lz7;

    .line 97
    .line 98
    iget-object p0, v6, Lz7;->f:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    new-instance v1, Lbb1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v5}, Lbb1;-><init>(ILra1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p0, v6, Lz7;->g:Z

    .line 110
    .line 111
    if-nez p0, :cond_7b

    .line 112
    .line 113
    iput-boolean v0, v6, Lz7;->g:Z

    .line 114
    .line 115
    iget-object p0, v6, Lz7;->e:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {v6, v5}, Lsa1;->a(Lra1;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {p0, v0, v1}, Lc5;->H(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_82
    sget-object p0, Lh3;->Q:Lh3;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    invoke-static {v0, v2, v1}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static V(Ldv0;)Ldv0;
    .registers 4

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lan0;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a(Lta;J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lta;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Lbm0;Lns0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lgu0;->f:Lgu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfu0;->f:Lfu0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lzr;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Ljj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lbm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcu0;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static d(Ldm0;Lvi0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lb01;->f:Lb01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La01;->f:La01;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lzr;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Ljj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Ldm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcu0;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static e(Lbu0;Lvi0;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwt0;

    .line 23
    .line 24
    new-instance v5, Liw;

    .line 25
    .line 26
    sget-object v6, Lwi0;->f:Lwi0;

    .line 27
    .line 28
    sget-object v7, Laj0;->f:Laj0;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lzr;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Ljj0;

    .line 46
    .line 47
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcu0;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static f(Lbm0;Lns0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfu0;->f:Lfu0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lzr;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ljj0;

    .line 18
    .line 19
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lbm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcu0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static g(Ldm0;Lvi0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lb01;->e:Lb01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La01;->f:La01;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lzr;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ljj0;

    .line 18
    .line 19
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ldm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcu0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static h(Lbu0;Lvi0;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwt0;

    .line 23
    .line 24
    new-instance v5, Liw;

    .line 25
    .line 26
    sget-object v6, Lwi0;->f:Lwi0;

    .line 27
    .line 28
    sget-object v7, Laj0;->e:Laj0;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lzr;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Ljj0;

    .line 45
    .line 46
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcu0;->g()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static i(Lbm0;Lns0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lgu0;->f:Lgu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfu0;->e:Lfu0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lzr;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Ljj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lbm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcu0;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static j(Ldm0;Lvi0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lb01;->f:Lb01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La01;->e:La01;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lzr;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Ljj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Ldm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcu0;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static k(Lbu0;Lvi0;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwt0;

    .line 23
    .line 24
    new-instance v5, Liw;

    .line 25
    .line 26
    sget-object v6, Lwi0;->e:Lwi0;

    .line 27
    .line 28
    sget-object v7, Laj0;->f:Laj0;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lzr;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Ljj0;

    .line 46
    .line 47
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcu0;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static l(Lbm0;Lns0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfu0;->e:Lfu0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lzr;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ljj0;

    .line 18
    .line 19
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lbm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcu0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static m(Ldm0;Lvi0;Lwt0;I)I
    .registers 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    sget-object v1, Lb01;->e:Lb01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La01;->e:La01;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lzr;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ljj0;

    .line 18
    .line 19
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ldm0;->g(Ldu0;Lwt0;J)Lcu0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcu0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static n(Lbu0;Lvi0;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwt0;

    .line 23
    .line 24
    new-instance v5, Liw;

    .line 25
    .line 26
    sget-object v6, Lwi0;->e:Lwi0;

    .line 27
    .line 28
    sget-object v7, Laj0;->e:Laj0;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Liw;-><init>(Lwt0;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lzr;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Ljj0;

    .line 45
    .line 46
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Ljj0;-><init>(Lvi0;Lul0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcu0;->g()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static o(Lwd;Lzg1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lot1;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p1, Lot1;

    .line 9
    .line 10
    iget-object p1, p1, Lot1;->e:Lv90;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lwd;->c(Lv90;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static p(FLtx;)I
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ltx;->y(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static q(JLtx;)F
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ltz1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lzg0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v0, Lg90;->a:[F

    .line 22
    .line 23
    invoke-interface {p2}, Ltx;->n()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_3a

    .line 33
    .line 34
    invoke-interface {p2}, Ltx;->n()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lg90;->a(F)Lf90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Ltz1;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    invoke-interface {p2}, Ltx;->n()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_33
    mul-float/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-interface {v0, p0}, Lf90;->b(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    invoke-static {p0, p1}, Ltz1;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Ltx;->n()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_33
.end method

.method public static r(JLtx;)J
    .registers 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_2a

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Ltx;->l0(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Ltx;->l0(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Ldj0;->c(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2a
    return-wide v0
.end method

.method public static s(JLtx;)F
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ltz1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lzg0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-interface {p2, p0, p1}, Ltx;->F(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Ltx;->y(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static t(JLtx;)J
    .registers 7

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_2f

    .line 9
    .line 10
    invoke-static {p0, p1}, La00;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Ltx;->y(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, La00;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Ltx;->y(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0

    .line 48
    :cond_2f
    return-wide v0
.end method

.method public static u(FLtx;)J
    .registers 5

    .line 1
    sget-object v0, Lg90;->a:[F

    .line 2
    .line 3
    invoke-interface {p1}, Ltx;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_2b

    .line 18
    .line 19
    invoke-interface {p1}, Ltx;->n()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lg90;->a(F)Lf90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lf90;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-interface {p1}, Ltx;->n()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p0, p1

    .line 39
    :goto_26
    invoke-static {p0, v1, v2}, Lv80;->E(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    invoke-interface {p1}, Ltx;->n()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {p0, v1, v2}, Lv80;->E(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static v(JJ)J
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v4, v2

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static synthetic w(Lpu1;Lbf;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le91;->f:Le91;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpu1;->a(Le91;Lbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lt10;JFJI)V
    .registers 13

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Lt10;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    move v1, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lt10;->r(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static y(Lt10;Lm6;JJFLag;II)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_14
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_1d
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lt10;->K(Lm6;JJJFLag;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static z(Lnm0;Lm6;Lag;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    iget-object p0, v0, Lhj;->e:Lgj;

    .line 4
    .line 5
    iget-object p0, p0, Lgj;->c:Lfj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Lc60;->a:Lc60;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lhj;->b(Lnh;Lu10;FLag;II)La7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lfj;->a(Lm6;La7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
