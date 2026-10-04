###### Class defpackage.af0 (af0)

.class public abstract Laf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lav0;->a:Lav0;

    .line 2
    .line 3
    sget v1, Le90;->e:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvo1;->h(Ldv0;F)Ldv0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laf0;->a:Ldv0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lff0;Ljava/lang/String;Ldv0;JLlb0;II)V
    .registers 16

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Llb0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 17
    and-int/lit8 v1, p6, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Llb0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v2

    .line 56
    :cond_37
    :goto_37
    and-int/lit8 v2, p7, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_44

    .line 59
    .line 60
    invoke-virtual {p5, p3, p4}, Llb0;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_46
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-eq v2, v3, :cond_4f

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    and-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p5, v3, v2}, Llb0;->Q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a0

    .line 88
    .line 89
    invoke-virtual {p5}, Llb0;->V()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p6, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_72

    .line 95
    .line 96
    invoke-virtual {p5}, Llb0;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    invoke-virtual {p5}, Llb0;->T()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, p7, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    :goto_6d
    and-int/lit16 v0, v0, -0x1c01

    .line 111
    .line 112
    :cond_6f
    move-object v3, p2

    .line 113
    move-wide v4, p3

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    :goto_72
    if-eqz v1, :cond_76

    .line 116
    .line 117
    sget-object p2, Lav0;->a:Lav0;

    .line 118
    .line 119
    :cond_76
    and-int/lit8 v1, p7, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_6f

    .line 122
    .line 123
    sget-object p3, Ljs;->a:Ld20;

    .line 124
    .line 125
    invoke-virtual {p5, p3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lil;

    .line 130
    .line 131
    iget-wide p3, p3, Lil;->a:J

    .line 132
    .line 133
    goto :goto_6d

    .line 134
    :goto_85
    invoke-virtual {p5}, Llb0;->r()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p5}, Lh90;->V(Lff0;Llb0;)Li42;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    and-int/lit8 p2, v0, 0x70

    .line 142
    .line 143
    const/16 p3, 0x8

    .line 144
    .line 145
    or-int/2addr p2, p3

    .line 146
    and-int/lit16 p3, v0, 0x380

    .line 147
    .line 148
    or-int/2addr p2, p3

    .line 149
    and-int/lit16 p3, v0, 0x1c00

    .line 150
    .line 151
    or-int v7, p2, p3

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v6, p5

    .line 155
    invoke-static/range {v1 .. v7}, Laf0;->b(Lf51;Ljava/lang/String;Ldv0;JLlb0;I)V

    .line 156
    .line 157
    .line 158
    move-object p3, v3

    .line 159
    move-wide p4, v4

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    move-object v2, p1

    .line 162
    move-object v6, p5

    .line 163
    invoke-virtual {v6}, Llb0;->T()V

    .line 164
    .line 165
    .line 166
    move-wide p4, p3

    .line 167
    move-object p3, p2

    .line 168
    :goto_a7
    invoke-virtual {v6}, Llb0;->s()Lkd1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b6

    .line 173
    .line 174
    move-object p1, p0

    .line 175
    new-instance p0, Lye0;

    .line 176
    .line 177
    move-object p2, v2

    .line 178
    invoke-direct/range {p0 .. p7}, Lye0;-><init>(Lff0;Ljava/lang/String;Ldv0;JII)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lkd1;->d:Lta0;

    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public static final b(Lf51;Ljava/lang/String;Ldv0;JLlb0;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Llb0;->Z(I)Llb0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x2

    .line 32
    :goto_1f
    or-int/2addr v7, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v6

    .line 35
    :goto_22
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_30

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v7, v8

    .line 52
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_43

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_40

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_42
    or-int/2addr v7, v8

    .line 68
    :cond_43
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    if-nez v8, :cond_54

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Llb0;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_51

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_53
    or-int/2addr v7, v8

    .line 85
    :cond_54
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    if-eq v8, v11, :cond_5c

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v8, 0x0

    .line 94
    :goto_5d
    and-int/lit8 v11, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Llb0;->Q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_129

    .line 101
    .line 102
    invoke-virtual {v0}, Llb0;->V()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    if-eqz v8, :cond_76

    .line 108
    .line 109
    invoke-virtual {v0}, Llb0;->y()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v0}, Llb0;->T()V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v0}, Llb0;->r()V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v8, v7, 0x1c00

    .line 123
    .line 124
    xor-int/lit16 v8, v8, 0xc00

    .line 125
    .line 126
    if-le v8, v10, :cond_85

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Llb0;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_89

    .line 133
    .line 134
    :cond_85
    and-int/lit16 v8, v7, 0xc00

    .line 135
    .line 136
    if-ne v8, v10, :cond_8b

    .line 137
    .line 138
    :cond_89
    const/4 v8, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v8, 0x0

    .line 141
    :goto_8c
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x5

    .line 146
    sget-object v14, Lyp;->a:Lxd;

    .line 147
    .line 148
    if-nez v8, :cond_9a

    .line 149
    .line 150
    if-ne v10, v14, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object v12, v10

    .line 154
    goto :goto_ac

    .line 155
    :cond_9a
    :goto_9a
    sget-wide v12, Lil;->g:J

    .line 156
    .line 157
    invoke-static {v4, v5, v12, v13}, La32;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_a4

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    new-instance v12, Lag;

    .line 166
    .line 167
    invoke-direct {v12, v11, v4, v5}, Lag;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, v12}, Llb0;->i0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    check-cast v12, Lag;

    .line 174
    .line 175
    sget-object v13, Lav0;->a:Lav0;

    .line 176
    .line 177
    if-eqz v2, :cond_da

    .line 178
    .line 179
    const v15, -0x2001d503

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Llb0;->Y(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v7, v7, 0x70

    .line 186
    .line 187
    if-ne v7, v9, :cond_be

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v10, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v10, :cond_c7

    .line 197
    .line 198
    if-ne v7, v14, :cond_cf

    .line 199
    .line 200
    :cond_c7
    new-instance v7, Lsm;

    .line 201
    .line 202
    invoke-direct {v7, v2, v11}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    check-cast v7, Lpa0;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {v13, v8, v7}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_e5

    .line 219
    :cond_da
    const/4 v8, 0x0

    .line 220
    const v7, -0x1fff68c5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Llb0;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    .line 227
    .line 228
    .line 229
    move-object v7, v13

    .line 230
    :goto_e5
    invoke-virtual {v1}, Lf51;->d()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11, v14, v15}, Lpo1;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_116

    .line 244
    .line 245
    invoke-virtual {v1}, Lf51;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    shr-long v14, v10, v9

    .line 250
    .line 251
    long-to-int v9, v14

    .line 252
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_118

    .line 261
    .line 262
    const-wide v14, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v10, v14

    .line 268
    long-to-int v9, v10

    .line 269
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_118

    .line 278
    .line 279
    :cond_116
    sget-object v13, Laf0;->a:Ldv0;

    .line 280
    .line 281
    :cond_118
    invoke-interface {v3, v13}, Ldv0;->e(Ldv0;)Ldv0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9, v1, v12}, Lh22;->T(Ldv0;Lf51;Lag;)Ldv0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v9, v7}, Ldv0;->e(Ldv0;)Ldv0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v7, v0, v8}, Lrg;->a(Ldv0;Llb0;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-virtual {v0}, Llb0;->T()V

    .line 299
    .line 300
    .line 301
    :goto_12c
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_139

    .line 306
    .line 307
    new-instance v0, Lze0;

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lze0;-><init>(Lf51;Ljava/lang/String;Ldv0;JI)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Lkd1;->d:Lta0;

    .line 313
    .line 314
    :cond_139
    return-void
.end method

