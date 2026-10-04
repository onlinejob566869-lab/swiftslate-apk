###### Class defpackage.jr1 (jr1)

.class public abstract Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lv80;->w(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ljr1;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lv80;->w(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ljr1;->b:J

    .line 15
    .line 16
    sget-wide v0, Lil;->f:J

    .line 17
    .line 18
    sput-wide v0, Ljr1;->c:J

    .line 19
    .line 20
    sget-wide v0, Lil;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance v2, Lwl;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lwl;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Loy1;->a:Loy1;

    .line 35
    .line 36
    :goto_23
    sput-object v2, Ljr1;->d:Lpy1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lhr1;JLnh;FJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)Lhr1;
    .registers 47

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Ltz1;->b:[Luz1;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_28

    goto :goto_30

    .line 2
    :cond_28
    iget-wide v14, v0, Lhr1;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Ltz1;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_30
    if-nez v3, :cond_4f

    cmp-long v14, v1, v22

    if-eqz v14, :cond_4f

    .line 4
    iget-object v14, v0, Lhr1;->a:Lpy1;

    .line 5
    invoke-interface {v14}, Lpy1;->b()J

    move-result-wide v14

    sget v19, Lil;->h:I

    .line 6
    invoke-static {v1, v2, v14, v15}, La32;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_4f

    :cond_45
    move-object/from16 v15, p14

    :cond_47
    move-object/from16 v6, p20

    :cond_49
    move-object/from16 v7, p21

    :cond_4b
    move-object/from16 v14, p22

    goto/16 :goto_112

    :cond_4f
    :goto_4f
    if-eqz v8, :cond_59

    .line 7
    iget-object v14, v0, Lhr1;->d:Lj90;

    .line 8
    invoke-virtual {v8, v14}, Lj90;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_59
    if-eqz v7, :cond_63

    .line 9
    iget-object v14, v0, Lhr1;->c:Ll90;

    .line 10
    invoke-virtual {v7, v14}, Ll90;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_63
    if-eqz v10, :cond_69

    .line 11
    iget-object v14, v0, Lhr1;->f:Lvu1;

    if-ne v10, v14, :cond_45

    :cond_69
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_70

    goto :goto_78

    .line 12
    :cond_70
    iget-wide v14, v0, Lhr1;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Ltz1;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_78
    if-eqz v4, :cond_82

    .line 14
    iget-object v14, v0, Lhr1;->m:Lvw1;

    .line 15
    invoke-virtual {v4, v14}, Lvw1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    .line 16
    :cond_82
    iget-object v14, v0, Lhr1;->a:Lpy1;

    .line 17
    invoke-interface {v14}, Lpy1;->e()Lnh;

    move-result-object v14

    invoke-static {v3, v14}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    if-eqz v3, :cond_9a

    .line 18
    iget-object v14, v0, Lhr1;->a:Lpy1;

    .line 19
    invoke-interface {v14}, Lpy1;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_45

    :cond_9a
    if-eqz v9, :cond_a4

    .line 20
    iget-object v14, v0, Lhr1;->e:Lk90;

    .line 21
    invoke-virtual {v9, v14}, Lk90;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_a4
    if-eqz v11, :cond_ae

    .line 22
    iget-object v14, v0, Lhr1;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_ae
    if-eqz p14, :cond_bb

    .line 24
    iget-object v14, v0, Lhr1;->i:Lcf;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Lcf;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_bd

    :cond_bb
    move-object/from16 v15, p14

    :goto_bd
    if-eqz p15, :cond_ca

    .line 26
    iget-object v14, v0, Lhr1;->j:Lqy1;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Lqy1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p15

    :goto_cc
    if-eqz p16, :cond_db

    .line 28
    iget-object v14, v0, Lhr1;->k:Lqr0;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Lqr0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    :goto_d8
    move-wide/from16 v4, p17

    goto :goto_de

    :cond_db
    move-object/from16 v4, p16

    goto :goto_d8

    :goto_de
    cmp-long v6, v4, v22

    if-eqz v6, :cond_ec

    .line 30
    iget-wide v6, v0, Lhr1;->l:J

    .line 31
    sget v14, Lil;->h:I

    .line 32
    invoke-static {v4, v5, v6, v7}, La32;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_ec
    move-object/from16 v6, p20

    if-eqz v6, :cond_f8

    .line 33
    iget-object v7, v0, Lhr1;->n:Lqn1;

    .line 34
    invoke-virtual {v6, v7}, Lqn1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_f8
    move-object/from16 v7, p21

    if-eqz v7, :cond_104

    .line 35
    iget-object v14, v0, Lhr1;->o:Lw81;

    .line 36
    invoke-virtual {v7, v14}, Lw81;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    :cond_104
    move-object/from16 v14, p22

    if-eqz v14, :cond_111

    .line 37
    iget-object v4, v0, Lhr1;->p:Lu10;

    .line 38
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_111

    goto :goto_112

    :cond_111
    return-object v0

    .line 39
    :goto_112
    sget-object v4, Loy1;->a:Loy1;

    if-eqz v3, :cond_143

    .line 40
    instance-of v1, v3, Ldr1;

    if-eqz v1, :cond_12f

    move-object v1, v3

    check-cast v1, Ldr1;

    .line 41
    iget-wide v1, v1, Ldr1;->a:J

    move/from16 v5, p4

    .line 42
    invoke-static {v5, v1, v2}, Lq80;->w(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14c

    .line 43
    new-instance v4, Lwl;

    .line 44
    invoke-direct {v4, v1, v2}, Lwl;-><init>(J)V

    goto :goto_14c

    :cond_12f
    move/from16 v5, p4

    .line 45
    instance-of v1, v3, Loh;

    if-eqz v1, :cond_13e

    new-instance v4, Lph;

    move-object v1, v3

    check-cast v1, Loh;

    invoke-direct {v4, v1, v5}, Lph;-><init>(Loh;F)V

    goto :goto_14c

    .line 46
    :cond_13e
    invoke-static {}, Lkc;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_143
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14c

    .line 47
    new-instance v4, Lwl;

    .line 48
    invoke-direct {v4, v1, v2}, Lwl;-><init>(J)V

    .line 49
    :cond_14c
    :goto_14c
    iget-object v1, v0, Lhr1;->a:Lpy1;

    .line 50
    invoke-interface {v1, v4}, Lpy1;->c(Lpy1;)Lpy1;

    move-result-object v1

    if-nez v10, :cond_157

    .line 51
    iget-object v2, v0, Lhr1;->f:Lvu1;

    move-object v10, v2

    :cond_157
    if-nez v18, :cond_15c

    .line 52
    iget-wide v2, v0, Lhr1;->b:J

    goto :goto_15e

    :cond_15c
    move-wide/from16 v2, p5

    :goto_15e
    if-nez p7, :cond_163

    .line 53
    iget-object v4, v0, Lhr1;->c:Ll90;

    goto :goto_165

    :cond_163
    move-object/from16 v4, p7

    :goto_165
    if-nez v8, :cond_16a

    .line 54
    iget-object v5, v0, Lhr1;->d:Lj90;

    goto :goto_16b

    :cond_16a
    move-object v5, v8

    :goto_16b
    if-nez v9, :cond_170

    .line 55
    iget-object v8, v0, Lhr1;->e:Lk90;

    move-object v9, v8

    :cond_170
    if-nez v11, :cond_175

    .line 56
    iget-object v8, v0, Lhr1;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_175
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_17d

    .line 57
    iget-wide v12, v0, Lhr1;->h:J

    :cond_17d
    if-nez v15, :cond_182

    .line 58
    iget-object v8, v0, Lhr1;->i:Lcf;

    move-object v15, v8

    :cond_182
    if-nez p15, :cond_187

    .line 59
    iget-object v8, v0, Lhr1;->j:Lqy1;

    goto :goto_189

    :cond_187
    move-object/from16 v8, p15

    :goto_189
    move-object/from16 p1, v1

    if-nez p16, :cond_190

    .line 60
    iget-object v1, v0, Lhr1;->k:Lqr0;

    goto :goto_192

    :cond_190
    move-object/from16 v1, p16

    :goto_192
    cmp-long v16, p17, v22

    if-eqz v16, :cond_19d

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_1a3

    :cond_19d
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    .line 61
    iget-wide v1, v0, Lhr1;->l:J

    :goto_1a3
    if-nez p19, :cond_1a8

    .line 62
    iget-object v3, v0, Lhr1;->m:Lvw1;

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v3, p19

    :goto_1aa
    if-nez v6, :cond_1ae

    .line 63
    iget-object v6, v0, Lhr1;->n:Lqn1;

    :cond_1ae
    move-wide/from16 p14, v1

    .line 64
    iget-object v1, v0, Lhr1;->o:Lw81;

    if-nez v1, :cond_1b5

    move-object v1, v7

    :cond_1b5
    if-nez v14, :cond_1ba

    .line 65
    iget-object v0, v0, Lhr1;->p:Lu10;

    move-object v14, v0

    .line 66
    :cond_1ba
    new-instance v0, Lhr1;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    .line 67
    invoke-direct/range {p0 .. p19}, Lhr1;-><init>(Lpy1;JLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method public static final c(FJJ)J
    .registers 12

    .line 1
    sget-object v0, Ltz1;->b:[Luz1;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    :goto_15
    new-instance v0, Ltz1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ltz1;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ltz1;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Ltz1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltz1;

    .line 37
    .line 38
    iget-wide p0, p0, Ltz1;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_28
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v0, :cond_32

    .line 45
    .line 46
    :goto_2d
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lzg0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p1, p2}, Ltz1;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p3, p4}, Ltz1;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Luz1;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_69

    .line 64
    .line 65
    invoke-static {p1, p2}, Ltz1;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Luz1;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, p4}, Ltz1;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Luz1;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Cannot perform operation for "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " and "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lzg0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {p1, p2}, Ltz1;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p3, p4}, Ltz1;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2, p0}, Le90;->C(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, Lv80;->E(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
