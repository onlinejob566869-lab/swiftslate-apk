###### Class defpackage.hr1 (hr1)

.class public final Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb;


# instance fields
.field public final a:Lpy1;

.field public final b:J

.field public final c:Ll90;

.field public final d:Lj90;

.field public final e:Lk90;

.field public final f:Lvu1;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lcf;

.field public final j:Lqy1;

.field public final k:Lqr0;

.field public final l:J

.field public final m:Lvw1;

.field public final n:Lqn1;

.field public final o:Lw81;

.field public final p:Lu10;


# direct methods
.method public constructor <init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;I)V
    .registers 43

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 1
    sget-wide v1, Lil;->g:J

    move-wide v4, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 2
    sget-wide v1, Ltz1;->c:J

    move-wide v6, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    move-object v8, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p5

    :goto_1f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_25

    move-object v9, v2

    goto :goto_27

    :cond_25
    move-object/from16 v9, p6

    :goto_27
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2d

    move-object v10, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v10, p7

    :goto_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_35

    move-object v11, v2

    goto :goto_37

    :cond_35
    move-object/from16 v11, p8

    :goto_37
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3d

    move-object v12, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p9

    :goto_3f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_46

    .line 3
    sget-wide v13, Ltz1;->c:J

    goto :goto_48

    :cond_46
    move-wide/from16 v13, p10

    :goto_48
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4e

    move-object v15, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v15, p12

    :goto_50
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_57

    move-object/from16 v16, v2

    goto :goto_59

    :cond_57
    move-object/from16 v16, p13

    :goto_59
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_60

    move-object/from16 v17, v2

    goto :goto_62

    :cond_60
    move-object/from16 v17, p14

    :goto_62
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_69

    .line 4
    sget-wide v18, Lil;->g:J

    goto :goto_6b

    :cond_69
    move-wide/from16 v18, p15

    :goto_6b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_72

    move-object/from16 v20, v2

    goto :goto_74

    :cond_72
    move-object/from16 v20, p17

    :goto_74
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7b

    move-object/from16 v21, v2

    goto :goto_7d

    :cond_7b
    move-object/from16 v21, p18

    :goto_7d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 5
    invoke-direct/range {v3 .. v22}, Lhr1;-><init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;)V

    return-void
.end method

.method public constructor <init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;)V
    .registers 43

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    .line 23
    new-instance v2, Lwl;

    .line 24
    invoke-direct {v2, v0, v1}, Lwl;-><init>(J)V

    :goto_d
    move-object v4, v2

    goto :goto_12

    .line 25
    :cond_f
    sget-object v2, Loy1;->a:Loy1;

    goto :goto_d

    :goto_12
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 26
    invoke-direct/range {v3 .. v22}, Lhr1;-><init>(Lpy1;JLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)V

    return-void
.end method

.method public constructor <init>(Lpy1;JLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)V
    .registers 20

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhr1;->a:Lpy1;

    .line 8
    iput-wide p2, p0, Lhr1;->b:J

    .line 9
    iput-object p4, p0, Lhr1;->c:Ll90;

    .line 10
    iput-object p5, p0, Lhr1;->d:Lj90;

    .line 11
    iput-object p6, p0, Lhr1;->e:Lk90;

    .line 12
    iput-object p7, p0, Lhr1;->f:Lvu1;

    .line 13
    iput-object p8, p0, Lhr1;->g:Ljava/lang/String;

    .line 14
    iput-wide p9, p0, Lhr1;->h:J

    .line 15
    iput-object p11, p0, Lhr1;->i:Lcf;

    .line 16
    iput-object p12, p0, Lhr1;->j:Lqy1;

    .line 17
    iput-object p13, p0, Lhr1;->k:Lqr0;

    .line 18
    iput-wide p14, p0, Lhr1;->l:J

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lhr1;->m:Lvw1;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lhr1;->n:Lqn1;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lhr1;->o:Lw81;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lhr1;->p:Lu10;

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lhr1;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lhr1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ltz1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lhr1;->c:Ll90;

    .line 18
    .line 19
    iget-object v3, p1, Lhr1;->c:Ll90;

    .line 20
    .line 21
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lhr1;->d:Lj90;

    .line 29
    .line 30
    iget-object v3, p1, Lhr1;->d:Lj90;

    .line 31
    .line 32
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lhr1;->e:Lk90;

    .line 40
    .line 41
    iget-object v3, p1, Lhr1;->e:Lk90;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Lhr1;->f:Lvu1;

    .line 51
    .line 52
    iget-object v3, p1, Lhr1;->f:Lvu1;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lhr1;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lhr1;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-wide v3, p0, Lhr1;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lhr1;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ltz1;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Lhr1;->i:Lcf;

    .line 84
    .line 85
    iget-object v3, p1, Lhr1;->i:Lcf;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Lhr1;->j:Lqy1;

    .line 95
    .line 96
    iget-object v3, p1, Lhr1;->j:Lqy1;

    .line 97
    .line 98
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget-object v1, p0, Lhr1;->k:Lqr0;

    .line 106
    .line 107
    iget-object v3, p1, Lhr1;->k:Lqr0;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p1, Lhr1;->l:J

    .line 117
    .line 118
    sget v1, Lil;->h:I

    .line 119
    .line 120
    iget-wide v5, p0, Lhr1;->l:J

    .line 121
    .line 122
    invoke-static {v5, v6, v3, v4}, La32;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    iget-object p0, p0, Lhr1;->o:Lw81;

    .line 130
    .line 131
    iget-object p1, p1, Lhr1;->o:Lw81;

    .line 132
    .line 133
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    return v0
.end method

.method public final b(Lhr1;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lhr1;->a:Lpy1;

    .line 2
    .line 3
    iget-object v1, p1, Lhr1;->a:Lpy1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lhr1;->m:Lvw1;

    .line 14
    .line 15
    iget-object v2, p1, Lhr1;->m:Lvw1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lhr1;->n:Lqn1;

    .line 25
    .line 26
    iget-object v2, p1, Lhr1;->n:Lqn1;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object p0, p0, Lhr1;->p:Lu10;

    .line 36
    .line 37
    iget-object p1, p1, Lhr1;->p:Lu10;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lhr1;)Lhr1;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, v0, Lhr1;->a:Lpy1;

    .line 7
    .line 8
    invoke-interface {v1}, Lpy1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lpy1;->e()Lnh;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lpy1;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lhr1;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lhr1;->c:Ll90;

    .line 23
    .line 24
    iget-object v10, v0, Lhr1;->d:Lj90;

    .line 25
    .line 26
    iget-object v11, v0, Lhr1;->e:Lk90;

    .line 27
    .line 28
    iget-object v12, v0, Lhr1;->f:Lvu1;

    .line 29
    .line 30
    iget-object v13, v0, Lhr1;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lhr1;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lhr1;->i:Lcf;

    .line 35
    .line 36
    iget-object v2, v0, Lhr1;->j:Lqy1;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lhr1;->k:Lqr0;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lhr1;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lhr1;->m:Lvw1;

    .line 51
    .line 52
    iget-object v2, v0, Lhr1;->n:Lqn1;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lhr1;->o:Lw81;

    .line 57
    .line 58
    iget-object v0, v0, Lhr1;->p:Lu10;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Ljr1;->a(Lhr1;JLnh;FJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)Lhr1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhr1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhr1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhr1;->a(Lhr1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhr1;->b(Lhr1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lhr1;->a:Lpy1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpy1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lil;->h:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lpy1;->e()Lnh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lpy1;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Ltz1;->b:[Luz1;

    .line 42
    .line 43
    iget-wide v5, p0, Lhr1;->b:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Lzu0;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lhr1;->c:Ll90;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    iget v0, v0, Ll90;->e:I

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v4

    .line 59
    :goto_3a
    add-int/2addr v1, v0

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object v0, p0, Lhr1;->d:Lj90;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    iget v0, v0, Lj90;->a:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v4

    .line 69
    :goto_44
    add-int/2addr v1, v0

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v0, p0, Lhr1;->e:Lk90;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    iget v0, v0, Lk90;->a:I

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v4

    .line 79
    :goto_4e
    add-int/2addr v1, v0

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v0, p0, Lhr1;->f:Lvu1;

    .line 82
    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v4

    .line 91
    :goto_5a
    add-int/2addr v1, v0

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v0, p0, Lhr1;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v4

    .line 103
    :goto_66
    add-int/2addr v1, v0

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-wide v5, p0, Lhr1;->h:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Lzu0;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v1, p0, Lhr1;->i:Lcf;

    .line 114
    .line 115
    if-eqz v1, :cond_7b

    .line 116
    .line 117
    iget v1, v1, Lcf;->a:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v1, v4

    .line 125
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v1, p0, Lhr1;->j:Lqy1;

    .line 128
    .line 129
    if-eqz v1, :cond_87

    .line 130
    .line 131
    invoke-virtual {v1}, Lqy1;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v1, v4

    .line 137
    :goto_88
    add-int/2addr v0, v1

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object v1, p0, Lhr1;->k:Lqr0;

    .line 140
    .line 141
    if-eqz v1, :cond_95

    .line 142
    .line 143
    iget-object v1, v1, Lqr0;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, v4

    .line 151
    :goto_96
    add-int/2addr v0, v1

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-wide v5, p0, Lhr1;->l:J

    .line 154
    .line 155
    invoke-static {v0, v2, v5, v6}, Lt31;->F(IIJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lhr1;->m:Lvw1;

    .line 160
    .line 161
    if-eqz v1, :cond_a5

    .line 162
    .line 163
    iget v1, v1, Lvw1;->a:I

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v1, v4

    .line 167
    :goto_a6
    add-int/2addr v0, v1

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v1, p0, Lhr1;->n:Lqn1;

    .line 170
    .line 171
    if-eqz v1, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v1}, Lqn1;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v1, v4

    .line 179
    :goto_b2
    add-int/2addr v0, v1

    .line 180
    mul-int/2addr v0, v2

    .line 181
    iget-object v1, p0, Lhr1;->o:Lw81;

    .line 182
    .line 183
    if-eqz v1, :cond_bd

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v1, v4

    .line 191
    :goto_be
    add-int/2addr v0, v1

    .line 192
    mul-int/2addr v0, v2

    .line 193
    iget-object p0, p0, Lhr1;->p:Lu10;

    .line 194
    .line 195
    if-eqz p0, :cond_c8

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_c8
    add-int/2addr v0, v4

    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lhr1;->a:Lpy1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpy1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lil;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lpy1;->e()Lnh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lpy1;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lhr1;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ltz1;->d(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lhr1;->h:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ltz1;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lhr1;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lil;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhr1;->c:Ll90;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhr1;->d:Lj90;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lhr1;->e:Lk90;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhr1;->f:Lvu1;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lhr1;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", letterSpacing="

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", baselineShift="

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lhr1;->i:Lcf;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", textGeometricTransform="

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lhr1;->j:Lqy1;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", localeList="

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lhr1;->k:Lqr0;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", background="

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", textDecoration="

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lhr1;->m:Lvw1;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", shadow="

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lhr1;->n:Lqn1;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", platformStyle="

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lhr1;->o:Lw81;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", drawStyle="

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lhr1;->p:Lu10;

    .line 203
    .line 204
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, ")"

    .line 208
    .line 209
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
