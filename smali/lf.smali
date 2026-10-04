###### Class defpackage.lf (lf)

.class public abstract Llf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Ldj0;->c(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lwk0;Lvk0;ZIILe62;Lpa0;Lrw0;Ldr1;Lxo;Llb0;II)V
    .registers 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p8

    move-object/from16 v0, p16

    move/from16 v10, p18

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Llb0;->Z(I)Llb0;

    invoke-virtual {v0, v1}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    goto :goto_19

    :cond_18
    const/4 v3, 0x2

    :goto_19
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x20

    goto :goto_26

    :cond_24
    const/16 v6, 0x10

    :goto_26
    or-int/2addr v3, v6

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v6, 0x100

    goto :goto_34

    :cond_32
    const/16 v6, 0x80

    :goto_34
    or-int/2addr v3, v6

    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_3e

    or-int/lit16 v3, v3, 0xc00

    move/from16 v14, p3

    goto :goto_4c

    :cond_3e
    move/from16 v14, p3

    invoke-virtual {v0, v14}, Llb0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_49

    const/16 v15, 0x800

    goto :goto_4b

    :cond_49
    const/16 v15, 0x400

    :goto_4b
    or-int/2addr v3, v15

    :goto_4c
    and-int/lit8 v15, v10, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_5b

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    :goto_58
    move-object/from16 v11, p5

    goto :goto_6b

    :cond_5b
    move/from16 v7, p4

    invoke-virtual {v0, v7}, Llb0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_66

    move/from16 v19, v17

    goto :goto_68

    :cond_66
    move/from16 v19, v16

    :goto_68
    or-int v3, v3, v19

    goto :goto_58

    :goto_6b
    invoke-virtual {v0, v11}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_74

    const/high16 v20, 0x20000

    goto :goto_76

    :cond_74
    const/high16 v20, 0x10000

    :goto_76
    or-int v3, v3, v20

    and-int/lit8 v20, v10, 0x40

    if-eqz v20, :cond_83

    const/high16 v21, 0x180000

    or-int v3, v3, v21

    move-object/from16 v8, p6

    goto :goto_92

    :cond_83
    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8e

    const/high16 v22, 0x100000

    goto :goto_90

    :cond_8e
    const/high16 v22, 0x80000

    :goto_90
    or-int v3, v3, v22

    :goto_92
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_9d

    const/high16 v23, 0xc00000

    or-int v3, v3, v23

    move-object/from16 v12, p7

    goto :goto_ac

    :cond_9d
    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a8

    const/high16 v24, 0x800000

    goto :goto_aa

    :cond_a8
    const/high16 v24, 0x400000

    :goto_aa
    or-int v3, v3, v24

    :goto_ac
    const/high16 v24, 0x6000000

    and-int v24, p17, v24

    if-nez v24, :cond_bf

    invoke-virtual {v0, v4}, Llb0;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_bb

    const/high16 v24, 0x4000000

    goto :goto_bd

    :cond_bb
    const/high16 v24, 0x2000000

    :goto_bd
    or-int v3, v3, v24

    :cond_bf
    and-int/lit16 v5, v10, 0x200

    if-nez v5, :cond_ce

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Llb0;->d(I)Z

    move-result v25

    if-eqz v25, :cond_d0

    const/high16 v25, 0x20000000

    goto :goto_d2

    :cond_ce
    move/from16 v5, p9

    :cond_d0
    const/high16 v25, 0x10000000

    :goto_d2
    or-int v3, v3, v25

    move/from16 v25, v3

    and-int/lit16 v3, v10, 0x400

    const/high16 v26, 0x30000

    if-eqz v3, :cond_e4

    const v27, 0x30006

    move/from16 v28, v3

    move/from16 v3, p10

    goto :goto_f5

    :cond_e4
    move/from16 v28, v3

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Llb0;->d(I)Z

    move-result v27

    if-eqz v27, :cond_f1

    const/16 v27, 0x4

    goto :goto_f3

    :cond_f1
    const/16 v27, 0x2

    :goto_f3
    or-int v27, v26, v27

    :goto_f5
    and-int/lit16 v3, v10, 0x800

    if-eqz v3, :cond_100

    or-int/lit8 v18, v27, 0x30

    move/from16 v29, v3

    :goto_fd
    move/from16 v3, v18

    goto :goto_112

    :cond_100
    move/from16 v29, v3

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10d

    const/16 v18, 0x20

    goto :goto_10f

    :cond_10d
    const/16 v18, 0x10

    :goto_10f
    or-int v18, v27, v18

    goto :goto_fd

    :goto_112
    or-int/lit16 v4, v3, 0x180

    move/from16 v18, v4

    and-int/lit16 v4, v10, 0x2000

    if-eqz v4, :cond_123

    or-int/lit16 v3, v3, 0xd80

    move/from16 v18, v3

    move-object/from16 v3, p13

    :goto_120
    move-object/from16 v5, p14

    goto :goto_133

    :cond_123
    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12e

    const/16 v21, 0x800

    goto :goto_130

    :cond_12e
    const/16 v21, 0x400

    :goto_130
    or-int v18, v18, v21

    goto :goto_120

    :goto_133
    invoke-virtual {v0, v5}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13b

    move/from16 v16, v17

    :cond_13b
    or-int v16, v18, v16

    const v17, 0x12492493

    and-int v3, v25, v17

    move/from16 v17, v4

    const v4, 0x12492492

    move/from16 v18, v6

    if-ne v3, v4, :cond_158

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_156

    goto :goto_158

    :cond_156
    const/4 v3, 0x0

    goto :goto_159

    :cond_158
    :goto_158
    const/4 v3, 0x1

    :goto_159
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v0, v4, v3}, Llb0;->Q(IZ)Z

    move-result v3

    if-eqz v3, :cond_307

    invoke-virtual {v0}, Llb0;->V()V

    and-int/lit8 v3, p17, 0x1

    sget-object v4, Lyp;->a:Lxd;

    const v21, -0x70000001

    if-eqz v3, :cond_1a2

    invoke-virtual {v0}, Llb0;->y()Z

    move-result v3

    if-eqz v3, :cond_174

    goto :goto_1a2

    .line 2
    :cond_174
    invoke-virtual {v0}, Llb0;->T()V

    and-int/lit16 v3, v10, 0x200

    if-eqz v3, :cond_190

    and-int v3, v25, v21

    move/from16 v25, p9

    move/from16 v27, p10

    move-object/from16 v21, p12

    move-object/from16 v28, p13

    move/from16 v17, v7

    move-object/from16 v22, v8

    move-object v15, v12

    const/16 v20, 0x1

    :goto_18c
    move-object/from16 v12, p11

    goto/16 :goto_200

    :cond_190
    move/from16 v27, p10

    move-object/from16 v21, p12

    move-object/from16 v28, p13

    move/from16 v17, v7

    move-object/from16 v22, v8

    move-object v15, v12

    move/from16 v3, v25

    const/16 v20, 0x1

    move/from16 v25, p9

    goto :goto_18c

    :cond_1a2
    :goto_1a2
    if-eqz v18, :cond_1a5

    const/4 v14, 0x1

    :cond_1a5
    if-eqz v15, :cond_1a8

    const/4 v7, 0x0

    :cond_1a8
    if-eqz v20, :cond_1ad

    .line 3
    sget-object v3, Lwk0;->a:Lwk0;

    goto :goto_1ae

    :cond_1ad
    move-object v3, v8

    :goto_1ae
    if-eqz v9, :cond_1b3

    .line 4
    sget-object v8, Lvk0;->a:Lvk0;

    goto :goto_1b4

    :cond_1b3
    move-object v8, v12

    :goto_1b4
    and-int/lit16 v9, v10, 0x200

    if-eqz v9, :cond_1c4

    if-eqz p8, :cond_1bc

    const/4 v9, 0x1

    goto :goto_1bf

    :cond_1bc
    const v9, 0x7fffffff

    :goto_1bf
    and-int v12, v25, v21

    move/from16 v25, v12

    goto :goto_1c6

    :cond_1c4
    move/from16 v9, p9

    :goto_1c6
    if-eqz v28, :cond_1ca

    const/4 v12, 0x1

    goto :goto_1cc

    :cond_1ca
    move/from16 v12, p10

    :goto_1cc
    if-eqz v29, :cond_1d1

    .line 5
    sget-object v15, Lf41;->v:Ld52;

    goto :goto_1d3

    :cond_1d1
    move-object/from16 v15, p11

    .line 6
    :goto_1d3
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1e6

    .line 7
    new-instance v5, Lo0;

    const/16 v20, 0x1

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lo0;-><init>(B)V

    .line 8
    invoke-virtual {v0, v5}, Llb0;->i0(Ljava/lang/Object;)V

    goto :goto_1e8

    :cond_1e6
    const/16 v20, 0x1

    .line 9
    :goto_1e8
    check-cast v5, Lpa0;

    if-eqz v17, :cond_1ee

    const/4 v6, 0x0

    goto :goto_1f0

    :cond_1ee
    move-object/from16 v6, p13

    :goto_1f0
    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    move/from16 v17, v7

    move/from16 v27, v12

    move-object v12, v15

    move/from16 v3, v25

    move-object v15, v8

    move/from16 v25, v9

    .line 10
    :goto_200
    invoke-virtual {v0}, Llb0;->r()V

    .line 11
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_218

    .line 12
    new-instance v5, Lny1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-direct {v5, v1, v6, v7, v8}, Lny1;-><init>(Ljava/lang/String;JI)V

    .line 13
    invoke-static {v5}, Lu70;->E(Ljava/lang/Object;)Lu51;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_218
    check-cast v5, Lox0;

    .line 16
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny1;

    .line 17
    iget-wide v7, v6, Lny1;->b:J

    .line 18
    iget-object v6, v6, Lny1;->c:Ljz1;

    .line 19
    new-instance v9, Lny1;

    move/from16 p3, v3

    new-instance v3, Ljb;

    invoke-direct {v3, v1}, Ljb;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v9, v3, v7, v8, v6}, Lny1;-><init>(Ljb;JLjz1;)V

    .line 21
    invoke-virtual {v0, v9}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23c

    if-ne v6, v4, :cond_246

    .line 23
    :cond_23c
    new-instance v6, Lt1;

    const/16 v3, 0x8

    invoke-direct {v6, v9, v5, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {v0, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 25
    :cond_246
    check-cast v6, Lea0;

    invoke-static {v6, v0}, Lsv;->k(Lea0;Llb0;)V

    and-int/lit8 v3, p3, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_253

    move/from16 v3, v20

    goto :goto_254

    :cond_253
    const/4 v3, 0x0

    .line 26
    :goto_254
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_25c

    if-ne v6, v4, :cond_263

    .line 27
    :cond_25c
    invoke-static {v1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 29
    :cond_263
    check-cast v6, Lox0;

    .line 30
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lkf0;

    move-object v7, v9

    .line 32
    sget-object v9, Lqr0;->g:Lqr0;

    move-object v8, v7

    move/from16 v7, v20

    move-object/from16 v24, v8

    move/from16 v8, v20

    move/from16 v1, p3

    move-object v10, v5

    move-object v11, v6

    move-object/from16 p3, v12

    move/from16 v6, v20

    const/4 v5, 0x0

    move-object v12, v4

    move/from16 v4, p8

    .line 33
    invoke-direct/range {v3 .. v9}, Lkf0;-><init>(ZIZIILqr0;)V

    move/from16 v18, v5

    xor-int/lit8 v4, p8, 0x1

    if-eqz p8, :cond_28c

    move/from16 v6, v20

    goto :goto_28e

    :cond_28c
    move/from16 v6, v27

    :goto_28e
    if-eqz p8, :cond_293

    move/from16 v5, v20

    goto :goto_295

    :cond_293
    move/from16 v5, v25

    .line 34
    :goto_295
    invoke-virtual {v0, v11}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v1, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_2a1

    move/from16 v18, v20

    :cond_2a1
    or-int v7, v7, v18

    .line 35
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2ab

    if-ne v8, v12, :cond_2b4

    .line 36
    :cond_2ab
    new-instance v8, Lu1;

    const/4 v7, 0x2

    invoke-direct {v8, v2, v10, v11, v7}, Lu1;-><init>(Lpa0;Ljava/lang/Object;Lox0;B)V

    .line 37
    invoke-virtual {v0, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 38
    :cond_2b4
    check-cast v8, Lpa0;

    and-int/lit16 v7, v1, 0x380

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v9, v16, 0x9

    const v10, 0xe000

    and-int v11, v9, v10

    or-int/2addr v7, v11

    or-int v7, v7, v26

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int v20, v7, v9

    shr-int/lit8 v7, v1, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    or-int v1, v1, v26

    move-object/from16 v7, p3

    move-object/from16 v10, p14

    move-object/from16 v18, p15

    move-object/from16 v19, v0

    move v11, v4

    move v12, v5

    move-object v4, v8

    move-object v5, v13

    move/from16 v16, v14

    move-object/from16 v8, v21

    move-object/from16 v9, v28

    move/from16 v21, v1

    move-object v14, v3

    move v13, v6

    move-object/from16 v3, v24

    move-object/from16 v6, p5

    .line 39
    invoke-static/range {v3 .. v21}, Lcj0;->d(Lny1;Lpa0;Ldv0;Lqz1;Le62;Lpa0;Lrw0;Ldr1;ZIILkf0;Lvk0;ZZLxo;Llb0;II)V

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v8, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v7, v22

    move/from16 v10, v25

    move/from16 v11, v27

    goto :goto_318

    .line 40
    :cond_307
    invoke-virtual/range {p16 .. p16}, Llb0;->T()V

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move v5, v7

    move-object v7, v8

    move-object v8, v12

    move v4, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 41
    :goto_318
    invoke-virtual/range {p16 .. p16}, Llb0;->s()Lkd1;

    move-result-object v0

    if-eqz v0, :cond_33a

    move-object v1, v0

    new-instance v0, Lkf;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lkf;-><init>(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lwk0;Lvk0;ZIILe62;Lpa0;Lrw0;Ldr1;Lxo;II)V

    move-object/from16 v1, v31

    .line 42
    iput-object v0, v1, Lkd1;->d:Lta0;

    :cond_33a
    return-void
.end method

