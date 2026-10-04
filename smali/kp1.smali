###### Class defpackage.kp1 (kp1)

.class public final Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp1;

.field public static final b:F

.field public static final c:F

.field public static final d:Lg7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp1;->a:Lkp1;

    .line 7
    .line 8
    sget v0, Ldj0;->X:F

    .line 9
    .line 10
    sput v0, Lkp1;->b:F

    .line 11
    .line 12
    sput v0, Lkp1;->c:F

    .line 13
    .line 14
    invoke-static {}, Li7;->a()Lg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkp1;->d:Lg7;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lt10;Lx31;JJJFF)V
    .registers 32

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lx31;->e:Lx31;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_5e

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Li70;->c(JJ)Lxd1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Log1;

    .line 76
    .line 77
    iget v10, v0, Lxd1;->a:F

    .line 78
    .line 79
    iget v11, v0, Lxd1;->b:F

    .line 80
    .line 81
    iget v12, v0, Lxd1;->c:F

    .line 82
    .line 83
    iget v13, v0, Lxd1;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Log1;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Li70;->c(JJ)Lxd1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Log1;

    .line 129
    .line 130
    iget v10, v0, Lxd1;->a:F

    .line 131
    .line 132
    iget v11, v0, Lxd1;->b:F

    .line 133
    .line 134
    iget v12, v0, Lxd1;->c:F

    .line 135
    .line 136
    iget v13, v0, Lxd1;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Log1;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v0, Lkp1;->d:Lg7;

    .line 144
    .line 145
    invoke-static {v0, v9}, Lzu0;->d(Lg7;Log1;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lc60;->a:Lc60;

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-wide/from16 v3, p6

    .line 153
    .line 154
    invoke-interface {v2, v0, v3, v4, v1}, Lt10;->R(Lg7;JLu10;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lg7;->a:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static e(Lnl;)Ldp1;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnl;->b0:Ldp1;

    .line 4
    .line 5
    if-nez v1, :cond_7e

    .line 6
    .line 7
    new-instance v2, Ldp1;

    .line 8
    .line 9
    sget-object v1, Ldj0;->R:Lol;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpl;->c(Lnl;Lol;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Ldj0;->K:Lol;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpl;->c(Lnl;Lol;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Ldj0;->V:Lol;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lpl;->c(Lnl;Lol;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lpl;->c(Lnl;Lol;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lpl;->c(Lnl;Lol;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Ldj0;->N:Lol;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lpl;->c(Lnl;Lol;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Ldj0;->O:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Lil;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lnl;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lh22;->w(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Ldj0;->L:Lol;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lpl;->c(Lnl;Lol;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Ldj0;->M:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lil;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Ldj0;->P:Lol;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lpl;->c(Lnl;Lol;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Ldj0;->Q:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Lil;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lpl;->c(Lnl;Lol;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Lil;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lpl;->c(Lnl;Lol;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lil;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Ldp1;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lnl;->b0:Ldp1;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7e
    return-object v1
.end method


# virtual methods
.method public final a(Lrw0;Ldv0;Ldp1;ZJLlb0;I)V
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llb0;->Z(I)Llb0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int v1, p8, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Llb0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_25

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_27
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Llb0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_31

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_33
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    const v6, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_43

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v8

    .line 69
    :goto_44
    and-int/lit8 v7, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Llb0;->Q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_e7

    .line 76
    .line 77
    invoke-virtual {v0}, Llb0;->V()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, p8, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_62

    .line 83
    .line 84
    invoke-virtual {v0}, Llb0;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v0}, Llb0;->T()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    move-wide/from16 v6, p5

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    sget-wide v6, Lwp1;->c:J

    .line 100
    .line 101
    sget-object v10, Lav0;->a:Lav0;

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0}, Llb0;->r()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lyp;->a:Lxd;

    .line 111
    .line 112
    if-ne v11, v12, :cond_79

    .line 113
    .line 114
    new-instance v11, Lxq1;

    .line 115
    .line 116
    invoke-direct {v11}, Lxq1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Llb0;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    check-cast v11, Lxq1;

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0xe

    .line 125
    .line 126
    if-ne v1, v3, :cond_80

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_80
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v8, :cond_88

    .line 134
    .line 135
    if-ne v1, v12, :cond_93

    .line 136
    .line 137
    :cond_88
    new-instance v1, Ld;

    .line 138
    .line 139
    const/16 v3, 0x1b

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v1, v2, v11, v8, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    check-cast v1, Lta0;

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lxq1;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_be

    .line 158
    .line 159
    invoke-static {v6, v7}, La00;->b(J)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v1, v3

    .line 166
    invoke-static {v6, v7}, La00;->a(J)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v8, v1

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v11, v1

    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v1

    .line 183
    const-wide v13, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v11, v13

    .line 189
    or-long/2addr v8, v11

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-wide v8, v6

    .line 192
    :goto_bf
    sget-object v1, Lvo1;->a:Ld60;

    .line 193
    .line 194
    invoke-static {v8, v9}, La00;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v8, v9}, La00;->a(J)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v10, v1, v3}, Lvo1;->i(Ldv0;FF)Ldv0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, Ldj0;->r(Ldv0;Lrw0;)Ldv0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v5, :cond_d6

    .line 211
    .line 212
    iget-wide v8, v4, Ldp1;->a:J

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    iget-wide v8, v4, Ldp1;->f:J

    .line 216
    .line 217
    :goto_d8
    sget-object v3, Ldj0;->T:Lvn1;

    .line 218
    .line 219
    invoke-static {v3, v0}, Lyn1;->a(Lvn1;Llb0;)Ltn1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v1, v8, v9, v3}, Lc5;->h(Ldv0;JLtn1;)Ldv0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lv80;->g(Llb0;Ldv0;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v10

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    invoke-virtual {v0}, Llb0;->T()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-wide/from16 v6, p5

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_fe

    .line 244
    .line 245
    new-instance v0, Lgp1;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lgp1;-><init>(Lkp1;Lrw0;Ldv0;Ldp1;ZJI)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v9, Lkd1;->d:Lta0;

    .line 254
    .line 255
    :cond_fe
    return-void
.end method

.method public final b(Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFLlb0;I)V
    .registers 24

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Llb0;->Z(I)Llb0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    :goto_1b
    or-int/2addr v0, v12

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v12

    .line 31
    :goto_1e
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Llb0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v1

    .line 50
    :cond_31
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_42

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_41
    or-int/2addr v0, v1

    .line 67
    :cond_42
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_48
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v0, v1

    .line 93
    :cond_5c
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_69

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v7

    .line 107
    :goto_6a
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Llb0;->Q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_10e

    .line 114
    .line 115
    invoke-virtual {v9}, Llb0;->V()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_91

    .line 124
    .line 125
    invoke-virtual {v9}, Llb0;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    goto :goto_91

    .line 132
    :cond_83
    invoke-virtual {v9}, Llb0;->T()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_d8

    .line 146
    :cond_91
    :goto_91
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a1

    .line 157
    .line 158
    :cond_9d
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_a3

    .line 161
    .line 162
    :cond_a1
    move v1, v8

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v1, v7

    .line 165
    :goto_a4
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_a9

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_a9
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lyp;->a:Lxd;

    .line 176
    .line 177
    if-nez v1, :cond_b4

    .line 178
    .line 179
    if-ne v2, v4, :cond_bc

    .line 180
    .line 181
    :cond_b4
    new-instance v2, Ln5;

    .line 182
    .line 183
    invoke-direct {v2, v5, v3}, Ln5;-><init>(Ldp1;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    move-object v1, v2

    .line 190
    check-cast v1, Lta0;

    .line 191
    .line 192
    and-int/2addr v0, v6

    .line 193
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_cb

    .line 198
    .line 199
    sget-object v2, Ljp1;->f:Ljp1;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    check-cast v2, Lua0;

    .line 205
    .line 206
    sget v4, Lwp1;->d:F

    .line 207
    .line 208
    sget v6, Lwp1;->e:F

    .line 209
    .line 210
    sget-object v7, Lav0;->a:Lav0;

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    move v8, v6

    .line 214
    move-object v6, v2

    .line 215
    move-object v2, v7

    .line 216
    move v7, v4

    .line 217
    :goto_d8
    invoke-virtual {v9}, Llb0;->r()V

    .line 218
    .line 219
    .line 220
    const v1, 0x30000030

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v0, 0xe

    .line 224
    .line 225
    or-int/2addr v1, v4

    .line 226
    shl-int/lit8 v4, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v4, 0x380

    .line 229
    .line 230
    or-int/2addr v1, v10

    .line 231
    and-int/lit16 v10, v4, 0x1c00

    .line 232
    .line 233
    or-int/2addr v1, v10

    .line 234
    const v10, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    or-int/2addr v1, v10

    .line 239
    const/high16 v10, 0x380000

    .line 240
    .line 241
    and-int/2addr v10, v4

    .line 242
    or-int/2addr v1, v10

    .line 243
    const/high16 v10, 0x1c00000

    .line 244
    .line 245
    and-int/2addr v10, v4

    .line 246
    or-int/2addr v1, v10

    .line 247
    const/high16 v10, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v10

    .line 250
    or-int v10, v1, v4

    .line 251
    .line 252
    shr-int/lit8 v0, v0, 0x15

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    or-int/lit8 v11, v0, 0x6

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v11}, Lkp1;->c(Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFLlb0;II)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    goto :goto_11a

    .line 271
    :cond_10e
    invoke-virtual/range {p9 .. p9}, Llb0;->T()V

    .line 272
    .line 273
    .line 274
    move-object v3, p2

    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move/from16 v9, p8

    .line 282
    .line 283
    :goto_11a
    invoke-virtual/range {p9 .. p9}, Llb0;->s()Lkd1;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_12e

    .line 288
    .line 289
    new-instance v0, Lfp1;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move v10, v12

    .line 298
    invoke-direct/range {v0 .. v10}, Lfp1;-><init>(Lkp1;Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFI)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v11, Lkd1;->d:Lta0;

    .line 302
    .line 303
    :cond_12e
    return-void
.end method

.method public final c(Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFLlb0;II)V
    .registers 38

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p9

    move/from16 v3, p10

    const v4, 0x7f37829    # 3.66332E-34f

    .line 1
    invoke-virtual {v2, v4}, Llb0;->Z(I)Llb0;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_22

    invoke-virtual {v2, v1}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_20

    :cond_1f
    move v4, v5

    :goto_20
    or-int/2addr v4, v3

    goto :goto_23

    :cond_22
    move v4, v3

    :goto_23
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_35

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v7}, Llb0;->c(F)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x20

    goto :goto_34

    :cond_32
    const/16 v7, 0x10

    :goto_34
    or-int/2addr v4, v7

    :cond_35
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_45

    invoke-virtual {v2, v14}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x100

    goto :goto_44

    :cond_42
    const/16 v7, 0x80

    :goto_44
    or-int/2addr v4, v7

    :cond_45
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_55

    invoke-virtual {v2, v15}, Llb0;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_52

    const/16 v7, 0x800

    goto :goto_54

    :cond_52
    const/16 v7, 0x400

    :goto_54
    or-int/2addr v4, v7

    :cond_55
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_65

    invoke-virtual {v2, v0}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    const/16 v7, 0x4000

    goto :goto_64

    :cond_62
    const/16 v7, 0x2000

    :goto_64
    or-int/2addr v4, v7

    :cond_65
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    move-object/from16 v12, p5

    if-nez v7, :cond_78

    invoke-virtual {v2, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    const/high16 v7, 0x20000

    goto :goto_77

    :cond_75
    const/high16 v7, 0x10000

    :goto_77
    or-int/2addr v4, v7

    :cond_78
    const/high16 v7, 0x180000

    and-int/2addr v7, v3

    if-nez v7, :cond_8c

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    const/high16 v11, 0x100000

    goto :goto_8a

    :cond_88
    const/high16 v11, 0x80000

    :goto_8a
    or-int/2addr v4, v11

    goto :goto_8e

    :cond_8c
    move-object/from16 v7, p6

    :goto_8e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v3

    if-nez v11, :cond_a3

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Llb0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_9e

    const/high16 v16, 0x800000

    goto :goto_a0

    :cond_9e
    const/high16 v16, 0x400000

    :goto_a0
    or-int v4, v4, v16

    goto :goto_a5

    :cond_a3
    move/from16 v11, p7

    :goto_a5
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v10, p8

    if-nez v16, :cond_ba

    invoke-virtual {v2, v10}, Llb0;->c(F)Z

    move-result v17

    if-eqz v17, :cond_b6

    const/high16 v17, 0x4000000

    goto :goto_b8

    :cond_b6
    const/high16 v17, 0x2000000

    :goto_b8
    or-int v4, v4, v17

    :cond_ba
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    const/4 v9, 0x0

    if-nez v17, :cond_ce

    invoke-virtual {v2, v9}, Llb0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_ca

    const/high16 v17, 0x20000000

    goto :goto_cc

    :cond_ca
    const/high16 v17, 0x10000000

    :goto_cc
    or-int v4, v4, v17

    :cond_ce
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_e0

    invoke-virtual {v2, v9}, Llb0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_db

    const/16 v17, 0x4

    goto :goto_dd

    :cond_db
    move/from16 v17, v5

    :goto_dd
    or-int v17, p11, v17

    goto :goto_e2

    :cond_e0
    move/from16 v17, p11

    :goto_e2
    const v18, 0x12492493

    and-int v6, v4, v18

    const v13, 0x12492492

    const/4 v8, 0x1

    if-ne v6, v13, :cond_f4

    and-int/lit8 v6, v17, 0x3

    if-eq v6, v5, :cond_f2

    goto :goto_f4

    :cond_f2
    move v5, v9

    goto :goto_f5

    :cond_f4
    :goto_f4
    move v5, v8

    :goto_f5
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Llb0;->Q(IZ)Z

    move-result v5

    if-eqz v5, :cond_204

    .line 2
    invoke-virtual {v0, v15, v9}, Ldp1;->a(ZZ)J

    move-result-wide v5

    .line 3
    invoke-virtual {v0, v15, v8}, Ldp1;->a(ZZ)J

    move-result-wide v9

    if-eqz v15, :cond_10c

    move-wide/from16 v20, v9

    .line 4
    iget-wide v8, v0, Ldp1;->e:J

    goto :goto_110

    :cond_10c
    move-wide/from16 v20, v9

    .line 5
    iget-wide v8, v0, Ldp1;->j:J

    :goto_110
    if-eqz v15, :cond_115

    .line 6
    iget-wide v13, v0, Ldp1;->c:J

    goto :goto_117

    .line 7
    :cond_115
    iget-wide v13, v0, Ldp1;->h:J

    .line 8
    :goto_117
    iget-object v10, v1, Lxp1;->m:Lx31;

    .line 9
    sget-object v0, Lx31;->e:Lx31;

    if-ne v10, v0, :cond_12c

    .line 10
    sget v0, Lwp1;->a:F

    move-object/from16 v10, p2

    .line 11
    invoke-static {v10, v0}, Lvo1;->l(Ldv0;F)Ldv0;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v3}, Lvo1;->c(Ldv0;F)Ldv0;

    move-result-object v0

    goto :goto_13a

    :cond_12c
    move-object/from16 v10, p2

    .line 13
    sget-object v0, Lvo1;->a:Ld60;

    invoke-interface {v10, v0}, Ldv0;->e(Ldv0;)Ldv0;

    move-result-object v0

    .line 14
    sget v3, Lwp1;->a:F

    .line 15
    invoke-static {v0, v3}, Lvo1;->d(Ldv0;F)Ldv0;

    move-result-object v0

    :goto_13a
    and-int/lit8 v3, v4, 0x70

    move/from16 v22, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_144

    const/4 v4, 0x1

    goto :goto_145

    :cond_144
    const/4 v4, 0x0

    .line 16
    :goto_145
    invoke-virtual {v2, v1}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v4, v4, v23

    move/from16 v23, v4

    .line 17
    invoke-virtual {v2}, Llb0;->L()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v7, Lyp;->a:Lxd;

    if-nez v23, :cond_157

    if-ne v4, v7, :cond_160

    .line 19
    :cond_157
    new-instance v4, Laj;

    const/4 v10, 0x5

    invoke-direct {v4, v1, v10}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v2, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 21
    :cond_160
    check-cast v4, Lua0;

    sget-object v10, Lav0;->a:Lav0;

    invoke-static {v10, v4}, Lcj0;->C(Ldv0;Lua0;)Ldv0;

    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Ldv0;->e(Ldv0;)Ldv0;

    move-result-object v0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_172

    const/4 v3, 0x1

    goto :goto_173

    :cond_172
    const/4 v3, 0x0

    .line 23
    :goto_173
    invoke-virtual {v2, v1}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v5, v6}, Llb0;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, v0

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Llb0;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v2, v8, v9}, Llb0;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v2, v13, v14}, Llb0;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int v10, v22, v10

    const/high16 v0, 0x800000

    if-ne v10, v0, :cond_199

    const/4 v0, 0x1

    goto :goto_19a

    :cond_199
    const/4 v0, 0x0

    :goto_19a
    or-int/2addr v0, v3

    const/high16 v1, 0xe000000

    and-int v1, v22, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_1a5

    const/4 v1, 0x1

    goto :goto_1a6

    :cond_1a5
    const/4 v1, 0x0

    :goto_1a6
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v22, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_1b1

    const/4 v1, 0x1

    goto :goto_1b2

    :cond_1b1
    const/4 v1, 0x0

    :goto_1b2
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v22, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_1bd

    const/4 v1, 0x1

    goto :goto_1be

    :cond_1bd
    const/4 v1, 0x0

    :goto_1be
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v22, v1

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_1c9

    const/4 v1, 0x1

    goto :goto_1ca

    :cond_1c9
    const/4 v1, 0x0

    :goto_1ca
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1d3

    const/16 v19, 0x1

    goto :goto_1d5

    :cond_1d3
    const/16 v19, 0x0

    :goto_1d5
    or-int v0, v0, v19

    .line 24
    invoke-virtual {v2}, Llb0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e3

    if-ne v1, v7, :cond_1e0

    goto :goto_1e3

    :cond_1e0
    move-object v14, v2

    move-object v15, v4

    goto :goto_1fd

    .line 25
    :cond_1e3
    :goto_1e3
    new-instance v0, Lhp1;

    move-wide/from16 v24, v13

    move-object v14, v2

    move-wide v2, v5

    move-wide v6, v8

    move-wide/from16 v8, v24

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object v15, v4

    move v10, v11

    move-wide/from16 v4, v20

    move/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lhp1;-><init>(Lxp1;JJJJFFLta0;Lua0;)V

    .line 26
    invoke-virtual {v14, v0}, Llb0;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 27
    :goto_1fd
    check-cast v1, Lpa0;

    const/4 v10, 0x0

    .line 28
    invoke-static {v15, v1, v14, v10}, Lcj0;->b(Ldv0;Lpa0;Llb0;I)V

    goto :goto_208

    :cond_204
    move-object v14, v2

    .line 29
    invoke-virtual {v14}, Llb0;->T()V

    .line 30
    :goto_208
    invoke-virtual {v14}, Llb0;->s()Lkd1;

    move-result-object v12

    if-eqz v12, :cond_22b

    new-instance v0, Lip1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lip1;-><init>(Lkp1;Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFII)V

    .line 31
    iput-object v0, v12, Lkd1;->d:Lta0;

    :cond_22b
    return-void
.end method

