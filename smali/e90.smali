###### Class defpackage.e90 (e90)

.class public abstract Le90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0xa

.field public static final c:I = 0xc

.field public static d:Lff0; = null

.field public static final e:F = 24.0f


# direct methods
.method public static A(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static B(Lta0;)Lem1;
    .registers 2

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lh90;->n(Lct;Lct;Lta0;)Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lem1;->g:Lct;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final C(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final D(FII)I
    .registers 7

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static E(Lsg1;IIIIILdu0;Ljava/util/List;[Ly71;I)Lcu0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_17
    if-ge v11, v5, :cond_88

    .line 25
    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 31
    .line 32
    check-cast v9, Lwt0;

    .line 33
    .line 34
    invoke-static {v9}, Lv80;->u(Lwt0;)Ltg1;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lv80;->z(Ltg1;)F

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 43
    .line 44
    if-lez v18, :cond_36

    .line 45
    .line 46
    add-float v15, v15, v17

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move-wide/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    .line 54
    goto :goto_83

    .line 55
    :cond_36
    sub-int v14, v1, v13

    .line 56
    .line 57
    aget-object v17, p8, v11

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    if-nez v17, :cond_61

    .line 62
    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v6, :cond_4c

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/4 v7, 0x0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    move/from16 v20, v11

    .line 78
    .line 79
    move/from16 v21, v12

    .line 80
    .line 81
    if-gez v14, :cond_54

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_4a

    .line 85
    :cond_54
    move v6, v14

    .line 86
    goto :goto_4a

    .line 87
    :goto_56
    invoke-interface {v0, v7, v6, v2, v7}, Lsg1;->e(IIIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lwt0;->d(J)Ly71;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_5e
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v21, v12

    .line 101
    .line 102
    goto :goto_5e

    .line 103
    :goto_66
    invoke-interface {v0, v6}, Lsg1;->i(Ly71;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lsg1;->f(Ly71;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 112
    .line 113
    sub-int v11, v14, v7

    .line 114
    .line 115
    if-gez v11, :cond_75

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_75
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    :goto_83
    add-int/lit8 v11, v20, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v18

    .line 135
    .line 136
    goto :goto_17

    .line 137
    :cond_88
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    if-nez v21, :cond_92

    .line 142
    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_14d

    .line 146
    .line 147
    :cond_92
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v6, :cond_99

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v3, p1

    .line 155
    .line 156
    :goto_9b
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 158
    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 161
    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v18

    .line 168
    .line 169
    if-gez v3, :cond_ac

    .line 170
    .line 171
    move-wide/from16 v6, v18

    .line 172
    .line 173
    :cond_ac
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_af
    if-ge v9, v5, :cond_c9

    .line 177
    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lwt0;

    .line 183
    .line 184
    invoke-static {v14}, Lv80;->u(Lwt0;)Ltg1;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lv80;->z(Ltg1;)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_cc
    if-ge v9, v5, :cond_141

    .line 206
    .line 207
    aget-object v15, p8, v9

    .line 208
    .line 209
    if-nez v15, :cond_133

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lwt0;

    .line 216
    .line 217
    invoke-static {v15}, Lv80;->u(Lwt0;)Ltg1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lv80;->z(Ltg1;)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 226
    .line 227
    if-lez v18, :cond_e7

    .line 228
    .line 229
    :goto_e4
    move/from16 v18, v3

    .line 230
    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    const-string v18, "All weights <= 0 should have placeables"

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lvg0;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_e4

    .line 238
    :goto_ed
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_108

    .line 261
    .line 262
    iget-boolean v1, v1, Ltg1;->b:Z

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v1, 0x1

    .line 266
    :goto_109
    if-eqz v1, :cond_113

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v3, v1, :cond_116

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_111
    const/4 v1, 0x1

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :cond_116
    const/4 v4, 0x0

    .line 280
    goto :goto_111

    .line 281
    :goto_118
    invoke-interface {v0, v4, v3, v2, v1}, Lsg1;->e(IIIZ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lwt0;->d(J)Ly71;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lsg1;->i(Ly71;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lsg1;->f(Ly71;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 298
    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    move/from16 v18, v3

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_138
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p7

    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    goto :goto_cc

    .line 322
    :cond_141
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 326
    .line 327
    if-gez v7, :cond_149

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_149
    if-le v7, v1, :cond_14c

    .line 331
    .line 332
    move v7, v1

    .line 333
    :cond_14c
    move v10, v14

    .line 334
    :goto_14d
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_151

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_151
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 356
    .line 357
    move-object/from16 v2, p6

    .line 358
    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Lsg1;->c(ILdu0;[I[I)V

    .line 360
    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lsg1;->a([Ly71;Ldu0;[III)Lcu0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final F(Li80;Lu1;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Li80;

    .line 4
    .line 5
    iget-object v2, p0, Lcv0;->e:Lcv0;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v2, Lqx0;

    .line 17
    .line 18
    new-array v3, v0, [Lcv0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 24
    .line 25
    iget-object v3, p0, Lcv0;->j:Lcv0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    invoke-static {v2, p0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    move p0, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_20

    .line 39
    :cond_26
    :goto_26
    iget v3, v2, Lqx0;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_a3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lqx0;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcv0;

    .line 51
    .line 52
    iget v6, v3, Lcv0;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3d

    .line 57
    .line 58
    invoke-static {v2, v3}, Lh22;->o(Lqx0;Lcv0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_26

    .line 63
    .line 64
    iget v6, v3, Lcv0;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_a0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_47
    if-eqz v3, :cond_26

    .line 73
    .line 74
    instance-of v8, v3, Li80;

    .line 75
    .line 76
    if-eqz v8, :cond_65

    .line 77
    .line 78
    check-cast v3, Li80;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_61

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_61
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    iget v8, v3, Lcv0;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_9b

    .line 107
    .line 108
    instance-of v8, v3, Lhx;

    .line 109
    .line 110
    if-eqz v8, :cond_9b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lhx;

    .line 114
    .line 115
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_75
    if-eqz v8, :cond_98

    .line 119
    .line 120
    iget v10, v8, Lcv0;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_95

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_83

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    if-nez v7, :cond_8c

    .line 133
    .line 134
    new-instance v7, Lqx0;

    .line 135
    .line 136
    new-array v10, v0, [Lcv0;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eqz v3, :cond_92

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_92
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 151
    .line 152
    goto :goto_75

    .line 153
    :cond_98
    if-ne v9, v5, :cond_9b

    .line 154
    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_47

    .line 161
    :cond_a0
    iget-object v3, v3, Lcv0;->j:Lcv0;

    .line 162
    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    sget-object v0, Ll80;->b:Ll80;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_c2

    .line 172
    .line 173
    :goto_ac
    if-ltz p0, :cond_c2

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Li80;

    .line 178
    .line 179
    invoke-static {v0}, Lk80;->C(Li80;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bf

    .line 184
    .line 185
    invoke-static {v0, p1}, Le90;->g(Li80;Lu1;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_bf

    .line 190
    .line 191
    return v5

    .line 192
    :cond_bf
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_ac

    .line 195
    :cond_c2
    return v4
.end method

.method public static final G(Li80;Lu1;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Li80;

    .line 4
    .line 5
    iget-object v2, p0, Lcv0;->e:Lcv0;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v2, Lqx0;

    .line 17
    .line 18
    new-array v3, v0, [Lcv0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 24
    .line 25
    iget-object v3, p0, Lcv0;->j:Lcv0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    invoke-static {v2, p0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    move p0, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_20

    .line 39
    :cond_26
    :goto_26
    iget v3, v2, Lqx0;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_a3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lqx0;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcv0;

    .line 51
    .line 52
    iget v6, v3, Lcv0;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3d

    .line 57
    .line 58
    invoke-static {v2, v3}, Lh22;->o(Lqx0;Lcv0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_26

    .line 63
    .line 64
    iget v6, v3, Lcv0;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_a0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_47
    if-eqz v3, :cond_26

    .line 73
    .line 74
    instance-of v8, v3, Li80;

    .line 75
    .line 76
    if-eqz v8, :cond_65

    .line 77
    .line 78
    check-cast v3, Li80;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_61

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_61
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    iget v8, v3, Lcv0;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_9b

    .line 107
    .line 108
    instance-of v8, v3, Lhx;

    .line 109
    .line 110
    if-eqz v8, :cond_9b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lhx;

    .line 114
    .line 115
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_75
    if-eqz v8, :cond_98

    .line 119
    .line 120
    iget v10, v8, Lcv0;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_95

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_83

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    if-nez v7, :cond_8c

    .line 133
    .line 134
    new-instance v7, Lqx0;

    .line 135
    .line 136
    new-array v10, v0, [Lcv0;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eqz v3, :cond_92

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_92
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 151
    .line 152
    goto :goto_75

    .line 153
    :cond_98
    if-ne v9, v5, :cond_9b

    .line 154
    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_47

    .line 161
    :cond_a0
    iget-object v3, v3, Lcv0;->j:Lcv0;

    .line 162
    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    sget-object v0, Ll80;->b:Ll80;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_a9
    if-ge v0, p0, :cond_bf

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Li80;

    .line 175
    .line 176
    invoke-static {v2}, Lk80;->C(Li80;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_bc

    .line 181
    .line 182
    invoke-static {v2, p1}, Le90;->o(Li80;Lu1;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 187
    .line 188
    return v5

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    return v4
.end method

.method public static H(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_50

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6c

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_4a

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_5b
    if-ge v4, v3, :cond_69

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_15

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final I(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lzc;->o0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final J(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lzc;->o0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final K(JFLtx;)F
    .registers 8

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
    move-result v2

    .line 14
    if-eqz v2, :cond_31

    .line 15
    .line 16
    invoke-interface {p3}, Ltx;->n()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_2c

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ltx;->d0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Ltz1;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Ltz1;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_2a
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-interface {p3, p0, p1}, Ltx;->W(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_41

    .line 60
    .line 61
    invoke-static {p0, p1}, Ltz1;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final L(Li80;Li80;ILu1;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Li80;->H0()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh80;->f:Lh80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1ac

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Li80;

    .line 13
    .line 14
    iget-object v3, p0, Lcv0;->e:Lcv0;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcv0;->r:Z

    .line 17
    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lxg0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v3, Lqx0;

    .line 26
    .line 27
    new-array v4, v0, [Lcv0;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcv0;->e:Lcv0;

    .line 33
    .line 34
    iget-object v5, v4, Lcv0;->j:Lcv0;

    .line 35
    .line 36
    if-nez v5, :cond_2a

    .line 37
    .line 38
    invoke-static {v3, v4}, Lh22;->o(Lqx0;Lcv0;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    move v4, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_28

    .line 47
    :cond_2e
    :goto_2e
    iget v5, v3, Lqx0;->g:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_ab

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lqx0;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcv0;

    .line 60
    .line 61
    iget v8, v5, Lcv0;->h:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_46

    .line 66
    .line 67
    invoke-static {v3, v5}, Lh22;->o(Lqx0;Lcv0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    :goto_46
    if-eqz v5, :cond_2e

    .line 72
    .line 73
    iget v8, v5, Lcv0;->g:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_a8

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_4f
    if-eqz v5, :cond_2e

    .line 81
    .line 82
    instance-of v9, v5, Li80;

    .line 83
    .line 84
    if-eqz v9, :cond_6d

    .line 85
    .line 86
    check-cast v5, Li80;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_69

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_69
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    iget v9, v5, Lcv0;->g:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_a3

    .line 115
    .line 116
    instance-of v9, v5, Lhx;

    .line 117
    .line 118
    if-eqz v9, :cond_a3

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lhx;

    .line 122
    .line 123
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_7d
    if-eqz v9, :cond_a0

    .line 127
    .line 128
    iget v11, v9, Lcv0;->g:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9d

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_8b

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    if-nez v8, :cond_94

    .line 141
    .line 142
    new-instance v8, Lqx0;

    .line 143
    .line 144
    new-array v11, v0, [Lcv0;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    if-eqz v5, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_9a
    invoke-virtual {v8, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 159
    .line 160
    goto :goto_7d

    .line 161
    :cond_a0
    if-ne v10, v7, :cond_a3

    .line 162
    .line 163
    goto :goto_4f

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v8}, Lh22;->V(Lqx0;)Lcv0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4f

    .line 169
    :cond_a8
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 170
    .line 171
    goto :goto_46

    .line 172
    :cond_ab
    sget-object v3, Ll80;->b:Ll80;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_de

    .line 178
    .line 179
    invoke-static {v2, v4}, Lj80;->R(II)Lgi0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lei0;->e:I

    .line 184
    .line 185
    iget v3, v3, Lei0;->f:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_10d

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_bd
    if-eqz v5, :cond_d0

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Li80;

    .line 195
    .line 196
    invoke-static {v8}, Lk80;->C(Li80;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d0

    .line 201
    .line 202
    invoke-static {v8, p3}, Le90;->o(Li80;Lu1;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d0

    .line 207
    .line 208
    goto :goto_fe

    .line 209
    :cond_d0
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_d9

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_d9
    if-eq v4, v3, :cond_10d

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_bd

    .line 223
    :cond_de
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_1a6

    .line 225
    .line 226
    invoke-static {v2, v4}, Lj80;->R(II)Lgi0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lei0;->e:I

    .line 231
    .line 232
    iget v3, v3, Lei0;->f:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_10d

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_ec
    if-eqz v5, :cond_ff

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Li80;

    .line 242
    .line 243
    invoke-static {v8}, Lk80;->C(Li80;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_ff

    .line 248
    .line 249
    invoke-static {v8, p3}, Le90;->g(Li80;Lu1;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_ff

    .line 254
    .line 255
    :goto_fe
    return v7

    .line 256
    :cond_ff
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_108

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_108
    if-eq v3, v4, :cond_10d

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_ec

    .line 270
    :cond_10d
    if-ne p2, v7, :cond_111

    .line 271
    .line 272
    goto/16 :goto_1a5

    .line 273
    .line 274
    :cond_111
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lc80;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_1a5

    .line 281
    .line 282
    iget-object p1, p0, Lcv0;->e:Lcv0;

    .line 283
    .line 284
    iget-boolean p1, p1, Lcv0;->r:Z

    .line 285
    .line 286
    if-nez p1, :cond_124

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lxg0;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object p1, p0, Lcv0;->e:Lcv0;

    .line 294
    .line 295
    iget-object p1, p1, Lcv0;->i:Lcv0;

    .line 296
    .line 297
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_12c
    if-eqz p2, :cond_197

    .line 302
    .line 303
    iget-object v1, p2, Llm0;->I:Luz0;

    .line 304
    .line 305
    iget-object v1, v1, Luz0;->f:Lcv0;

    .line 306
    .line 307
    iget v1, v1, Lcv0;->h:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_188

    .line 312
    .line 313
    :goto_138
    if-eqz p1, :cond_188

    .line 314
    .line 315
    iget v1, p1, Lcv0;->g:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_185

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v3, v6

    .line 323
    :goto_142
    if-eqz v1, :cond_185

    .line 324
    .line 325
    instance-of v4, v1, Li80;

    .line 326
    .line 327
    if-eqz v4, :cond_14a

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_197

    .line 331
    :cond_14a
    iget v4, v1, Lcv0;->g:I

    .line 332
    .line 333
    and-int/lit16 v4, v4, 0x400

    .line 334
    .line 335
    if-eqz v4, :cond_180

    .line 336
    .line 337
    instance-of v4, v1, Lhx;

    .line 338
    .line 339
    if-eqz v4, :cond_180

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Lhx;

    .line 343
    .line 344
    iget-object v4, v4, Lhx;->t:Lcv0;

    .line 345
    .line 346
    move v5, v2

    .line 347
    :goto_15a
    if-eqz v4, :cond_17d

    .line 348
    .line 349
    iget v8, v4, Lcv0;->g:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_17a

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    if-ne v5, v7, :cond_168

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    goto :goto_17a

    .line 361
    :cond_168
    if-nez v3, :cond_171

    .line 362
    .line 363
    new-instance v3, Lqx0;

    .line 364
    .line 365
    new-array v8, v0, [Lcv0;

    .line 366
    .line 367
    invoke-direct {v3, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    if-eqz v1, :cond_177

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_177
    invoke-virtual {v3, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    iget-object v4, v4, Lcv0;->j:Lcv0;

    .line 380
    .line 381
    goto :goto_15a

    .line 382
    :cond_17d
    if-ne v5, v7, :cond_180

    .line 383
    .line 384
    goto :goto_142

    .line 385
    :cond_180
    invoke-static {v3}, Lh22;->V(Lqx0;)Lcv0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_142

    .line 390
    :cond_185
    iget-object p1, p1, Lcv0;->i:Lcv0;

    .line 391
    .line 392
    goto :goto_138

    .line 393
    :cond_188
    invoke-virtual {p2}, Llm0;->u()Llm0;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_195

    .line 398
    .line 399
    iget-object p1, p2, Llm0;->I:Luz0;

    .line 400
    .line 401
    if-eqz p1, :cond_195

    .line 402
    .line 403
    iget-object p1, p1, Luz0;->e:Lkv1;

    .line 404
    .line 405
    goto :goto_12c

    .line 406
    :cond_195
    move-object p1, v6

    .line 407
    goto :goto_12c

    .line 408
    :cond_197
    :goto_197
    if-nez v6, :cond_19a

    .line 409
    .line 410
    goto :goto_1a5

    .line 411
    :cond_19a
    invoke-virtual {p3, p0}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_1a5
    :goto_1a5
    return v2

    .line 423
    :cond_1a6
    const-string p0, "This function should only be used for 1-D focus search"

    .line 424
    .line 425
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_1ac
    const-string p0, "This function should only be used within a parent that has focus."

    .line 430
    .line 431
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v2
.end method

.method public static final M(Landroid/text/Spannable;JII)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lh22;->f0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final N(Landroid/text/Spannable;JLtx;II)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Ltz1;->b(J)J

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
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Ltx;->W(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ltt0;->H(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Luz1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3a

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ltz1;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static final O(Landroid/text/Spannable;Lqr0;II)V
    .registers 7

    .line 1
    if-eqz p1, :cond_64

    .line 2
    .line 3
    iget-object v0, p1, Lqr0;->e:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_42

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpr0;

    .line 35
    .line 36
    iget-object v0, v0, Lpr0;->a:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/util/Locale;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {p1}, Ld1;->e([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ld1;->f(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    sget-object p1, Lg81;->a:Lf81;

    .line 74
    .line 75
    invoke-interface {p1}, Lf81;->h()Lqr0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lqr0;->a()Lpr0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p1}, Lqr0;->a()Lpr0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 89
    .line 90
    iget-object p1, p1, Lpr0;->a:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_5f
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public static final P(Low0;)I
    .registers 11

    .line 1
    iget v0, p0, Low0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Low0;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_7
    iget v2, p0, Low0;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_5c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Low0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_5c

    .line 17
    .line 18
    iget v2, p0, Low0;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_56

    .line 21
    .line 22
    iget-object v3, p0, Low0;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Low0;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Low0;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Low0;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Low0;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Low0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Low0;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_4c

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Low0;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_4c

    .line 66
    .line 67
    if-le v9, v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Low0;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Low0;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    if-le v8, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Low0;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Low0;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lkc;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_5c
    return v1
.end method

.method public static final Q(Lny1;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lny1;->a:Ljb;

    .line 7
    .line 8
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lny1;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljz1;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lny1;->a:Ljb;

    .line 39
    .line 40
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Los1;->U(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final R(Lmo1;Ljk;Lok1;)Lok1;
    .registers 16

    .line 1
    iget v0, p1, Ljk;->c:I

    .line 2
    .line 3
    iget v1, p1, Ljk;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lmo1;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v5, v0

    .line 12
    :goto_b
    iget-object v3, p1, Ljk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lcz1;

    .line 16
    .line 17
    iget v10, p1, Ljk;->d:I

    .line 18
    .line 19
    new-instance v3, Lrk1;

    .line 20
    .line 21
    invoke-direct {v3, p1, v5}, Lrk1;-><init>(Ljk;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lj80;->C(Lea0;)Lcn0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, v1

    .line 33
    :goto_20
    new-instance v3, Lsk1;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lsk1;-><init>(Ljk;IILmo1;Lcn0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lj80;->C(Lea0;)Lcn0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Lok1;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    check-cast p0, Ls32;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls32;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lok1;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-ne v5, v10, :cond_3f

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    iget-object p1, v9, Lcz1;->b:Lfw0;

    .line 65
    .line 66
    invoke-virtual {p1, v10}, Lfw0;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast v8, Ls32;

    .line 71
    .line 72
    invoke-virtual {v8}, Ls32;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, p1, :cond_5c

    .line 83
    .line 84
    check-cast p0, Ls32;

    .line 85
    .line 86
    invoke-virtual {p0}, Ls32;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lok1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget p1, p2, Lok1;->b:I

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Lcz1;->i(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 p2, -0x1

    .line 100
    if-ne v10, p2, :cond_66

    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    if-ne v5, v10, :cond_69

    .line 104
    .line 105
    goto :goto_a4

    .line 106
    :cond_69
    sget-object p2, Luu;->e:Luu;

    .line 107
    .line 108
    if-ge v1, v0, :cond_70

    .line 109
    .line 110
    sget-object v0, Luu;->f:Luu;

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    if-le v1, v0, :cond_74

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sget-object v0, Luu;->g:Luu;

    .line 118
    .line 119
    :goto_76
    if-ne v0, p2, :cond_7a

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p2, 0x0

    .line 124
    :goto_7b
    xor-int/2addr p2, v2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    if-ge v5, v10, :cond_a4

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    if-le v5, v10, :cond_a4

    .line 131
    .line 132
    :goto_83
    sget p2, Ljz1;->c:I

    .line 133
    .line 134
    const/16 p2, 0x20

    .line 135
    .line 136
    shr-long v0, v6, p2

    .line 137
    .line 138
    long-to-int p2, v0

    .line 139
    if-eq p1, p2, :cond_9b

    .line 140
    .line 141
    const-wide v0, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v6

    .line 147
    long-to-int p2, v0

    .line 148
    if-ne p1, p2, :cond_96

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual {v4, v5}, Ljk;->b(I)Lok1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    :goto_9b
    check-cast p0, Ls32;

    .line 157
    .line 158
    invoke-virtual {p0}, Ls32;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lok1;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v4, v5}, Ljk;->b(I)Lok1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final S(Lwa;Lya;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwa;->e:Lu51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lya;->f:Lu51;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lya;->g:Ldb;

    .line 13
    .line 14
    iget-object v1, p0, Lwa;->f:Ldb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ldb;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Ldb;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    iget-wide v0, p0, Lwa;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lya;->i:J

    .line 36
    .line 37
    iget-wide v0, p0, Lwa;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lya;->h:J

    .line 40
    .line 41
    iget-object p0, p0, Lwa;->i:Lu51;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lya;->j:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/Object;ILtn0;Lxo;Llb0;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Llb0;->Z(I)Llb0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1e

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x2

    .line 32
    :goto_1f
    or-int/2addr v6, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v5

    .line 35
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Llb0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v6, v7

    .line 51
    :cond_32
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_42

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v6, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_52

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_51
    or-int/2addr v6, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_5a

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v7, 0x0

    .line 92
    :goto_5b
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Llb0;->Q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_f1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lyp;->a:Lxd;

    .line 114
    .line 115
    if-nez v7, :cond_76

    .line 116
    .line 117
    if-ne v8, v9, :cond_7e

    .line 118
    .line 119
    :cond_76
    new-instance v8, Lrn0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lrn0;-><init>(Ljava/lang/Object;Ltn0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    check-cast v8, Lrn0;

    .line 128
    .line 129
    iput v2, v8, Lrn0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lrn0;->g:Lu51;

    .line 132
    .line 133
    sget-object v10, Lw71;->a:Ld20;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lrn0;

    .line 140
    .line 141
    invoke-static {}, Lh90;->z()Leq1;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_97

    .line 146
    .line 147
    invoke-virtual {v12}, Leq1;->e()Lpa0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v14, 0x0

    .line 153
    :goto_98
    invoke-static {v12}, Lh90;->M(Leq1;)Leq1;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_9c
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lrn0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_c0

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lrn0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_c0

    .line 173
    .line 174
    iget-object v7, v8, Lrn0;->e:Lrn0;

    .line 175
    .line 176
    if-eqz v7, :cond_b7

    .line 177
    .line 178
    invoke-virtual {v7}, Lrn0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_ed

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v11, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v11}, Lrn0;->a()Lrn0;

    .line 187
    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v11, 0x0

    .line 191
    :goto_be
    iput-object v11, v8, Lrn0;->e:Lrn0;
    :try_end_c0
    .catchall {:try_start_9c .. :try_end_c0} :catchall_b5

    .line 192
    .line 193
    :cond_c0
    invoke-static {v12, v15, v14}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Llb0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_cf

    .line 205
    .line 206
    if-ne v11, v9, :cond_d9

    .line 207
    .line 208
    :cond_cf
    new-instance v11, Ll;

    .line 209
    .line 210
    const/16 v7, 0x18

    .line 211
    .line 212
    invoke-direct {v11, v8, v7}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Llb0;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    check-cast v11, Lpa0;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lsv;->e(Ljava/lang/Object;Lpa0;Llb0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Ldj0;->a(Lwc1;Lxo;Llb0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :goto_ed
    invoke-static {v12, v15, v14}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    invoke-virtual {v0}, Llb0;->T()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_101

    .line 250
    .line 251
    new-instance v0, Lsn0;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lsn0;-><init>(Ljava/lang/Object;ILtn0;Lxo;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lkd1;->d:Lta0;

    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method public static final b(Low0;I)V
    .registers 5

    .line 1
    iget v0, p0, Low0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Low0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_15

    .line 11
    .line 12
    iget v0, p0, Low0;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Low0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, Low0;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Low0;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-lez v0, :cond_2e

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Low0;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Low0;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1}, Low0;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Lmo1;Lf41;)Lqk1;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmo1;->a()Luu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmo1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljk;

    .line 8
    .line 9
    sget-object v1, Luu;->e:Luu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    new-instance v1, Lqk1;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Le90;->d(Ljk;ZZLf41;)Lok1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Le90;->d(Ljk;ZZLf41;)Lok1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lqk1;-><init>(Lok1;Lok1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final d(Ljk;ZZLf41;)Lok1;
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ljk;->b:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Ljk;->c:I

    .line 7
    .line 8
    :goto_7
    iget-byte p3, p3, Lf41;->e:B

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_44

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ljk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lcz1;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcz1;->i(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_2b

    .line 22
    :pswitch_15
    iget-object p3, p0, Ljk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcz1;

    .line 25
    .line 26
    iget-object p3, p3, Lcz1;->a:Lbz1;

    .line 27
    .line 28
    iget-object p3, p3, Lbz1;->a:Ljb;

    .line 29
    .line 30
    iget-object p3, p3, Ljb;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, v0}, Lk70;->v(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Lk70;->u(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Lk80;->h(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_2b
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    sget p1, Ljz1;->c:I

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long p1, v0, p1

    .line 52
    .line 53
    :goto_34
    long-to-int p1, p1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    sget p1, Ljz1;->c:I

    .line 56
    .line 57
    const-wide p1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_34

    .line 64
    :goto_3f
    invoke-virtual {p0, p1}, Ljk;->b(I)Lok1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_15
    .end packed-switch
.end method

.method public static final e(Lya;Lta;JLpa0;Lct;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lh3;->Y:Lh3;

    .line 6
    .line 7
    instance-of v1, v0, Liu1;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Liu1;

    .line 13
    .line 14
    iget v2, v1, Liu1;->m:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Liu1;->m:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Liu1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ldt;-><init>(Lct;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v10, v9, Ldt;->f:Lau;

    .line 34
    .line 35
    iget-object v0, v9, Liu1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Liu1;->m:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    sget-object v14, Llu;->e:Llu;

    .line 43
    .line 44
    if-eqz v1, :cond_48

    .line 45
    .line 46
    if-eq v1, v13, :cond_31

    .line 47
    .line 48
    if-ne v1, v12, :cond_41

    .line 49
    .line 50
    :cond_31
    iget-object v1, v9, Liu1;->k:Lee1;

    .line 51
    .line 52
    iget-object v2, v9, Liu1;->j:Lpa0;

    .line 53
    .line 54
    iget-object v3, v9, Liu1;->i:Lta;

    .line 55
    .line 56
    iget-object v4, v9, Liu1;->h:Lya;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_3c} :catch_3e

    .line 59
    .line 60
    .line 61
    goto/16 :goto_100

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_187

    .line 65
    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lta;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-interface {v3, v0, v1}, Lta;->f(J)Ldb;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    new-instance v1, Lee1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_ca

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Le90;->s(Lau;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Lfu1;
    :try_end_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_69} :catch_c6

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    move-object/from16 v4, v18

    .line 113
    .line 114
    :try_start_71
    invoke-direct/range {v0 .. v7}, Lfu1;-><init>(Lee1;Ljava/lang/Object;Lta;Ldb;Lya;FLpa0;)V
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_74} :catch_c1

    .line 115
    .line 116
    .line 117
    move-object v7, v1

    .line 118
    :try_start_75
    iput-object v5, v9, Liu1;->h:Lya;

    .line 119
    .line 120
    iput-object v3, v9, Liu1;->i:Lta;

    .line 121
    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    iput-object v6, v9, Liu1;->j:Lpa0;

    .line 125
    .line 126
    iput-object v7, v9, Liu1;->k:Lee1;

    .line 127
    .line 128
    iput v13, v9, Liu1;->m:I

    .line 129
    .line 130
    invoke-interface {v3}, Lta;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a4

    .line 135
    .line 136
    invoke-virtual {v9}, Ldt;->f()Lau;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v8}, Lau;->n(Lzt;)Lyt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9e

    .line 145
    .line 146
    invoke-virtual {v9}, Ldt;->f()Lau;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lq80;->o(Lau;)Le9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0, v9}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    new-instance v1, Lgc0;

    .line 166
    .line 167
    invoke-direct {v1, v0, v12}, Lgc0;-><init>(Lpa0;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lq80;->o(Lau;)Le9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1, v9}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_b4} :catch_bf

    .line 181
    :goto_b4
    if-ne v0, v14, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_178

    .line 184
    .line 185
    :cond_b8
    move-object v4, v5

    .line 186
    move-object v2, v6

    .line 187
    goto :goto_ff

    .line 188
    :goto_bb
    move-object v4, v5

    .line 189
    :goto_bc
    move-object v1, v7

    .line 190
    goto/16 :goto_187

    .line 191
    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_bb

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    :goto_c2
    move-object v7, v1

    .line 196
    move-object v4, v5

    .line 197
    goto/16 :goto_187

    .line 198
    .line 199
    :catch_c6
    move-exception v0

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    goto :goto_c2

    .line 203
    :cond_ca
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    :try_start_cf
    new-instance v15, Lwa;

    .line 209
    .line 210
    invoke-interface {v3}, Lta;->d()Lg22;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-interface {v3}, Lta;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    new-instance v0, Lgu1;

    .line 219
    .line 220
    invoke-direct {v0, v5, v11}, Lgu1;-><init>(Lya;B)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v22, p2

    .line 224
    .line 225
    move-wide/from16 v19, p2

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    invoke-direct/range {v15 .. v24}, Lwa;-><init>(Ljava/lang/Object;Lg22;Ldb;JLjava/lang/Object;JLea0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Le90;->s(Lau;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move v3, v0

    .line 243
    move-object v0, v15

    .line 244
    invoke-static/range {v0 .. v6}, Le90;->l(Lwa;JFLta;Lya;Lpa0;)V

    .line 245
    .line 246
    .line 247
    move-object v15, v0

    .line 248
    iput-object v15, v7, Lee1;->e:Ljava/lang/Object;
    :try_end_f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cf .. :try_end_f9} :catch_182

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    :goto_ff
    move-object v1, v7

    .line 257
    :cond_100
    :goto_100
    :try_start_100
    iget-object v0, v9, Ldt;->f:Lau;

    .line 258
    .line 259
    iget-object v5, v1, Lee1;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v5, Lwa;

    .line 265
    .line 266
    iget-object v5, v5, Lwa;->i:Lu51;

    .line 267
    .line 268
    invoke-virtual {v5}, Lu51;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_17f

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Le90;->s(Lau;)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Lhu1;
    :try_end_120
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_120} :catch_3e

    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-object/from16 p3, v3

    .line 294
    .line 295
    move-object/from16 p4, v4

    .line 296
    .line 297
    move/from16 p2, v5

    .line 298
    .line 299
    move-object/from16 p0, v6

    .line 300
    .line 301
    :try_start_12c
    invoke-direct/range {p0 .. p5}, Lhu1;-><init>(Lee1;FLta;Lya;Lpa0;)V
    :try_end_12f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12c .. :try_end_12f} :catch_179

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_139
    iput-object v4, v9, Liu1;->h:Lya;

    .line 315
    .line 316
    iput-object v3, v9, Liu1;->i:Lta;

    .line 317
    .line 318
    iput-object v2, v9, Liu1;->j:Lpa0;

    .line 319
    .line 320
    iput-object v1, v9, Liu1;->k:Lee1;

    .line 321
    .line 322
    iput v12, v9, Liu1;->m:I

    .line 323
    .line 324
    invoke-interface {v3}, Lta;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_166

    .line 329
    .line 330
    invoke-virtual {v9}, Ldt;->f()Lau;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v8}, Lau;->n(Lzt;)Lyt;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_160

    .line 339
    .line 340
    invoke-virtual {v9}, Ldt;->f()Lau;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lq80;->o(Lau;)Le9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v5, v9}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_176

    .line 353
    :cond_160
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    new-instance v6, Lgc0;

    .line 360
    .line 361
    invoke-direct {v6, v5, v12}, Lgc0;-><init>(Lpa0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lq80;->o(Lau;)Le9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v6, v9}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_176
    .catch Ljava/util/concurrent/CancellationException; {:try_start_139 .. :try_end_176} :catch_3e

    .line 375
    :goto_176
    if-ne v0, v14, :cond_100

    .line 376
    .line 377
    :goto_178
    return-object v14

    .line 378
    :catch_179
    move-exception v0

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v4, p4

    .line 382
    .line 383
    goto :goto_187

    .line 384
    :cond_17f
    sget-object v0, Ln32;->a:Ln32;

    .line 385
    .line 386
    return-object v0

    .line 387
    :catch_182
    move-exception v0

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    goto/16 :goto_bc

    .line 391
    .line 392
    :goto_187
    iget-object v2, v1, Lee1;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lwa;

    .line 395
    .line 396
    if-eqz v2, :cond_194

    .line 397
    .line 398
    iget-object v2, v2, Lwa;->i:Lu51;

    .line 399
    .line 400
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object v1, v1, Lee1;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lwa;

    .line 408
    .line 409
    if-eqz v1, :cond_1a4

    .line 410
    .line 411
    iget-wide v1, v1, Lwa;->g:J

    .line 412
    .line 413
    iget-wide v5, v4, Lya;->h:J

    .line 414
    .line 415
    cmp-long v1, v1, v5

    .line 416
    .line 417
    if-nez v1, :cond_1a4

    .line 418
    .line 419
    iput-boolean v11, v4, Lya;->j:Z

    .line 420
    .line 421
    :cond_1a4
    throw v0
.end method

.method public static final f(Lya;Ljava/lang/Float;Lg60;Lpa0;Lju1;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v1, p0, Lya;->f:Lu51;

    .line 2
    .line 3
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, Lya;->e:Lg22;

    .line 8
    .line 9
    iget-object v7, p0, Lya;->g:Ldb;

    .line 10
    .line 11
    new-instance v1, Lvv1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lvv1;-><init>(Lxa;Lg22;Ljava/lang/Object;Ljava/lang/Object;Ldb;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lya;->h:J

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-static/range {v0 .. v5}, Le90;->e(Lya;Lta;JLpa0;Lct;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Llu;->e:Llu;

    .line 29
    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Ln32;->a:Ln32;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final g(Li80;Lu1;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Li80;->H0()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_81

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_35

    .line 16
    .line 17
    if-eq v0, v3, :cond_81

    .line 18
    .line 19
    if-ne v0, v1, :cond_31

    .line 20
    .line 21
    invoke-static {p0, p1}, Le90;->F(Li80;Lu1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_77

    .line 26
    .line 27
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lc80;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p0, v2

    .line 47
    :goto_2e
    if-eqz p0, :cond_76

    .line 48
    .line 49
    goto :goto_77

    .line 50
    :cond_31
    invoke-static {}, Lkc;->d()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    invoke-static {p0}, Lk80;->x(Li80;)Li80;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_7d

    .line 61
    .line 62
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_78

    .line 71
    .line 72
    if-eq v6, v4, :cond_55

    .line 73
    .line 74
    if-eq v6, v3, :cond_78

    .line 75
    .line 76
    if-eq v6, v1, :cond_51

    .line 77
    .line 78
    invoke-static {}, Lkc;->d()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    invoke-static {v0, p1}, Le90;->g(Li80;Lu1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_77

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Le90;->p(Li80;Li80;ILu1;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_77

    .line 97
    .line 98
    invoke-virtual {v0}, Li80;->E0()Lc80;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lc80;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_76

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return v2

    .line 120
    :cond_77
    :goto_77
    return v4

    .line 121
    :cond_78
    invoke-static {p0, v0, v3, p1}, Le90;->p(Li80;Li80;ILu1;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7d
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    invoke-static {p0, p1}, Le90;->F(Li80;Lu1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final h(ILqx0;)I
    .registers 7

    .line 1
    iget v0, p1, Lqx0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_27

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lqx0;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lsi0;

    .line 18
    .line 19
    iget v4, v4, Lsi0;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    if-ge v4, p0, :cond_24

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lsi0;

    .line 31
    .line 32
    iget v3, v3, Lsi0;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_5

    .line 35
    .line 36
    :goto_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return v1
.end method

.method public static final i(Lok1;Ljk;I)Lok1;
    .registers 5

    .line 1
    iget-object p1, p1, Ljk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcz1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcz1;->a(I)Lcf1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lok1;->c:J

    .line 10
    .line 11
    new-instance p0, Lok1;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lok1;-><init>(Lcf1;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lnb;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_34} :catch_4e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_34} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_34} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_34} :catch_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez v0, :cond_4b

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/Error;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Error;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    check-cast p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw p0

    .line 79
    :catch_4e
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final k()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l(Lwa;JFLta;Lya;Lpa0;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p4}, Lta;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-wide v0, p0, Lwa;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_11
    iput-wide p1, p0, Lwa;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lta;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lwa;->e:Lu51;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lta;->f(J)Ldb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwa;->f:Ldb;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lta;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-wide p1, p0, Lwa;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lwa;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lwa;->i:Lu51;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p5}, Le90;->S(Lwa;Lya;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final m(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(F)F
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final o(Li80;Lu1;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Li80;->H0()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_30

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4b

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lc80;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p0, p1}, Le90;->G(Li80;Lu1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-static {}, Lkc;->d()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {p0}, Lk80;->x(Li80;)Li80;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_45

    .line 54
    .line 55
    invoke-static {v0, p1}, Le90;->o(Li80;Lu1;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_44

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Le90;->p(Li80;Li80;ILu1;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    :cond_45
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-static {p0, p1}, Le90;->G(Li80;Lu1;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final p(Li80;Li80;ILu1;)Z
    .registers 11

    .line 1
    invoke-static {p0, p1, p2, p3}, Le90;->L(Li80;Li80;ILu1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb80;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lw11;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lw11;-><init>(Li80;Li80;Li80;ILu1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lh22;->c0(Li80;ILpa0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final q(Landroid/view/View;)Lup0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    const v1, 0x7f060068

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lup0;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Lup0;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Lv80;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final r(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_7e

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_7e

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v2, v3, :cond_7d

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_39
    if-ge v13, v12, :cond_4d

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_57

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lmh0;->o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_28

    .line 126
    :cond_7d
    return-object v6

    .line 127
    :cond_7e
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_8d

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lmh0;->o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final s(Lau;)F
    .registers 2

    .line 1
    sget-object v0, Lh3;->d0:Lh3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkv0;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Lkv0;->u()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lna1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final t()Lff0;
    .registers 12

    .line 1
    sget-object v0, Le90;->d:Lff0;

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
    const-string v2, "AutoMirrored.Filled.List"

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
    const/4 v10, 0x1

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
    new-instance v2, Ly51;

    .line 37
    .line 38
    invoke-direct {v2}, Ly51;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ly51;->g(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ly51;->d(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ly51;->k(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41300000    # 11.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3, v7}, Ly51;->e(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ly51;->k(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ly51;->a()V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41880000    # 17.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v8}, Ly51;->g(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ly51;->d(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ly51;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3, v9}, Ly51;->e(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ly51;->k(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ly51;->a()V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3, v10}, Ly51;->g(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ly51;->d(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v11, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v2, v10, v11}, Ly51;->e(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v11}, Ly51;->e(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ly51;->k(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ly51;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11, v4}, Ly51;->g(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ly51;->d(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ly51;->k(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11, v7}, Ly51;->e(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ly51;->k(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ly51;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v11, v8}, Ly51;->g(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ly51;->d(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ly51;->k(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11, v9}, Ly51;->e(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ly51;->k(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ly51;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11, v11}, Ly51;->g(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ly51;->k(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ly51;->d(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-virtual {v2, v3, v11}, Ly51;->e(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11, v11}, Ly51;->e(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ly51;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Ly51;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lef0;->a(Lef0;Ljava/util/ArrayList;Ldr1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lef0;->b()Lff0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Le90;->d:Lff0;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-string p1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final v(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final w([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lzc;->o0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final x(Ldm0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llm0;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final y(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lv80;->s(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final z(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

