###### Class defpackage.i80 (i80)

.class public final Li80;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Lv01;
.implements Lfv0;
.implements Lgx;


# instance fields
.field public final s:Lta0;

.field public t:Z

.field public u:Z

.field public final v:B

.field public w:Lec;


# direct methods
.method public constructor <init>(ILta0;I)V
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Li80;->s:Lta0;

    .line 10
    .line 11
    iput-byte p1, p0, Li80;->v:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0()Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lj80;->F(Li80;)Lzu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    if-eq v1, v5, :cond_16

    .line 18
    .line 19
    if-eq v1, v4, :cond_1e

    .line 20
    .line 21
    if-ne v1, v3, :cond_1a

    .line 22
    .line 23
    :cond_16
    :goto_16
    move/from16 v19, v2

    .line 24
    .line 25
    goto/16 :goto_2a5

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Lkc;->d()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    move/from16 v18, v5

    .line 32
    .line 33
    goto/16 :goto_2a8

    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Lh22;->b0(Lgx;)Lu41;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo4;->getFocusOwner()Ly70;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lb80;

    .line 46
    .line 47
    invoke-virtual {v1}, Lb80;->f()Li80;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v6, v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v0, v7, v7}, Li80;->D0(Lh80;Lh80;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_3c
    if-eqz v6, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-static {v0}, Lh22;->b0(Lgx;)Lu41;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lo4;

    .line 69
    .line 70
    invoke-virtual {v8}, Lo4;->getFocusOwner()Ly70;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lb80;

    .line 75
    .line 76
    iget-object v8, v8, Lb80;->a:Lo4;

    .line 77
    .line 78
    invoke-virtual {v8}, Lo4;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_54

    .line 83
    .line 84
    goto :goto_16

    .line 85
    :cond_54
    :goto_54
    const-string v8, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    if-eqz v6, :cond_ea

    .line 90
    .line 91
    new-instance v11, Lqx0;

    .line 92
    .line 93
    new-array v12, v9, [Li80;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v6, Lcv0;->e:Lcv0;

    .line 99
    .line 100
    iget-boolean v12, v12, Lcv0;->r:Z

    .line 101
    .line 102
    if-nez v12, :cond_6a

    .line 103
    .line 104
    invoke-static {v8}, Lxg0;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v12, v6, Lcv0;->e:Lcv0;

    .line 108
    .line 109
    iget-object v12, v12, Lcv0;->i:Lcv0;

    .line 110
    .line 111
    invoke-static {v6}, Lh22;->a0(Lgx;)Llm0;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_72
    if-eqz v13, :cond_eb

    .line 116
    .line 117
    iget-object v14, v13, Llm0;->I:Luz0;

    .line 118
    .line 119
    iget-object v14, v14, Luz0;->f:Lcv0;

    .line 120
    .line 121
    iget v14, v14, Lcv0;->h:I

    .line 122
    .line 123
    and-int/lit16 v14, v14, 0x400

    .line 124
    .line 125
    if-eqz v14, :cond_d8

    .line 126
    .line 127
    :goto_7e
    if-eqz v12, :cond_d8

    .line 128
    .line 129
    iget v14, v12, Lcv0;->g:I

    .line 130
    .line 131
    and-int/lit16 v14, v14, 0x400

    .line 132
    .line 133
    if-eqz v14, :cond_d3

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_88
    if-eqz v14, :cond_d3

    .line 138
    .line 139
    instance-of v10, v14, Li80;

    .line 140
    .line 141
    if-eqz v10, :cond_94

    .line 142
    .line 143
    check-cast v14, Li80;

    .line 144
    .line 145
    invoke-virtual {v11, v14}, Lqx0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_ce

    .line 149
    :cond_94
    iget v10, v14, Lcv0;->g:I

    .line 150
    .line 151
    and-int/lit16 v10, v10, 0x400

    .line 152
    .line 153
    if-eqz v10, :cond_ce

    .line 154
    .line 155
    instance-of v10, v14, Lhx;

    .line 156
    .line 157
    if-eqz v10, :cond_ce

    .line 158
    .line 159
    move-object v10, v14

    .line 160
    check-cast v10, Lhx;

    .line 161
    .line 162
    iget-object v10, v10, Lhx;->t:Lcv0;

    .line 163
    .line 164
    move v3, v2

    .line 165
    :goto_a4
    if-eqz v10, :cond_c9

    .line 166
    .line 167
    iget v4, v10, Lcv0;->g:I

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0x400

    .line 170
    .line 171
    if-eqz v4, :cond_c5

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    if-ne v3, v5, :cond_b2

    .line 176
    .line 177
    move-object v14, v10

    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    if-nez v15, :cond_bc

    .line 180
    .line 181
    new-instance v4, Lqx0;

    .line 182
    .line 183
    new-array v15, v9, [Lcv0;

    .line 184
    .line 185
    invoke-direct {v4, v15}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v15, v4

    .line 189
    :cond_bc
    if-eqz v14, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v15, v14}, Lqx0;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    :cond_c2
    invoke-virtual {v15, v10}, Lqx0;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget-object v10, v10, Lcv0;->j:Lcv0;

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    goto :goto_a4

    .line 202
    :cond_c9
    if-ne v3, v5, :cond_ce

    .line 203
    .line 204
    :goto_cb
    const/4 v3, 0x3

    .line 205
    const/4 v4, 0x2

    .line 206
    goto :goto_88

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v15}, Lh22;->V(Lqx0;)Lcv0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    goto :goto_cb

    .line 212
    :cond_d3
    iget-object v12, v12, Lcv0;->i:Lcv0;

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    const/4 v4, 0x2

    .line 216
    goto :goto_7e

    .line 217
    :cond_d8
    invoke-virtual {v13}, Llm0;->u()Llm0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_e6

    .line 222
    .line 223
    iget-object v3, v13, Llm0;->I:Luz0;

    .line 224
    .line 225
    if-eqz v3, :cond_e6

    .line 226
    .line 227
    iget-object v3, v3, Luz0;->e:Lkv1;

    .line 228
    .line 229
    move-object v12, v3

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v12, 0x0

    .line 232
    :goto_e7
    const/4 v3, 0x3

    .line 233
    const/4 v4, 0x2

    .line 234
    goto :goto_72

    .line 235
    :cond_ea
    const/4 v11, 0x0

    .line 236
    :cond_eb
    new-array v3, v9, [Li80;

    .line 237
    .line 238
    new-array v4, v9, [Li80;

    .line 239
    .line 240
    iget-object v10, v0, Lcv0;->e:Lcv0;

    .line 241
    .line 242
    iget-boolean v10, v10, Lcv0;->r:Z

    .line 243
    .line 244
    if-nez v10, :cond_f8

    .line 245
    .line 246
    invoke-static {v8}, Lxg0;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v8, v0, Lcv0;->e:Lcv0;

    .line 250
    .line 251
    iget-object v8, v8, Lcv0;->i:Lcv0;

    .line 252
    .line 253
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move v13, v2

    .line 258
    move v14, v13

    .line 259
    move v12, v5

    .line 260
    :goto_103
    if-eqz v10, :cond_203

    .line 261
    .line 262
    iget-object v15, v10, Llm0;->I:Luz0;

    .line 263
    .line 264
    iget-object v15, v15, Luz0;->f:Lcv0;

    .line 265
    .line 266
    iget v15, v15, Lcv0;->h:I

    .line 267
    .line 268
    and-int/lit16 v15, v15, 0x400

    .line 269
    .line 270
    if-eqz v15, :cond_1ec

    .line 271
    .line 272
    :goto_10f
    if-eqz v8, :cond_1ec

    .line 273
    .line 274
    iget v15, v8, Lcv0;->g:I

    .line 275
    .line 276
    and-int/lit16 v15, v15, 0x400

    .line 277
    .line 278
    if-eqz v15, :cond_1e2

    .line 279
    .line 280
    move-object v15, v8

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_11a
    if-eqz v15, :cond_1e2

    .line 284
    .line 285
    instance-of v9, v15, Li80;

    .line 286
    .line 287
    if-eqz v9, :cond_17d

    .line 288
    .line 289
    move-object v9, v15

    .line 290
    check-cast v9, Li80;

    .line 291
    .line 292
    if-eqz v11, :cond_130

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move-object/from16 v5, v18

    .line 303
    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v5, 0x0

    .line 306
    :goto_131
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v5, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_15a

    .line 313
    .line 314
    add-int/lit8 v2, v13, 0x1

    .line 315
    .line 316
    array-length v5, v3

    .line 317
    if-ge v5, v2, :cond_151

    .line 318
    .line 319
    array-length v5, v3

    .line 320
    move-object/from16 v20, v1

    .line 321
    .line 322
    mul-int/lit8 v1, v5, 0x2

    .line 323
    .line 324
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    move/from16 v21, v2

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    move-object v3, v1

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    move-object/from16 v20, v1

    .line 339
    .line 340
    move/from16 v21, v2

    .line 341
    .line 342
    :goto_155
    aput-object v9, v3, v13

    .line 343
    .line 344
    move/from16 v13, v21

    .line 345
    .line 346
    goto :goto_178

    .line 347
    :cond_15a
    move-object/from16 v20, v1

    .line 348
    .line 349
    add-int/lit8 v1, v14, 0x1

    .line 350
    .line 351
    array-length v2, v4

    .line 352
    if-ge v2, v1, :cond_172

    .line 353
    .line 354
    array-length v2, v4

    .line 355
    mul-int/lit8 v5, v2, 0x2

    .line 356
    .line 357
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    new-array v5, v5, [Ljava/lang/Object;

    .line 362
    .line 363
    move/from16 v21, v1

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    move-object v4, v5

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    move/from16 v21, v1

    .line 372
    .line 373
    :goto_174
    aput-object v9, v4, v14

    .line 374
    .line 375
    move/from16 v14, v21

    .line 376
    .line 377
    :goto_178
    if-ne v9, v6, :cond_17b

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    :cond_17b
    const/4 v1, 0x0

    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    move-object/from16 v20, v1

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    :goto_180
    if-eqz v1, :cond_1d6

    .line 386
    .line 387
    iget v1, v15, Lcv0;->g:I

    .line 388
    .line 389
    and-int/lit16 v1, v1, 0x400

    .line 390
    .line 391
    if-eqz v1, :cond_1d6

    .line 392
    .line 393
    instance-of v1, v15, Lhx;

    .line 394
    .line 395
    if-eqz v1, :cond_1d6

    .line 396
    .line 397
    move-object v1, v15

    .line 398
    check-cast v1, Lhx;

    .line 399
    .line 400
    iget-object v1, v1, Lhx;->t:Lcv0;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_192
    if-eqz v1, :cond_1cc

    .line 404
    .line 405
    iget v5, v1, Lcv0;->g:I

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x400

    .line 408
    .line 409
    if-eqz v5, :cond_1c7

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    if-ne v2, v5, :cond_1a5

    .line 415
    .line 416
    move-object v15, v1

    .line 417
    move/from16 v17, v2

    .line 418
    .line 419
    const/16 v9, 0x10

    .line 420
    .line 421
    goto :goto_1c4

    .line 422
    :cond_1a5
    if-nez v16, :cond_1b3

    .line 423
    .line 424
    new-instance v5, Lqx0;

    .line 425
    .line 426
    move/from16 v17, v2

    .line 427
    .line 428
    const/16 v9, 0x10

    .line 429
    .line 430
    new-array v2, v9, [Lcv0;

    .line 431
    .line 432
    invoke-direct {v5, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b9

    .line 436
    :cond_1b3
    move/from16 v17, v2

    .line 437
    .line 438
    const/16 v9, 0x10

    .line 439
    .line 440
    move-object/from16 v5, v16

    .line 441
    .line 442
    :goto_1b9
    if-eqz v15, :cond_1bf

    .line 443
    .line 444
    invoke-virtual {v5, v15}, Lqx0;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :cond_1bf
    invoke-virtual {v5, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v5

    .line 452
    .line 453
    :goto_1c4
    move/from16 v2, v17

    .line 454
    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    const/16 v9, 0x10

    .line 457
    .line 458
    :goto_1c9
    iget-object v1, v1, Lcv0;->j:Lcv0;

    .line 459
    .line 460
    goto :goto_192

    .line 461
    :cond_1cc
    const/4 v5, 0x1

    .line 462
    const/16 v9, 0x10

    .line 463
    .line 464
    if-ne v2, v5, :cond_1d8

    .line 465
    .line 466
    move-object/from16 v1, v20

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto/16 :goto_11a

    .line 470
    .line 471
    :cond_1d6
    const/16 v9, 0x10

    .line 472
    .line 473
    :cond_1d8
    invoke-static/range {v16 .. v16}, Lh22;->V(Lqx0;)Lcv0;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    move-object/from16 v1, v20

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v5, 0x1

    .line 481
    goto/16 :goto_11a

    .line 482
    .line 483
    :cond_1e2
    move-object/from16 v20, v1

    .line 484
    .line 485
    iget-object v8, v8, Lcv0;->i:Lcv0;

    .line 486
    .line 487
    move-object/from16 v1, v20

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v5, 0x1

    .line 491
    goto/16 :goto_10f

    .line 492
    .line 493
    :cond_1ec
    move-object/from16 v20, v1

    .line 494
    .line 495
    invoke-virtual {v10}, Llm0;->u()Llm0;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-eqz v10, :cond_1fc

    .line 500
    .line 501
    iget-object v1, v10, Llm0;->I:Luz0;

    .line 502
    .line 503
    if-eqz v1, :cond_1fc

    .line 504
    .line 505
    iget-object v1, v1, Luz0;->e:Lkv1;

    .line 506
    .line 507
    move-object v8, v1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v8, 0x0

    .line 510
    :goto_1fd
    move-object/from16 v1, v20

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v5, 0x1

    .line 514
    goto/16 :goto_103

    .line 515
    .line 516
    :cond_203
    move-object/from16 v20, v1

    .line 517
    .line 518
    if-eqz v12, :cond_214

    .line 519
    .line 520
    if-eqz v6, :cond_214

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v6, v1}, Lj80;->G(Li80;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_214

    .line 528
    .line 529
    :goto_210
    const/16 v19, 0x0

    .line 530
    .line 531
    goto/16 :goto_2a5

    .line 532
    .line 533
    :cond_214
    new-instance v1, Lj7;

    .line 534
    .line 535
    const/16 v2, 0xe

    .line 536
    .line 537
    invoke-direct {v1, v0, v2}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Lv80;->D(Lcv0;Lea0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_247

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-eq v1, v5, :cond_238

    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    if-eq v1, v2, :cond_247

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    if-ne v1, v2, :cond_232

    .line 561
    .line 562
    goto :goto_238

    .line 563
    :cond_232
    invoke-static {}, Lkc;->d()V

    .line 564
    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    return v19

    .line 569
    :cond_238
    :goto_238
    invoke-static {v0}, Lh22;->b0(Lgx;)Lu41;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lo4;

    .line 574
    .line 575
    invoke-virtual {v1}, Lo4;->getFocusOwner()Ly70;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lb80;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lb80;->i(Li80;)V

    .line 582
    .line 583
    .line 584
    :cond_247
    sget-object v1, Lh80;->g:Lh80;

    .line 585
    .line 586
    sget-object v2, Lh80;->e:Lh80;

    .line 587
    .line 588
    if-eqz v12, :cond_252

    .line 589
    .line 590
    if-eqz v6, :cond_252

    .line 591
    .line 592
    invoke-virtual {v6, v2, v1}, Li80;->D0(Lh80;Lh80;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    sget-object v3, Lh80;->f:Lh80;

    .line 596
    .line 597
    if-eqz v11, :cond_274

    .line 598
    .line 599
    iget v5, v11, Lqx0;->g:I

    .line 600
    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    add-int/lit8 v5, v5, -0x1

    .line 604
    .line 605
    iget-object v8, v11, Lqx0;->e:[Ljava/lang/Object;

    .line 606
    .line 607
    array-length v9, v8

    .line 608
    if-ge v5, v9, :cond_274

    .line 609
    .line 610
    :goto_261
    if-ltz v5, :cond_274

    .line 611
    .line 612
    aget-object v9, v8, v5

    .line 613
    .line 614
    check-cast v9, Li80;

    .line 615
    .line 616
    invoke-virtual/range {v20 .. v20}, Lb80;->f()Li80;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-eq v10, v0, :cond_26e

    .line 621
    .line 622
    goto :goto_210

    .line 623
    :cond_26e
    invoke-virtual {v9, v3, v1}, Li80;->D0(Lh80;Lh80;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v5, v5, -0x1

    .line 627
    .line 628
    goto :goto_261

    .line 629
    :cond_274
    const/16 v18, 0x1

    .line 630
    .line 631
    add-int/lit8 v14, v14, -0x1

    .line 632
    .line 633
    array-length v5, v4

    .line 634
    if-ge v14, v5, :cond_293

    .line 635
    .line 636
    :goto_27b
    if-ltz v14, :cond_293

    .line 637
    .line 638
    aget-object v5, v4, v14

    .line 639
    .line 640
    check-cast v5, Li80;

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Lb80;->f()Li80;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-eq v8, v0, :cond_288

    .line 647
    .line 648
    :goto_287
    goto :goto_210

    .line 649
    :cond_288
    if-ne v5, v6, :cond_28c

    .line 650
    .line 651
    move-object v8, v2

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    move-object v8, v1

    .line 654
    :goto_28d
    invoke-virtual {v5, v8, v3}, Li80;->D0(Lh80;Lh80;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v14, v14, -0x1

    .line 658
    .line 659
    goto :goto_27b

    .line 660
    :cond_293
    invoke-virtual/range {v20 .. v20}, Lb80;->f()Li80;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eq v1, v0, :cond_29b

    .line 665
    .line 666
    goto/16 :goto_210

    .line 667
    .line 668
    :cond_29b
    invoke-virtual {v0, v7, v2}, Li80;->D0(Lh80;Lh80;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v20 .. v20}, Lb80;->f()Li80;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eq v1, v0, :cond_2a6

    .line 676
    .line 677
    goto :goto_287

    .line 678
    :goto_2a5
    return v19

    .line 679
    :cond_2a6
    const/16 v18, 0x1

    .line 680
    .line 681
    :goto_2a8
    return v18
.end method

.method public final D0(Lh80;Lh80;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb80;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    iget-object v2, p0, Li80;->s:Lta0;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcv0;->e:Lcv0;

    .line 31
    .line 32
    iget-boolean v2, p1, Lcv0;->r:Z

    .line 33
    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Lcv0;->e:Lcv0;

    .line 42
    .line 43
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    if-eqz p0, :cond_b6

    .line 48
    .line 49
    iget-object v3, p0, Llm0;->I:Luz0;

    .line 50
    .line 51
    iget-object v3, v3, Luz0;->f:Lcv0;

    .line 52
    .line 53
    iget v3, v3, Lcv0;->h:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_a5

    .line 59
    .line 60
    :goto_3b
    if-eqz v2, :cond_a5

    .line 61
    .line 62
    iget v3, v2, Lcv0;->g:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_a2

    .line 67
    .line 68
    if-eq v2, p1, :cond_4b

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_b6

    .line 75
    .line 76
    :cond_4b
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_a2

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_51
    if-eqz v3, :cond_a2

    .line 83
    .line 84
    instance-of v6, v3, Lr70;

    .line 85
    .line 86
    if-eqz v6, :cond_64

    .line 87
    .line 88
    check-cast v3, Lr70;

    .line 89
    .line 90
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_60

    .line 95
    .line 96
    goto :goto_9d

    .line 97
    :cond_60
    invoke-interface {v3, p2}, Lr70;->O(Lh80;)V

    .line 98
    .line 99
    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    iget v6, v3, Lcv0;->g:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_9d

    .line 106
    .line 107
    instance-of v6, v3, Lhx;

    .line 108
    .line 109
    if-eqz v6, :cond_9d

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lhx;

    .line 113
    .line 114
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_74
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_9a

    .line 119
    .line 120
    iget v9, v6, Lcv0;->g:I

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x1000

    .line 123
    .line 124
    if-eqz v9, :cond_97

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v8, :cond_83

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_97

    .line 132
    :cond_83
    if-nez v5, :cond_8e

    .line 133
    .line 134
    new-instance v5, Lqx0;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    new-array v8, v8, [Lcv0;

    .line 139
    .line 140
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz v3, :cond_94

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_94
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 153
    .line 154
    goto :goto_74

    .line 155
    :cond_9a
    if-ne v7, v8, :cond_9d

    .line 156
    .line 157
    goto :goto_51

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_51

    .line 163
    :cond_a2
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 164
    .line 165
    goto :goto_3b

    .line 166
    :cond_a5
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_b3

    .line 171
    .line 172
    iget-object v2, p0, Llm0;->I:Luz0;

    .line 173
    .line 174
    if-eqz v2, :cond_b3

    .line 175
    .line 176
    iget-object v2, v2, Luz0;->e:Lkv1;

    .line 177
    .line 178
    goto/16 :goto_2e

    .line 179
    .line 180
    :cond_b3
    move-object v2, v4

    .line 181
    goto/16 :goto_2e

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public final E0()Lc80;
    .registers 12

    .line 1
    new-instance v0, Lc80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc80;->a:Z

    .line 8
    .line 9
    sget-object v2, Ld80;->b:Ld80;

    .line 10
    .line 11
    iput-object v2, v0, Lc80;->b:Ld80;

    .line 12
    .line 13
    iput-object v2, v0, Lc80;->c:Ld80;

    .line 14
    .line 15
    iput-object v2, v0, Lc80;->d:Ld80;

    .line 16
    .line 17
    iput-object v2, v0, Lc80;->e:Ld80;

    .line 18
    .line 19
    iput-object v2, v0, Lc80;->f:Ld80;

    .line 20
    .line 21
    iput-object v2, v0, Lc80;->g:Ld80;

    .line 22
    .line 23
    iput-object v2, v0, Lc80;->h:Ld80;

    .line 24
    .line 25
    iput-object v2, v0, Lc80;->i:Ld80;

    .line 26
    .line 27
    new-instance v2, Lxp;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lxp;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lc80;->j:Lxp;

    .line 35
    .line 36
    new-instance v2, Lxp;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lxp;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lc80;->k:Lxp;

    .line 44
    .line 45
    sget-object v2, Lh3;->V:Lxd1;

    .line 46
    .line 47
    iput-object v2, v0, Lc80;->l:Lxd1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-byte v3, p0, Li80;->v:B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_38

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    if-nez v3, :cond_55

    .line 58
    .line 59
    sget-object v3, Loq;->m:Ld20;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljh0;

    .line 66
    .line 67
    check-cast v3, Lkh0;

    .line 68
    .line 69
    iget-object v3, v3, Lkh0;->a:Lu51;

    .line 70
    .line 71
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lih0;

    .line 76
    .line 77
    iget v3, v3, Lih0;->a:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_52

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v4

    .line 84
    :goto_53
    xor-int/2addr v3, v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_f3

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_59
    iput-boolean v3, v0, Lc80;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lcv0;->e:Lcv0;

    .line 93
    .line 94
    iget-boolean v5, v3, Lcv0;->r:Z

    .line 95
    .line 96
    if-nez v5, :cond_66

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lxg0;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v5, p0, Lcv0;->e:Lcv0;

    .line 104
    .line 105
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    if-eqz p0, :cond_f2

    .line 110
    .line 111
    iget-object v6, p0, Llm0;->I:Luz0;

    .line 112
    .line 113
    iget-object v6, v6, Luz0;->f:Lcv0;

    .line 114
    .line 115
    iget v6, v6, Lcv0;->h:I

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xc00

    .line 118
    .line 119
    if-eqz v6, :cond_e1

    .line 120
    .line 121
    :goto_78
    if-eqz v5, :cond_e1

    .line 122
    .line 123
    iget v6, v5, Lcv0;->g:I

    .line 124
    .line 125
    and-int/lit16 v7, v6, 0xc00

    .line 126
    .line 127
    if-eqz v7, :cond_de

    .line 128
    .line 129
    if-eq v5, v3, :cond_88

    .line 130
    .line 131
    and-int/lit16 v7, v6, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_88

    .line 134
    .line 135
    goto/16 :goto_f2

    .line 136
    .line 137
    :cond_88
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_de

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :goto_8e
    if-eqz v6, :cond_de

    .line 144
    .line 145
    instance-of v8, v6, Lye;

    .line 146
    .line 147
    if-nez v8, :cond_d1

    .line 148
    .line 149
    iget v8, v6, Lcv0;->g:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x800

    .line 152
    .line 153
    if-eqz v8, :cond_cc

    .line 154
    .line 155
    instance-of v8, v6, Lhx;

    .line 156
    .line 157
    if-eqz v8, :cond_cc

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, Lhx;

    .line 161
    .line 162
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 163
    .line 164
    move v9, v4

    .line 165
    :goto_a4
    if-eqz v8, :cond_c9

    .line 166
    .line 167
    iget v10, v8, Lcv0;->g:I

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x800

    .line 170
    .line 171
    if-eqz v10, :cond_c6

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    if-ne v9, v1, :cond_b2

    .line 176
    .line 177
    move-object v6, v8

    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    if-nez v7, :cond_bd

    .line 180
    .line 181
    new-instance v7, Lqx0;

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    new-array v10, v10, [Lcv0;

    .line 186
    .line 187
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v6, :cond_c3

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v2

    .line 196
    :cond_c3
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 200
    .line 201
    goto :goto_a4

    .line 202
    :cond_c9
    if-ne v9, v1, :cond_cc

    .line 203
    .line 204
    goto :goto_8e

    .line 205
    :cond_cc
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_8e

    .line 210
    :cond_d1
    check-cast v6, Lye;

    .line 211
    .line 212
    iget-object p0, v6, Lye;->s:Lbv0;

    .line 213
    .line 214
    const-string v0, "applyFocusProperties called on wrong node"

    .line 215
    .line 216
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lt31;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_de
    iget-object v5, v5, Lcv0;->i:Lcv0;

    .line 224
    .line 225
    goto :goto_78

    .line 226
    :cond_e1
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_ef

    .line 231
    .line 232
    iget-object v5, p0, Llm0;->I:Luz0;

    .line 233
    .line 234
    if-eqz v5, :cond_ef

    .line 235
    .line 236
    iget-object v5, v5, Luz0;->e:Lkv1;

    .line 237
    .line 238
    goto/16 :goto_6c

    .line 239
    .line 240
    :cond_ef
    move-object v5, v2

    .line 241
    goto/16 :goto_6c

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-object v0

    .line 244
    :cond_f3
    const-string p0, "Unknown Focusability"

    .line 245
    .line 246
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

.method public final F0(Ltl0;)Lxd1;
    .registers 6

    .line 1
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc80;->l:Lxd1;

    .line 6
    .line 7
    sget-object v1, Lh3;->V:Lxd1;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1c

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Lh22;->Z(Lgx;)Lxz0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Ltl0;->C(Ltl0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lxd1;->i(J)Lxd1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_28

    .line 30
    .line 31
    invoke-static {p0}, Lh22;->Z(Lgx;)Lxz0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Ltl0;->G(Ltl0;Z)Lxd1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Lh22;->Z(Lgx;)Lxz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Ly71;->g:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lv80;->J(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Li70;->c(JJ)Lxd1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final G()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li80;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0()Ljn0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 13
    .line 14
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 15
    .line 16
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_9b

    .line 22
    .line 23
    iget-object v2, p0, Llm0;->I:Luz0;

    .line 24
    .line 25
    iget-object v2, v2, Luz0;->f:Lcv0;

    .line 26
    .line 27
    iget v2, v2, Lcv0;->h:I

    .line 28
    .line 29
    const v3, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_8a

    .line 34
    .line 35
    :goto_22
    if-eqz v0, :cond_8a

    .line 36
    .line 37
    iget v2, v0, Lcv0;->g:I

    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_87

    .line 42
    .line 43
    const/high16 v4, 0x800000

    .line 44
    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_4d

    .line 47
    .line 48
    instance-of p0, v0, Ljn0;

    .line 49
    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    instance-of p0, v0, Lhx;

    .line 54
    .line 55
    if-eqz p0, :cond_47

    .line 56
    .line 57
    check-cast v0, Lhx;

    .line 58
    .line 59
    iget-object p0, v0, Lhx;->t:Lcv0;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_3d
    if-eqz p0, :cond_48

    .line 63
    .line 64
    instance-of v2, p0, Ljn0;

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_44
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 70
    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :cond_48
    :goto_48
    check-cast v0, Ljn0;

    .line 74
    .line 75
    if-eqz v0, :cond_9b

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    and-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_87

    .line 81
    .line 82
    instance-of v2, v0, Lfv0;

    .line 83
    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    instance-of v2, v0, Lhx;

    .line 89
    .line 90
    if-eqz v2, :cond_6b

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lhx;

    .line 94
    .line 95
    iget-object v2, v2, Lhx;->t:Lcv0;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :goto_61
    if-eqz v2, :cond_6c

    .line 99
    .line 100
    instance-of v5, v2, Lfv0;

    .line 101
    .line 102
    if-eqz v5, :cond_68

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :cond_68
    iget-object v2, v2, Lcv0;->j:Lcv0;

    .line 106
    .line 107
    goto :goto_61

    .line 108
    :cond_6b
    move-object v4, v1

    .line 109
    :cond_6c
    :goto_6c
    check-cast v4, Lfv0;

    .line 110
    .line 111
    if-eqz v4, :cond_87

    .line 112
    .line 113
    invoke-interface {v4}, Lfv0;->k()Lk80;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Ldj0;->e:Luc1;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lk80;->q(Luc1;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_87

    .line 124
    .line 125
    invoke-interface {v4}, Lfv0;->k()Lk80;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lk80;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljn0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 137
    .line 138
    goto :goto_22

    .line 139
    :cond_8a
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_98

    .line 144
    .line 145
    iget-object v0, p0, Llm0;->I:Luz0;

    .line 146
    .line 147
    if-eqz v0, :cond_98

    .line 148
    .line 149
    iget-object v0, v0, Luz0;->e:Lkv1;

    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    :cond_98
    move-object v0, v1

    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :cond_9b
    return-object v1
.end method

.method public final H0()Lh80;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    sget-object v1, Lh80;->g:Lh80;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb80;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-ne p0, v0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lh80;->e:Lh80;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-boolean v2, v0, Lcv0;->r:Z

    .line 33
    .line 34
    if-eqz v2, :cond_aa

    .line 35
    .line 36
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 48
    .line 49
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 50
    .line 51
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_aa

    .line 56
    .line 57
    iget-object v3, v0, Llm0;->I:Luz0;

    .line 58
    .line 59
    iget-object v3, v3, Luz0;->f:Lcv0;

    .line 60
    .line 61
    iget v3, v3, Lcv0;->h:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_9b

    .line 67
    .line 68
    :goto_43
    if-eqz v2, :cond_9b

    .line 69
    .line 70
    iget v3, v2, Lcv0;->g:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_98

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :goto_4d
    if-eqz v3, :cond_98

    .line 79
    .line 80
    instance-of v6, v3, Li80;

    .line 81
    .line 82
    if-eqz v6, :cond_5a

    .line 83
    .line 84
    check-cast v3, Li80;

    .line 85
    .line 86
    if-ne p0, v3, :cond_93

    .line 87
    .line 88
    sget-object p0, Lh80;->f:Lh80;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    iget v6, v3, Lcv0;->g:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 94
    .line 95
    if-eqz v6, :cond_93

    .line 96
    .line 97
    instance-of v6, v3, Lhx;

    .line 98
    .line 99
    if-eqz v6, :cond_93

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lhx;

    .line 103
    .line 104
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_6a
    const/4 v8, 0x1

    .line 108
    if-eqz v6, :cond_90

    .line 109
    .line 110
    iget v9, v6, Lcv0;->g:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_8d

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-ne v7, v8, :cond_79

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v5, :cond_84

    .line 123
    .line 124
    new-instance v5, Lqx0;

    .line 125
    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    new-array v8, v8, [Lcv0;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz v3, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_8a
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 143
    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    if-ne v7, v8, :cond_93

    .line 146
    .line 147
    goto :goto_4d

    .line 148
    :cond_93
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4d

    .line 153
    :cond_98
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 154
    .line 155
    goto :goto_43

    .line 156
    :cond_9b
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a8

    .line 161
    .line 162
    iget-object v2, v0, Llm0;->I:Luz0;

    .line 163
    .line 164
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    iget-object v2, v2, Luz0;->e:Lkv1;

    .line 167
    .line 168
    goto :goto_36

    .line 169
    :cond_a8
    move-object v2, v4

    .line 170
    goto :goto_36

    .line 171
    :cond_aa
    return-object v1
.end method

.method public final I0()V
    .registers 5

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    if-eq v0, v1, :cond_42

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_18

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    invoke-static {}, Lkc;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lee1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lt1;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lv80;->D(Lcv0;Lea0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_43

    .line 43
    .line 44
    check-cast v0, Lc80;

    .line 45
    .line 46
    iget-boolean v0, v0, Lc80;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lo4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lb80;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1}, Lb80;->b(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :cond_43
    const-string p0, "focusProperties"

    .line 69
    .line 70
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final K0(I)Z
    .registers 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lc80;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Li80;->C0()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_22

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Lxp;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lxp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lh90;->s(Li80;ILpa0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_22

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final synthetic k()Lk80;
    .registers 1

    .line 1
    sget-object p0, Ls30;->c:Ls30;

    return-object p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u0()V
    .registers 5

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_25

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    invoke-static {}, Lkc;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lk80;->u(Li80;)Li80;

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb80;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lb80;->b(IZZ)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lb80;->d:Lw70;

    .line 57
    .line 58
    invoke-virtual {v0}, Lw70;->a()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Li80;->w:Lec;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, Lec;->K()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Li80;->w:Lec;

    .line 70
    .line 71
    return-void
.end method

.method public final w0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li80;->H0()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh80;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lb80;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lb80;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
