###### Class defpackage.zm1 (zm1)

.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Landroid/content/SharedPreferences;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;Lox0;Lsd0;Landroid/content/SharedPreferences;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lzm1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1;->h:Lox0;

    iput-object p2, p0, Lzm1;->i:Lox0;

    iput-object p3, p0, Lzm1;->f:Lsd0;

    iput-object p4, p0, Lzm1;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lsd0;Landroid/content/SharedPreferences;Lox0;Lox0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lzm1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1;->f:Lsd0;

    iput-object p2, p0, Lzm1;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lzm1;->h:Lox0;

    iput-object p4, p0, Lzm1;->i:Lox0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzm1;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lyp;->a:Lxd;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_1e6

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbm;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Llb0;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_27

    .line 38
    .line 39
    move v3, v6

    .line 40
    :cond_27
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v13, v1, v3}, Llb0;->Q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_d0

    .line 47
    .line 48
    sget-object v7, Ldj0;->g:Lxo;

    .line 49
    .line 50
    iget-object v15, v0, Lzm1;->f:Lsd0;

    .line 51
    .line 52
    invoke-virtual {v13, v15}, Llb0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lzm1;->g:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v1, v4

    .line 63
    invoke-virtual {v13}, Llb0;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v0, Lzm1;->h:Lox0;

    .line 68
    .line 69
    iget-object v0, v0, Lzm1;->i:Lox0;

    .line 70
    .line 71
    if-nez v1, :cond_52

    .line 72
    .line 73
    if-ne v4, v5, :cond_4b

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    move-object/from16 v18, v0

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    move-object v0, v15

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    :goto_52
    new-instance v14, Len1;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, Len1;-><init>(Lsd0;Landroid/content/SharedPreferences;Lox0;Lox0;B)V

    .line 94
    .line 95
    .line 96
    move-object v0, v15

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v14

    .line 103
    :goto_66
    move-object v8, v4

    .line 104
    check-cast v8, Lea0;

    .line 105
    .line 106
    const/4 v14, 0x6

    .line 107
    const/16 v15, 0x1fc

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v7 .. v15}, Ly6;->a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Ldj0;->h:Lxo;

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v13, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    invoke-virtual {v13}, Llb0;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    if-ne v4, v5, :cond_94

    .line 134
    .line 135
    :cond_86
    new-instance v14, Len1;

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-direct/range {v14 .. v19}, Len1;-><init>(Lsd0;Landroid/content/SharedPreferences;Lox0;Lox0;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v14

    .line 149
    :cond_94
    move-object v8, v4

    .line 150
    check-cast v8, Lea0;

    .line 151
    .line 152
    const/4 v14, 0x6

    .line 153
    const/16 v15, 0x1fc

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v7 .. v15}, Ly6;->a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Ldj0;->i:Lxo;

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v13, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v3, v4

    .line 173
    invoke-virtual {v13}, Llb0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_b4

    .line 178
    .line 179
    if-ne v4, v5, :cond_c2

    .line 180
    .line 181
    :cond_b4
    new-instance v14, Len1;

    .line 182
    .line 183
    const/16 v19, 0x2

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, Len1;-><init>(Lsd0;Landroid/content/SharedPreferences;Lox0;Lox0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v14

    .line 195
    :cond_c2
    move-object v8, v4

    .line 196
    check-cast v8, Lea0;

    .line 197
    .line 198
    const/4 v14, 0x6

    .line 199
    const/16 v15, 0x1fc

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v7 .. v15}, Ly6;->a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {v13}, Llb0;->T()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-object v2

    .line 213
    :pswitch_d4
    move-object/from16 v14, p1

    .line 214
    .line 215
    check-cast v14, Lq50;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Llb0;

    .line 220
    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    check-cast v7, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v8, v7, 0x6

    .line 233
    .line 234
    if-nez v8, :cond_fe

    .line 235
    .line 236
    and-int/lit8 v8, v7, 0x8

    .line 237
    .line 238
    if-nez v8, :cond_f4

    .line 239
    .line 240
    invoke-virtual {v1, v14}, Llb0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-virtual {v1, v14}, Llb0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_f8
    if-eqz v8, :cond_fc

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v8, 0x2

    .line 254
    :goto_fd
    or-int/2addr v7, v8

    .line 255
    :cond_fe
    and-int/lit8 v8, v7, 0x13

    .line 256
    .line 257
    const/16 v9, 0x12

    .line 258
    .line 259
    if-eq v8, v9, :cond_105

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v6, v3

    .line 263
    :goto_106
    and-int/lit8 v8, v7, 0x1

    .line 264
    .line 265
    invoke-virtual {v1, v8, v6}, Llb0;->Q(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_1e2

    .line 270
    .line 271
    iget-object v6, v0, Lzm1;->h:Lox0;

    .line 272
    .line 273
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    const-string v9, "gemini"

    .line 280
    .line 281
    invoke-static {v8, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_130

    .line 286
    .line 287
    const v8, -0x1af8015b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Llb0;->Y(I)V

    .line 291
    .line 292
    .line 293
    const v8, 0x7f0a00c3

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v1}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1, v3}, Llb0;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    move-object v15, v8

    .line 304
    goto :goto_15a

    .line 305
    :cond_130
    const-string v9, "groq"

    .line 306
    .line 307
    invoke-static {v8, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_149

    .line 312
    .line 313
    const v8, -0x1af7f57d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Llb0;->Y(I)V

    .line 317
    .line 318
    .line 319
    const v8, 0x7f0a00c4

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v1}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1, v3}, Llb0;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_12e

    .line 330
    :cond_149
    const v8, -0x1af7eb7b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Llb0;->Y(I)V

    .line 334
    .line 335
    .line 336
    const v8, 0x7f0a00c2

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v1}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v1, v3}, Llb0;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_12e

    .line 347
    :goto_15a
    const-string v3, "PrimaryNotEditable"

    .line 348
    .line 349
    invoke-static {v14, v3}, Lq50;->b(Lq50;Ljava/lang/String;)Ldv0;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v5, :cond_16f

    .line 358
    .line 359
    new-instance v3, Lxi1;

    .line 360
    .line 361
    const/4 v8, 0x7

    .line 362
    invoke-direct {v3, v8}, Lxi1;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    move-object/from16 v16, v3

    .line 369
    .line 370
    check-cast v16, Lpa0;

    .line 371
    .line 372
    const v25, 0x180030

    .line 373
    .line 374
    .line 375
    const/16 v26, 0x1b8

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move-object/from16 v24, v1

    .line 390
    .line 391
    invoke-static/range {v15 .. v26}, Lcj0;->k(Ljava/lang/String;Lpa0;Ldv0;Lta0;Lta0;ZZZLe62;Llb0;II)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lpl;->a:Ld20;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lnl;

    .line 401
    .line 402
    iget-wide v8, v3, Lnl;->p:J

    .line 403
    .line 404
    const/high16 v3, 0x41200000    # 10.0f

    .line 405
    .line 406
    invoke-static {v3}, Lrg1;->a(F)Lqg1;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    iget-object v3, v0, Lzm1;->i:Lox0;

    .line 411
    .line 412
    invoke-interface {v3}, Lwr1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-ne v10, v5, :cond_1b3

    .line 427
    .line 428
    new-instance v10, Lv8;

    .line 429
    .line 430
    invoke-direct {v10, v3, v4}, Lv8;-><init>(Lox0;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v10}, Llb0;->i0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    move-object/from16 v16, v10

    .line 437
    .line 438
    check-cast v16, Lea0;

    .line 439
    .line 440
    new-instance v4, Lzm1;

    .line 441
    .line 442
    iget-object v5, v0, Lzm1;->f:Lsd0;

    .line 443
    .line 444
    iget-object v0, v0, Lzm1;->g:Landroid/content/SharedPreferences;

    .line 445
    .line 446
    invoke-direct {v4, v5, v0, v6, v3}, Lzm1;-><init>(Lsd0;Landroid/content/SharedPreferences;Lox0;Lox0;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x348f8c16

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v4, v1}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 453
    .line 454
    .line 455
    move-result-object v24

    .line 456
    shl-int/lit8 v0, v7, 0x3

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x70

    .line 459
    .line 460
    const/4 v3, 0x6

    .line 461
    or-int v27, v3, v0

    .line 462
    .line 463
    const/16 v28, 0x39c

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v26, 0x30

    .line 474
    .line 475
    move-object/from16 v25, v1

    .line 476
    .line 477
    move-wide/from16 v21, v8

    .line 478
    .line 479
    invoke-virtual/range {v14 .. v28}, Lq50;->a(ZLea0;Ldv0;Lgj1;ZLtn1;JFLxo;Llb0;III)V

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
    return-object v2

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_d4
    .end packed-switch
.end method

