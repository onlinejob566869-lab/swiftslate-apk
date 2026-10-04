###### Class defpackage.wp1 (wp1)

.class public abstract Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:La52;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Ldj0;->W:F

    .line 2
    .line 3
    sput v0, Lwp1;->a:F

    .line 4
    .line 5
    sget v0, Ldj0;->U:F

    .line 6
    .line 7
    sput v0, Lwp1;->b:F

    .line 8
    .line 9
    sget v1, Ldj0;->S:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldj0;->c(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lwp1;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldj0;->c(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Lwp1;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lwp1;->e:F

    .line 27
    .line 28
    new-instance v0, La52;

    .line 29
    .line 30
    sget-object v1, Lop1;->l:Lop1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lk3;-><init>(Lta0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwp1;->f:La52;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLpa0;Ldv0;ZLyk;ILea0;Ldp1;Lrw0;Llb0;I)V
    .registers 26

    move-object/from16 v5, p7

    move-object/from16 v11, p9

    const v0, -0xc0af27b

    .line 1
    invoke-virtual {v11, v0}, Llb0;->Z(I)Llb0;

    invoke-virtual {v11, p0}, Llb0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int v0, p10, v0

    move-object/from16 v1, p1

    invoke-virtual {v11, v1}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x20

    goto :goto_22

    :cond_20
    const/16 v2, 0x10

    :goto_22
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x100

    goto :goto_30

    :cond_2e
    const/16 v3, 0x80

    :goto_30
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0x4000

    goto :goto_40

    :cond_3e
    const/16 v3, 0x2000

    :goto_40
    or-int/2addr v0, v3

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/high16 v3, 0x100000

    goto :goto_4e

    :cond_4c
    const/high16 v3, 0x80000

    :goto_4e
    or-int/2addr v0, v3

    invoke-virtual {v11, v5}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/high16 v3, 0x800000

    goto :goto_5a

    :cond_58
    const/high16 v3, 0x400000

    :goto_5a
    or-int/2addr v0, v3

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    const v3, 0x2492493

    and-int/2addr v3, v0

    const v4, 0x2492492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6a

    move v3, v6

    goto :goto_6b

    :cond_6a
    const/4 v3, 0x0

    :goto_6b
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Llb0;->Q(IZ)Z

    move-result v3

    if-eqz v3, :cond_e2

    invoke-virtual {v11}, Llb0;->V()V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_89

    invoke-virtual {v11}, Llb0;->y()Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_89

    .line 2
    :cond_81
    invoke-virtual {v11}, Llb0;->T()V

    move/from16 v3, p3

    move-object/from16 v6, p8

    goto :goto_9e

    .line 3
    :cond_89
    :goto_89
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Lyp;->a:Lxd;

    if-ne v3, v4, :cond_99

    .line 5
    new-instance v3, Lrw0;

    invoke-direct {v3}, Lrw0;-><init>()V

    .line 6
    invoke-virtual {v11, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 7
    :cond_99
    check-cast v3, Lrw0;

    move v14, v6

    move-object v6, v3

    move v3, v14

    .line 8
    :goto_9e
    invoke-virtual {v11}, Llb0;->r()V

    .line 9
    new-instance v4, Lpp1;

    invoke-direct {v4, v6, v5, v3}, Lpp1;-><init>(Lrw0;Ldp1;Z)V

    const v8, 0x125f81c1

    invoke-static {v8, v4, v11}, Led1;->O(ILbb0;Llb0;)Lxo;

    move-result-object v8

    .line 10
    new-instance v4, Lqp1;

    invoke-direct {v4, v5, v3}, Lqp1;-><init>(Ldp1;Z)V

    const v9, -0x6ddd853e

    invoke-static {v9, v4, v11}, Led1;->O(ILbb0;Llb0;)Lxo;

    move-result-object v9

    and-int/lit8 v4, v0, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v4, v12

    and-int/lit8 v12, v0, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v4, v12

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v12, v0, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    const/high16 v12, 0xd80000

    or-int/2addr v12, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v13, v0, 0xe

    move v0, p0

    move-object v4, v7

    move/from16 v7, p5

    .line 11
    invoke-static/range {v0 .. v13}, Lwp1;->b(FLpa0;Ldv0;ZLea0;Ldp1;Lrw0;ILxo;Lxo;Lyk;Llb0;II)V

    move v4, v3

    move-object v9, v6

    goto :goto_e9

    .line 12
    :cond_e2
    invoke-virtual/range {p9 .. p9}, Llb0;->T()V

    move/from16 v4, p3

    move-object/from16 v9, p8

    .line 13
    :goto_e9
    invoke-virtual/range {p9 .. p9}, Llb0;->s()Lkd1;

    move-result-object v11

    if-eqz v11, :cond_105

    new-instance v0, Lmp1;

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lmp1;-><init>(FLpa0;Ldv0;ZLyk;ILea0;Ldp1;Lrw0;I)V

    .line 14
    iput-object v0, v11, Lkd1;->d:Lta0;

    :cond_105
    return-void
.end method

.method public static final b(FLpa0;Ldv0;ZLea0;Ldp1;Lrw0;ILxo;Lxo;Lyk;Llb0;II)V
    .registers 36

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v3, p12

    const v4, 0x3ac3ab6f

    .line 1
    invoke-virtual {v0, v4}, Llb0;->Z(I)Llb0;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_23

    invoke-virtual {v0, v1}, Llb0;->c(F)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x4

    goto :goto_21

    :cond_20
    const/4 v4, 0x2

    :goto_21
    or-int/2addr v4, v3

    goto :goto_24

    :cond_23
    move v4, v3

    :goto_24
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_34

    invoke-virtual {v0, v2}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x20

    goto :goto_33

    :cond_31
    const/16 v9, 0x10

    :goto_33
    or-int/2addr v4, v9

    :cond_34
    and-int/lit16 v9, v3, 0x180

    move-object/from16 v13, p2

    if-nez v9, :cond_46

    invoke-virtual {v0, v13}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    const/16 v9, 0x100

    goto :goto_45

    :cond_43
    const/16 v9, 0x80

    :goto_45
    or-int/2addr v4, v9

    :cond_46
    and-int/lit16 v9, v3, 0xc00

    move/from16 v14, p3

    if-nez v9, :cond_58

    invoke-virtual {v0, v14}, Llb0;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_55

    const/16 v9, 0x800

    goto :goto_57

    :cond_55
    const/16 v9, 0x400

    :goto_57
    or-int/2addr v4, v9

    :cond_58
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_68

    invoke-virtual {v0, v5}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    const/16 v9, 0x4000

    goto :goto_67

    :cond_65
    const/16 v9, 0x2000

    :goto_67
    or-int/2addr v4, v9

    :cond_68
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_7c

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_78

    const/high16 v10, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v10, 0x10000

    :goto_7a
    or-int/2addr v4, v10

    goto :goto_7e

    :cond_7c
    move-object/from16 v9, p5

    :goto_7e
    const/high16 v10, 0x180000

    and-int/2addr v10, v3

    if-nez v10, :cond_92

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8e

    const/high16 v12, 0x100000

    goto :goto_90

    :cond_8e
    const/high16 v12, 0x80000

    :goto_90
    or-int/2addr v4, v12

    goto :goto_94

    :cond_92
    move-object/from16 v10, p6

    :goto_94
    const/high16 v12, 0xc00000

    and-int/2addr v12, v3

    if-nez v12, :cond_a5

    invoke-virtual {v0, v8}, Llb0;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a2

    const/high16 v12, 0x800000

    goto :goto_a4

    :cond_a2
    const/high16 v12, 0x400000

    :goto_a4
    or-int/2addr v4, v12

    :cond_a5
    const/high16 v12, 0x6000000

    and-int/2addr v12, v3

    if-nez v12, :cond_ba

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b5

    const/high16 v16, 0x4000000

    goto :goto_b7

    :cond_b5
    const/high16 v16, 0x2000000

    :goto_b7
    or-int v4, v4, v16

    goto :goto_bc

    :cond_ba
    move-object/from16 v12, p8

    :goto_bc
    const/high16 v16, 0x30000000

    and-int v16, v3, v16

    move-object/from16 v7, p9

    if-nez v16, :cond_d1

    invoke-virtual {v0, v7}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cd

    const/high16 v17, 0x20000000

    goto :goto_cf

    :cond_cd
    const/high16 v17, 0x10000000

    :goto_cf
    or-int v4, v4, v17

    :cond_d1
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_e3

    invoke-virtual {v0, v11}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_de

    const/16 v17, 0x4

    goto :goto_e0

    :cond_de
    const/16 v17, 0x2

    :goto_e0
    or-int v17, p13, v17

    goto :goto_e5

    :cond_e3
    move/from16 v17, p13

    :goto_e5
    const v18, 0x12492493

    and-int v15, v4, v18

    const v6, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v15, v6, :cond_fc

    and-int/lit8 v6, v17, 0x3

    const/4 v15, 0x2

    if-eq v6, v15, :cond_f9

    goto :goto_fc

    :cond_f9
    move/from16 v6, v20

    goto :goto_fe

    :cond_fc
    :goto_fc
    move/from16 v6, v21

    :goto_fe
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v6}, Llb0;->Q(IZ)Z

    move-result v6

    if-eqz v6, :cond_17b

    invoke-virtual {v0}, Llb0;->V()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_117

    invoke-virtual {v0}, Llb0;->y()Z

    move-result v6

    if-eqz v6, :cond_114

    goto :goto_117

    .line 2
    :cond_114
    invoke-virtual {v0}, Llb0;->T()V

    :cond_117
    :goto_117
    invoke-virtual {v0}, Llb0;->r()V

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    const/high16 v15, 0x800000

    if-ne v6, v15, :cond_124

    move/from16 v6, v21

    goto :goto_126

    :cond_124
    move/from16 v6, v20

    :goto_126
    and-int/lit8 v15, v17, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v3, 0x4

    if-le v15, v3, :cond_133

    .line 3
    invoke-virtual {v0, v11}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_137

    :cond_133
    and-int/lit8 v15, v17, 0x6

    if-ne v15, v3, :cond_139

    :cond_137
    move/from16 v20, v21

    :cond_139
    or-int v3, v6, v20

    .line 4
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_145

    .line 5
    sget-object v3, Lyp;->a:Lxd;

    if-ne v6, v3, :cond_14d

    .line 6
    :cond_145
    new-instance v6, Lxp1;

    invoke-direct {v6, v1, v8, v5, v11}, Lxp1;-><init>(FILea0;Lyk;)V

    .line 7
    invoke-virtual {v0, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 8
    :cond_14d
    check-cast v6, Lxp1;

    .line 9
    iput-object v5, v6, Lxp1;->b:Lea0;

    .line 10
    iput-object v2, v6, Lxp1;->e:Lpa0;

    .line 11
    invoke-virtual {v6, v1}, Lxp1;->d(F)V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x3f0

    shr-int/lit8 v15, v4, 0x6

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v3, v15

    shr-int/lit8 v4, v4, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    or-int/2addr v3, v15

    const/high16 v15, 0x380000

    and-int/2addr v4, v15

    or-int v20, v3, v4

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object v12, v6

    .line 12
    invoke-static/range {v12 .. v20}, Lwp1;->c(Lxp1;Ldv0;ZLdp1;Lrw0;Lxo;Lxo;Llb0;I)V

    goto :goto_17e

    .line 13
    :cond_17b
    invoke-virtual/range {p11 .. p11}, Llb0;->T()V

    .line 14
    :goto_17e
    invoke-virtual/range {p11 .. p11}, Llb0;->s()Lkd1;

    move-result-object v14

    if-eqz v14, :cond_19a

    new-instance v0, Lnp1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v6, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Lnp1;-><init>(FLpa0;Ldv0;ZLea0;Ldp1;Lrw0;ILxo;Lxo;Lyk;II)V

    .line 15
    iput-object v0, v14, Lkd1;->d:Lta0;

    :cond_19a
    return-void
.end method

.method public static final c(Lxp1;Ldv0;ZLdp1;Lrw0;Lxo;Lxo;Llb0;I)V
    .registers 19

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Llb0;->Z(I)Llb0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int/2addr v0, v8

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v8

    .line 27
    :goto_1a
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_29
    or-int/2addr v0, v1

    .line 43
    :cond_2a
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Llb0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_39
    or-int/2addr v0, v1

    .line 59
    :cond_3a
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_40
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_50

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Llb0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v0, v1

    .line 81
    :cond_50
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_61

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Llb0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_60
    or-int/2addr v0, v1

    .line 98
    :cond_61
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_74

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Llb0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_73
    or-int/2addr v0, v1

    .line 117
    :cond_74
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Llb0;->Q(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_df

    .line 136
    .line 137
    invoke-virtual {v6}, Llb0;->V()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_9d

    .line 143
    .line 144
    invoke-virtual {v6}, Llb0;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-virtual {v6}, Llb0;->T()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    :goto_9d
    sget-object v1, Lkp1;->a:Lkp1;

    .line 159
    .line 160
    sget-object v1, Lpl;->a:Ld20;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lnl;

    .line 167
    .line 168
    invoke-static {v1}, Lkp1;->e(Lnl;)Ldp1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    and-int/lit16 v0, v0, -0x1c01

    .line 173
    .line 174
    move-object v9, v1

    .line 175
    :goto_ae
    invoke-virtual {v6}, Llb0;->r()V

    .line 176
    .line 177
    .line 178
    iget-byte v1, p0, Lxp1;->a:B

    .line 179
    .line 180
    if-ltz v1, :cond_d9

    .line 181
    .line 182
    shr-int/lit8 v1, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v2, v1, 0xe

    .line 185
    .line 186
    shl-int/lit8 v5, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x70

    .line 189
    .line 190
    or-int/2addr v2, v5

    .line 191
    and-int/lit16 v0, v0, 0x380

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    and-int/lit16 v2, v1, 0x1c00

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    const v2, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v2, v1

    .line 201
    or-int/2addr v0, v2

    .line 202
    const/high16 v2, 0x70000

    .line 203
    .line 204
    and-int/2addr v1, v2

    .line 205
    or-int/2addr v0, v1

    .line 206
    move-object v1, p0

    .line 207
    move v2, p2

    .line 208
    move-object v3, p4

    .line 209
    move-object v4, p5

    .line 210
    move-object v5, v7

    .line 211
    move v7, v0

    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v7}, Lwp1;->d(Ldv0;Lxp1;ZLrw0;Lxo;Lxo;Llb0;I)V

    .line 214
    .line 215
    .line 216
    move-object v4, v9

    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    const-string p0, "steps should be >= 0"

    .line 219
    .line 220
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-virtual/range {p7 .. p7}, Llb0;->T()V

    .line 225
    .line 226
    .line 227
    move-object v4, p3

    .line 228
    :goto_e3
    invoke-virtual/range {p7 .. p7}, Llb0;->s()Lkd1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_f7

    .line 233
    .line 234
    new-instance v0, Liy0;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move v3, p2

    .line 239
    move-object v5, p4

    .line 240
    move-object v6, p5

    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Liy0;-><init>(Lxp1;Ldv0;ZLdp1;Lrw0;Lxo;Lxo;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Lkd1;->d:Lta0;

    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method public static final d(Ldv0;Lxp1;ZLrw0;Lxo;Lxo;Llb0;I)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    iget-object v14, v2, Lxp1;->c:Lyk;

    .line 18
    .line 19
    const v5, 0x358907a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v5}, Llb0;->Z(I)Llb0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-nez v5, :cond_28

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v6

    .line 39
    :goto_26
    or-int/2addr v5, v13

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v13

    .line 42
    :goto_29
    and-int/lit8 v8, v13, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_39

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_36

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v5, v8

    .line 58
    :cond_39
    and-int/lit16 v8, v13, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_49

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Llb0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_46

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_48
    or-int/2addr v5, v8

    .line 74
    :cond_49
    and-int/lit16 v8, v13, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_59

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Llb0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_56

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_58
    or-int/2addr v5, v8

    .line 90
    :cond_59
    and-int/lit16 v8, v13, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_69

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_66

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_68
    or-int/2addr v5, v8

    .line 106
    :cond_69
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v13

    .line 109
    if-nez v8, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Llb0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_77

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_79
    or-int/2addr v5, v8

    .line 123
    :cond_7a
    move v15, v5

    .line 124
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v15

    .line 128
    const v8, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v5, v8, :cond_86

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v5, 0x0

    .line 136
    :goto_87
    and-int/lit8 v8, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v8, v5}, Llb0;->Q(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2ca

    .line 143
    .line 144
    sget-object v5, Loq;->n:Ld20;

    .line 145
    .line 146
    invoke-virtual {v12, v5}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v8, Lul0;->f:Lul0;

    .line 151
    .line 152
    if-ne v5, v8, :cond_9b

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v5, 0x0

    .line 157
    :goto_9c
    iput-boolean v5, v2, Lxp1;->j:Z

    .line 158
    .line 159
    iget-object v8, v2, Lxp1;->d:Lq51;

    .line 160
    .line 161
    iget-object v10, v2, Lxp1;->m:Lx31;

    .line 162
    .line 163
    sget-object v9, Lx31;->f:Lx31;

    .line 164
    .line 165
    if-ne v10, v9, :cond_ab

    .line 166
    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 v9, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    const/4 v9, 0x0

    .line 173
    :goto_ac
    sget-object v5, Lav0;->a:Lav0;

    .line 174
    .line 175
    if-eqz v3, :cond_be

    .line 176
    .line 177
    new-instance v7, Lb6;

    .line 178
    .line 179
    invoke-direct {v7, v2, v6}, Lb6;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Llu1;->a:Ld91;

    .line 183
    .line 184
    new-instance v6, Lku1;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v6, v2, v4, v7, v3}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v6, v5

    .line 192
    :goto_bf
    iget-object v4, v2, Lxp1;->m:Lx31;

    .line 193
    .line 194
    iget-object v3, v2, Lxp1;->n:Lu51;

    .line 195
    .line 196
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v12, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v18, v3

    .line 211
    .line 212
    invoke-virtual {v12}, Llb0;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    sget-object v10, Lyp;->a:Lxd;

    .line 219
    .line 220
    if-nez v18, :cond_e3

    .line 221
    .line 222
    if-ne v3, v10, :cond_e0

    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    move-object/from16 v18, v4

    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    :goto_e3
    new-instance v3, Ltp1;

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, v2, v4}, Ltp1;-><init>(Lxp1;Lct;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    check-cast v3, Lua0;

    .line 240
    .line 241
    move-object v4, v10

    .line 242
    const/16 v10, 0x20

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    move/from16 v17, v15

    .line 248
    .line 249
    move-object/from16 v4, v18

    .line 250
    .line 251
    move-object/from16 v13, v19

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    move-object v8, v3

    .line 255
    move-object v15, v6

    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    move-object v2, v5

    .line 260
    move/from16 v5, p2

    .line 261
    .line 262
    invoke-static/range {v2 .. v10}, Lk10;->a(Ldv0;Ln10;Lx31;ZLrw0;ZLua0;ZI)Ldv0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move v4, v5

    .line 267
    move-object v5, v2

    .line 268
    move-object v2, v3

    .line 269
    move v3, v4

    .line 270
    move-object v4, v6

    .line 271
    sget-object v6, Lep1;->e:Lep1;

    .line 272
    .line 273
    sget-object v7, Lx31;->e:Lx31;

    .line 274
    .line 275
    if-ne v13, v7, :cond_11d

    .line 276
    .line 277
    invoke-static {v5, v6}, Lc5;->x(Ldv0;Ljava/lang/Object;)Ldv0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lvo1;->m(Ldv0;)Ldv0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    invoke-static {v5, v6}, Lc5;->x(Ldv0;Ljava/lang/Object;)Ldv0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lvo1;->n(Ldv0;)Ldv0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_125
    sget-object v8, Lri0;->a:Lfe0;

    .line 295
    .line 296
    sget-object v8, Lxu0;->a:Lxu0;

    .line 297
    .line 298
    invoke-interface {v1, v8}, Ldv0;->e(Ldv0;)Ldv0;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    sget v8, Lwp1;->b:F

    .line 303
    .line 304
    sget v20, Lwp1;->a:F

    .line 305
    .line 306
    move/from16 v21, v20

    .line 307
    .line 308
    if-ne v13, v7, :cond_136

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move/from16 v20, v8

    .line 312
    .line 313
    :goto_138
    if-ne v13, v7, :cond_13c

    .line 314
    .line 315
    move/from16 v21, v8

    .line 316
    .line 317
    :cond_13c
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0xc

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    invoke-static/range {v19 .. v24}, Lvo1;->g(Ldv0;FFFFI)Ldv0;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v0, Lqe;

    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    invoke-direct {v0, v1, v2, v3}, Lqe;-><init>(BLjava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v8, v1, v0}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v13, v7, :cond_156

    .line 339
    .line 340
    sget-object v1, Ly1;->b:Ldv0;

    .line 341
    .line 342
    goto :goto_158

    .line 343
    :cond_156
    sget-object v1, Ly1;->a:Ldv0;

    .line 344
    .line 345
    :goto_158
    invoke-interface {v0, v1}, Ldv0;->e(Ldv0;)Ldv0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual/range {v16 .. v16}, Lq51;->g()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v7, v14, Lyk;->a:F

    .line 354
    .line 355
    iget v8, v14, Lyk;->b:F

    .line 356
    .line 357
    new-instance v13, Lyk;

    .line 358
    .line 359
    invoke-direct {v13, v7, v8}, Lyk;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    iget-byte v7, v2, Lxp1;->a:B

    .line 363
    .line 364
    new-instance v8, Lrc1;

    .line 365
    .line 366
    invoke-direct {v8, v1, v13, v7}, Lrc1;-><init>(FLyk;I)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-static {v0, v1, v8}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v3, v4}, Lc5;->t(Ldv0;ZLrw0;)Ldv0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v1, v6

    .line 379
    iget-byte v6, v2, Lxp1;->a:B

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v16}, Lq51;->g()F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget-object v4, v2, Lxp1;->e:Lpa0;

    .line 386
    .line 387
    move v7, v9

    .line 388
    iget-object v9, v2, Lxp1;->b:Lea0;

    .line 389
    .line 390
    if-ltz v6, :cond_2c4

    .line 391
    .line 392
    new-instance v2, Lup1;

    .line 393
    .line 394
    move-object v13, v14

    .line 395
    move-object v14, v5

    .line 396
    move-object v5, v13

    .line 397
    move-object v13, v1

    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    invoke-direct/range {v2 .. v9}, Lup1;-><init>(ZLpa0;Lyk;IZFLea0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2}, Lh92;->y(Ldv0;Lpa0;)Ldv0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v15}, Ldv0;->e(Ldv0;)Ldv0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v10}, Ldv0;->e(Ldv0;)Ldv0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v12, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v12}, Llb0;->L()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v2, :cond_1aa

    .line 424
    .line 425
    if-ne v3, v11, :cond_1b2

    .line 426
    .line 427
    :cond_1aa
    new-instance v3, Lsp1;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Lsp1;-><init>(Lxp1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    check-cast v3, Lbu0;

    .line 436
    .line 437
    invoke-static {v12}, Lh22;->I(Llb0;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v12}, Llb0;->l()Ld71;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v12, v0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v5, Lrp;->c:Lh3;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Llb0;->b0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v5, v12, Llb0;->S:Z

    .line 458
    .line 459
    sget-object v6, Llm0;->T:Lnj0;

    .line 460
    .line 461
    if-eqz v5, :cond_1d2

    .line 462
    .line 463
    invoke-virtual {v12, v6}, Llb0;->k(Lea0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    invoke-virtual {v12}, Llb0;->l0()V

    .line 468
    .line 469
    .line 470
    :goto_1d5
    sget-object v5, Lh3;->F:Lgm;

    .line 471
    .line 472
    invoke-static {v5, v12, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lh3;->E:Lgm;

    .line 476
    .line 477
    invoke-static {v3, v12, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v4, Lh3;->G:Lgm;

    .line 481
    .line 482
    iget-boolean v7, v12, Llb0;->S:Z

    .line 483
    .line 484
    if-nez v7, :cond_1f3

    .line 485
    .line 486
    invoke-virtual {v12}, Llb0;->L()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v7, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_1f6

    .line 499
    .line 500
    :cond_1f3
    invoke-static {v2, v12, v2, v4}, Lt31;->N(ILlb0;ILgm;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    sget-object v2, Lh3;->D:Lgm;

    .line 504
    .line 505
    invoke-static {v2, v12, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v12}, Llb0;->L()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-nez v0, :cond_207

    .line 517
    .line 518
    if-ne v7, v11, :cond_210

    .line 519
    .line 520
    :cond_207
    new-instance v7, Llp1;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-direct {v7, v1, v0}, Llp1;-><init>(Lxp1;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    check-cast v7, Lpa0;

    .line 530
    .line 531
    invoke-static {v13, v7}, Lcj0;->E(Ldv0;Lpa0;)Ldv0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v7, Lh3;->f:Lyf;

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static {v7, v8}, Lrg;->c(Lyf;Z)Lbu0;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v12}, Lh22;->I(Llb0;)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v12}, Llb0;->l()Ld71;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v12, v0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v12}, Llb0;->b0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v11, v12, Llb0;->S:Z

    .line 558
    .line 559
    if-eqz v11, :cond_234

    .line 560
    .line 561
    invoke-virtual {v12, v6}, Llb0;->k(Lea0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_237

    .line 565
    :cond_234
    invoke-virtual {v12}, Llb0;->l0()V

    .line 566
    .line 567
    .line 568
    :goto_237
    invoke-static {v5, v12, v9}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v12, v10}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v9, v12, Llb0;->S:Z

    .line 575
    .line 576
    if-nez v9, :cond_24f

    .line 577
    .line 578
    invoke-virtual {v12}, Llb0;->L()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v9, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_252

    .line 591
    .line 592
    :cond_24f
    invoke-static {v8, v12, v8, v4}, Lt31;->N(ILlb0;ILgm;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    invoke-static {v2, v12, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v0, v17, 0x3

    .line 599
    .line 600
    and-int/lit8 v0, v0, 0xe

    .line 601
    .line 602
    shr-int/lit8 v8, v17, 0x9

    .line 603
    .line 604
    and-int/lit8 v8, v8, 0x70

    .line 605
    .line 606
    or-int/2addr v8, v0

    .line 607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    move-object/from16 v9, p4

    .line 612
    .line 613
    invoke-virtual {v9, v1, v12, v8}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-virtual {v12, v8}, Llb0;->q(Z)V

    .line 618
    .line 619
    .line 620
    sget-object v8, Lep1;->f:Lep1;

    .line 621
    .line 622
    invoke-static {v14, v8}, Lc5;->x(Ldv0;Ljava/lang/Object;)Ldv0;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-static {v7, v10}, Lrg;->c(Lyf;Z)Lbu0;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v12}, Lh22;->I(Llb0;)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-virtual {v12}, Llb0;->l()Ld71;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-static {v12, v8}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v12}, Llb0;->b0()V

    .line 644
    .line 645
    .line 646
    iget-boolean v13, v12, Llb0;->S:Z

    .line 647
    .line 648
    if-eqz v13, :cond_28d

    .line 649
    .line 650
    invoke-virtual {v12, v6}, Llb0;->k(Lea0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_290

    .line 654
    :cond_28d
    invoke-virtual {v12}, Llb0;->l0()V

    .line 655
    .line 656
    .line 657
    :goto_290
    invoke-static {v5, v12, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v12, v11}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v3, v12, Llb0;->S:Z

    .line 664
    .line 665
    if-nez v3, :cond_2a8

    .line 666
    .line 667
    invoke-virtual {v12}, Llb0;->L()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v3, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_2ab

    .line 680
    .line 681
    :cond_2a8
    invoke-static {v10, v12, v10, v4}, Lt31;->N(ILlb0;ILgm;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    invoke-static {v2, v12, v8}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    shr-int/lit8 v2, v17, 0xc

    .line 688
    .line 689
    and-int/lit8 v2, v2, 0x70

    .line 690
    .line 691
    or-int/2addr v0, v2

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v11, p5

    .line 697
    .line 698
    invoke-virtual {v11, v1, v12, v0}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    invoke-virtual {v12, v8}, Llb0;->q(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v8}, Llb0;->q(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_2cf

    .line 709
    :cond_2c4
    const-string v0, "steps should be >= 0"

    .line 710
    .line 711
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2ca
    move-object v9, v0

    .line 716
    move-object v1, v2

    .line 717
    invoke-virtual {v12}, Llb0;->T()V

    .line 718
    .line 719
    .line 720
    :goto_2cf
    invoke-virtual {v12}, Llb0;->s()Lkd1;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-eqz v8, :cond_2e7

    .line 725
    .line 726
    new-instance v0, Lzs;

    .line 727
    .line 728
    move/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    move/from16 v7, p7

    .line 733
    .line 734
    move-object v2, v1

    .line 735
    move-object v5, v9

    .line 736
    move-object v6, v11

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    invoke-direct/range {v0 .. v7}, Lzs;-><init>(Ldv0;Lxp1;ZLrw0;Lxo;Lxo;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v8, Lkd1;->d:Lta0;

    .line 743
    .line 744
    :cond_2e7
    return-void
.end method

.method public static final e(F[FFF)F
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_39

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    invoke-static {p2, p3, v0}, Le90;->C(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_35

    .line 29
    .line 30
    :goto_1d
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Le90;->C(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_30

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_30
    if-eq v2, v1, :cond_35

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    if-eqz p1, :cond_43

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Le90;->C(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_43
    return p0
.end method

