###### Class defpackage.wj1 (wj1)

.class public final Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyj1;


# direct methods
.method public constructor <init>(Lyj1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj1;->a:Lyj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lwj1;->a:Lyj1;

    .line 8
    .line 9
    iput-byte v0, v1, Lyj1;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Lyj1;->b:Lc6;

    .line 12
    .line 13
    if-eqz v4, :cond_368

    .line 14
    .line 15
    invoke-virtual {v1}, Lyj1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_368

    .line 20
    .line 21
    iget-byte v0, v1, Lyj1;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Lyj1;->m:Lxy0;

    .line 24
    .line 25
    iget-object v1, v1, Lxy0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lyj1;

    .line 28
    .line 29
    iget-object v5, v4, Lc6;->c:Li20;

    .line 30
    .line 31
    iget-wide v6, v4, Lc6;->g:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Lpo1;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_36

    .line 38
    .line 39
    iget-object v0, v1, Lyj1;->k:Lej1;

    .line 40
    .line 41
    iget-byte v4, v1, Lyj1;->j:B

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3, v4}, Lyj1;->d(Lej1;JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Ly01;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ly01;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, Ly01;->a:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_36
    iget-boolean v6, v4, Lc6;->f:Z

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v6, :cond_6b

    .line 61
    .line 62
    iget-object v6, v5, Li20;->f:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {v6}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_48

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8}, Lc6;->g(J)F

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v6, v5, Li20;->g:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v6}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8}, Lc6;->h(J)F

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v6, v5, Li20;->d:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v6}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Lc6;->i(J)F

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v6, v5, Li20;->e:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v6}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_69

    .line 102
    .line 103
    invoke-virtual {v4, v7, v8}, Lc6;->f(J)F

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-boolean v9, v4, Lc6;->f:Z

    .line 107
    .line 108
    :cond_6b
    sget v6, Lz6;->a:I

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v0, v6, :cond_73

    .line 112
    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_75
    invoke-static {v6, v2, v3}, Ly01;->f(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-wide v12, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v14, v2, v12

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    cmpg-float v15, v15, v16

    .line 137
    .line 138
    if-nez v15, :cond_91

    .line 139
    .line 140
    move-wide/from16 p0, v12

    .line 141
    .line 142
    :cond_8d
    move/from16 v12, v16

    .line 143
    .line 144
    goto/16 :goto_ff

    .line 145
    .line 146
    :cond_91
    iget-object v15, v5, Li20;->d:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v15}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_c9

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    cmpg-float v15, v15, v16

    .line 159
    .line 160
    if-gez v15, :cond_c9

    .line 161
    .line 162
    invoke-virtual {v4, v10, v11}, Lc6;->i(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move-wide/from16 p0, v12

    .line 167
    .line 168
    iget-object v12, v5, Li20;->d:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v12}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_b6

    .line 175
    .line 176
    invoke-virtual {v5}, Li20;->e()Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    and-long v12, v10, p0

    .line 184
    .line 185
    long-to-int v12, v12

    .line 186
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    cmpg-float v12, v15, v12

    .line 191
    .line 192
    if-nez v12, :cond_c6

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_ff

    .line 199
    :cond_c6
    div-float v12, v15, v6

    .line 200
    .line 201
    goto :goto_ff

    .line 202
    :cond_c9
    move-wide/from16 p0, v12

    .line 203
    .line 204
    iget-object v12, v5, Li20;->e:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-static {v12}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_8d

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    cmpl-float v12, v12, v16

    .line 217
    .line 218
    if-lez v12, :cond_8d

    .line 219
    .line 220
    invoke-virtual {v4, v10, v11}, Lc6;->f(J)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget-object v13, v5, Li20;->e:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    invoke-static {v13}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v5}, Li20;->b()Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    and-long v7, v10, p0

    .line 240
    .line 241
    long-to-int v7, v7

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    cmpg-float v7, v12, v7

    .line 247
    .line 248
    if-nez v7, :cond_fe

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    div-float/2addr v12, v6

    .line 256
    :goto_ff
    const/16 v13, 0x20

    .line 257
    .line 258
    shr-long v7, v2, v13

    .line 259
    .line 260
    long-to-int v7, v7

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    cmpg-float v8, v8, v16

    .line 266
    .line 267
    if-nez v8, :cond_10f

    .line 268
    .line 269
    :cond_10c
    move/from16 v6, v16

    .line 270
    .line 271
    goto :goto_175

    .line 272
    :cond_10f
    iget-object v8, v5, Li20;->f:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    invoke-static {v8}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_144

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    cmpg-float v8, v8, v16

    .line 285
    .line 286
    if-gez v8, :cond_144

    .line 287
    .line 288
    invoke-virtual {v4, v10, v11}, Lc6;->g(J)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget-object v15, v5, Li20;->f:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-static {v15}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_132

    .line 299
    .line 300
    invoke-virtual {v5}, Li20;->c()Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 305
    .line 306
    .line 307
    :cond_132
    shr-long/2addr v10, v13

    .line 308
    long-to-int v10, v10

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    cmpg-float v10, v8, v10

    .line 314
    .line 315
    if-nez v10, :cond_141

    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_175

    .line 322
    :cond_141
    div-float v6, v8, v6

    .line 323
    .line 324
    goto :goto_175

    .line 325
    :cond_144
    iget-object v8, v5, Li20;->g:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v8}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_10c

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    cmpl-float v8, v8, v16

    .line 338
    .line 339
    if-lez v8, :cond_10c

    .line 340
    .line 341
    invoke-virtual {v4, v10, v11}, Lc6;->h(J)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget-object v15, v5, Li20;->g:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-static {v15}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_167

    .line 352
    .line 353
    invoke-virtual {v5}, Li20;->d()Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 358
    .line 359
    .line 360
    :cond_167
    shr-long/2addr v10, v13

    .line 361
    long-to-int v10, v10

    .line 362
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    cmpg-float v10, v8, v10

    .line 367
    .line 368
    if-nez v10, :cond_141

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :goto_175
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-long v10, v6

    .line 379
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    move v12, v13

    .line 384
    move v8, v14

    .line 385
    int-to-long v13, v6

    .line 386
    shl-long/2addr v10, v12

    .line 387
    and-long v13, v13, p0

    .line 388
    .line 389
    or-long/2addr v10, v13

    .line 390
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    invoke-static {v10, v11, v13, v14}, Ly01;->b(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_190

    .line 397
    .line 398
    invoke-virtual {v4}, Lc6;->d()V

    .line 399
    .line 400
    .line 401
    :cond_190
    invoke-static {v2, v3, v10, v11}, Ly01;->d(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v6, v1, Lyj1;->k:Lej1;

    .line 406
    .line 407
    iget-byte v13, v1, Lyj1;->j:B

    .line 408
    .line 409
    invoke-virtual {v1, v6, v2, v3, v13}, Lyj1;->d(Lej1;JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    new-instance v1, Ly01;

    .line 414
    .line 415
    invoke-direct {v1, v13, v14}, Ly01;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iget-wide v13, v1, Ly01;->a:J

    .line 419
    .line 420
    move-wide/from16 v17, v10

    .line 421
    .line 422
    invoke-static {v2, v3, v13, v14}, Ly01;->d(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    move v6, v12

    .line 427
    move-wide/from16 p2, v13

    .line 428
    .line 429
    shr-long v12, v2, v6

    .line 430
    .line 431
    long-to-int v11, v12

    .line 432
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    cmpg-float v11, v11, v16

    .line 437
    .line 438
    if-nez v11, :cond_1c3

    .line 439
    .line 440
    and-long v11, v2, p0

    .line 441
    .line 442
    long-to-int v11, v11

    .line 443
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    cmpg-float v11, v11, v16

    .line 448
    .line 449
    if-nez v11, :cond_1c3

    .line 450
    .line 451
    goto :goto_1fd

    .line 452
    :cond_1c3
    shr-long v11, p2, v6

    .line 453
    .line 454
    long-to-int v11, v11

    .line 455
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    cmpg-float v11, v11, v16

    .line 460
    .line 461
    if-nez v11, :cond_1da

    .line 462
    .line 463
    and-long v11, p2, p0

    .line 464
    .line 465
    long-to-int v11, v11

    .line 466
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    cmpg-float v11, v11, v16

    .line 471
    .line 472
    if-nez v11, :cond_1da

    .line 473
    .line 474
    goto :goto_1fd

    .line 475
    :cond_1da
    iget-object v11, v5, Li20;->f:Landroid/widget/EdgeEffect;

    .line 476
    .line 477
    invoke-static {v11}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_1fa

    .line 482
    .line 483
    iget-object v11, v5, Li20;->d:Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    invoke-static {v11}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_1fa

    .line 490
    .line 491
    iget-object v11, v5, Li20;->g:Landroid/widget/EdgeEffect;

    .line 492
    .line 493
    invoke-static {v11}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_1fa

    .line 498
    .line 499
    iget-object v11, v5, Li20;->e:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    invoke-static {v11}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_1fd

    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v4}, Lc6;->a()V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    const/4 v11, 0x0

    .line 511
    const/4 v1, 0x1

    .line 512
    if-ne v0, v1, :cond_247

    .line 513
    .line 514
    shr-long v12, v9, v6

    .line 515
    .line 516
    long-to-int v0, v12

    .line 517
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    const/high16 v12, 0x3f000000    # 0.5f

    .line 522
    .line 523
    cmpl-float v6, v6, v12

    .line 524
    .line 525
    const/high16 v13, -0x41000000    # -0.5f

    .line 526
    .line 527
    if-lez v6, :cond_215

    .line 528
    .line 529
    invoke-virtual {v4, v9, v10}, Lc6;->g(J)F

    .line 530
    .line 531
    .line 532
    :goto_213
    move v0, v1

    .line 533
    goto :goto_222

    .line 534
    :cond_215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    cmpg-float v0, v0, v13

    .line 539
    .line 540
    if-gez v0, :cond_221

    .line 541
    .line 542
    invoke-virtual {v4, v9, v10}, Lc6;->h(J)F

    .line 543
    .line 544
    .line 545
    goto :goto_213

    .line 546
    :cond_221
    move v0, v11

    .line 547
    :goto_222
    and-long v14, v9, p0

    .line 548
    .line 549
    long-to-int v6, v14

    .line 550
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    cmpl-float v12, v14, v12

    .line 555
    .line 556
    if-lez v12, :cond_232

    .line 557
    .line 558
    invoke-virtual {v4, v9, v10}, Lc6;->i(J)F

    .line 559
    .line 560
    .line 561
    :goto_230
    move v6, v1

    .line 562
    goto :goto_23f

    .line 563
    :cond_232
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    cmpg-float v6, v6, v13

    .line 568
    .line 569
    if-gez v6, :cond_23e

    .line 570
    .line 571
    invoke-virtual {v4, v9, v10}, Lc6;->f(J)F

    .line 572
    .line 573
    .line 574
    goto :goto_230

    .line 575
    :cond_23e
    move v6, v11

    .line 576
    :goto_23f
    if-nez v0, :cond_243

    .line 577
    .line 578
    if-eqz v6, :cond_247

    .line 579
    .line 580
    :cond_243
    move v0, v1

    .line 581
    :goto_244
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move v0, v11

    .line 585
    goto :goto_244

    .line 586
    :goto_249
    invoke-static {v2, v3, v13, v14}, Ly01;->b(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_35a

    .line 591
    .line 592
    iget-object v2, v5, Li20;->f:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    invoke-static {v2}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_28a

    .line 599
    .line 600
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    cmpg-float v2, v2, v16

    .line 605
    .line 606
    if-gez v2, :cond_28a

    .line 607
    .line 608
    invoke-virtual {v5}, Li20;->c()Landroid/widget/EdgeEffect;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    instance-of v6, v2, Lnc0;

    .line 617
    .line 618
    if-eqz v6, :cond_280

    .line 619
    .line 620
    check-cast v2, Lnc0;

    .line 621
    .line 622
    iget v6, v2, Lnc0;->b:F

    .line 623
    .line 624
    add-float/2addr v6, v3

    .line 625
    iput v6, v2, Lnc0;->b:F

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget v6, v2, Lnc0;->a:F

    .line 632
    .line 633
    cmpl-float v3, v3, v6

    .line 634
    .line 635
    if-lez v3, :cond_283

    .line 636
    .line 637
    invoke-virtual {v2}, Lnc0;->onRelease()V

    .line 638
    .line 639
    .line 640
    goto :goto_283

    .line 641
    :cond_280
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 642
    .line 643
    .line 644
    :cond_283
    :goto_283
    iget-object v2, v5, Li20;->f:Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    invoke-static {v2}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    move v2, v11

    .line 652
    :goto_28b
    iget-object v3, v5, Li20;->g:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    invoke-static {v3}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_2cd

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    cmpl-float v3, v3, v16

    .line 665
    .line 666
    if-lez v3, :cond_2cd

    .line 667
    .line 668
    invoke-virtual {v5}, Li20;->d()Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    instance-of v7, v3, Lnc0;

    .line 677
    .line 678
    if-eqz v7, :cond_2bc

    .line 679
    .line 680
    check-cast v3, Lnc0;

    .line 681
    .line 682
    iget v7, v3, Lnc0;->b:F

    .line 683
    .line 684
    add-float/2addr v7, v6

    .line 685
    iput v7, v3, Lnc0;->b:F

    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget v7, v3, Lnc0;->a:F

    .line 692
    .line 693
    cmpl-float v6, v6, v7

    .line 694
    .line 695
    if-lez v6, :cond_2bf

    .line 696
    .line 697
    invoke-virtual {v3}, Lnc0;->onRelease()V

    .line 698
    .line 699
    .line 700
    goto :goto_2bf

    .line 701
    :cond_2bc
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    :goto_2bf
    if-nez v2, :cond_2cc

    .line 705
    .line 706
    iget-object v2, v5, Li20;->g:Landroid/widget/EdgeEffect;

    .line 707
    .line 708
    invoke-static {v2}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_2ca

    .line 713
    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    move v2, v11

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    :goto_2cc
    move v2, v1

    .line 718
    :cond_2cd
    :goto_2cd
    iget-object v3, v5, Li20;->d:Landroid/widget/EdgeEffect;

    .line 719
    .line 720
    invoke-static {v3}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_30f

    .line 725
    .line 726
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    cmpg-float v3, v3, v16

    .line 731
    .line 732
    if-gez v3, :cond_30f

    .line 733
    .line 734
    invoke-virtual {v5}, Li20;->e()Landroid/widget/EdgeEffect;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    instance-of v7, v3, Lnc0;

    .line 743
    .line 744
    if-eqz v7, :cond_2fe

    .line 745
    .line 746
    check-cast v3, Lnc0;

    .line 747
    .line 748
    iget v7, v3, Lnc0;->b:F

    .line 749
    .line 750
    add-float/2addr v7, v6

    .line 751
    iput v7, v3, Lnc0;->b:F

    .line 752
    .line 753
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget v7, v3, Lnc0;->a:F

    .line 758
    .line 759
    cmpl-float v6, v6, v7

    .line 760
    .line 761
    if-lez v6, :cond_301

    .line 762
    .line 763
    invoke-virtual {v3}, Lnc0;->onRelease()V

    .line 764
    .line 765
    .line 766
    goto :goto_301

    .line 767
    :cond_2fe
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 768
    .line 769
    .line 770
    :cond_301
    :goto_301
    if-nez v2, :cond_30e

    .line 771
    .line 772
    iget-object v2, v5, Li20;->d:Landroid/widget/EdgeEffect;

    .line 773
    .line 774
    invoke-static {v2}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_30c

    .line 779
    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    move v2, v11

    .line 782
    goto :goto_30f

    .line 783
    :cond_30e
    :goto_30e
    move v2, v1

    .line 784
    :cond_30f
    :goto_30f
    iget-object v3, v5, Li20;->e:Landroid/widget/EdgeEffect;

    .line 785
    .line 786
    invoke-static {v3}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_351

    .line 791
    .line 792
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    cmpl-float v3, v3, v16

    .line 797
    .line 798
    if-lez v3, :cond_351

    .line 799
    .line 800
    invoke-virtual {v5}, Li20;->b()Landroid/widget/EdgeEffect;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    instance-of v7, v3, Lnc0;

    .line 809
    .line 810
    if-eqz v7, :cond_340

    .line 811
    .line 812
    check-cast v3, Lnc0;

    .line 813
    .line 814
    iget v7, v3, Lnc0;->b:F

    .line 815
    .line 816
    add-float/2addr v7, v6

    .line 817
    iput v7, v3, Lnc0;->b:F

    .line 818
    .line 819
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    iget v7, v3, Lnc0;->a:F

    .line 824
    .line 825
    cmpl-float v6, v6, v7

    .line 826
    .line 827
    if-lez v6, :cond_343

    .line 828
    .line 829
    invoke-virtual {v3}, Lnc0;->onRelease()V

    .line 830
    .line 831
    .line 832
    goto :goto_343

    .line 833
    :cond_340
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 834
    .line 835
    .line 836
    :cond_343
    :goto_343
    if-nez v2, :cond_350

    .line 837
    .line 838
    iget-object v2, v5, Li20;->e:Landroid/widget/EdgeEffect;

    .line 839
    .line 840
    invoke-static {v2}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_34e

    .line 845
    .line 846
    goto :goto_350

    .line 847
    :cond_34e
    move v2, v11

    .line 848
    goto :goto_351

    .line 849
    :cond_350
    :goto_350
    move v2, v1

    .line 850
    :cond_351
    :goto_351
    if-nez v2, :cond_358

    .line 851
    .line 852
    if-eqz v0, :cond_356

    .line 853
    .line 854
    goto :goto_358

    .line 855
    :cond_356
    move v9, v11

    .line 856
    goto :goto_359

    .line 857
    :cond_358
    :goto_358
    move v9, v1

    .line 858
    :goto_359
    move v0, v9

    .line 859
    :cond_35a
    if-eqz v0, :cond_35f

    .line 860
    .line 861
    invoke-virtual {v4}, Lc6;->d()V

    .line 862
    .line 863
    .line 864
    :cond_35f
    move-wide/from16 v2, p2

    .line 865
    .line 866
    move-wide/from16 v0, v17

    .line 867
    .line 868
    invoke-static {v0, v1, v2, v3}, Ly01;->e(JJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    return-wide v0

    .line 873
    :cond_368
    iget-object v4, v1, Lyj1;->k:Lej1;

    .line 874
    .line 875
    invoke-virtual {v1, v4, v2, v3, v0}, Lyj1;->d(Lej1;JI)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    return-wide v0
.end method
