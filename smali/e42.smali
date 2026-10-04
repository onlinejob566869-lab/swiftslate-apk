###### Class defpackage.e42 (e42)

.class public final Le42;
.super Lz32;
.source "SourceFile"


# instance fields
.field public final b:Lhd0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lq10;

.field public f:Lea0;

.field public final g:Lu51;

.field public h:Lag;

.field public final i:Lu51;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ld42;


# direct methods
.method public constructor <init>(Lhd0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le42;->b:Lhd0;

    .line 5
    .line 6
    new-instance v0, Ld42;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ld42;-><init>(Le42;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lhd0;->i:Lpa0;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Le42;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le42;->d:Z

    .line 20
    .line 21
    new-instance v0, Lq10;

    .line 22
    .line 23
    invoke-direct {v0}, Lq10;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le42;->e:Lq10;

    .line 27
    .line 28
    new-instance v0, Lir1;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le42;->f:Lea0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le42;->g:Lu51;

    .line 42
    .line 43
    new-instance v0, Lpo1;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lpo1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Le42;->i:Lu51;

    .line 55
    .line 56
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Le42;->j:J

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v0, p0, Le42;->k:F

    .line 66
    .line 67
    iput v0, p0, Le42;->l:F

    .line 68
    .line 69
    new-instance v0, Ld42;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ld42;-><init>(Le42;B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Le42;->m:Ld42;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lt10;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Le42;->e(Lt10;FLag;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lt10;FLag;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Le42;->b:Lhd0;

    .line 6
    .line 7
    iget-boolean v3, v2, Lhd0;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Le42;->g:Lu51;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_3d

    .line 14
    .line 15
    iget-wide v8, v2, Lhd0;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v5}, Lu51;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lag;

    .line 28
    .line 29
    sget v8, Lg42;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lag;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_2b

    .line 35
    .line 36
    iget v3, v3, Lag;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-ne v3, v9, :cond_3d

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v3, :cond_3d

    .line 45
    .line 46
    :goto_2d
    instance-of v3, v1, Lag;

    .line 47
    .line 48
    if-eqz v3, :cond_39

    .line 49
    .line 50
    iget v3, v1, Lag;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    if-ne v3, v9, :cond_3d

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    if-nez v1, :cond_3d

    .line 59
    .line 60
    :goto_3b
    move v3, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    iget-boolean v8, v0, Le42;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Le42;->e:Lq10;

    .line 66
    .line 67
    if-nez v8, :cond_5e

    .line 68
    .line 69
    iget-wide v10, v0, Le42;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lt10;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lpo1;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5e

    .line 80
    .line 81
    iget-object v8, v9, Lq10;->a:Lm6;

    .line 82
    .line 83
    if-eqz v8, :cond_59

    .line 84
    .line 85
    invoke-virtual {v8}, Lm6;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v8, 0x0

    .line 91
    :goto_5a
    if-ne v3, v8, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_17d

    .line 94
    .line 95
    :cond_5e
    if-ne v3, v6, :cond_79

    .line 96
    .line 97
    iget-wide v10, v2, Lhd0;->e:J

    .line 98
    .line 99
    sget v2, Lg42;->a:I

    .line 100
    .line 101
    invoke-static {v10, v11}, Lil;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v2, v2, v6

    .line 108
    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v6, v10, v11}, Lil;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    :goto_73
    new-instance v2, Lag;

    .line 117
    .line 118
    invoke-direct {v2, v4, v10, v11}, Lag;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    iput-object v2, v0, Le42;->h:Lag;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lt10;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    shr-long/2addr v10, v2

    .line 132
    long-to-int v4, v10

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v6, v0, Le42;->i:Lu51;

    .line 138
    .line 139
    invoke-virtual {v6}, Lu51;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lpo1;

    .line 144
    .line 145
    iget-wide v10, v8, Lpo1;->a:J

    .line 146
    .line 147
    shr-long/2addr v10, v2

    .line 148
    long-to-int v8, v10

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    div-float/2addr v4, v8

    .line 154
    iput v4, v0, Le42;->k:F

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lt10;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const-wide v12, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v10, v12

    .line 166
    long-to-int v4, v10

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6}, Lu51;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lpo1;

    .line 176
    .line 177
    iget-wide v10, v6, Lpo1;->a:J

    .line 178
    .line 179
    and-long/2addr v10, v12

    .line 180
    long-to-int v6, v10

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    div-float/2addr v4, v6

    .line 186
    iput v4, v0, Le42;->l:F

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lt10;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    shr-long/2addr v10, v2

    .line 193
    long-to-int v4, v10

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-double v10, v4

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    double-to-float v4, v10

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-interface/range {p1 .. p1}, Lt10;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    and-long/2addr v10, v12

    .line 210
    long-to-int v6, v10

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    float-to-double v10, v6

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    double-to-float v6, v10

    .line 221
    float-to-int v6, v6

    .line 222
    int-to-long v10, v4

    .line 223
    shl-long/2addr v10, v2

    .line 224
    int-to-long v14, v6

    .line 225
    and-long/2addr v14, v12

    .line 226
    or-long/2addr v10, v14

    .line 227
    invoke-interface/range {p1 .. p1}, Lt10;->getLayoutDirection()Lul0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v9, Lq10;->a:Lm6;

    .line 232
    .line 233
    iget-object v8, v9, Lq10;->b:Lw3;

    .line 234
    .line 235
    if-eqz v6, :cond_10b

    .line 236
    .line 237
    if-eqz v8, :cond_10b

    .line 238
    .line 239
    shr-long v14, v10, v2

    .line 240
    .line 241
    long-to-int v14, v14

    .line 242
    iget-object v15, v6, Lm6;->a:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    move/from16 v16, v2

    .line 245
    .line 246
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move-wide/from16 v17, v12

    .line 251
    .line 252
    if-gt v14, v2, :cond_10f

    .line 253
    .line 254
    and-long v12, v10, v17

    .line 255
    .line 256
    long-to-int v2, v12

    .line 257
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-gt v2, v12, :cond_10f

    .line 262
    .line 263
    iget v2, v9, Lq10;->d:I

    .line 264
    .line 265
    if-ne v2, v3, :cond_10f

    .line 266
    .line 267
    goto :goto_131

    .line 268
    :cond_10b
    move/from16 v16, v2

    .line 269
    .line 270
    move-wide/from16 v17, v12

    .line 271
    .line 272
    :cond_10f
    shr-long v12, v10, v16

    .line 273
    .line 274
    long-to-int v2, v12

    .line 275
    and-long v12, v10, v17

    .line 276
    .line 277
    long-to-int v6, v12

    .line 278
    invoke-static {v2, v6, v3}, Lq80;->a(III)Lm6;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v2, Lx3;->a:Landroid/graphics/Canvas;

    .line 283
    .line 284
    new-instance v8, Lw3;

    .line 285
    .line 286
    invoke-direct {v8}, Lw3;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/graphics/Canvas;

    .line 290
    .line 291
    invoke-static {v6}, Lcj0;->n(Lm6;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v8, Lw3;->a:Landroid/graphics/Canvas;

    .line 299
    .line 300
    iput-object v6, v9, Lq10;->a:Lm6;

    .line 301
    .line 302
    iput-object v8, v9, Lq10;->b:Lw3;

    .line 303
    .line 304
    iput v3, v9, Lq10;->d:I

    .line 305
    .line 306
    :goto_131
    iput-wide v10, v9, Lq10;->c:J

    .line 307
    .line 308
    iget-object v12, v9, Lq10;->e:Lhj;

    .line 309
    .line 310
    iget-object v2, v12, Lhj;->e:Lgj;

    .line 311
    .line 312
    invoke-static {v10, v11}, Lv80;->J(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    iget-object v3, v2, Lgj;->a:Ltx;

    .line 317
    .line 318
    iget-object v13, v2, Lgj;->b:Lul0;

    .line 319
    .line 320
    iget-object v14, v2, Lgj;->c:Lfj;

    .line 321
    .line 322
    move-object/from16 v19, v8

    .line 323
    .line 324
    iget-wide v7, v2, Lgj;->d:J

    .line 325
    .line 326
    move-object/from16 v15, p1

    .line 327
    .line 328
    iput-object v15, v2, Lgj;->a:Ltx;

    .line 329
    .line 330
    iput-object v4, v2, Lgj;->b:Lul0;

    .line 331
    .line 332
    move-object/from16 v4, v19

    .line 333
    .line 334
    iput-object v4, v2, Lgj;->c:Lfj;

    .line 335
    .line 336
    iput-wide v10, v2, Lgj;->d:J

    .line 337
    .line 338
    invoke-virtual {v4}, Lw3;->k()V

    .line 339
    .line 340
    .line 341
    move-object v10, v13

    .line 342
    move-object v11, v14

    .line 343
    sget-wide v13, Lil;->b:J

    .line 344
    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v17, 0x3e

    .line 348
    .line 349
    invoke-static/range {v12 .. v17}, Lt31;->C(Lt10;JJI)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v0, Le42;->m:Ld42;

    .line 353
    .line 354
    invoke-virtual {v13, v12}, Ld42;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lw3;->i()V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Lgj;->a:Ltx;

    .line 361
    .line 362
    iput-object v10, v2, Lgj;->b:Lul0;

    .line 363
    .line 364
    iput-object v11, v2, Lgj;->c:Lfj;

    .line 365
    .line 366
    iput-wide v7, v2, Lgj;->d:J

    .line 367
    .line 368
    iget-object v2, v6, Lm6;->a:Landroid/graphics/Bitmap;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    iput-boolean v2, v0, Le42;->d:Z

    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Lt10;->e()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iput-wide v2, v0, Le42;->j:J

    .line 381
    .line 382
    :goto_17d
    if-eqz v1, :cond_182

    .line 383
    .line 384
    move-object/from16 v27, v1

    .line 385
    .line 386
    goto :goto_196

    .line 387
    :cond_182
    invoke-virtual {v5}, Lu51;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lag;

    .line 392
    .line 393
    if-eqz v1, :cond_193

    .line 394
    .line 395
    invoke-virtual {v5}, Lu51;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lag;

    .line 400
    .line 401
    :goto_190
    move-object/from16 v27, v0

    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    iget-object v0, v0, Le42;->h:Lag;

    .line 405
    .line 406
    goto :goto_190

    .line 407
    :goto_196
    iget-object v0, v9, Lq10;->a:Lm6;

    .line 408
    .line 409
    if-eqz v0, :cond_19b

    .line 410
    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 413
    .line 414
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    iget-wide v1, v9, Lq10;->c:J

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x35a

    .line 422
    .line 423
    const-wide/16 v24, 0x0

    .line 424
    .line 425
    move-object/from16 v20, p1

    .line 426
    .line 427
    move/from16 v26, p2

    .line 428
    .line 429
    move-object/from16 v21, v0

    .line 430
    .line 431
    move-wide/from16 v22, v1

    .line 432
    .line 433
    invoke-static/range {v20 .. v29}, Lt31;->y(Lt10;Lm6;JJFLag;II)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le42;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le42;->i:Lu51;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpo1;

    .line 25
    .line 26
    iget-wide v1, v1, Lpo1;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpo1;

    .line 49
    .line 50
    iget-wide v1, p0, Lpo1;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
