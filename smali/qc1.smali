###### Class defpackage.qc1 (qc1)

.class public abstract Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lsv0;->b:Lvu;

    .line 2
    .line 3
    sput-object v0, Lqc1;->a:Lvu;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ldv0;JFJIFLlb0;II)V
    .registers 42

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x13db87c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llb0;->Z(I)Llb0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p10, 0x2

    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Llb0;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_19
    or-int v1, p9, v1

    .line 27
    .line 28
    const v5, 0x36400

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v5

    .line 32
    const v5, 0x12493

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    const v6, 0x12492

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v5, v6, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v7

    .line 45
    :goto_2c
    and-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Llb0;->Q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_18d

    .line 52
    .line 53
    invoke-virtual {v0}, Llb0;->V()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v5, p9, 0x1

    .line 57
    .line 58
    if-eqz v5, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Llb0;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    invoke-virtual {v0}, Llb0;->T()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v5, p10, 0x2

    .line 71
    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x71

    .line 75
    .line 76
    :cond_4b
    and-int/lit16 v1, v1, -0x1c01

    .line 77
    .line 78
    move-wide/from16 v5, p4

    .line 79
    .line 80
    move/from16 v12, p6

    .line 81
    .line 82
    move v15, v1

    .line 83
    move/from16 v1, p7

    .line 84
    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    :goto_55
    and-int/lit8 v5, p10, 0x2

    .line 87
    .line 88
    if-eqz v5, :cond_61

    .line 89
    .line 90
    sget-object v3, Lh22;->q:Lol;

    .line 91
    .line 92
    invoke-static {v3, v0}, Lpl;->d(Lol;Llb0;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    and-int/lit8 v1, v1, -0x71

    .line 97
    .line 98
    :cond_61
    sget-wide v5, Lil;->f:J

    .line 99
    .line 100
    and-int/lit16 v1, v1, -0x1c01

    .line 101
    .line 102
    const/high16 v9, 0x40800000    # 4.0f

    .line 103
    .line 104
    move v15, v1

    .line 105
    move v1, v9

    .line 106
    const/4 v12, 0x1

    .line 107
    :goto_6a
    invoke-virtual {v0}, Llb0;->r()V

    .line 108
    .line 109
    .line 110
    sget-object v9, Loq;->h:Ld20;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ltx;

    .line 117
    .line 118
    new-instance v19, Lws1;

    .line 119
    .line 120
    move/from16 v10, p3

    .line 121
    .line 122
    invoke-interface {v9, v10}, Ltx;->y(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v14, 0x1a

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move v10, v9

    .line 131
    move-object/from16 v9, v19

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lws1;-><init>(FFIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Lyp;->a:Lxd;

    .line 141
    .line 142
    if-ne v10, v11, :cond_97

    .line 143
    .line 144
    new-instance v10, Lsg0;

    .line 145
    .line 146
    invoke-direct {v10}, Lsg0;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Llb0;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    check-cast v10, Lsg0;

    .line 153
    .line 154
    invoke-virtual {v10, v7, v0}, Lsg0;->a(ILlb0;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lg20;->b:Lkc;

    .line 158
    .line 159
    const/16 v14, 0x1770

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-static {v14, v7, v13}, Lsv;->I(IILf20;)Lf22;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v13, Lpg0;

    .line 167
    .line 168
    invoke-direct {v13, v7}, Lpg0;-><init>(La20;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v2, 0x44870000    # 1080.0f

    .line 173
    .line 174
    invoke-static {v10, v7, v2, v13, v0}, Li70;->e(Lsg0;FFLpg0;Llb0;)Lqg0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v13, Lvz0;

    .line 179
    .line 180
    const/16 v8, 0x11

    .line 181
    .line 182
    invoke-direct {v13, v8}, Lvz0;-><init>(B)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lzk0;

    .line 186
    .line 187
    new-instance v14, Lyk0;

    .line 188
    .line 189
    invoke-direct {v14}, Lyk0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Lvz0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v14}, Lzk0;-><init>(Lyk0;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lpg0;

    .line 199
    .line 200
    invoke-direct {v13, v8}, Lpg0;-><init>(La20;)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x43b40000    # 360.0f

    .line 204
    .line 205
    invoke-static {v10, v7, v8, v13, v0}, Li70;->e(Lsg0;FFLpg0;Llb0;)Lqg0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lzk0;

    .line 210
    .line 211
    new-instance v13, Lyk0;

    .line 212
    .line 213
    invoke-direct {v13}, Lyk0;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v14, 0x1770

    .line 217
    .line 218
    iput-short v14, v13, Lyk0;->a:S

    .line 219
    .line 220
    const p2, 0x3f5eb852    # 0.87f

    .line 221
    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move/from16 p4, v1

    .line 228
    .line 229
    const/16 v1, 0xbb8

    .line 230
    .line 231
    invoke-virtual {v13, v14, v1}, Lyk0;->a(Ljava/lang/Float;I)Lxk0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v14, Lqc1;->a:Lvu;

    .line 236
    .line 237
    iput-object v14, v1, Lxk0;->b:Lf20;

    .line 238
    .line 239
    const v1, 0x3dcccccd    # 0.1f

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/16 v1, 0x1770

    .line 247
    .line 248
    invoke-virtual {v13, v14, v1}, Lyk0;->a(Ljava/lang/Float;I)Lxk0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v13}, Lzk0;-><init>(Lyk0;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lpg0;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Lpg0;-><init>(La20;)V

    .line 257
    .line 258
    .line 259
    move/from16 v8, p2

    .line 260
    .line 261
    const v13, 0x3dcccccd    # 0.1f

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v13, v8, v1, v0}, Li70;->e(Lsg0;FFLpg0;Llb0;)Lqg0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v8, Lvz0;

    .line 269
    .line 270
    const/16 v10, 0x12

    .line 271
    .line 272
    invoke-direct {v8, v10}, Lvz0;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    move-object/from16 v10, p0

    .line 277
    .line 278
    invoke-static {v10, v13, v8}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/high16 v14, 0x42200000    # 40.0f

    .line 283
    .line 284
    invoke-static {v8, v14}, Lvo1;->h(Ldv0;F)Ldv0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v0, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v0, v2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v14, v14, v17

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Llb0;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    or-int v14, v14, v17

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6}, Llb0;->e(J)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v14, v14, v17

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Llb0;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    or-int v14, v14, v17

    .line 315
    .line 316
    and-int/lit8 v17, v15, 0x70

    .line 317
    .line 318
    xor-int/lit8 v13, v17, 0x30

    .line 319
    .line 320
    move-object/from16 p1, v1

    .line 321
    .line 322
    const/16 v1, 0x20

    .line 323
    .line 324
    if-le v13, v1, :cond_14b

    .line 325
    .line 326
    invoke-virtual {v0, v3, v4}, Llb0;->e(J)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_14f

    .line 331
    .line 332
    :cond_14b
    and-int/lit8 v13, v15, 0x30

    .line 333
    .line 334
    if-ne v13, v1, :cond_152

    .line 335
    .line 336
    :cond_14f
    const/16 v18, 0x1

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/16 v18, 0x0

    .line 340
    .line 341
    :goto_154
    or-int v1, v14, v18

    .line 342
    .line 343
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-nez v1, :cond_167

    .line 348
    .line 349
    if-ne v13, v11, :cond_15f

    .line 350
    .line 351
    goto :goto_167

    .line 352
    :cond_15f
    move-wide/from16 v20, v3

    .line 353
    .line 354
    move-wide/from16 v17, v5

    .line 355
    .line 356
    move-object v10, v13

    .line 357
    move/from16 v13, p4

    .line 358
    .line 359
    goto :goto_17e

    .line 360
    :cond_167
    :goto_167
    new-instance v10, Loc1;

    .line 361
    .line 362
    move-object/from16 v11, p1

    .line 363
    .line 364
    move/from16 v14, p3

    .line 365
    .line 366
    move/from16 v13, p4

    .line 367
    .line 368
    move-object v15, v2

    .line 369
    move-wide/from16 v20, v3

    .line 370
    .line 371
    move-wide/from16 v17, v5

    .line 372
    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    invoke-direct/range {v10 .. v21}, Loc1;-><init>(Lqg0;IFFLqg0;Lqg0;JLws1;J)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Llb0;->i0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    check-cast v10, Lpa0;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v8, v10, v0, v1}, Lcj0;->b(Ldv0;Lpa0;Llb0;I)V

    .line 387
    .line 388
    .line 389
    move/from16 v27, v12

    .line 390
    .line 391
    move/from16 v28, v13

    .line 392
    .line 393
    move-wide/from16 v25, v17

    .line 394
    .line 395
    move-wide/from16 v22, v20

    .line 396
    .line 397
    goto :goto_198

    .line 398
    :cond_18d
    invoke-virtual {v0}, Llb0;->T()V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v25, p4

    .line 402
    .line 403
    move/from16 v27, p6

    .line 404
    .line 405
    move/from16 v28, p7

    .line 406
    .line 407
    move-wide/from16 v22, v3

    .line 408
    .line 409
    :goto_198
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1af

    .line 414
    .line 415
    new-instance v20, Lpc1;

    .line 416
    .line 417
    move-object/from16 v21, p0

    .line 418
    .line 419
    move/from16 v24, p3

    .line 420
    .line 421
    move/from16 v29, p9

    .line 422
    .line 423
    move/from16 v30, p10

    .line 424
    .line 425
    invoke-direct/range {v20 .. v30}, Lpc1;-><init>(Ldv0;JFJIFII)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    iput-object v1, v0, Lkd1;->d:Lta0;

    .line 431
    .line 432
    :cond_1af
    return-void
.end method

.method public static final b(Lt10;FFJLws1;)V
    .registers 16

    .line 1
    iget v0, p5, Lws1;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lt10;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lt10;->m0(JFFJJLu10;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

