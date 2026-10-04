###### Class defpackage.gn1 (gn1)

.class public final synthetic Lgn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 4
    iput-byte p1, p0, Lgn1;->e:B

    iput-object p3, p0, Lgn1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgn1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 2
    iput-byte p3, p0, Lgn1;->e:B

    iput-object p1, p0, Lgn1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgn1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;IB)V
    .registers 5

    .line 3
    iput-byte p4, p0, Lgn1;->e:B

    iput-object p1, p0, Lgn1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgn1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x17

    iput-byte v0, p0, Lgn1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgn1;->f:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v1, v2}, Lki0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lgn1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnn0;

    .line 12
    .line 13
    iget-object v0, v0, Lgn1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmo0;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lit1;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Lyr;

    .line 24
    .line 25
    new-instance v14, Lpn0;

    .line 26
    .line 27
    invoke-direct {v14, v2, v3}, Lpn0;-><init>(Lnn0;Lit1;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v4, Lyr;->a:J

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lmo0;->d:Loc;

    .line 36
    .line 37
    iget-object v6, v0, Lmo0;->b:Lb51;

    .line 38
    .line 39
    iget-object v7, v0, Lmo0;->a:Lso0;

    .line 40
    .line 41
    iget-object v8, v7, Lso0;->s:Lox0;

    .line 42
    .line 43
    iget-object v9, v7, Lso0;->e:Lgk;

    .line 44
    .line 45
    invoke-interface {v8}, Lwr1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v8, v7, Lso0;->b:Z

    .line 49
    .line 50
    if-nez v8, :cond_3d

    .line 51
    .line 52
    invoke-interface {v3}, Lvi0;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/16 v22, 0x0

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    const/16 v22, 0x1

    .line 63
    .line 64
    :goto_3f
    sget-object v8, Lx31;->e:Lx31;

    .line 65
    .line 66
    invoke-static {v4, v5, v8}, Lh92;->i(JLx31;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lvi0;->getLayoutDirection()Lul0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v6, v12}, Lb51;->a(Lul0;)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-interface {v3, v12}, Ltx;->M(F)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-interface {v3}, Lvi0;->getLayoutDirection()Lul0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v6, v13}, Lb51;->b(Lul0;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v3, v13}, Ltx;->M(F)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-interface {v6}, Lb51;->d()F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-interface {v3, v15}, Ltx;->M(F)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-interface {v6}, Lb51;->c()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v3, v6}, Ltx;->M(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v15

    .line 110
    add-int/2addr v13, v12

    .line 111
    sub-int v23, v6, v15

    .line 112
    .line 113
    neg-int v10, v13

    .line 114
    neg-int v11, v6

    .line 115
    invoke-static {v10, v11, v4, v5}, Lzr;->i(IIJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    move/from16 v25, v1

    .line 120
    .line 121
    iget-object v1, v0, Lmo0;->c:Lea0;

    .line 122
    .line 123
    invoke-interface {v1}, Lea0;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio0;

    .line 128
    .line 129
    move-wide/from16 v16, v4

    .line 130
    .line 131
    iget-object v4, v1, Lio0;->c:Len0;

    .line 132
    .line 133
    invoke-static {v10, v11}, Lyr;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move-object/from16 p2, v1

    .line 138
    .line 139
    invoke-static {v10, v11}, Lyr;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v18, v6

    .line 144
    .line 145
    iget-object v6, v4, Len0;->a:Lr51;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lr51;->h(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Len0;->b:Lr51;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lr51;->h(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 156
    .line 157
    if-eqz v2, :cond_9c8

    .line 158
    .line 159
    invoke-interface {v2}, Loc;->a()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-interface {v3, v4}, Ltx;->M(F)I

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    invoke-virtual/range {p2 .. p2}, Lio0;->c()I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    invoke-static/range {v16 .. v17}, Lyr;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int v4, v4, v18

    .line 176
    .line 177
    int-to-long v5, v12

    .line 178
    const/16 v12, 0x20

    .line 179
    .line 180
    shl-long/2addr v5, v12

    .line 181
    move-wide/from16 v19, v5

    .line 182
    .line 183
    int-to-long v5, v15

    .line 184
    const-wide v26, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long v5, v5, v26

    .line 190
    .line 191
    or-long v5, v19, v5

    .line 192
    .line 193
    new-instance v20, Llo0;

    .line 194
    .line 195
    iget-object v12, v0, Lmo0;->g:Li3;

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    iget-object v1, v0, Lmo0;->a:Lso0;

    .line 200
    .line 201
    move-object/from16 v30, v7

    .line 202
    .line 203
    move-object/from16 v33, v8

    .line 204
    .line 205
    move/from16 v32, v13

    .line 206
    .line 207
    move v13, v15

    .line 208
    move-wide/from16 v28, v16

    .line 209
    .line 210
    move/from16 v31, v18

    .line 211
    .line 212
    const/16 p0, 0x1

    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-wide v15, v5

    .line 219
    move-object v1, v9

    .line 220
    move-wide v6, v10

    .line 221
    move-object v9, v14

    .line 222
    move-object/from16 v5, v20

    .line 223
    .line 224
    move/from16 v10, v21

    .line 225
    .line 226
    move/from16 v14, v23

    .line 227
    .line 228
    move/from16 v11, v24

    .line 229
    .line 230
    invoke-direct/range {v5 .. v17}, Llo0;-><init>(JLio0;Lpn0;IILi3;IIJLso0;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v55, v9

    .line 234
    .line 235
    move-object v9, v5

    .line 236
    move-object v5, v8

    .line 237
    move-wide v7, v6

    .line 238
    move v6, v14

    .line 239
    move-object/from16 v14, v55

    .line 240
    .line 241
    iget-object v12, v9, Llo0;->b:Lio0;

    .line 242
    .line 243
    iget-object v15, v12, Lio0;->d:Ln6;

    .line 244
    .line 245
    move/from16 p2, v6

    .line 246
    .line 247
    invoke-static {}, Lh90;->z()Leq1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    if-eqz v6, :cond_109

    .line 254
    .line 255
    invoke-virtual {v6}, Leq1;->e()Lpa0;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    move-object/from16 v9, v16

    .line 262
    .line 263
    :goto_106
    move/from16 v35, v11

    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    move-object/from16 v20, v9

    .line 267
    .line 268
    move-object/from16 v9, v34

    .line 269
    .line 270
    goto :goto_106

    .line 271
    :goto_10e
    invoke-static {v6}, Lh90;->M(Leq1;)Leq1;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    move-object/from16 v36, v14

    .line 276
    .line 277
    :try_start_114
    iget-object v14, v1, Lgk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lr51;

    .line 280
    .line 281
    invoke-virtual {v14}, Lr51;->g()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    move-object/from16 v16, v15

    .line 286
    .line 287
    iget-object v15, v1, Lgk;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v14, v5, v15}, Lq80;->k(ILio0;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eq v14, v15, :cond_15a

    .line 294
    .line 295
    move-object/from16 v37, v12

    .line 296
    .line 297
    iget-object v12, v1, Lgk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Lr51;

    .line 300
    .line 301
    invoke-virtual {v12, v15}, Lr51;->h(I)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v1, Lgk;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v12, Lqn0;

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    iget v2, v12, Lqn0;->f:I

    .line 311
    .line 312
    if-eq v14, v2, :cond_157

    .line 313
    .line 314
    iput v14, v12, Lqn0;->f:I

    .line 315
    .line 316
    div-int/lit8 v14, v14, 0x1e

    .line 317
    .line 318
    mul-int/lit8 v14, v14, 0x1e

    .line 319
    .line 320
    add-int/lit8 v2, v14, -0x64

    .line 321
    .line 322
    move/from16 v38, v4

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/lit16 v14, v14, 0x82

    .line 330
    .line 331
    invoke-static {v2, v14}, Lj80;->R(II)Lgi0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, v12, Lqn0;->e:Lu51;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_160

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto/16 :goto_9c4

    .line 343
    .line 344
    :cond_157
    move/from16 v38, v4

    .line 345
    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    move-object/from16 v17, v2

    .line 348
    .line 349
    move/from16 v38, v4

    .line 350
    .line 351
    move-object/from16 v37, v12

    .line 352
    .line 353
    :goto_160
    iget-object v1, v1, Lgk;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lr51;

    .line 356
    .line 357
    invoke-virtual {v1}, Lr51;->g()I

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_168
    .catchall {:try_start_114 .. :try_end_168} :catchall_154

    .line 361
    invoke-static {v6, v11, v9}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, v30

    .line 365
    .line 366
    iget-object v4, v2, Lso0;->r:Ltn0;

    .line 367
    .line 368
    iget-object v6, v2, Lso0;->o:Lxg;

    .line 369
    .line 370
    iget-object v4, v4, Ltn0;->e:Lxq1;

    .line 371
    .line 372
    invoke-static {v4}, Ltt0;->q(Lxq1;)Lds1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lds1;->c:Lc0;

    .line 377
    .line 378
    iget-object v9, v6, Lxg;->a:Lqx0;

    .line 379
    .line 380
    iget v11, v9, Lqx0;->g:I

    .line 381
    .line 382
    if-eqz v11, :cond_182

    .line 383
    .line 384
    move/from16 v11, p0

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v11, 0x0

    .line 388
    :goto_183
    if-nez v11, :cond_191

    .line 389
    .line 390
    invoke-virtual {v4}, Lm;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_191

    .line 395
    .line 396
    sget-object v4, Lai0;->a:Low0;

    .line 397
    .line 398
    move/from16 v18, v1

    .line 399
    .line 400
    goto/16 :goto_256

    .line 401
    .line 402
    :cond_191
    new-instance v11, Low0;

    .line 403
    .line 404
    invoke-direct {v11}, Low0;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v6, Lxg;->a:Lqx0;

    .line 408
    .line 409
    iget v6, v6, Lqx0;->g:I

    .line 410
    .line 411
    if-eqz v6, :cond_20c

    .line 412
    .line 413
    iget v6, v9, Lqx0;->g:I

    .line 414
    .line 415
    const-string v12, "MutableVector is empty."

    .line 416
    .line 417
    if-eqz v6, :cond_206

    .line 418
    .line 419
    iget-object v14, v9, Lqx0;->e:[Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    aget-object v21, v14, v18

    .line 424
    .line 425
    move/from16 v18, v1

    .line 426
    .line 427
    move-object/from16 v1, v21

    .line 428
    .line 429
    check-cast v1, Lfn0;

    .line 430
    .line 431
    iget v1, v1, Lfn0;->a:I

    .line 432
    .line 433
    move-object/from16 v21, v12

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    :goto_1b3
    if-ge v12, v6, :cond_1c7

    .line 437
    .line 438
    aget-object v23, v14, v12

    .line 439
    .line 440
    move/from16 v24, v6

    .line 441
    .line 442
    move-object/from16 v6, v23

    .line 443
    .line 444
    check-cast v6, Lfn0;

    .line 445
    .line 446
    iget v6, v6, Lfn0;->a:I

    .line 447
    .line 448
    if-ge v6, v1, :cond_1c2

    .line 449
    .line 450
    move v1, v6

    .line 451
    :cond_1c2
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    move/from16 v6, v24

    .line 454
    .line 455
    goto :goto_1b3

    .line 456
    :cond_1c7
    if-ltz v1, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cf

    .line 459
    :cond_1ca
    const-string v6, "negative minIndex"

    .line 460
    .line 461
    invoke-static {v6}, Lah0;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    iget v6, v9, Lqx0;->g:I

    .line 465
    .line 466
    if-eqz v6, :cond_202

    .line 467
    .line 468
    iget-object v9, v9, Lqx0;->e:[Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    aget-object v14, v9, v12

    .line 472
    .line 473
    check-cast v14, Lfn0;

    .line 474
    .line 475
    iget v12, v14, Lfn0;->b:I

    .line 476
    .line 477
    move v14, v12

    .line 478
    const/4 v12, 0x0

    .line 479
    :goto_1de
    if-ge v12, v6, :cond_1f2

    .line 480
    .line 481
    aget-object v21, v9, v12

    .line 482
    .line 483
    move/from16 v23, v1

    .line 484
    .line 485
    move-object/from16 v1, v21

    .line 486
    .line 487
    check-cast v1, Lfn0;

    .line 488
    .line 489
    iget v1, v1, Lfn0;->b:I

    .line 490
    .line 491
    if-le v1, v14, :cond_1ed

    .line 492
    .line 493
    move v14, v1

    .line 494
    :cond_1ed
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    move/from16 v1, v23

    .line 497
    .line 498
    goto :goto_1de

    .line 499
    :cond_1f2
    move/from16 v23, v1

    .line 500
    .line 501
    invoke-virtual {v5}, Lio0;->c()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/lit8 v1, v1, -0x1

    .line 506
    .line 507
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    move v6, v1

    .line 512
    move/from16 v1, v23

    .line 513
    .line 514
    goto :goto_211

    .line 515
    :cond_202
    invoke-static/range {v21 .. v21}, Lkc;->g(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v34

    .line 519
    :cond_206
    move-object/from16 v21, v12

    .line 520
    .line 521
    invoke-static/range {v21 .. v21}, Lkc;->g(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v34

    .line 525
    :cond_20c
    move/from16 v18, v1

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    move/from16 v1, p0

    .line 529
    .line 530
    :goto_211
    invoke-virtual {v4}, Lm;->a()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_216
    if-ge v12, v9, :cond_23d

    .line 536
    .line 537
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Lrn0;

    .line 542
    .line 543
    move-object/from16 v21, v4

    .line 544
    .line 545
    iget-object v4, v14, Lrn0;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget v14, v14, Lrn0;->c:I

    .line 548
    .line 549
    invoke-static {v14, v5, v4}, Lq80;->k(ILio0;Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-gt v1, v4, :cond_22d

    .line 554
    .line 555
    if-gt v4, v6, :cond_22d

    .line 556
    .line 557
    goto :goto_238

    .line 558
    :cond_22d
    if-ltz v4, :cond_238

    .line 559
    .line 560
    invoke-virtual {v5}, Lio0;->c()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-ge v4, v14, :cond_238

    .line 565
    .line 566
    invoke-virtual {v11, v4}, Low0;->a(I)V

    .line 567
    .line 568
    .line 569
    :cond_238
    :goto_238
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    move-object/from16 v4, v21

    .line 572
    .line 573
    goto :goto_216

    .line 574
    :cond_23d
    if-gt v1, v6, :cond_247

    .line 575
    .line 576
    :goto_23f
    invoke-virtual {v11, v1}, Low0;->a(I)V

    .line 577
    .line 578
    .line 579
    if-eq v1, v6, :cond_247

    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    goto :goto_23f

    .line 584
    :cond_247
    iget v1, v11, Low0;->b:I

    .line 585
    .line 586
    if-nez v1, :cond_24c

    .line 587
    .line 588
    goto :goto_255

    .line 589
    :cond_24c
    iget-object v4, v11, Low0;->a:[I

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-static {v4, v12, v1}, Ljava/util/Arrays;->sort([III)V

    .line 596
    .line 597
    .line 598
    :goto_255
    move-object v4, v11

    .line 599
    :goto_256
    invoke-interface {v3}, Lvi0;->u()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_273

    .line 604
    .line 605
    if-nez v22, :cond_25f

    .line 606
    .line 607
    goto :goto_273

    .line 608
    :cond_25f
    iget-object v1, v2, Lso0;->w:Lgh0;

    .line 609
    .line 610
    iget-object v1, v1, Lgh0;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lya;

    .line 613
    .line 614
    iget-object v1, v1, Lya;->f:Lu51;

    .line 615
    .line 616
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    :goto_271
    move v5, v15

    .line 627
    goto :goto_276

    .line 628
    :cond_273
    :goto_273
    iget v1, v2, Lso0;->h:F

    .line 629
    .line 630
    goto :goto_271

    .line 631
    :goto_276
    iget-object v15, v2, Lso0;->n:Lln0;

    .line 632
    .line 633
    invoke-interface {v3}, Lvi0;->u()Z

    .line 634
    .line 635
    .line 636
    move-result v21

    .line 637
    iget-object v6, v0, Lmo0;->e:Lku;

    .line 638
    .line 639
    iget-object v9, v2, Lso0;->v:Lox0;

    .line 640
    .line 641
    iget-object v0, v0, Lmo0;->f:Lu71;

    .line 642
    .line 643
    if-ltz v13, :cond_285

    .line 644
    .line 645
    goto :goto_28a

    .line 646
    :cond_285
    const-string v11, "invalid beforeContentPadding"

    .line 647
    .line 648
    invoke-static {v11}, Lah0;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_28a
    if-ltz p2, :cond_28d

    .line 652
    .line 653
    goto :goto_292

    .line 654
    :cond_28d
    const-string v11, "invalid afterContentPadding"

    .line 655
    .line 656
    invoke-static {v11}, Lah0;->a(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_292
    sget-object v11, Lr30;->e:Lr30;

    .line 660
    .line 661
    sget-object v12, Lq30;->e:Lq30;

    .line 662
    .line 663
    if-gtz v10, :cond_303

    .line 664
    .line 665
    move-object/from16 v19, v16

    .line 666
    .line 667
    invoke-static {v7, v8}, Lyr;->j(J)I

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    invoke-static {v7, v8}, Lyr;->i(J)I

    .line 672
    .line 673
    .line 674
    move-result v17

    .line 675
    new-instance v18, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    invoke-virtual/range {v15 .. v24}, Lln0;->b(IILjava/util/ArrayList;Ln6;Llo0;ZZII)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v19, v15

    .line 688
    .line 689
    move-object/from16 v15, v20

    .line 690
    .line 691
    if-nez v21, :cond_2c2

    .line 692
    .line 693
    invoke-virtual/range {v19 .. v19}, Lln0;->a()J

    .line 694
    .line 695
    .line 696
    if-nez v25, :cond_2c2

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {v4, v7, v8}, Lzr;->g(IJ)I

    .line 700
    .line 701
    .line 702
    move-result v16

    .line 703
    invoke-static {v4, v7, v8}, Lzr;->f(IJ)I

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    :cond_2c2
    new-instance v0, Lxp;

    .line 708
    .line 709
    const/16 v1, 0x11

    .line 710
    .line 711
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 712
    .line 713
    .line 714
    add-int v1, v16, v32

    .line 715
    .line 716
    move-wide/from16 v4, v28

    .line 717
    .line 718
    invoke-static {v1, v4, v5}, Lzr;->g(IJ)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    add-int v7, v17, v31

    .line 723
    .line 724
    invoke-static {v7, v4, v5}, Lzr;->f(IJ)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-interface {v3, v1, v4, v11, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    neg-int v0, v13

    .line 733
    add-int v20, v38, p2

    .line 734
    .line 735
    new-instance v5, Lno0;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    move-object v13, v6

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move-object/from16 v18, v12

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    iget-wide v14, v15, Llo0;->d:J

    .line 751
    .line 752
    move/from16 v23, p2

    .line 753
    .line 754
    move/from16 v19, v0

    .line 755
    .line 756
    move-wide v15, v14

    .line 757
    move-object/from16 v22, v33

    .line 758
    .line 759
    move/from16 v24, v35

    .line 760
    .line 761
    move-object/from16 v14, v36

    .line 762
    .line 763
    invoke-direct/range {v5 .. v24}, Lno0;-><init>(Loo0;IZFLcu0;FZLku;Ltx;JILjava/util/List;IIILx31;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v36, v2

    .line 767
    .line 768
    move-object/from16 v40, v3

    .line 769
    .line 770
    goto/16 :goto_9b1

    .line 771
    .line 772
    :cond_303
    move-object/from16 v14, v19

    .line 773
    .line 774
    move-object/from16 v19, v15

    .line 775
    .line 776
    move-object/from16 v15, v20

    .line 777
    .line 778
    move-object/from16 v20, v14

    .line 779
    .line 780
    move-object/from16 v14, v36

    .line 781
    .line 782
    move-wide/from16 v55, v28

    .line 783
    .line 784
    move/from16 v28, p2

    .line 785
    .line 786
    move/from16 p2, v1

    .line 787
    .line 788
    move-object/from16 v29, v6

    .line 789
    .line 790
    move-object v6, v0

    .line 791
    move-wide/from16 v0, v55

    .line 792
    .line 793
    if-lt v5, v10, :cond_31e

    .line 794
    .line 795
    add-int/lit8 v5, v10, -0x1

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    :cond_31e
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 800
    .line 801
    .line 802
    move-result v23

    .line 803
    sub-int v18, v18, v23

    .line 804
    .line 805
    if-nez v5, :cond_32c

    .line 806
    .line 807
    if-gez v18, :cond_32c

    .line 808
    .line 809
    add-int v23, v23, v18

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    :cond_32c
    move/from16 v24, v5

    .line 814
    .line 815
    new-instance v5, Lrc;

    .line 816
    .line 817
    invoke-direct {v5}, Lrc;-><init>()V

    .line 818
    .line 819
    .line 820
    move-object/from16 v30, v6

    .line 821
    .line 822
    neg-int v6, v13

    .line 823
    if-gez v35, :cond_33d

    .line 824
    .line 825
    move/from16 v36, v35

    .line 826
    .line 827
    :goto_33a
    move-object/from16 v39, v12

    .line 828
    .line 829
    goto :goto_340

    .line 830
    :cond_33d
    const/16 v36, 0x0

    .line 831
    .line 832
    goto :goto_33a

    .line 833
    :goto_340
    add-int v12, v6, v36

    .line 834
    .line 835
    add-int v18, v18, v12

    .line 836
    .line 837
    move-wide/from16 v41, v0

    .line 838
    .line 839
    move-object/from16 v36, v2

    .line 840
    .line 841
    move-object/from16 v40, v3

    .line 842
    .line 843
    move/from16 v3, v18

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    :goto_34d
    iget-wide v0, v15, Llo0;->d:J

    .line 847
    .line 848
    if-gez v3, :cond_36f

    .line 849
    .line 850
    if-lez v24, :cond_36f

    .line 851
    .line 852
    move-object/from16 v43, v11

    .line 853
    .line 854
    add-int/lit8 v11, v24, -0x1

    .line 855
    .line 856
    invoke-virtual {v15, v11, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v1, 0x0

    .line 861
    invoke-virtual {v5, v1, v0}, Lrc;->add(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget v1, v0, Loo0;->n:I

    .line 865
    .line 866
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-virtual {v0}, Loo0;->a()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    add-int/2addr v3, v0

    .line 875
    move/from16 v24, v11

    .line 876
    .line 877
    move-object/from16 v11, v43

    .line 878
    .line 879
    goto :goto_34d

    .line 880
    :cond_36f
    move-object/from16 v43, v11

    .line 881
    .line 882
    if-ge v3, v12, :cond_378

    .line 883
    .line 884
    sub-int v3, v12, v3

    .line 885
    .line 886
    sub-int v23, v23, v3

    .line 887
    .line 888
    move v3, v12

    .line 889
    :cond_378
    move/from16 v11, v23

    .line 890
    .line 891
    sub-int/2addr v3, v12

    .line 892
    add-int v44, v38, v28

    .line 893
    .line 894
    move/from16 v18, v2

    .line 895
    .line 896
    if-gez v44, :cond_385

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    :goto_382
    move-object/from16 v45, v9

    .line 900
    .line 901
    goto :goto_388

    .line 902
    :cond_385
    move/from16 v2, v44

    .line 903
    .line 904
    goto :goto_382

    .line 905
    :goto_388
    neg-int v9, v3

    .line 906
    move/from16 v46, v3

    .line 907
    .line 908
    move/from16 v48, v6

    .line 909
    .line 910
    move/from16 v47, v24

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    :goto_392
    iget v6, v5, Lrc;->g:I

    .line 916
    .line 917
    if-ge v3, v6, :cond_3af

    .line 918
    .line 919
    if-lt v9, v2, :cond_39e

    .line 920
    .line 921
    invoke-virtual {v5, v3}, Lrc;->b(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move/from16 v23, p0

    .line 925
    .line 926
    goto :goto_392

    .line 927
    :cond_39e
    add-int/lit8 v47, v47, 0x1

    .line 928
    .line 929
    invoke-virtual {v5, v3}, Lrc;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Loo0;

    .line 934
    .line 935
    invoke-virtual {v6}, Loo0;->a()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    add-int/2addr v6, v9

    .line 940
    add-int/lit8 v3, v3, 0x1

    .line 941
    .line 942
    move v9, v6

    .line 943
    goto :goto_392

    .line 944
    :cond_3af
    move/from16 v3, v18

    .line 945
    .line 946
    move/from16 v6, v47

    .line 947
    .line 948
    move/from16 v47, v23

    .line 949
    .line 950
    :goto_3b5
    if-ge v6, v10, :cond_3c4

    .line 951
    .line 952
    if-lt v9, v2, :cond_3c1

    .line 953
    .line 954
    if-lez v9, :cond_3c1

    .line 955
    .line 956
    invoke-virtual {v5}, Lrc;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v18

    .line 960
    if-eqz v18, :cond_3c4

    .line 961
    .line 962
    :cond_3c1
    move/from16 v18, v2

    .line 963
    .line 964
    goto :goto_3c7

    .line 965
    :cond_3c4
    move/from16 v2, v38

    .line 966
    .line 967
    goto :goto_3f8

    .line 968
    :goto_3c7
    invoke-virtual {v15, v6, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Loo0;->a()I

    .line 973
    .line 974
    .line 975
    move-result v23

    .line 976
    add-int v9, v23, v9

    .line 977
    .line 978
    if-gt v9, v12, :cond_3e6

    .line 979
    .line 980
    move/from16 v23, v9

    .line 981
    .line 982
    add-int/lit8 v9, v10, -0x1

    .line 983
    .line 984
    if-eq v6, v9, :cond_3e8

    .line 985
    .line 986
    add-int/lit8 v9, v6, 0x1

    .line 987
    .line 988
    invoke-virtual {v2}, Loo0;->a()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    sub-int v46, v46, v2

    .line 993
    .line 994
    move/from16 v47, p0

    .line 995
    .line 996
    move/from16 v24, v9

    .line 997
    .line 998
    goto :goto_3f1

    .line 999
    :cond_3e6
    move/from16 v23, v9

    .line 1000
    .line 1001
    :cond_3e8
    iget v9, v2, Loo0;->n:I

    .line 1002
    .line 1003
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v5, v2}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_3f1
    add-int/lit8 v6, v6, 0x1

    .line 1011
    .line 1012
    move/from16 v2, v18

    .line 1013
    .line 1014
    move/from16 v9, v23

    .line 1015
    .line 1016
    goto :goto_3b5

    .line 1017
    :goto_3f8
    if-ge v9, v2, :cond_445

    .line 1018
    .line 1019
    sub-int v12, v2, v9

    .line 1020
    .line 1021
    sub-int v46, v46, v12

    .line 1022
    .line 1023
    add-int/2addr v9, v12

    .line 1024
    move/from16 v18, v9

    .line 1025
    .line 1026
    move/from16 v9, v46

    .line 1027
    .line 1028
    :goto_403
    if-ge v9, v13, :cond_426

    .line 1029
    .line 1030
    if-lez v24, :cond_426

    .line 1031
    .line 1032
    move/from16 v23, v9

    .line 1033
    .line 1034
    add-int/lit8 v9, v24, -0x1

    .line 1035
    .line 1036
    move/from16 v38, v12

    .line 1037
    .line 1038
    invoke-virtual {v15, v9, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    move/from16 v24, v9

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-virtual {v5, v9, v12}, Lrc;->add(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget v9, v12, Loo0;->n:I

    .line 1049
    .line 1050
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v12}, Loo0;->a()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    add-int v9, v9, v23

    .line 1059
    .line 1060
    move/from16 v12, v38

    .line 1061
    .line 1062
    goto :goto_403

    .line 1063
    :cond_426
    move/from16 v23, v9

    .line 1064
    .line 1065
    move/from16 v38, v12

    .line 1066
    .line 1067
    add-int v12, v11, v38

    .line 1068
    .line 1069
    if-gez v23, :cond_43a

    .line 1070
    .line 1071
    add-int v12, v12, v23

    .line 1072
    .line 1073
    add-int v9, v18, v23

    .line 1074
    .line 1075
    move/from16 v23, v3

    .line 1076
    .line 1077
    move/from16 v18, v12

    .line 1078
    .line 1079
    move/from16 v3, v24

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    goto :goto_44d

    .line 1083
    :cond_43a
    move/from16 v9, v18

    .line 1084
    .line 1085
    move/from16 v18, v12

    .line 1086
    .line 1087
    move/from16 v12, v23

    .line 1088
    .line 1089
    move/from16 v23, v3

    .line 1090
    .line 1091
    move/from16 v3, v24

    .line 1092
    .line 1093
    goto :goto_44d

    .line 1094
    :cond_445
    move/from16 v23, v3

    .line 1095
    .line 1096
    move/from16 v18, v11

    .line 1097
    .line 1098
    move/from16 v3, v24

    .line 1099
    .line 1100
    move/from16 v12, v46

    .line 1101
    .line 1102
    :goto_44d
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v24

    .line 1106
    move/from16 v38, v13

    .line 1107
    .line 1108
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->signum(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    move/from16 v46, v6

    .line 1113
    .line 1114
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-ne v13, v6, :cond_471

    .line 1119
    .line 1120
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    if-lt v6, v13, :cond_471

    .line 1133
    .line 1134
    move/from16 v6, v18

    .line 1135
    .line 1136
    int-to-float v13, v6

    .line 1137
    goto :goto_475

    .line 1138
    :cond_471
    move/from16 v6, v18

    .line 1139
    .line 1140
    move/from16 v13, p2

    .line 1141
    .line 1142
    :goto_475
    sub-float v18, p2, v13

    .line 1143
    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    if-eqz v21, :cond_485

    .line 1147
    .line 1148
    if-le v6, v11, :cond_485

    .line 1149
    .line 1150
    cmpg-float v49, v18, v24

    .line 1151
    .line 1152
    if-gtz v49, :cond_485

    .line 1153
    .line 1154
    sub-int/2addr v6, v11

    .line 1155
    int-to-float v6, v6

    .line 1156
    add-float v24, v6, v18

    .line 1157
    .line 1158
    :cond_485
    move/from16 v11, v24

    .line 1159
    .line 1160
    if-ltz v12, :cond_48a

    .line 1161
    .line 1162
    goto :goto_48f

    .line 1163
    :cond_48a
    const-string v6, "negative currentFirstItemScrollOffset"

    .line 1164
    .line 1165
    invoke-static {v6}, Lah0;->a(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_48f
    neg-int v6, v12

    .line 1169
    invoke-virtual {v5}, Lrc;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v18

    .line 1173
    const-string v24, "ArrayDeque is empty."

    .line 1174
    .line 1175
    if-nez v18, :cond_9c0

    .line 1176
    .line 1177
    move/from16 v18, v6

    .line 1178
    .line 1179
    iget-object v6, v5, Lrc;->f:[Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object/from16 v49, v6

    .line 1182
    .line 1183
    iget v6, v5, Lrc;->e:I

    .line 1184
    .line 1185
    aget-object v6, v49, v6

    .line 1186
    .line 1187
    check-cast v6, Loo0;

    .line 1188
    .line 1189
    if-gtz v38, :cond_4a8

    .line 1190
    .line 1191
    if-gez v35, :cond_4ab

    .line 1192
    .line 1193
    :cond_4a8
    move-object/from16 p2, v6

    .line 1194
    .line 1195
    goto :goto_4b1

    .line 1196
    :cond_4ab
    move/from16 p2, v11

    .line 1197
    .line 1198
    move/from16 v38, v12

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    goto :goto_4ea

    .line 1202
    :goto_4b1
    invoke-virtual {v5}, Lrc;->a()I

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    move-object/from16 v38, p2

    .line 1207
    .line 1208
    move/from16 p2, v11

    .line 1209
    .line 1210
    const/4 v11, 0x0

    .line 1211
    :goto_4ba
    if-ge v11, v6, :cond_4e5

    .line 1212
    .line 1213
    invoke-virtual {v5, v11}, Lrc;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v49

    .line 1217
    check-cast v49, Loo0;

    .line 1218
    .line 1219
    move/from16 v50, v6

    .line 1220
    .line 1221
    invoke-virtual/range {v49 .. v49}, Loo0;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v12, :cond_4e5

    .line 1226
    .line 1227
    if-gt v6, v12, :cond_4e5

    .line 1228
    .line 1229
    invoke-virtual {v5}, Lrc;->a()I

    .line 1230
    .line 1231
    .line 1232
    move-result v49

    .line 1233
    move/from16 v51, v6

    .line 1234
    .line 1235
    add-int/lit8 v6, v49, -0x1

    .line 1236
    .line 1237
    if-eq v11, v6, :cond_4e5

    .line 1238
    .line 1239
    sub-int v12, v12, v51

    .line 1240
    .line 1241
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    invoke-virtual {v5, v11}, Lrc;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    move-object/from16 v38, v6

    .line 1248
    .line 1249
    check-cast v38, Loo0;

    .line 1250
    .line 1251
    move/from16 v6, v50

    .line 1252
    .line 1253
    goto :goto_4ba

    .line 1254
    :cond_4e5
    move-object/from16 v6, v38

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    move/from16 v38, v12

    .line 1258
    .line 1259
    :goto_4ea
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    add-int/lit8 v3, v3, -0x1

    .line 1264
    .line 1265
    if-gt v12, v3, :cond_50b

    .line 1266
    .line 1267
    move-object/from16 v11, v34

    .line 1268
    .line 1269
    :goto_4f4
    if-nez v11, :cond_4fb

    .line 1270
    .line 1271
    new-instance v11, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    :cond_4fb
    move/from16 v49, v13

    .line 1277
    .line 1278
    invoke-virtual {v15, v3, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    if-eq v3, v12, :cond_50f

    .line 1286
    .line 1287
    add-int/lit8 v3, v3, -0x1

    .line 1288
    .line 1289
    move/from16 v13, v49

    .line 1290
    .line 1291
    goto :goto_4f4

    .line 1292
    :cond_50b
    move/from16 v49, v13

    .line 1293
    .line 1294
    move-object/from16 v11, v34

    .line 1295
    .line 1296
    :cond_50f
    iget-object v3, v4, Low0;->a:[I

    .line 1297
    .line 1298
    iget v13, v4, Low0;->b:I

    .line 1299
    .line 1300
    add-int/lit8 v13, v13, -0x1

    .line 1301
    .line 1302
    move-object/from16 v50, v3

    .line 1303
    .line 1304
    :goto_517
    const/4 v3, -0x1

    .line 1305
    if-ge v3, v13, :cond_52f

    .line 1306
    .line 1307
    aget v3, v50, v13

    .line 1308
    .line 1309
    if-ge v3, v12, :cond_52c

    .line 1310
    .line 1311
    if-nez v11, :cond_525

    .line 1312
    .line 1313
    new-instance v11, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    :cond_525
    invoke-virtual {v15, v3, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_52c
    add-int/lit8 v13, v13, -0x1

    .line 1326
    .line 1327
    goto :goto_517

    .line 1328
    :cond_52f
    if-nez v11, :cond_534

    .line 1329
    .line 1330
    move-object/from16 v12, v39

    .line 1331
    .line 1332
    goto :goto_535

    .line 1333
    :cond_534
    move-object v12, v11

    .line 1334
    :goto_535
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    move/from16 v13, v23

    .line 1339
    .line 1340
    const/4 v3, 0x0

    .line 1341
    :goto_53c
    if-ge v3, v11, :cond_551

    .line 1342
    .line 1343
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v23

    .line 1347
    move/from16 v51, v3

    .line 1348
    .line 1349
    move-object/from16 v3, v23

    .line 1350
    .line 1351
    check-cast v3, Loo0;

    .line 1352
    .line 1353
    iget v3, v3, Loo0;->n:I

    .line 1354
    .line 1355
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v13

    .line 1359
    add-int/lit8 v3, v51, 0x1

    .line 1360
    .line 1361
    goto :goto_53c

    .line 1362
    :cond_551
    invoke-static {v5}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Loo0;

    .line 1367
    .line 1368
    iget v3, v3, Loo0;->a:I

    .line 1369
    .line 1370
    add-int/lit8 v11, v10, -0x1

    .line 1371
    .line 1372
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-static {v5}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    check-cast v11, Loo0;

    .line 1381
    .line 1382
    iget v11, v11, Loo0;->a:I

    .line 1383
    .line 1384
    add-int/lit8 v11, v11, 0x1

    .line 1385
    .line 1386
    if-gt v11, v3, :cond_58c

    .line 1387
    .line 1388
    move-object/from16 v23, v34

    .line 1389
    .line 1390
    :goto_56d
    if-nez v23, :cond_574

    .line 1391
    .line 1392
    new-instance v23, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    :cond_574
    move/from16 v52, v10

    .line 1398
    .line 1399
    move/from16 v51, v13

    .line 1400
    .line 1401
    move-object/from16 v13, v23

    .line 1402
    .line 1403
    invoke-virtual {v15, v11, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    if-eq v11, v3, :cond_592

    .line 1411
    .line 1412
    add-int/lit8 v11, v11, 0x1

    .line 1413
    .line 1414
    move-object/from16 v23, v13

    .line 1415
    .line 1416
    move/from16 v13, v51

    .line 1417
    .line 1418
    move/from16 v10, v52

    .line 1419
    .line 1420
    goto :goto_56d

    .line 1421
    :cond_58c
    move/from16 v52, v10

    .line 1422
    .line 1423
    move/from16 v51, v13

    .line 1424
    .line 1425
    move-object/from16 v13, v34

    .line 1426
    .line 1427
    :cond_592
    if-eqz v13, :cond_5a6

    .line 1428
    .line 1429
    invoke-static {v13}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    check-cast v10, Loo0;

    .line 1434
    .line 1435
    iget v10, v10, Loo0;->a:I

    .line 1436
    .line 1437
    if-le v10, v3, :cond_5a6

    .line 1438
    .line 1439
    invoke-static {v13}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Loo0;

    .line 1444
    .line 1445
    iget v3, v3, Loo0;->a:I

    .line 1446
    .line 1447
    :cond_5a6
    iget-object v10, v4, Low0;->a:[I

    .line 1448
    .line 1449
    iget v4, v4, Low0;->b:I

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    :goto_5ab
    if-ge v11, v4, :cond_5c6

    .line 1453
    .line 1454
    move/from16 v23, v4

    .line 1455
    .line 1456
    aget v4, v10, v11

    .line 1457
    .line 1458
    if-le v4, v3, :cond_5c1

    .line 1459
    .line 1460
    if-nez v13, :cond_5ba

    .line 1461
    .line 1462
    new-instance v13, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    :cond_5ba
    invoke-virtual {v15, v4, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_5c1
    add-int/lit8 v11, v11, 0x1

    .line 1475
    .line 1476
    move/from16 v4, v23

    .line 1477
    .line 1478
    goto :goto_5ab

    .line 1479
    :cond_5c6
    if-nez v13, :cond_5ca

    .line 1480
    .line 1481
    move-object/from16 v13, v39

    .line 1482
    .line 1483
    :cond_5ca
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    move/from16 v4, v51

    .line 1488
    .line 1489
    const/4 v11, 0x0

    .line 1490
    :goto_5d1
    if-ge v11, v3, :cond_5e2

    .line 1491
    .line 1492
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    check-cast v10, Loo0;

    .line 1497
    .line 1498
    iget v10, v10, Loo0;->n:I

    .line 1499
    .line 1500
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    add-int/lit8 v11, v11, 0x1

    .line 1505
    .line 1506
    goto :goto_5d1

    .line 1507
    :cond_5e2
    invoke-virtual {v5}, Lrc;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_9bc

    .line 1512
    .line 1513
    iget-object v3, v5, Lrc;->f:[Ljava/lang/Object;

    .line 1514
    .line 1515
    iget v10, v5, Lrc;->e:I

    .line 1516
    .line 1517
    aget-object v3, v3, v10

    .line 1518
    .line 1519
    invoke-static {v6, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_603

    .line 1524
    .line 1525
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_603

    .line 1530
    .line 1531
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_603

    .line 1536
    .line 1537
    move/from16 v10, p0

    .line 1538
    .line 1539
    goto :goto_604

    .line 1540
    :cond_603
    const/4 v10, 0x0

    .line 1541
    :goto_604
    invoke-static {v4, v7, v8}, Lzr;->g(IJ)I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    invoke-static {v9, v7, v8}, Lzr;->f(IJ)I

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v11

    .line 1553
    if-ge v9, v11, :cond_615

    .line 1554
    .line 1555
    move/from16 v11, p0

    .line 1556
    .line 1557
    goto :goto_616

    .line 1558
    :cond_615
    const/4 v11, 0x0

    .line 1559
    :goto_616
    if-eqz v11, :cond_620

    .line 1560
    .line 1561
    if-nez v18, :cond_61b

    .line 1562
    .line 1563
    goto :goto_620

    .line 1564
    :cond_61b
    const-string v23, "non-zero itemsScrollOffset"

    .line 1565
    .line 1566
    invoke-static/range {v23 .. v23}, Lah0;->c(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_620
    :goto_620
    move-object/from16 v51, v6

    .line 1570
    .line 1571
    new-instance v6, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Lrc;->a()I

    .line 1574
    .line 1575
    .line 1576
    move-result v23

    .line 1577
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v24

    .line 1581
    add-int v24, v24, v23

    .line 1582
    .line 1583
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v23

    .line 1587
    move/from16 v53, v9

    .line 1588
    .line 1589
    add-int v9, v23, v24

    .line 1590
    .line 1591
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    if-eqz v11, :cond_6a7

    .line 1595
    .line 1596
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-eqz v9, :cond_648

    .line 1601
    .line 1602
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    if-eqz v9, :cond_648

    .line 1607
    .line 1608
    goto :goto_64d

    .line 1609
    :cond_648
    const-string v9, "no extra items"

    .line 1610
    .line 1611
    invoke-static {v9}, Lah0;->a(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :goto_64d
    invoke-virtual {v5}, Lrc;->a()I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    new-array v11, v9, [I

    .line 1619
    .line 1620
    const/4 v12, 0x0

    .line 1621
    :goto_654
    if-ge v12, v9, :cond_663

    .line 1622
    .line 1623
    invoke-virtual {v5, v12}, Lrc;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    check-cast v13, Loo0;

    .line 1628
    .line 1629
    iget v13, v13, Loo0;->k:I

    .line 1630
    .line 1631
    aput v13, v11, v12

    .line 1632
    .line 1633
    add-int/lit8 v12, v12, 0x1

    .line 1634
    .line 1635
    goto :goto_654

    .line 1636
    :cond_663
    new-array v12, v9, [I

    .line 1637
    .line 1638
    if-eqz v17, :cond_6a2

    .line 1639
    .line 1640
    move-object/from16 v13, v17

    .line 1641
    .line 1642
    invoke-interface {v13, v4, v14, v11, v12}, Loc;->f(ILdu0;[I[I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v11, Lgi0;

    .line 1646
    .line 1647
    add-int/lit8 v9, v9, -0x1

    .line 1648
    .line 1649
    move/from16 v13, p0

    .line 1650
    .line 1651
    move/from16 v54, v10

    .line 1652
    .line 1653
    const/4 v10, 0x0

    .line 1654
    invoke-direct {v11, v10, v9, v13}, Lei0;-><init>(III)V

    .line 1655
    .line 1656
    .line 1657
    iget v9, v11, Lei0;->f:I

    .line 1658
    .line 1659
    if-gez v9, :cond_68e

    .line 1660
    .line 1661
    :cond_67c
    move/from16 v17, v4

    .line 1662
    .line 1663
    move-object/from16 v18, v6

    .line 1664
    .line 1665
    move-object/from16 v20, v15

    .line 1666
    .line 1667
    move-object/from16 v15, v19

    .line 1668
    .line 1669
    move/from16 v23, v38

    .line 1670
    .line 1671
    move/from16 v24, v53

    .line 1672
    .line 1673
    move-object/from16 v19, v16

    .line 1674
    .line 1675
    move/from16 v16, v3

    .line 1676
    .line 1677
    goto/16 :goto_705

    .line 1678
    .line 1679
    :cond_68e
    const/4 v11, 0x0

    .line 1680
    :goto_68f
    aget v10, v12, v11

    .line 1681
    .line 1682
    invoke-virtual {v5, v11}, Lrc;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    check-cast v13, Loo0;

    .line 1687
    .line 1688
    invoke-virtual {v13, v10, v3, v4}, Loo0;->d(III)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    if-eq v11, v9, :cond_67c

    .line 1695
    .line 1696
    add-int/lit8 v11, v11, 0x1

    .line 1697
    .line 1698
    goto :goto_68f

    .line 1699
    :cond_6a2
    invoke-static/range {v20 .. v20}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    throw v0

    .line 1704
    :cond_6a7
    move/from16 v54, v10

    .line 1705
    .line 1706
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    move/from16 v10, v18

    .line 1711
    .line 1712
    const/4 v11, 0x0

    .line 1713
    :goto_6b0
    if-ge v11, v9, :cond_6cd

    .line 1714
    .line 1715
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v17

    .line 1719
    move/from16 v20, v9

    .line 1720
    .line 1721
    move-object/from16 v9, v17

    .line 1722
    .line 1723
    check-cast v9, Loo0;

    .line 1724
    .line 1725
    invoke-virtual {v9}, Loo0;->a()I

    .line 1726
    .line 1727
    .line 1728
    move-result v17

    .line 1729
    sub-int v10, v10, v17

    .line 1730
    .line 1731
    invoke-virtual {v9, v10, v3, v4}, Loo0;->d(III)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v11, v11, 0x1

    .line 1738
    .line 1739
    move/from16 v9, v20

    .line 1740
    .line 1741
    goto :goto_6b0

    .line 1742
    :cond_6cd
    invoke-virtual {v5}, Lrc;->a()I

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    move/from16 v10, v18

    .line 1747
    .line 1748
    const/4 v11, 0x0

    .line 1749
    :goto_6d4
    if-ge v11, v9, :cond_6ea

    .line 1750
    .line 1751
    invoke-virtual {v5, v11}, Lrc;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    check-cast v12, Loo0;

    .line 1756
    .line 1757
    invoke-virtual {v12, v10, v3, v4}, Loo0;->d(III)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v12}, Loo0;->a()I

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    add-int/2addr v10, v12

    .line 1768
    add-int/lit8 v11, v11, 0x1

    .line 1769
    .line 1770
    goto :goto_6d4

    .line 1771
    :cond_6ea
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    const/4 v11, 0x0

    .line 1776
    :goto_6ef
    if-ge v11, v9, :cond_67c

    .line 1777
    .line 1778
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    check-cast v12, Loo0;

    .line 1783
    .line 1784
    invoke-virtual {v12, v10, v3, v4}, Loo0;->d(III)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v12}, Loo0;->a()I

    .line 1791
    .line 1792
    .line 1793
    move-result v12

    .line 1794
    add-int/2addr v10, v12

    .line 1795
    add-int/lit8 v11, v11, 0x1

    .line 1796
    .line 1797
    goto :goto_6ef

    .line 1798
    :goto_705
    invoke-virtual/range {v15 .. v24}, Lln0;->b(IILjava/util/ArrayList;Ln6;Llo0;ZZII)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v19, v15

    .line 1802
    .line 1803
    move/from16 v3, v16

    .line 1804
    .line 1805
    move/from16 v4, v17

    .line 1806
    .line 1807
    move-object/from16 v10, v18

    .line 1808
    .line 1809
    move-object/from16 v15, v20

    .line 1810
    .line 1811
    move/from16 v6, v21

    .line 1812
    .line 1813
    move/from16 v9, v24

    .line 1814
    .line 1815
    if-nez v6, :cond_743

    .line 1816
    .line 1817
    invoke-virtual/range {v19 .. v19}, Lln0;->a()J

    .line 1818
    .line 1819
    .line 1820
    if-nez v25, :cond_743

    .line 1821
    .line 1822
    const/4 v12, 0x0

    .line 1823
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    invoke-static {v3, v7, v8}, Lzr;->g(IJ)I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    invoke-static {v11, v7, v8}, Lzr;->f(IJ)I

    .line 1836
    .line 1837
    .line 1838
    move-result v7

    .line 1839
    if-eq v7, v4, :cond_742

    .line 1840
    .line 1841
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    const/4 v11, 0x0

    .line 1846
    :goto_735
    if-ge v11, v4, :cond_742

    .line 1847
    .line 1848
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    check-cast v8, Loo0;

    .line 1853
    .line 1854
    iput v7, v8, Loo0;->p:I

    .line 1855
    .line 1856
    add-int/lit8 v11, v11, 0x1

    .line 1857
    .line 1858
    goto :goto_735

    .line 1859
    :cond_742
    move v4, v7

    .line 1860
    :cond_743
    invoke-virtual {v5}, Lrc;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    if-eqz v7, :cond_74c

    .line 1865
    .line 1866
    move-object/from16 v7, v34

    .line 1867
    .line 1868
    goto :goto_752

    .line 1869
    :cond_74c
    iget-object v7, v5, Lrc;->f:[Ljava/lang/Object;

    .line 1870
    .line 1871
    iget v8, v5, Lrc;->e:I

    .line 1872
    .line 1873
    aget-object v7, v7, v8

    .line 1874
    .line 1875
    :goto_752
    check-cast v7, Loo0;

    .line 1876
    .line 1877
    if-eqz v7, :cond_759

    .line 1878
    .line 1879
    iget v11, v7, Loo0;->a:I

    .line 1880
    .line 1881
    goto :goto_75a

    .line 1882
    :cond_759
    const/4 v11, 0x0

    .line 1883
    :goto_75a
    invoke-virtual {v5}, Lrc;->f()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    check-cast v7, Loo0;

    .line 1888
    .line 1889
    if-eqz v7, :cond_767

    .line 1890
    .line 1891
    iget v7, v7, Loo0;->a:I

    .line 1892
    .line 1893
    :goto_764
    move-object/from16 v8, v37

    .line 1894
    .line 1895
    goto :goto_769

    .line 1896
    :cond_767
    const/4 v7, 0x0

    .line 1897
    goto :goto_764

    .line 1898
    :goto_769
    iget-object v8, v8, Lio0;->b:Lgo0;

    .line 1899
    .line 1900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v8, Lai0;->a:Low0;

    .line 1904
    .line 1905
    if-eqz v30, :cond_8b6

    .line 1906
    .line 1907
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v12

    .line 1911
    if-nez v12, :cond_8b6

    .line 1912
    .line 1913
    iget v12, v8, Low0;->b:I

    .line 1914
    .line 1915
    if-eqz v12, :cond_8b6

    .line 1916
    .line 1917
    sub-int/2addr v7, v11

    .line 1918
    if-ltz v7, :cond_7b3

    .line 1919
    .line 1920
    if-nez v12, :cond_782

    .line 1921
    .line 1922
    goto :goto_7b3

    .line 1923
    :cond_782
    const/4 v7, 0x0

    .line 1924
    invoke-static {v7, v12}, Lj80;->R(II)Lgi0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v12

    .line 1928
    iget v7, v12, Lei0;->e:I

    .line 1929
    .line 1930
    iget v12, v12, Lei0;->f:I

    .line 1931
    .line 1932
    if-gt v7, v12, :cond_7a2

    .line 1933
    .line 1934
    const/16 v16, -0x1

    .line 1935
    .line 1936
    :goto_78f
    invoke-virtual {v8, v7}, Low0;->c(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v13

    .line 1940
    if-gt v13, v11, :cond_79e

    .line 1941
    .line 1942
    invoke-virtual {v8, v7}, Low0;->c(I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v16

    .line 1946
    if-eq v7, v12, :cond_79e

    .line 1947
    .line 1948
    add-int/lit8 v7, v7, 0x1

    .line 1949
    .line 1950
    goto :goto_78f

    .line 1951
    :cond_79e
    move/from16 v13, v16

    .line 1952
    .line 1953
    const/4 v7, -0x1

    .line 1954
    goto :goto_7a4

    .line 1955
    :cond_7a2
    const/4 v7, -0x1

    .line 1956
    const/4 v13, -0x1

    .line 1957
    :goto_7a4
    if-ne v13, v7, :cond_7a9

    .line 1958
    .line 1959
    sget-object v7, Lai0;->a:Low0;

    .line 1960
    .line 1961
    goto :goto_7b4

    .line 1962
    :cond_7a9
    new-instance v7, Low0;

    .line 1963
    .line 1964
    const/4 v11, 0x1

    .line 1965
    invoke-direct {v7, v11}, Low0;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v7, v13}, Low0;->a(I)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_7b4

    .line 1972
    :cond_7b3
    :goto_7b3
    move-object v7, v8

    .line 1973
    :goto_7b4
    new-instance v12, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    new-instance v11, Ljava/util/ArrayList;

    .line 1979
    .line 1980
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1981
    .line 1982
    .line 1983
    move-result v13

    .line 1984
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1988
    .line 1989
    .line 1990
    move-result v13

    .line 1991
    move-object/from16 v16, v14

    .line 1992
    .line 1993
    const/4 v14, 0x0

    .line 1994
    :goto_7c9
    if-ge v14, v13, :cond_7fd

    .line 1995
    .line 1996
    move/from16 v17, v13

    .line 1997
    .line 1998
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v13

    .line 2002
    move/from16 v18, v14

    .line 2003
    .line 2004
    move-object v14, v13

    .line 2005
    check-cast v14, Loo0;

    .line 2006
    .line 2007
    iget v14, v14, Loo0;->a:I

    .line 2008
    .line 2009
    move/from16 v21, v6

    .line 2010
    .line 2011
    iget-object v6, v8, Low0;->a:[I

    .line 2012
    .line 2013
    move-object/from16 v19, v6

    .line 2014
    .line 2015
    iget v6, v8, Low0;->b:I

    .line 2016
    .line 2017
    move-object/from16 v20, v8

    .line 2018
    .line 2019
    const/4 v8, 0x0

    .line 2020
    :goto_7e3
    if-ge v8, v6, :cond_7f4

    .line 2021
    .line 2022
    move/from16 v22, v6

    .line 2023
    .line 2024
    aget v6, v19, v8

    .line 2025
    .line 2026
    if-ne v6, v14, :cond_7ef

    .line 2027
    .line 2028
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    goto :goto_7f4

    .line 2032
    :cond_7ef
    add-int/lit8 v8, v8, 0x1

    .line 2033
    .line 2034
    move/from16 v6, v22

    .line 2035
    .line 2036
    goto :goto_7e3

    .line 2037
    :cond_7f4
    :goto_7f4
    add-int/lit8 v14, v18, 0x1

    .line 2038
    .line 2039
    move/from16 v13, v17

    .line 2040
    .line 2041
    move-object/from16 v8, v20

    .line 2042
    .line 2043
    move/from16 v6, v21

    .line 2044
    .line 2045
    goto :goto_7c9

    .line 2046
    :cond_7fd
    move/from16 v21, v6

    .line 2047
    .line 2048
    iget-object v6, v7, Low0;->a:[I

    .line 2049
    .line 2050
    iget v7, v7, Low0;->b:I

    .line 2051
    .line 2052
    const/4 v8, 0x0

    .line 2053
    :goto_804
    if-ge v8, v7, :cond_8b2

    .line 2054
    .line 2055
    aget v13, v6, v8

    .line 2056
    .line 2057
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2058
    .line 2059
    .line 2060
    move-result v14

    .line 2061
    move-object/from16 v18, v6

    .line 2062
    .line 2063
    const/4 v6, 0x0

    .line 2064
    const/16 v17, 0x0

    .line 2065
    .line 2066
    :goto_811
    if-ge v6, v14, :cond_82c

    .line 2067
    .line 2068
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v19

    .line 2072
    add-int/lit8 v6, v6, 0x1

    .line 2073
    .line 2074
    move/from16 v20, v6

    .line 2075
    .line 2076
    move-object/from16 v6, v19

    .line 2077
    .line 2078
    check-cast v6, Loo0;

    .line 2079
    .line 2080
    iget v6, v6, Loo0;->a:I

    .line 2081
    .line 2082
    if-ne v6, v13, :cond_827

    .line 2083
    .line 2084
    move/from16 v6, v17

    .line 2085
    .line 2086
    :goto_825
    const/4 v14, -0x1

    .line 2087
    goto :goto_82e

    .line 2088
    :cond_827
    add-int/lit8 v17, v17, 0x1

    .line 2089
    .line 2090
    move/from16 v6, v20

    .line 2091
    .line 2092
    goto :goto_811

    .line 2093
    :cond_82c
    const/4 v6, -0x1

    .line 2094
    goto :goto_825

    .line 2095
    :goto_82e
    if-ne v6, v14, :cond_839

    .line 2096
    .line 2097
    invoke-virtual {v15, v13, v0, v1}, Llo0;->a(IJ)Loo0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v17

    .line 2101
    :goto_834
    move-wide/from16 v37, v0

    .line 2102
    .line 2103
    move-object/from16 v14, v17

    .line 2104
    .line 2105
    goto :goto_840

    .line 2106
    :cond_839
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v17

    .line 2110
    check-cast v17, Loo0;

    .line 2111
    .line 2112
    goto :goto_834

    .line 2113
    :goto_840
    iget v0, v14, Loo0;->l:I

    .line 2114
    .line 2115
    iget v1, v14, Loo0;->m:I

    .line 2116
    .line 2117
    add-int/2addr v0, v1

    .line 2118
    const/4 v1, -0x1

    .line 2119
    if-ne v6, v1, :cond_84c

    .line 2120
    .line 2121
    move v6, v2

    .line 2122
    const/high16 v1, -0x80000000

    .line 2123
    .line 2124
    goto :goto_855

    .line 2125
    :cond_84c
    const/4 v6, 0x0

    .line 2126
    invoke-virtual {v14, v6}, Loo0;->b(I)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v19

    .line 2130
    move v6, v2

    .line 2131
    and-long v1, v19, v26

    .line 2132
    .line 2133
    long-to-int v1, v1

    .line 2134
    :goto_855
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    move/from16 v19, v0

    .line 2139
    .line 2140
    const/4 v0, 0x0

    .line 2141
    :goto_85c
    if-ge v0, v2, :cond_870

    .line 2142
    .line 2143
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v20

    .line 2147
    move/from16 v22, v0

    .line 2148
    .line 2149
    move-object/from16 v0, v20

    .line 2150
    .line 2151
    check-cast v0, Loo0;

    .line 2152
    .line 2153
    iget v0, v0, Loo0;->a:I

    .line 2154
    .line 2155
    if-eq v0, v13, :cond_86d

    .line 2156
    .line 2157
    goto :goto_872

    .line 2158
    :cond_86d
    add-int/lit8 v0, v22, 0x1

    .line 2159
    .line 2160
    goto :goto_85c

    .line 2161
    :cond_870
    move-object/from16 v20, v34

    .line 2162
    .line 2163
    :goto_872
    move-object/from16 v0, v20

    .line 2164
    .line 2165
    check-cast v0, Loo0;

    .line 2166
    .line 2167
    if-eqz v0, :cond_885

    .line 2168
    .line 2169
    const/4 v2, 0x0

    .line 2170
    invoke-virtual {v0, v2}, Loo0;->b(I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v24

    .line 2174
    move v2, v6

    .line 2175
    move v0, v7

    .line 2176
    and-long v6, v24, v26

    .line 2177
    .line 2178
    long-to-int v6, v6

    .line 2179
    :goto_882
    const/high16 v7, -0x80000000

    .line 2180
    .line 2181
    goto :goto_88a

    .line 2182
    :cond_885
    move v2, v6

    .line 2183
    move v0, v7

    .line 2184
    const/high16 v6, -0x80000000

    .line 2185
    .line 2186
    goto :goto_882

    .line 2187
    :goto_88a
    if-ne v1, v7, :cond_890

    .line 2188
    .line 2189
    move/from16 v1, v48

    .line 2190
    .line 2191
    move v13, v1

    .line 2192
    goto :goto_896

    .line 2193
    :cond_890
    move/from16 v13, v48

    .line 2194
    .line 2195
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    :goto_896
    if-eq v6, v7, :cond_89e

    .line 2200
    .line 2201
    sub-int v6, v6, v19

    .line 2202
    .line 2203
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    :cond_89e
    const/4 v6, 0x1

    .line 2208
    iput-boolean v6, v14, Loo0;->o:Z

    .line 2209
    .line 2210
    invoke-virtual {v14, v1, v3, v4}, Loo0;->d(III)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    add-int/lit8 v8, v8, 0x1

    .line 2217
    .line 2218
    move v7, v0

    .line 2219
    move/from16 v48, v13

    .line 2220
    .line 2221
    move-object/from16 v6, v18

    .line 2222
    .line 2223
    move-wide/from16 v0, v37

    .line 2224
    .line 2225
    goto/16 :goto_804

    .line 2226
    .line 2227
    :cond_8b2
    move/from16 v13, v48

    .line 2228
    .line 2229
    const/4 v6, 0x1

    .line 2230
    goto :goto_8bf

    .line 2231
    :cond_8b6
    move/from16 v21, v6

    .line 2232
    .line 2233
    move-object/from16 v16, v14

    .line 2234
    .line 2235
    move/from16 v13, v48

    .line 2236
    .line 2237
    const/4 v6, 0x1

    .line 2238
    move-object/from16 v12, v39

    .line 2239
    .line 2240
    :goto_8bf
    if-eqz v54, :cond_8d3

    .line 2241
    .line 2242
    invoke-static {v10}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Loo0;

    .line 2247
    .line 2248
    if-eqz v0, :cond_8d0

    .line 2249
    .line 2250
    iget v0, v0, Loo0;->a:I

    .line 2251
    .line 2252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    goto :goto_8ec

    .line 2257
    :cond_8d0
    move-object/from16 v0, v34

    .line 2258
    .line 2259
    goto :goto_8ec

    .line 2260
    :cond_8d3
    invoke-virtual {v5}, Lrc;->isEmpty()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_8dc

    .line 2265
    .line 2266
    move-object/from16 v0, v34

    .line 2267
    .line 2268
    goto :goto_8e2

    .line 2269
    :cond_8dc
    iget-object v0, v5, Lrc;->f:[Ljava/lang/Object;

    .line 2270
    .line 2271
    iget v1, v5, Lrc;->e:I

    .line 2272
    .line 2273
    aget-object v0, v0, v1

    .line 2274
    .line 2275
    :goto_8e2
    check-cast v0, Loo0;

    .line 2276
    .line 2277
    if-eqz v0, :cond_8d0

    .line 2278
    .line 2279
    iget v0, v0, Loo0;->a:I

    .line 2280
    .line 2281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    :goto_8ec
    if-eqz v54, :cond_901

    .line 2286
    .line 2287
    invoke-static {v10}, Lcl;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Loo0;

    .line 2292
    .line 2293
    if-eqz v1, :cond_8fc

    .line 2294
    .line 2295
    iget v1, v1, Loo0;->a:I

    .line 2296
    .line 2297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v34

    .line 2301
    :cond_8fc
    :goto_8fc
    move/from16 v5, v46

    .line 2302
    .line 2303
    move/from16 v1, v52

    .line 2304
    .line 2305
    goto :goto_910

    .line 2306
    :cond_901
    invoke-virtual {v5}, Lrc;->f()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    check-cast v1, Loo0;

    .line 2311
    .line 2312
    if-eqz v1, :cond_8fc

    .line 2313
    .line 2314
    iget v1, v1, Loo0;->a:I

    .line 2315
    .line 2316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v34

    .line 2320
    goto :goto_8fc

    .line 2321
    :goto_910
    if-lt v5, v1, :cond_917

    .line 2322
    .line 2323
    if-le v9, v2, :cond_915

    .line 2324
    .line 2325
    goto :goto_917

    .line 2326
    :cond_915
    const/4 v8, 0x0

    .line 2327
    goto :goto_918

    .line 2328
    :cond_917
    :goto_917
    move v8, v6

    .line 2329
    :goto_918
    new-instance v2, Lu1;

    .line 2330
    .line 2331
    move/from16 v6, v21

    .line 2332
    .line 2333
    move-object/from16 v5, v45

    .line 2334
    .line 2335
    invoke-direct {v2, v5, v10, v12, v6}, Lu1;-><init>(Lox0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2336
    .line 2337
    .line 2338
    add-int v3, v3, v32

    .line 2339
    .line 2340
    move-wide/from16 v5, v41

    .line 2341
    .line 2342
    invoke-static {v3, v5, v6}, Lzr;->g(IJ)I

    .line 2343
    .line 2344
    .line 2345
    move-result v3

    .line 2346
    add-int v4, v4, v31

    .line 2347
    .line 2348
    invoke-static {v4, v5, v6}, Lzr;->f(IJ)I

    .line 2349
    .line 2350
    .line 2351
    move-result v4

    .line 2352
    move-object/from16 v5, v40

    .line 2353
    .line 2354
    move-object/from16 v6, v43

    .line 2355
    .line 2356
    invoke-interface {v5, v3, v4, v6, v2}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    if-eqz v0, :cond_93e

    .line 2361
    .line 2362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v11

    .line 2366
    goto :goto_93f

    .line 2367
    :cond_93e
    const/4 v11, 0x0

    .line 2368
    :goto_93f
    if-eqz v34, :cond_946

    .line 2369
    .line 2370
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    goto :goto_947

    .line 2375
    :cond_946
    const/4 v0, 0x0

    .line 2376
    :goto_947
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    if-eqz v3, :cond_950

    .line 2381
    .line 2382
    move-object/from16 v18, v39

    .line 2383
    .line 2384
    goto :goto_975

    .line 2385
    :cond_950
    new-instance v3, Ljava/util/ArrayList;

    .line 2386
    .line 2387
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    const/4 v6, 0x0

    .line 2395
    :goto_95a
    if-ge v6, v4, :cond_96e

    .line 2396
    .line 2397
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v7

    .line 2401
    check-cast v7, Loo0;

    .line 2402
    .line 2403
    iget v9, v7, Loo0;->a:I

    .line 2404
    .line 2405
    if-gt v11, v9, :cond_96b

    .line 2406
    .line 2407
    if-gt v9, v0, :cond_96b

    .line 2408
    .line 2409
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    :cond_96b
    add-int/lit8 v6, v6, 0x1

    .line 2413
    .line 2414
    goto :goto_95a

    .line 2415
    :cond_96e
    sget-object v0, Led1;->s:Lx7;

    .line 2416
    .line 2417
    invoke-static {v3, v0}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v18, v3

    .line 2421
    .line 2422
    :goto_975
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    const/4 v11, 0x0

    .line 2427
    const/16 v17, 0x0

    .line 2428
    .line 2429
    :goto_97c
    if-ge v11, v0, :cond_98b

    .line 2430
    .line 2431
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    check-cast v3, Loo0;

    .line 2436
    .line 2437
    iget v3, v3, Loo0;->k:I

    .line 2438
    .line 2439
    add-int v17, v17, v3

    .line 2440
    .line 2441
    add-int/lit8 v11, v11, 0x1

    .line 2442
    .line 2443
    goto :goto_97c

    .line 2444
    :cond_98b
    new-instance v0, Lno0;

    .line 2445
    .line 2446
    iget-wide v3, v15, Llo0;->d:J

    .line 2447
    .line 2448
    move/from16 v11, p2

    .line 2449
    .line 2450
    move/from16 v21, v1

    .line 2451
    .line 2452
    move-object v10, v2

    .line 2453
    move-object/from16 v40, v5

    .line 2454
    .line 2455
    move/from16 v19, v13

    .line 2456
    .line 2457
    move-object/from16 v14, v16

    .line 2458
    .line 2459
    move/from16 v7, v23

    .line 2460
    .line 2461
    move/from16 v23, v28

    .line 2462
    .line 2463
    move-object/from16 v13, v29

    .line 2464
    .line 2465
    move-object/from16 v22, v33

    .line 2466
    .line 2467
    move/from16 v24, v35

    .line 2468
    .line 2469
    move/from16 v20, v44

    .line 2470
    .line 2471
    move/from16 v12, v47

    .line 2472
    .line 2473
    move/from16 v9, v49

    .line 2474
    .line 2475
    move-object/from16 v6, v51

    .line 2476
    .line 2477
    move-object v5, v0

    .line 2478
    move-wide v15, v3

    .line 2479
    invoke-direct/range {v5 .. v24}, Lno0;-><init>(Loo0;IZFLcu0;FZLku;Ltx;JILjava/util/List;IIILx31;II)V

    .line 2480
    .line 2481
    .line 2482
    :goto_9b1
    invoke-interface/range {v40 .. v40}, Lvi0;->u()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    move-object/from16 v2, v36

    .line 2487
    .line 2488
    const/4 v12, 0x0

    .line 2489
    invoke-virtual {v2, v5, v0, v12}, Lso0;->f(Lno0;ZZ)V

    .line 2490
    .line 2491
    .line 2492
    return-object v5

    .line 2493
    :cond_9bc
    invoke-static/range {v24 .. v24}, Lkc;->g(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    return-object v34

    .line 2497
    :cond_9c0
    invoke-static/range {v24 .. v24}, Lkc;->g(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v34

    .line 2501
    :goto_9c4
    invoke-static {v6, v11, v9}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 2502
    .line 2503
    .line 2504
    throw v0

    .line 2505
    :cond_9c8
    move-object/from16 v20, v1

    .line 2506
    .line 2507
    invoke-static/range {v20 .. v20}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    throw v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lgn1;->e:B

    .line 6
    .line 7
    sget-object v3, Lyp;->a:Lxd;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x31

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Ln32;->a:Ln32;

    .line 18
    .line 19
    iget-object v12, v0, Lgn1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lgn1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_71a

    .line 24
    .line 25
    .line 26
    check-cast v13, Ldy1;

    .line 27
    .line 28
    check-cast v12, Lku;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Ldw1;

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    check-cast v15, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v13}, Ldy1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-virtual {v13}, Ldy1;->k()Ljb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v5

    .line 51
    :goto_32
    iget-object v1, v13, Ldy1;->w:Ljz1;

    .line 52
    .line 53
    if-eqz v1, :cond_56

    .line 54
    .line 55
    iget-wide v1, v1, Ljz1;->a:J

    .line 56
    .line 57
    iget-object v3, v13, Ldy1;->b:Lb11;

    .line 58
    .line 59
    shr-long v7, v1, v4

    .line 60
    .line 61
    long-to-int v4, v7

    .line 62
    invoke-interface {v3, v4}, Lb11;->p(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-interface {v3, v1}, Lb11;->p(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v4, v1}, Lk80;->h(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v3, Ljz1;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Ljz1;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v5

    .line 88
    :goto_57
    iget-object v1, v13, Ldy1;->j:Lp81;

    .line 89
    .line 90
    new-instance v2, Lu1;

    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    invoke-direct {v2, v13, v12, v15, v4}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lv81;->a:Ld20;

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x1c

    .line 102
    .line 103
    if-lt v4, v6, :cond_72

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    if-eqz v3, :cond_72

    .line 108
    .line 109
    if-eqz v1, :cond_72

    .line 110
    .line 111
    instance-of v4, v1, Lt81;

    .line 112
    .line 113
    if-nez v4, :cond_76

    .line 114
    .line 115
    :cond_72
    move-object/from16 v17, v0

    .line 116
    .line 117
    goto/16 :goto_129

    .line 118
    .line 119
    :cond_76
    check-cast v1, Lt81;

    .line 120
    .line 121
    iget-wide v6, v3, Ljz1;->a:J

    .line 122
    .line 123
    iget-object v4, v1, Lt81;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v8, v1, Lt81;->e:Ldy0;

    .line 126
    .line 127
    invoke-virtual {v8}, Ldy0;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_85

    .line 132
    .line 133
    goto :goto_a5

    .line 134
    :cond_85
    iget-object v1, v1, Lt81;->g:Lu51;

    .line 135
    .line 136
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcw1;

    .line 141
    .line 142
    if-eqz v1, :cond_a0

    .line 143
    .line 144
    iget-wide v12, v1, Lcw1;->b:J

    .line 145
    .line 146
    invoke-static {v6, v7, v12, v13}, Ljz1;->b(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a0

    .line 151
    .line 152
    iget-object v6, v1, Lcw1;->a:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v0, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v1, v5

    .line 162
    :goto_a1
    invoke-virtual {v8, v5}, Ldy0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v1

    .line 166
    :goto_a5
    if-nez v5, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v2, v14}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_11f

    .line 172
    .line 173
    :cond_ac
    iget-object v1, v5, Lcw1;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v5, v5, Lcw1;->c:Landroid/view/textclassifier/TextClassification;

    .line 176
    .line 177
    invoke-static {v5}, Lbv1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_cb

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    new-instance v7, Lsw1;

    .line 194
    .line 195
    invoke-direct {v7, v4, v5, v9, v6}, Lsw1;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v14, Ldw1;->a:Lbx0;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lbx0;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_f6

    .line 204
    :cond_cb
    invoke-static {v5}, Lrl;->e(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_db

    .line 209
    .line 210
    invoke-static {v5}, Lrl;->k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_f6

    .line 219
    .line 220
    :cond_db
    invoke-static {v5}, Lrl;->d(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_e7

    .line 225
    .line 226
    invoke-static {v5}, Lrl;->g(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_f6

    .line 231
    .line 232
    :cond_e7
    invoke-static {v5}, Lrl;->e(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lsw1;

    .line 237
    .line 238
    const/4 v8, -0x1

    .line 239
    invoke-direct {v7, v4, v5, v8, v6}, Lsw1;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v14, Ldw1;->a:Lbx0;

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lbx0;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v2, v14}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lbv1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :goto_101
    if-ge v9, v6, :cond_11f

    .line 259
    .line 260
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Lrl;->u(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-lez v9, :cond_11c

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    new-instance v8, Lsw1;

    .line 276
    .line 277
    invoke-direct {v8, v4, v5, v9, v7}, Lsw1;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v14, Ldw1;->a:Lbx0;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lbx0;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_101

    .line 288
    :cond_11f
    :goto_11f
    iget-wide v1, v3, Ljz1;->a:J

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-wide/from16 v18, v1

    .line 293
    .line 294
    invoke-static/range {v14 .. v19}, Lh90;->f(Ldw1;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_137

    .line 298
    :goto_129
    invoke-virtual {v2, v14}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    if-eqz v17, :cond_137

    .line 302
    .line 303
    if-eqz v3, :cond_137

    .line 304
    .line 305
    iget-wide v0, v3, Ljz1;->a:J

    .line 306
    .line 307
    move-wide/from16 v18, v0

    .line 308
    .line 309
    invoke-static/range {v14 .. v19}, Lh90;->f(Ldw1;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    return-object v11

    .line 313
    :pswitch_138
    check-cast v13, Lf41;

    .line 314
    .line 315
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Llb0;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lq80;->F(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v13, v12, v0, v1}, Lf41;->j(Landroid/graphics/drawable/Drawable;Llb0;I)V

    .line 331
    .line 332
    .line 333
    return-object v11

    .line 334
    :pswitch_14d
    check-cast v12, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v13, Ldv0;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Llb0;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lq80;->F(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v12, v13, v0, v1}, Lcj0;->l(Ljava/lang/String;Ldv0;Llb0;I)V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :pswitch_162
    check-cast v13, Lea0;

    .line 356
    .line 357
    check-cast v12, Lxo;

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Llb0;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    invoke-static {v1}, Lq80;->F(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v13, v12, v0, v1}, Lzo1;->b(Lea0;Lxo;Llb0;I)V

    .line 374
    .line 375
    .line 376
    return-object v11

    .line 377
    :pswitch_178
    check-cast v13, Ldv0;

    .line 378
    .line 379
    check-cast v12, Lxo;

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Llb0;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lq80;->F(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v13, v12, v0, v1}, Lj80;->l(Ldv0;Lxo;Llb0;I)V

    .line 395
    .line 396
    .line 397
    return-object v11

    .line 398
    :pswitch_18d
    move-object v14, v12

    .line 399
    check-cast v14, Ljava/lang/String;

    .line 400
    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Llb0;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    and-int/lit8 v2, v1, 0x3

    .line 414
    .line 415
    if-eq v2, v8, :cond_1a2

    .line 416
    .line 417
    move v2, v10

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v2, v9

    .line 420
    :goto_1a3
    and-int/2addr v1, v10

    .line 421
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1fa

    .line 426
    .line 427
    invoke-static {v14, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1c6

    .line 432
    .line 433
    const v1, -0x51589ad5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lpl;->a:Ld20;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lnl;

    .line 446
    .line 447
    iget-wide v1, v1, Lnl;->a:J

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    move-wide/from16 v16, v1

    .line 453
    .line 454
    goto :goto_1da

    .line 455
    :cond_1c6
    const v1, -0x5156ec77

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lpl;->a:Ld20;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lnl;

    .line 468
    .line 469
    iget-wide v1, v1, Lnl;->q:J

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_1c3

    .line 475
    :goto_1da
    const/16 v32, 0x0

    .line 476
    .line 477
    const v33, 0x3fffa

    .line 478
    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const-wide/16 v18, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const-wide/16 v21, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const-wide/16 v24, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    move-object/from16 v31, v0

    .line 502
    .line 503
    invoke-static/range {v14 .. v33}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_1ff

    .line 507
    :cond_1fa
    move-object/from16 v31, v0

    .line 508
    .line 509
    invoke-virtual/range {v31 .. v31}, Llb0;->T()V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    return-object v11

    .line 513
    :pswitch_200
    check-cast v12, Ljava/lang/String;

    .line 514
    .line 515
    check-cast v13, Lea0;

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Llb0;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Lq80;->F(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v12, v13, v0, v1}, Lpb1;->b(Ljava/lang/String;Lea0;Llb0;I)V

    .line 531
    .line 532
    .line 533
    return-object v11

    .line 534
    :pswitch_215
    check-cast v13, Lxz0;

    .line 535
    .line 536
    check-cast v12, Lwz0;

    .line 537
    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lfj;

    .line 541
    .line 542
    check-cast v1, Lsc0;

    .line 543
    .line 544
    iget-object v2, v13, Lxz0;->y:Llm0;

    .line 545
    .line 546
    invoke-virtual {v2}, Llm0;->J()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_23f

    .line 551
    .line 552
    iput-object v0, v13, Lxz0;->T:Lfj;

    .line 553
    .line 554
    iput-object v1, v13, Lxz0;->S:Lsc0;

    .line 555
    .line 556
    invoke-static {v2}, Lom0;->a(Llm0;)Lu41;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lo4;

    .line 561
    .line 562
    invoke-virtual {v0}, Lo4;->getSnapshotObserver()Lw41;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v1, Lxz0;->Z:Lvz0;

    .line 567
    .line 568
    iget-object v0, v0, Lw41;->a:Lzq1;

    .line 569
    .line 570
    invoke-virtual {v0, v13, v1, v12}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v9, v13, Lxz0;->W:Z

    .line 574
    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    iput-boolean v10, v13, Lxz0;->W:Z

    .line 577
    .line 578
    :goto_241
    return-object v11

    .line 579
    :pswitch_242
    check-cast v13, Lfv1;

    .line 580
    .line 581
    check-cast v12, Lsu1;

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Llb0;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/lit8 v2, v1, 0x3

    .line 594
    .line 595
    if-eq v2, v8, :cond_256

    .line 596
    .line 597
    move v2, v10

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move v2, v9

    .line 600
    :goto_257
    and-int/2addr v1, v10

    .line 601
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_2c4

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_2af

    .line 612
    .line 613
    const/16 v2, 0x8

    .line 614
    .line 615
    if-eq v1, v10, :cond_29e

    .line 616
    .line 617
    if-eq v1, v8, :cond_28f

    .line 618
    .line 619
    const/4 v2, 0x3

    .line 620
    if-ne v1, v2, :cond_282

    .line 621
    .line 622
    const v1, 0x31b6c57d

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v12, Lsu1;->e:Lkm;

    .line 629
    .line 630
    iget-object v2, v12, Lsu1;->c:Landroid/content/SharedPreferences;

    .line 631
    .line 632
    iget-object v3, v12, Lsu1;->d:Lsk0;

    .line 633
    .line 634
    const/16 v4, 0x208

    .line 635
    .line 636
    invoke-static {v1, v2, v3, v0, v4}, Lzx;->h(Lkm;Landroid/content/SharedPreferences;Lsk0;Llb0;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_2c7

    .line 643
    :cond_282
    const v1, 0x31b6a066

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lkc;->d()V

    .line 653
    .line 654
    .line 655
    goto :goto_2c8

    .line 656
    :cond_28f
    const v1, 0x31b6bc24

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v12, Lsu1;->e:Lkm;

    .line 663
    .line 664
    invoke-static {v1, v0, v2}, Lsv;->c(Lkm;Llb0;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_2c7

    .line 671
    :cond_29e
    const v1, 0x31b6b2a6

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v12, Lsu1;->d:Lsk0;

    .line 678
    .line 679
    iget-object v3, v12, Lsu1;->c:Landroid/content/SharedPreferences;

    .line 680
    .line 681
    invoke-static {v1, v3, v0, v2}, Lzx;->f(Lsk0;Landroid/content/SharedPreferences;Llb0;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_2c7

    .line 688
    :cond_2af
    const v1, 0x31b6a5e5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v12, Lsu1;->d:Lsk0;

    .line 695
    .line 696
    iget-object v2, v12, Lsu1;->e:Lkm;

    .line 697
    .line 698
    iget-object v3, v12, Lsu1;->f:Lis1;

    .line 699
    .line 700
    const/16 v4, 0x248

    .line 701
    .line 702
    invoke-static {v1, v2, v3, v0, v4}, Lc5;->c(Lsk0;Lkm;Lis1;Llb0;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_2c7

    .line 709
    :cond_2c4
    invoke-virtual {v0}, Llb0;->T()V

    .line 710
    .line 711
    .line 712
    :goto_2c7
    move-object v5, v11

    .line 713
    :goto_2c8
    return-object v5

    .line 714
    :pswitch_2c9
    check-cast v13, Lox0;

    .line 715
    .line 716
    check-cast v12, Lsd0;

    .line 717
    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Llb0;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v2, v1, 0x3

    .line 729
    .line 730
    if-eq v2, v8, :cond_2dc

    .line 731
    .line 732
    move v9, v10

    .line 733
    :cond_2dc
    and-int/2addr v1, v10

    .line 734
    invoke-virtual {v0, v1, v9}, Llb0;->Q(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_308

    .line 739
    .line 740
    sget-object v1, Lpl;->a:Ld20;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lnl;

    .line 747
    .line 748
    iget-wide v1, v1, Lnl;->n:J

    .line 749
    .line 750
    new-instance v3, Lbn;

    .line 751
    .line 752
    invoke-direct {v3, v13, v12}, Lbn;-><init>(Lox0;Lsd0;)V

    .line 753
    .line 754
    .line 755
    const v4, -0x37f30f1c

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v3, v0}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    const v22, 0x30c00

    .line 763
    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const-wide/16 v17, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    move-object/from16 v21, v0

    .line 771
    .line 772
    move-wide v15, v1

    .line 773
    invoke-static/range {v14 .. v22}, Lny0;->a(Ldv0;JJLr62;Lxo;Llb0;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_30d

    .line 777
    :cond_308
    move-object/from16 v21, v0

    .line 778
    .line 779
    invoke-virtual/range {v21 .. v21}, Llb0;->T()V

    .line 780
    .line 781
    .line 782
    :goto_30d
    return-object v11

    .line 783
    :pswitch_30e
    check-cast v13, Ljava/util/Map;

    .line 784
    .line 785
    check-cast v12, Lfv1;

    .line 786
    .line 787
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Llb0;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    and-int/lit8 v2, v1, 0x3

    .line 798
    .line 799
    if-eq v2, v8, :cond_322

    .line 800
    .line 801
    move v2, v10

    .line 802
    goto :goto_323

    .line 803
    :cond_322
    move v2, v9

    .line 804
    :goto_323
    and-int/2addr v1, v10

    .line 805
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_34a

    .line 810
    .line 811
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lta0;

    .line 816
    .line 817
    if-nez v1, :cond_33c

    .line 818
    .line 819
    const v1, -0x68d4efa2

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 823
    .line 824
    .line 825
    :goto_338
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_34d

    .line 829
    :cond_33c
    const v2, 0x4f32f003

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v1, v0, v2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_338

    .line 843
    :cond_34a
    invoke-virtual {v0}, Llb0;->T()V

    .line 844
    .line 845
    .line 846
    :goto_34d
    return-object v11

    .line 847
    :pswitch_34e
    check-cast v13, Lxo;

    .line 848
    .line 849
    check-cast v12, Lvo0;

    .line 850
    .line 851
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Llb0;

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    and-int/lit8 v2, v1, 0x3

    .line 862
    .line 863
    if-eq v2, v8, :cond_362

    .line 864
    .line 865
    move v2, v10

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move v2, v9

    .line 868
    :goto_363
    and-int/2addr v1, v10

    .line 869
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_372

    .line 874
    .line 875
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v13, v12, v0, v1}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_375

    .line 883
    :cond_372
    invoke-virtual {v0}, Llb0;->T()V

    .line 884
    .line 885
    .line 886
    :goto_375
    return-object v11

    .line 887
    :pswitch_376
    invoke-direct/range {p0 .. p2}, Lgn1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_37b
    check-cast v13, Lnn0;

    .line 893
    .line 894
    check-cast v12, Lmn0;

    .line 895
    .line 896
    iget-object v0, v12, Lmn0;->a:Ljava/lang/Object;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Llb0;

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    and-int/lit8 v4, v1, 0x3

    .line 909
    .line 910
    if-eq v4, v8, :cond_391

    .line 911
    .line 912
    move v4, v10

    .line 913
    goto :goto_392

    .line 914
    :cond_391
    move v4, v9

    .line 915
    :goto_392
    and-int/2addr v1, v10

    .line 916
    invoke-virtual {v2, v1, v4}, Llb0;->Q(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_406

    .line 921
    .line 922
    iget-object v1, v13, Lnn0;->b:Lv8;

    .line 923
    .line 924
    invoke-virtual {v1}, Lv8;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lio0;

    .line 929
    .line 930
    iget v4, v12, Lmn0;->c:I

    .line 931
    .line 932
    invoke-virtual {v1}, Lio0;->c()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-ge v4, v5, :cond_3b6

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Lio0;->d(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_3b4

    .line 947
    .line 948
    goto :goto_3b6

    .line 949
    :cond_3b4
    const/4 v8, -0x1

    .line 950
    goto :goto_3c1

    .line 951
    :cond_3b6
    :goto_3b6
    iget-object v4, v1, Lio0;->d:Ln6;

    .line 952
    .line 953
    invoke-virtual {v4, v0}, Ln6;->c(Ljava/lang/Object;)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    const/4 v8, -0x1

    .line 958
    if-eq v4, v8, :cond_3c1

    .line 959
    .line 960
    iput v4, v12, Lmn0;->c:I

    .line 961
    .line 962
    :cond_3c1
    :goto_3c1
    if-eq v4, v8, :cond_3e0

    .line 963
    .line 964
    const v5, -0x6339ef97

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v5}, Llb0;->Y(I)V

    .line 968
    .line 969
    .line 970
    iget-object v5, v13, Lnn0;->a:Lkh1;

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    move-object/from16 v21, v0

    .line 975
    .line 976
    move-object/from16 v18, v1

    .line 977
    .line 978
    move-object/from16 v22, v2

    .line 979
    .line 980
    move/from16 v20, v4

    .line 981
    .line 982
    move-object/from16 v19, v5

    .line 983
    .line 984
    invoke-static/range {v18 .. v23}, Lk80;->f(Lio0;Ljava/lang/Object;ILjava/lang/Object;Llb0;I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v1, v22

    .line 988
    .line 989
    invoke-virtual {v1, v9}, Llb0;->q(Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_3ea

    .line 993
    :cond_3e0
    move-object v1, v2

    .line 994
    const v2, -0x633657e2

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Llb0;->Y(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v9}, Llb0;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    invoke-virtual {v1, v12}, Llb0;->h(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-nez v2, :cond_3f6

    .line 1012
    .line 1013
    if-ne v4, v3, :cond_400

    .line 1014
    .line 1015
    :cond_3f6
    new-instance v4, Ll;

    .line 1016
    .line 1017
    const/16 v2, 0x17

    .line 1018
    .line 1019
    invoke-direct {v4, v12, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    check-cast v4, Lpa0;

    .line 1026
    .line 1027
    invoke-static {v0, v4, v1}, Lsv;->e(Ljava/lang/Object;Lpa0;Llb0;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_40a

    .line 1031
    :cond_406
    move-object v1, v2

    .line 1032
    invoke-virtual {v1}, Llb0;->T()V

    .line 1033
    .line 1034
    .line 1035
    :goto_40a
    return-object v11

    .line 1036
    :pswitch_40b
    check-cast v13, Lrm0;

    .line 1037
    .line 1038
    check-cast v12, Lta0;

    .line 1039
    .line 1040
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Llb0;

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    and-int/lit8 v2, v1, 0x3

    .line 1051
    .line 1052
    if-eq v2, v8, :cond_41f

    .line 1053
    .line 1054
    move v2, v10

    .line 1055
    goto :goto_420

    .line 1056
    :cond_41f
    move v2, v9

    .line 1057
    :goto_420
    and-int/2addr v1, v10

    .line 1058
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_48e

    .line 1063
    .line 1064
    iget-object v1, v13, Lrm0;->g:Lu51;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {v0, v1}, Llb0;->a0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Llb0;->g(Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v2, :cond_444

    .line 1084
    .line 1085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v12, v0, v1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_479

    .line 1093
    :cond_444
    iget v2, v0, Llb0;->l:I

    .line 1094
    .line 1095
    if-nez v2, :cond_449

    .line 1096
    .line 1097
    goto :goto_44e

    .line 1098
    :cond_449
    const-string v2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1099
    .line 1100
    invoke-static {v2}, Laq;->a(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_44e
    iget-boolean v2, v0, Llb0;->S:Z

    .line 1104
    .line 1105
    if-nez v2, :cond_479

    .line 1106
    .line 1107
    if-nez v1, :cond_458

    .line 1108
    .line 1109
    invoke-virtual {v0}, Llb0;->S()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_479

    .line 1113
    :cond_458
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 1114
    .line 1115
    iget v2, v1, Lyp1;->g:I

    .line 1116
    .line 1117
    iget v1, v1, Lyp1;->h:I

    .line 1118
    .line 1119
    iget-object v3, v0, Llb0;->M:Lzp;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v9}, Lzp;->d(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v3, Lzp;->b:Ljj;

    .line 1128
    .line 1129
    iget-object v3, v3, Ljj;->g0:Lv31;

    .line 1130
    .line 1131
    sget-object v4, Ln21;->c:Ln21;

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Lv31;->W(Lr31;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v0, Llb0;->s:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-static {v3, v2, v1}, Lsv;->D(Ljava/util/List;II)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lyp1;->t()V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    :goto_479
    iget-boolean v1, v0, Llb0;->y:Z

    .line 1147
    .line 1148
    if-eqz v1, :cond_48a

    .line 1149
    .line 1150
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 1151
    .line 1152
    iget v1, v1, Lyp1;->i:I

    .line 1153
    .line 1154
    iget v2, v0, Llb0;->z:I

    .line 1155
    .line 1156
    if-ne v1, v2, :cond_48a

    .line 1157
    .line 1158
    const/4 v8, -0x1

    .line 1159
    iput v8, v0, Llb0;->z:I

    .line 1160
    .line 1161
    iput-boolean v9, v0, Llb0;->y:Z

    .line 1162
    .line 1163
    :cond_48a
    invoke-virtual {v0, v9}, Llb0;->q(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_491

    .line 1167
    :cond_48e
    invoke-virtual {v0}, Llb0;->T()V

    .line 1168
    .line 1169
    .line 1170
    :goto_491
    return-object v11

    .line 1171
    :pswitch_492
    check-cast v13, Lsk0;

    .line 1172
    .line 1173
    check-cast v12, Landroid/content/SharedPreferences;

    .line 1174
    .line 1175
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Llb0;

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x9

    .line 1185
    .line 1186
    invoke-static {v1}, Lq80;->F(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-static {v13, v12, v0, v1}, Lzx;->f(Lsk0;Landroid/content/SharedPreferences;Llb0;I)V

    .line 1191
    .line 1192
    .line 1193
    return-object v11

    .line 1194
    :pswitch_4a9
    check-cast v13, Lme1;

    .line 1195
    .line 1196
    check-cast v12, Lcq1;

    .line 1197
    .line 1198
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    instance-of v2, v1, Lgp;

    .line 1207
    .line 1208
    if-eqz v2, :cond_4c2

    .line 1209
    .line 1210
    move-object v0, v1

    .line 1211
    check-cast v0, Lgp;

    .line 1212
    .line 1213
    iget-object v1, v13, Lme1;->f:Lqx0;

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4e1

    .line 1219
    :cond_4c2
    instance-of v2, v1, Llf1;

    .line 1220
    .line 1221
    if-nez v2, :cond_4e1

    .line 1222
    .line 1223
    instance-of v2, v1, Lqb0;

    .line 1224
    .line 1225
    if-eqz v2, :cond_4d4

    .line 1226
    .line 1227
    invoke-static {v12, v0, v1}, Lsv;->C(Lcq1;ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v0, v1

    .line 1231
    check-cast v0, Lqb0;

    .line 1232
    .line 1233
    invoke-virtual {v13, v0}, Lme1;->e(Lqb0;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4e1

    .line 1237
    :cond_4d4
    instance-of v2, v1, Lkd1;

    .line 1238
    .line 1239
    if-eqz v2, :cond_4e1

    .line 1240
    .line 1241
    invoke-static {v12, v0, v1}, Lsv;->C(Lcq1;ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v0, v1

    .line 1245
    check-cast v0, Lkd1;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lkd1;->c()V

    .line 1248
    .line 1249
    .line 1250
    :cond_4e1
    :goto_4e1
    return-object v11

    .line 1251
    :pswitch_4e2
    check-cast v13, Lzv0;

    .line 1252
    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Llb0;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    and-int/lit8 v2, v1, 0x3

    .line 1264
    .line 1265
    if-eq v2, v8, :cond_4f4

    .line 1266
    .line 1267
    move v2, v10

    .line 1268
    goto :goto_4f5

    .line 1269
    :cond_4f4
    move v2, v9

    .line 1270
    :goto_4f5
    and-int/2addr v1, v10

    .line 1271
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_506

    .line 1276
    .line 1277
    iget-object v1, v13, Lzv0;->a:Lxo;

    .line 1278
    .line 1279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v12, v0, v2}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_509

    .line 1287
    :cond_506
    invoke-virtual {v0}, Llb0;->T()V

    .line 1288
    .line 1289
    .line 1290
    :goto_509
    return-object v11

    .line 1291
    :pswitch_50a
    check-cast v13, Lgf;

    .line 1292
    .line 1293
    check-cast v12, Lfw1;

    .line 1294
    .line 1295
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Llb0;

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v10}, Lq80;->F(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    invoke-static {v13, v12, v0, v1}, Lzw;->a(Lgf;Lfw1;Llb0;I)V

    .line 1309
    .line 1310
    .line 1311
    return-object v11

    .line 1312
    :pswitch_51f
    check-cast v13, Lgw1;

    .line 1313
    .line 1314
    check-cast v12, Lgf;

    .line 1315
    .line 1316
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Llb0;

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    and-int/lit8 v2, v1, 0x3

    .line 1327
    .line 1328
    if-eq v2, v8, :cond_533

    .line 1329
    .line 1330
    move v2, v10

    .line 1331
    goto :goto_534

    .line 1332
    :cond_533
    move v2, v9

    .line 1333
    :goto_534
    and-int/2addr v1, v10

    .line 1334
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_56c

    .line 1339
    .line 1340
    invoke-virtual {v0, v13}, Llb0;->f(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-nez v1, :cond_547

    .line 1349
    .line 1350
    if-ne v2, v3, :cond_560

    .line 1351
    .line 1352
    :cond_547
    new-instance v14, Lj4;

    .line 1353
    .line 1354
    const/16 v20, 0x0

    .line 1355
    .line 1356
    const/16 v21, 0x2

    .line 1357
    .line 1358
    const/4 v15, 0x0

    .line 1359
    const-class v17, Lgw1;

    .line 1360
    .line 1361
    const-string v18, "data"

    .line 1362
    .line 1363
    const-string v19, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1364
    .line 1365
    move-object/from16 v16, v13

    .line 1366
    .line 1367
    invoke-direct/range {v14 .. v21}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v14}, Lrq1;->b(Lea0;)Lfy;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v0, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_560
    check-cast v2, Lwr1;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lfw1;

    .line 1384
    .line 1385
    invoke-static {v12, v1, v0, v9}, Lzw;->a(Lgf;Lfw1;Llb0;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_56f

    .line 1389
    :cond_56c
    invoke-virtual {v0}, Llb0;->T()V

    .line 1390
    .line 1391
    .line 1392
    :goto_56f
    return-object v11

    .line 1393
    :pswitch_570
    check-cast v13, Lqw;

    .line 1394
    .line 1395
    check-cast v12, Loy0;

    .line 1396
    .line 1397
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Llb0;

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v10}, Lq80;->F(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-virtual {v13, v12, v0, v1}, Lqw;->a(Loy0;Llb0;I)V

    .line 1411
    .line 1412
    .line 1413
    return-object v11

    .line 1414
    :pswitch_585
    check-cast v13, Lvv;

    .line 1415
    .line 1416
    check-cast v12, Lef;

    .line 1417
    .line 1418
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Llb0;

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10}, Lq80;->F(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    invoke-virtual {v13, v12, v0, v1}, Lvv;->a(Lef;Llb0;I)V

    .line 1432
    .line 1433
    .line 1434
    return-object v11

    .line 1435
    :pswitch_59a
    check-cast v13, Lus;

    .line 1436
    .line 1437
    check-cast v12, Lts;

    .line 1438
    .line 1439
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Llb0;

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v10}, Lq80;->F(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v13, v12, v0, v1}, Lus;->a(Lts;Llb0;I)V

    .line 1453
    .line 1454
    .line 1455
    return-object v11

    .line 1456
    :pswitch_5af
    check-cast v13, Ldv0;

    .line 1457
    .line 1458
    check-cast v12, Lpa0;

    .line 1459
    .line 1460
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Llb0;

    .line 1463
    .line 1464
    check-cast v1, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v10}, Lq80;->F(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-static {v13, v12, v0, v1}, Lcj0;->b(Ldv0;Lpa0;Llb0;I)V

    .line 1474
    .line 1475
    .line 1476
    return-object v11

    .line 1477
    :pswitch_5c4
    check-cast v13, Lxo;

    .line 1478
    .line 1479
    check-cast v12, Lvg;

    .line 1480
    .line 1481
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Llb0;

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1492
    .line 1493
    if-eq v2, v8, :cond_5d8

    .line 1494
    .line 1495
    move v2, v10

    .line 1496
    goto :goto_5d9

    .line 1497
    :cond_5d8
    move v2, v9

    .line 1498
    :goto_5d9
    and-int/2addr v1, v10

    .line 1499
    invoke-virtual {v0, v1, v2}, Llb0;->Q(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_5e8

    .line 1504
    .line 1505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v13, v12, v0, v1}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_5eb

    .line 1513
    :cond_5e8
    invoke-virtual {v0}, Llb0;->T()V

    .line 1514
    .line 1515
    .line 1516
    :goto_5eb
    return-object v11

    .line 1517
    :pswitch_5ec
    check-cast v13, Lbu0;

    .line 1518
    .line 1519
    check-cast v12, Lxo;

    .line 1520
    .line 1521
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Lit1;

    .line 1524
    .line 1525
    check-cast v1, Lyr;

    .line 1526
    .line 1527
    new-instance v2, Lvg;

    .line 1528
    .line 1529
    iget-wide v3, v1, Lyr;->a:J

    .line 1530
    .line 1531
    invoke-direct {v2, v0, v3, v4}, Lvg;-><init>(Lit1;J)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lgn1;

    .line 1535
    .line 1536
    const/4 v4, 0x4

    .line 1537
    invoke-direct {v3, v12, v2, v4}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Lxo;

    .line 1541
    .line 1542
    const v4, -0x19bf96da

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v2, v4, v10, v3}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v0, v2, v11}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-wide v3, v1, Lyr;->a:J

    .line 1553
    .line 1554
    invoke-interface {v13, v0, v2, v3, v4}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_616
    check-cast v13, Ldv0;

    .line 1560
    .line 1561
    check-cast v12, Lta0;

    .line 1562
    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Llb0;

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v10}, Lq80;->F(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    invoke-static {v13, v12, v0, v1}, Lc5;->e(Ldv0;Lta0;Llb0;I)V

    .line 1577
    .line 1578
    .line 1579
    return-object v11

    .line 1580
    :pswitch_62b
    check-cast v13, Lml1;

    .line 1581
    .line 1582
    check-cast v12, Li5;

    .line 1583
    .line 1584
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    check-cast v1, Lll1;

    .line 1593
    .line 1594
    iget-object v2, v13, Lml1;->b:Lqw0;

    .line 1595
    .line 1596
    iget v3, v1, Lll1;->f:I

    .line 1597
    .line 1598
    invoke-virtual {v2, v3}, Lqw0;->b(I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-nez v2, :cond_64b

    .line 1603
    .line 1604
    invoke-virtual {v12, v0, v1}, Li5;->m(ILll1;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v12, Li5;->k:Lvh;

    .line 1608
    .line 1609
    invoke-interface {v0, v11}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    :cond_64b
    return-object v11

    .line 1613
    :pswitch_64c
    check-cast v13, Lap1;

    .line 1614
    .line 1615
    move-object v14, v12

    .line 1616
    check-cast v14, Ljava/lang/String;

    .line 1617
    .line 1618
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Llb0;

    .line 1621
    .line 1622
    check-cast v1, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    and-int/lit8 v2, v1, 0x3

    .line 1629
    .line 1630
    if-eq v2, v8, :cond_660

    .line 1631
    .line 1632
    move v9, v10

    .line 1633
    :cond_660
    and-int/2addr v1, v10

    .line 1634
    invoke-virtual {v0, v1, v9}, Llb0;->Q(IZ)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_715

    .line 1639
    .line 1640
    sget-object v1, Lh3;->p:Lxf;

    .line 1641
    .line 1642
    sget-object v2, Lvo1;->a:Ld60;

    .line 1643
    .line 1644
    const/high16 v3, 0x40800000    # 4.0f

    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    invoke-static {v2, v5, v3, v10}, Led1;->J(Ldv0;FFI)Ldv0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    sget-object v3, Lpc;->a:Lf41;

    .line 1652
    .line 1653
    const/16 v5, 0x30

    .line 1654
    .line 1655
    invoke-static {v3, v1, v0, v5}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    iget-wide v5, v0, Llb0;->T:J

    .line 1660
    .line 1661
    ushr-long v3, v5, v4

    .line 1662
    .line 1663
    xor-long/2addr v3, v5

    .line 1664
    long-to-int v3, v3

    .line 1665
    invoke-virtual {v0}, Llb0;->l()Ld71;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v0, v2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    sget-object v5, Lrp;->c:Lh3;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0}, Llb0;->b0()V

    .line 1679
    .line 1680
    .line 1681
    iget-boolean v5, v0, Llb0;->S:Z

    .line 1682
    .line 1683
    if-eqz v5, :cond_69a

    .line 1684
    .line 1685
    sget-object v5, Llm0;->T:Lnj0;

    .line 1686
    .line 1687
    invoke-virtual {v0, v5}, Llb0;->k(Lea0;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_69d

    .line 1691
    :cond_69a
    invoke-virtual {v0}, Llb0;->l0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_69d
    sget-object v5, Lh3;->F:Lgm;

    .line 1695
    .line 1696
    invoke-static {v5, v0, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v1, Lh3;->E:Lgm;

    .line 1700
    .line 1701
    invoke-static {v1, v0, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    sget-object v3, Lh3;->G:Lgm;

    .line 1709
    .line 1710
    invoke-static {v3, v0, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lq80;->z(Llb0;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v1, Lh3;->D:Lgm;

    .line 1717
    .line 1718
    invoke-static {v1, v0, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    const/high16 v1, 0x41800000    # 16.0f

    .line 1722
    .line 1723
    sget-object v2, Lav0;->a:Lav0;

    .line 1724
    .line 1725
    invoke-static {v2, v1}, Lvo1;->h(Ldv0;F)Ldv0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    sget-object v1, Lpl;->a:Ld20;

    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Lnl;

    .line 1736
    .line 1737
    iget-wide v3, v3, Lnl;->a:J

    .line 1738
    .line 1739
    const/16 v24, 0x186

    .line 1740
    .line 1741
    const/16 v25, 0x38

    .line 1742
    .line 1743
    const/high16 v18, 0x40000000    # 2.0f

    .line 1744
    .line 1745
    const-wide/16 v19, 0x0

    .line 1746
    .line 1747
    const/16 v21, 0x0

    .line 1748
    .line 1749
    const/16 v22, 0x0

    .line 1750
    .line 1751
    move-object/from16 v23, v0

    .line 1752
    .line 1753
    move-wide/from16 v16, v3

    .line 1754
    .line 1755
    invoke-static/range {v15 .. v25}, Lqc1;->a(Ldv0;JFJIFLlb0;II)V

    .line 1756
    .line 1757
    .line 1758
    const/high16 v3, 0x41200000    # 10.0f

    .line 1759
    .line 1760
    invoke-static {v2, v3}, Lvo1;->l(Ldv0;F)Ldv0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-static {v0, v2}, Lv80;->g(Llb0;Ldv0;)V

    .line 1765
    .line 1766
    .line 1767
    iget-wide v2, v13, Lap1;->j:J

    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Lnl;

    .line 1774
    .line 1775
    iget-wide v4, v1, Lnl;->s:J

    .line 1776
    .line 1777
    const/16 v32, 0x0

    .line 1778
    .line 1779
    const v33, 0x3ffea

    .line 1780
    .line 1781
    .line 1782
    const/4 v15, 0x0

    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const-wide/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    const-wide/16 v24, 0x0

    .line 1790
    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    const/16 v27, 0x0

    .line 1794
    .line 1795
    const/16 v28, 0x0

    .line 1796
    .line 1797
    const/16 v29, 0x0

    .line 1798
    .line 1799
    const/16 v30, 0x0

    .line 1800
    .line 1801
    move-object/from16 v31, v0

    .line 1802
    .line 1803
    move-wide/from16 v18, v2

    .line 1804
    .line 1805
    move-wide/from16 v16, v4

    .line 1806
    .line 1807
    invoke-static/range {v14 .. v33}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v10}, Llb0;->q(Z)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_718

    .line 1814
    :cond_715
    invoke-virtual {v0}, Llb0;->T()V

    .line 1815
    .line 1816
    .line 1817
    :goto_718
    return-object v11

    .line 1818
    nop

    .line 1819
    :pswitch_data_71a
    .packed-switch 0x0
        :pswitch_64c
        :pswitch_62b
        :pswitch_616
        :pswitch_5ec
        :pswitch_5c4
        :pswitch_5af
        :pswitch_59a
        :pswitch_585
        :pswitch_570
        :pswitch_51f
        :pswitch_50a
        :pswitch_4e2
        :pswitch_4a9
        :pswitch_492
        :pswitch_40b
        :pswitch_37b
        :pswitch_376
        :pswitch_34e
        :pswitch_30e
        :pswitch_2c9
        :pswitch_242
        :pswitch_215
        :pswitch_200
        :pswitch_18d
        :pswitch_178
        :pswitch_162
        :pswitch_14d
        :pswitch_138
    .end packed-switch
.end method
