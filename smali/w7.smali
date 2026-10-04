###### Class defpackage.w7 (w7)

.class public abstract Lw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;

.field public static final b:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld20;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw7;->a:Ld20;

    .line 15
    .line 16
    new-instance v0, Lmq;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmq;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld20;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lw7;->b:Ld20;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lia1;Lea0;Lja1;Lxo;Llb0;II)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Llb0;->Z(I)Llb0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v10

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v10

    .line 29
    :goto_1c
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_22
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_22

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v4

    .line 56
    :goto_37
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_4a

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Llb0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_46

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_48
    or-int/2addr v0, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Llb0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_5d
    or-int/2addr v0, v5

    .line 95
    :cond_5e
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_68

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v0, v7

    .line 106
    :goto_69
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Llb0;->Q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_256

    .line 113
    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_78
    sget-object v2, Ld5;->f:Ld20;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Loq;->h:Ld20;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Ltx;

    .line 137
    .line 138
    sget-object v3, Lw7;->a:Ld20;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Loq;->n:Ld20;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lul0;

    .line 157
    .line 158
    invoke-static {v9}, Lh22;->W(Llb0;)Ljb0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lu70;->H(Ljava/lang/Object;Llb0;)Lox0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lyp;->a:Lxd;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b9

    .line 175
    .line 176
    new-instance v6, Ll2;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-direct {v6, v7}, Ll2;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    check-cast v6, Lea0;

    .line 187
    .line 188
    const/16 v7, 0x30

    .line 189
    .line 190
    invoke-static {v0, v6, v9, v7}, Lk70;->P([Ljava/lang/Object;Lea0;Llb0;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Ljava/util/UUID;

    .line 196
    .line 197
    sget-object v0, Lw7;->b:Ld20;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v11, :cond_102

    .line 214
    .line 215
    move-object/from16 v22, v8

    .line 216
    .line 217
    move v8, v0

    .line 218
    new-instance v0, Lfa1;

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v2

    .line 222
    move-object v2, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object v12, v3

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    move-object/from16 v3, v18

    .line 228
    .line 229
    move-object/from16 v10, v22

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v8}, Lfa1;-><init>(Lea0;Lja1;Ljava/lang/String;Landroid/view/View;Ltx;Lia1;Ljava/util/UUID;Z)V

    .line 235
    .line 236
    .line 237
    move-object v1, v6

    .line 238
    new-instance v2, Lo7;

    .line 239
    .line 240
    invoke-direct {v2, v0, v10, v13}, Lo7;-><init>(Lfa1;Lox0;B)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lxo;

    .line 244
    .line 245
    const v5, -0x11bbdae4

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5, v13, v2}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12, v4}, Lfa1;->n(Lcq;Lta0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v0

    .line 258
    goto :goto_107

    .line 259
    :cond_102
    move-object/from16 v3, v18

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    :goto_107
    check-cast v6, Lfa1;

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Llb0;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v2, v15, 0x70

    .line 271
    .line 272
    const/16 v4, 0x20

    .line 273
    .line 274
    if-ne v2, v4, :cond_115

    .line 275
    .line 276
    move v4, v13

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move/from16 v4, v21

    .line 279
    .line 280
    :goto_117
    or-int/2addr v0, v4

    .line 281
    and-int/lit16 v4, v15, 0x380

    .line 282
    .line 283
    const/16 v5, 0x100

    .line 284
    .line 285
    if-ne v4, v5, :cond_120

    .line 286
    .line 287
    move v5, v13

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move/from16 v5, v21

    .line 290
    .line 291
    :goto_122
    or-int/2addr v0, v5

    .line 292
    invoke-virtual {v9, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v0, v5

    .line 297
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v9, v5}, Llb0;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v0, v5

    .line 306
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v0, :cond_13d

    .line 311
    .line 312
    if-ne v5, v11, :cond_13a

    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    move v0, v15

    .line 316
    move-object v15, v6

    .line 317
    goto :goto_14c

    .line 318
    :cond_13d
    :goto_13d
    new-instance v14, Lo2;

    .line 319
    .line 320
    move-object/from16 v17, p2

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move v0, v15

    .line 325
    move-object v15, v6

    .line 326
    invoke-direct/range {v14 .. v19}, Lo2;-><init>(Lfa1;Lea0;Lja1;Ljava/lang/String;Lul0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v14

    .line 333
    :goto_14c
    check-cast v5, Lpa0;

    .line 334
    .line 335
    invoke-static {v15, v5, v9}, Lsv;->e(Ljava/lang/Object;Lpa0;Llb0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Llb0;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    if-ne v2, v6, :cond_15b

    .line 345
    .line 346
    move v6, v13

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move/from16 v6, v21

    .line 349
    .line 350
    :goto_15d
    or-int v2, v5, v6

    .line 351
    .line 352
    const/16 v5, 0x100

    .line 353
    .line 354
    if-ne v4, v5, :cond_165

    .line 355
    .line 356
    move v6, v13

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move/from16 v6, v21

    .line 359
    .line 360
    :goto_167
    or-int/2addr v2, v6

    .line 361
    invoke-virtual {v9, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v2, v4

    .line 366
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v9, v4}, Llb0;->d(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v2, v4

    .line 375
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v2, :cond_182

    .line 380
    .line 381
    if-ne v4, v11, :cond_17f

    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    move-object/from16 v3, v19

    .line 385
    .line 386
    goto :goto_191

    .line 387
    :cond_182
    :goto_182
    new-instance v14, Lq7;

    .line 388
    .line 389
    move-object/from16 v17, p2

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    invoke-direct/range {v14 .. v19}, Lq7;-><init>(Lfa1;Lea0;Lja1;Ljava/lang/String;Lul0;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v19

    .line 397
    .line 398
    invoke-virtual {v9, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v4, v14

    .line 402
    :goto_191
    check-cast v4, Lea0;

    .line 403
    .line 404
    invoke-static {v4, v9}, Lsv;->k(Lea0;Llb0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v15}, Llb0;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v0, v0, 0xe

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    if-ne v0, v4, :cond_1a1

    .line 415
    .line 416
    move v6, v13

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move/from16 v6, v21

    .line 419
    .line 420
    :goto_1a3
    or-int v0, v2, v6

    .line 421
    .line 422
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v4, 0x3

    .line 427
    if-nez v0, :cond_1ae

    .line 428
    .line 429
    if-ne v2, v11, :cond_1b6

    .line 430
    .line 431
    :cond_1ae
    new-instance v2, Lc;

    .line 432
    .line 433
    invoke-direct {v2, v15, v1, v4}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    check-cast v2, Lpa0;

    .line 440
    .line 441
    invoke-static {v1, v2, v9}, Lsv;->e(Ljava/lang/Object;Lpa0;Llb0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v15}, Llb0;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v0, :cond_1c7

    .line 453
    .line 454
    if-ne v2, v11, :cond_1d0

    .line 455
    .line 456
    :cond_1c7
    new-instance v2, Ld;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-direct {v2, v15, v0, v4}, Ld;-><init>(Ljava/lang/Object;Lct;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    check-cast v2, Lta0;

    .line 466
    .line 467
    invoke-static {v2, v9, v15}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v15}, Llb0;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v0, :cond_1e1

    .line 479
    .line 480
    if-ne v2, v11, :cond_1e9

    .line 481
    .line 482
    :cond_1e1
    new-instance v2, Lp7;

    .line 483
    .line 484
    invoke-direct {v2, v15, v13}, Lp7;-><init>(Lfa1;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    check-cast v2, Lpa0;

    .line 491
    .line 492
    sget-object v0, Lav0;->a:Lav0;

    .line 493
    .line 494
    invoke-static {v0, v2}, Lsv;->z(Ldv0;Lpa0;)Ldv0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v9, v15}, Llb0;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v9, v4}, Llb0;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int/2addr v2, v4

    .line 511
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v2, :cond_206

    .line 516
    .line 517
    if-ne v4, v11, :cond_20e

    .line 518
    .line 519
    :cond_206
    new-instance v4, Ls7;

    .line 520
    .line 521
    invoke-direct {v4, v15, v3}, Ls7;-><init>(Lfa1;Lul0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    check-cast v4, Lbu0;

    .line 528
    .line 529
    iget-wide v2, v9, Llb0;->T:J

    .line 530
    .line 531
    const/16 v20, 0x20

    .line 532
    .line 533
    ushr-long v5, v2, v20

    .line 534
    .line 535
    xor-long/2addr v2, v5

    .line 536
    long-to-int v2, v2

    .line 537
    invoke-virtual {v9}, Llb0;->l()Ld71;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v9, v0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v5, Lrp;->c:Lh3;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Llb0;->b0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v5, v9, Llb0;->S:Z

    .line 554
    .line 555
    if-eqz v5, :cond_232

    .line 556
    .line 557
    sget-object v5, Llm0;->T:Lnj0;

    .line 558
    .line 559
    invoke-virtual {v9, v5}, Llb0;->k(Lea0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_235

    .line 563
    :cond_232
    invoke-virtual {v9}, Llb0;->l0()V

    .line 564
    .line 565
    .line 566
    :goto_235
    sget-object v5, Lh3;->F:Lgm;

    .line 567
    .line 568
    invoke-static {v5, v9, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v4, Lh3;->E:Lgm;

    .line 572
    .line 573
    invoke-static {v4, v9, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Lh3;->G:Lgm;

    .line 581
    .line 582
    invoke-static {v3, v9, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, Lq80;->z(Llb0;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lh3;->D:Lgm;

    .line 589
    .line 590
    invoke-static {v2, v9, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v13}, Llb0;->q(Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v16

    .line 597
    .line 598
    goto :goto_25a

    .line 599
    :cond_256
    invoke-virtual {v9}, Llb0;->T()V

    .line 600
    .line 601
    .line 602
    move-object v2, v3

    .line 603
    :goto_25a
    invoke-virtual {v9}, Llb0;->s()Lkd1;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_26f

    .line 608
    .line 609
    new-instance v0, Lr7;

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move/from16 v5, p5

    .line 616
    .line 617
    move/from16 v6, p6

    .line 618
    .line 619
    invoke-direct/range {v0 .. v6}, Lr7;-><init>(Lia1;Lea0;Lja1;Lxo;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v7, Lkd1;->d:Lta0;

    .line 623
    .line 624
    :cond_26f
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

