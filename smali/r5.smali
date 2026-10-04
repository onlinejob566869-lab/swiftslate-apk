###### Class defpackage.r5 (r5)

.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lr5;->e:B

    iput-object p1, p0, Lr5;->f:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr5;->e:B

    .line 4
    .line 5
    sget-object v2, Lyp;->a:Lxd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ln32;->a:Ln32;

    .line 10
    .line 11
    iget-object v0, v0, Lr5;->f:Lox0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_1e6

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Llb0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v6, :cond_21

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_21
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v14, v1, v3}, Llb0;->Q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4b

    .line 40
    .line 41
    invoke-virtual {v14}, Llb0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v2, :cond_38

    .line 46
    .line 47
    new-instance v1, Lv8;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lv8;-><init>(Lox0;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    move-object v7, v1

    .line 58
    check-cast v7, Lea0;

    .line 59
    .line 60
    sget-object v13, Ldj0;->p:Lxo;

    .line 61
    .line 62
    const v15, 0x30000006

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x1fe

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v7 .. v16}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v14}, Llb0;->T()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v5

    .line 80
    :pswitch_4f
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Llb0;

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-int/lit8 v8, v7, 0x3

    .line 93
    .line 94
    if-eq v8, v6, :cond_60

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_60
    and-int/2addr v4, v7

    .line 98
    invoke-virtual {v1, v4, v3}, Llb0;->Q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_90

    .line 103
    .line 104
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_76

    .line 109
    .line 110
    new-instance v3, Lv8;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v3, v0, v2}, Lv8;-><init>(Lox0;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    move-object v15, v3

    .line 120
    check-cast v15, Lea0;

    .line 121
    .line 122
    sget-object v21, Lc5;->h:Lxo;

    .line 123
    .line 124
    const v23, 0x30000006

    .line 125
    .line 126
    .line 127
    const/16 v24, 0x1fe

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    invoke-static/range {v15 .. v24}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    move-object/from16 v22, v1

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, Llb0;->T()V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object v5

    .line 151
    :pswitch_96
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lhi0;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Lhi0;

    .line 158
    .line 159
    iget v3, v2, Lhi0;->a:I

    .line 160
    .line 161
    iget v4, v2, Lhi0;->d:I

    .line 162
    .line 163
    iget v7, v2, Lhi0;->c:I

    .line 164
    .line 165
    iget v8, v2, Lhi0;->b:I

    .line 166
    .line 167
    iget v9, v1, Lhi0;->c:I

    .line 168
    .line 169
    iget v10, v1, Lhi0;->b:I

    .line 170
    .line 171
    iget v11, v1, Lhi0;->d:I

    .line 172
    .line 173
    iget v12, v1, Lhi0;->a:I

    .line 174
    .line 175
    const/high16 v13, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    if-lt v3, v9, :cond_b5

    .line 179
    .line 180
    :goto_b3
    move v1, v14

    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    if-gt v7, v12, :cond_b9

    .line 183
    .line 184
    move v1, v13

    .line 185
    goto :goto_d4

    .line 186
    :cond_b9
    invoke-virtual {v2}, Lhi0;->c()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_c0

    .line 191
    .line 192
    goto :goto_b3

    .line 193
    :cond_c0
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget v1, v1, Lhi0;->c:I

    .line 198
    .line 199
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v9

    .line 204
    div-int/2addr v1, v6

    .line 205
    sub-int/2addr v1, v3

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-virtual {v2}, Lhi0;->c()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    div-float/2addr v1, v3

    .line 213
    :goto_d4
    if-lt v8, v11, :cond_d8

    .line 214
    .line 215
    :goto_d6
    move v13, v14

    .line 216
    goto :goto_f5

    .line 217
    :cond_d8
    if-gt v4, v10, :cond_db

    .line 218
    .line 219
    goto :goto_f5

    .line 220
    :cond_db
    invoke-virtual {v2}, Lhi0;->b()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e2

    .line 225
    .line 226
    goto :goto_d6

    .line 227
    :cond_e2
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v3

    .line 236
    div-int/2addr v4, v6

    .line 237
    sub-int/2addr v4, v8

    .line 238
    int-to-float v3, v4

    .line 239
    invoke-virtual {v2}, Lhi0;->b()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    div-float v13, v3, v2

    .line 245
    .line 246
    :goto_f5
    invoke-static {v1, v13}, Lk80;->i(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    new-instance v3, Lx02;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lx02;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_102
    move-object/from16 v13, p1

    .line 260
    .line 261
    check-cast v13, Llb0;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v7, v1, 0x3

    .line 272
    .line 273
    if-eq v7, v6, :cond_113

    .line 274
    .line 275
    move v3, v4

    .line 276
    :cond_113
    and-int/2addr v1, v4

    .line 277
    invoke-virtual {v13, v1, v3}, Llb0;->Q(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_13b

    .line 282
    .line 283
    invoke-virtual {v13}, Llb0;->L()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v2, :cond_128

    .line 288
    .line 289
    new-instance v1, Lv8;

    .line 290
    .line 291
    invoke-direct {v1, v0, v6}, Lv8;-><init>(Lox0;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    move-object v6, v1

    .line 298
    check-cast v6, Lea0;

    .line 299
    .line 300
    sget-object v12, Led1;->f:Lxo;

    .line 301
    .line 302
    const v14, 0x30000006

    .line 303
    .line 304
    .line 305
    const/16 v15, 0x1fe

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static/range {v6 .. v15}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual {v13}, Llb0;->T()V

    .line 317
    .line 318
    .line 319
    :goto_13e
    return-object v5

    .line 320
    :pswitch_13f
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Llb0;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v7, v2, 0x3

    .line 333
    .line 334
    if-eq v7, v6, :cond_151

    .line 335
    .line 336
    move v6, v4

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v6, v3

    .line 339
    :goto_152
    and-int/2addr v2, v4

    .line 340
    invoke-virtual {v1, v2, v6}, Llb0;->Q(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_1a1

    .line 345
    .line 346
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lrm;

    .line 351
    .line 352
    sget-object v2, Lrm;->e:Lrm;

    .line 353
    .line 354
    if-ne v0, v2, :cond_175

    .line 355
    .line 356
    const v0, -0x41c06006

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Llb0;->Y(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0a0024

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-static {v0, v1}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v3}, Llb0;->q(Z)V

    .line 370
    .line 371
    .line 372
    move-object v14, v0

    .line 373
    goto :goto_17f

    .line 374
    :cond_175
    const v0, -0x41c05981

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Llb0;->Y(I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0a0025

    .line 381
    .line 382
    .line 383
    goto :goto_16c

    .line 384
    :goto_17f
    const/16 v32, 0x0

    .line 385
    .line 386
    const v33, 0x3fffe

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const-wide/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    move-object/from16 v31, v1

    .line 413
    .line 414
    invoke-static/range {v14 .. v33}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    move-object/from16 v31, v1

    .line 419
    .line 420
    invoke-virtual/range {v31 .. v31}, Llb0;->T()V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    return-object v5

    .line 424
    :pswitch_1a7
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Llb0;

    .line 427
    .line 428
    move-object/from16 v7, p2

    .line 429
    .line 430
    check-cast v7, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    and-int/lit8 v8, v7, 0x3

    .line 437
    .line 438
    if-eq v8, v6, :cond_1b9

    .line 439
    .line 440
    move v6, v4

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move v6, v3

    .line 443
    :goto_1ba
    and-int/2addr v4, v7

    .line 444
    invoke-virtual {v1, v4, v6}, Llb0;->Q(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1e2

    .line 449
    .line 450
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-ne v4, v2, :cond_1d1

    .line 455
    .line 456
    new-instance v4, Lo0;

    .line 457
    .line 458
    const/16 v2, 0x8

    .line 459
    .line 460
    invoke-direct {v4, v2}, Lo0;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    check-cast v4, Lpa0;

    .line 467
    .line 468
    new-instance v2, Lfc;

    .line 469
    .line 470
    invoke-direct {v2, v4, v3}, Lfc;-><init>(Lpa0;Z)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lta0;

    .line 478
    .line 479
    invoke-static {v2, v0, v1, v3}, Lc5;->e(Ldv0;Lta0;Llb0;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Llb0;->T()V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    return-object v5

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_13f
        :pswitch_102
        :pswitch_96
        :pswitch_4f
    .end packed-switch
.end method
