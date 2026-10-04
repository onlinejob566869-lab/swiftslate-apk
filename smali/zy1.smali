###### Class defpackage.zy1 (zy1)

.class public abstract Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzy1;->a:Ld20;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lqz1;Lxo;Llb0;I)V
    .registers 7

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1f
    or-int/2addr v0, v1

    .line 33
    :cond_20
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4a

    .line 49
    .line 50
    sget-object v1, Lzy1;->a:Ld20;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lqz1;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lqz1;->d(Lqz1;)Lqz1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Ldj0;->a(Lwc1;Lxo;Llb0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p2}, Llb0;->T()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5a

    .line 83
    .line 84
    new-instance v0, Lxy1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lxy1;-><init>(Lqz1;Lxo;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V
    .registers 45

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x6bda414b

    .line 1
    invoke-virtual {v0, v3}, Llb0;->Z(I)Llb0;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1d

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v6, 0x2

    :goto_1b
    or-int/2addr v6, v1

    goto :goto_20

    :cond_1d
    move-object/from16 v3, p0

    move v6, v1

    :goto_20
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_26
    move-object/from16 v8, p1

    goto :goto_3b

    :cond_29
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_26

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    const/16 v9, 0x20

    goto :goto_3a

    :cond_38
    const/16 v9, 0x10

    :goto_3a
    or-int/2addr v6, v9

    :goto_3b
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_44

    or-int/lit16 v6, v6, 0x180

    :cond_41
    move-wide/from16 v10, p2

    goto :goto_56

    :cond_44
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_41

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Llb0;->e(J)Z

    move-result v12

    if-eqz v12, :cond_53

    const/16 v12, 0x100

    goto :goto_55

    :cond_53
    const/16 v12, 0x80

    :goto_55
    or-int/2addr v6, v12

    :goto_56
    or-int/lit16 v12, v6, 0xc00

    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_61

    or-int/lit16 v12, v6, 0x6c00

    move-wide/from16 v14, p4

    goto :goto_73

    :cond_61
    and-int/lit16 v6, v1, 0x6000

    move-wide/from16 v14, p4

    if-nez v6, :cond_73

    invoke-virtual {v0, v14, v15}, Llb0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_70

    const/16 v6, 0x4000

    goto :goto_72

    :cond_70
    const/16 v6, 0x2000

    :goto_72
    or-int/2addr v12, v6

    :cond_73
    :goto_73
    const/high16 v6, 0x30000

    or-int/2addr v6, v12

    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_80

    const/high16 v6, 0x1b0000

    or-int/2addr v6, v12

    :cond_7d
    move-object/from16 v12, p6

    goto :goto_94

    :cond_80
    const/high16 v12, 0x180000

    and-int/2addr v12, v1

    if-nez v12, :cond_7d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_90

    const/high16 v17, 0x100000

    goto :goto_92

    :cond_90
    const/high16 v17, 0x80000

    :goto_92
    or-int v6, v6, v17

    :goto_94
    const/high16 v17, 0x36c00000

    or-int v6, v6, v17

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a2

    const/4 v5, 0x6

    move/from16 v17, v5

    move-object/from16 v5, p9

    goto :goto_af

    :cond_a2
    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_ad

    const/16 v17, 0x4

    goto :goto_af

    :cond_ad
    const/16 v17, 0x2

    :goto_af
    const v18, 0x5b6db0

    or-int v17, v17, v18

    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_cd

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_cb

    goto :goto_cd

    :cond_cb
    const/4 v1, 0x0

    goto :goto_cf

    :cond_cd
    :goto_cd
    move/from16 v1, v18

    :goto_cf
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Llb0;->Q(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-virtual {v0}, Llb0;->V()V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_fa

    invoke-virtual {v0}, Llb0;->y()Z

    move-result v1

    if-eqz v1, :cond_e5

    goto :goto_fa

    .line 2
    :cond_e5
    invoke-virtual {v0}, Llb0;->T()V

    move/from16 v18, p12

    move/from16 v13, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v5

    move-object v1, v8

    move-wide v7, v10

    move-wide/from16 v9, p7

    move-wide/from16 v4, p10

    move/from16 v11, p13

    goto :goto_128

    :cond_fa
    :goto_fa
    if-eqz v7, :cond_ff

    .line 3
    sget-object v1, Lav0;->a:Lav0;

    goto :goto_100

    :cond_ff
    move-object v1, v8

    :goto_100
    if-eqz v9, :cond_105

    .line 4
    sget-wide v7, Lil;->g:J

    goto :goto_106

    :cond_105
    move-wide v7, v10

    :goto_106
    if-eqz v13, :cond_10b

    .line 5
    sget-wide v9, Ltz1;->c:J

    move-wide v14, v9

    :cond_10b
    const/4 v2, 0x0

    if-eqz v16, :cond_10f

    move-object v12, v2

    .line 6
    :cond_10f
    sget-wide v9, Ltz1;->c:J

    if-eqz v4, :cond_114

    goto :goto_115

    :cond_114
    move-object v2, v5

    .line 7
    :goto_115
    sget-object v4, Lzy1;->a:Ld20;

    .line 8
    invoke-virtual {v0, v4}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz1;

    const v5, 0x7fffffff

    move-object/from16 v17, v4

    move v13, v5

    move-wide v4, v9

    move/from16 v11, v18

    move/from16 v16, v11

    .line 9
    :goto_128
    invoke-virtual {v0}, Llb0;->r()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Llb0;->Y(I)V

    const-wide/16 v20, 0x10

    cmp-long v3, v7, v20

    if-eqz v3, :cond_13d

    move-wide/from16 p10, v4

    move-wide/from16 v22, v7

    const/4 v3, 0x0

    goto :goto_161

    :cond_13d
    const v3, -0x21b0844d

    .line 10
    invoke-virtual {v0, v3}, Llb0;->Y(I)V

    .line 11
    invoke-virtual/range {v17 .. v17}, Lqz1;->b()J

    move-result-wide v22

    cmp-long v3, v22, v20

    if-eqz v3, :cond_14f

    move-wide/from16 p10, v4

    :goto_14d
    const/4 v3, 0x0

    goto :goto_15e

    .line 12
    :cond_14f
    sget-object v3, Ljs;->a:Ld20;

    .line 13
    invoke-virtual {v0, v3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lil;

    move-wide/from16 p10, v4

    .line 15
    iget-wide v3, v3, Lil;->a:J

    move-wide/from16 v22, v3

    goto :goto_14d

    .line 16
    :goto_15e
    invoke-virtual {v0, v3}, Llb0;->q(Z)V

    :goto_161
    invoke-virtual {v0, v3}, Llb0;->q(Z)V

    if-eqz v2, :cond_168

    .line 17
    iget v3, v2, Lzv1;->a:I

    :cond_168
    const v4, 0xfd6f50

    move/from16 p9, v3

    move/from16 p12, v4

    move-wide/from16 p7, v9

    move-object/from16 p6, v12

    move-wide/from16 p4, v14

    move-object/from16 p1, v17

    move-wide/from16 p2, v22

    .line 18
    invoke-static/range {p1 .. p12}, Lqz1;->e(Lqz1;JJLl90;JIJI)Lqz1;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v19, p10

    and-int/lit8 v5, v6, 0x7e

    const v17, 0xdb6c00

    or-int v5, v5, v17

    shl-int/lit8 v6, v6, 0x12

    const/high16 v17, 0x70000000

    and-int v6, v6, v17

    or-int/2addr v5, v6

    const/16 v6, 0x100

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p5, v11

    move/from16 p6, v13

    move/from16 p7, v16

    move/from16 p4, v18

    .line 19
    invoke-static/range {p1 .. p10}, Ltt0;->a(Ljava/lang/String;Ldv0;Lqz1;IZIILlb0;II)V

    move/from16 v0, p5

    move/from16 v5, p6

    move/from16 v3, p7

    move-wide/from16 v16, v14

    move v15, v5

    move-wide/from16 v5, v16

    move v14, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide v3, v7

    move-wide v8, v9

    move-object v7, v12

    move/from16 v13, v18

    move-wide/from16 v11, v19

    move-object v10, v2

    move-object v2, v1

    goto :goto_1d8

    .line 20
    :cond_1c2
    invoke-virtual/range {p17 .. p17}, Llb0;->T()V

    move/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v8

    move-wide v3, v10

    move-object v7, v12

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-object v10, v5

    move-wide v5, v14

    move/from16 v14, p13

    move/from16 v15, p14

    .line 21
    :goto_1d8
    invoke-virtual/range {p17 .. p17}, Llb0;->s()Lkd1;

    move-result-object v0

    if-eqz v0, :cond_1f0

    move-object v1, v0

    new-instance v0, Lyy1;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lyy1;-><init>(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;II)V

    move-object/from16 v1, v24

    .line 22
    iput-object v0, v1, Lkd1;->d:Lta0;

    :cond_1f0
    return-void
.end method

