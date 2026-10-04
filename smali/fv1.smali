###### Class defpackage.fv1 (fv1)

.class public final enum Lfv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lfv1;

.field public static final synthetic h:[Lfv1;

.field public static final synthetic i:Ls40;


# instance fields
.field public final e:I

.field public final f:Lff0;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    sget-object v1, Lj80;->a:Lff0;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v5, 0x41a00000    # 20.0f

    .line 12
    .line 13
    const/high16 v6, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/high16 v7, 0x41400000    # 12.0f

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_71

    .line 20
    :cond_13
    new-instance v8, Lef0;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x60

    .line 25
    .line 26
    const-string v9, "Filled.Home"

    .line 27
    .line 28
    const/high16 v10, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v11, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v12, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    invoke-direct/range {v8 .. v18}, Lef0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    .line 42
    .line 43
    sget v1, Lg42;->a:I

    .line 44
    .line 45
    new-instance v1, Ldr1;

    .line 46
    .line 47
    sget-wide v9, Lil;->b:J

    .line 48
    .line 49
    invoke-direct {v1, v9, v10}, Ldr1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ly51;

    .line 53
    .line 54
    invoke-direct {v9}, Ly51;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6, v5}, Ly51;->g(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x3f400000    # -6.0f

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ly51;->k(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ly51;->d(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ly51;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ly51;->d(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ly51;->k(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ly51;->d(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7, v10}, Ly51;->e(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3, v7}, Ly51;->e(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ly51;->d(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ly51;->k(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ly51;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v9, Ly51;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v8, v9, v1}, Lef0;->a(Lef0;Ljava/util/ArrayList;Ldr1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lef0;->b()Lff0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lj80;->a:Lff0;

    .line 113
    .line 114
    :goto_71
    const-string v8, "Dashboard"

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, 0x7f0a0038

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v8, v9, v10, v1}, Lfv1;-><init>(Ljava/lang/String;IILff0;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lfv1;->g:Lfv1;

    .line 124
    .line 125
    new-instance v1, Lfv1;

    .line 126
    .line 127
    sget-object v8, Lk70;->b:Lff0;

    .line 128
    .line 129
    if-eqz v8, :cond_84

    .line 130
    .line 131
    goto/16 :goto_182

    .line 132
    .line 133
    :cond_84
    new-instance v10, Lef0;

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x60

    .line 138
    .line 139
    const-string v11, "Filled.Lock"

    .line 140
    .line 141
    const/high16 v12, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v13, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/high16 v14, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/high16 v15, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-direct/range {v10 .. v20}, Lef0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 154
    .line 155
    .line 156
    sget v8, Lg42;->a:I

    .line 157
    .line 158
    new-instance v8, Ldr1;

    .line 159
    .line 160
    sget-wide v11, Lil;->b:J

    .line 161
    .line 162
    invoke-direct {v8, v11, v12}, Ldr1;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ly51;

    .line 166
    .line 167
    invoke-direct {v13}, Ly51;-><init>()V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-virtual {v13, v11, v2}, Ly51;->g(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v13, v11}, Ly51;->d(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x41880000    # 17.0f

    .line 181
    .line 182
    invoke-virtual {v13, v11, v4}, Ly51;->e(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v18, -0x3f600000    # -5.0f

    .line 186
    .line 187
    const/high16 v19, -0x3f600000    # -5.0f

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const v15, -0x3fcf5c29    # -2.76f

    .line 191
    .line 192
    .line 193
    const v16, -0x3ff0a3d7    # -2.24f

    .line 194
    .line 195
    .line 196
    const/high16 v17, -0x3f600000    # -5.0f

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v12, 0x404f5c29    # 3.24f

    .line 202
    .line 203
    .line 204
    const/high16 v14, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-virtual {v13, v14, v12, v14, v4}, Ly51;->h(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v3}, Ly51;->k(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v4, v2}, Ly51;->e(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v18, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v19, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v14, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/high16 v16, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v17, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v6}, Ly51;->k(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v18, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const v15, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const v16, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v17, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v7}, Ly51;->d(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v19, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v14, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/high16 v16, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v17, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v5, v6}, Ly51;->e(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v18, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const v15, -0x40733333    # -1.1f

    .line 272
    .line 273
    .line 274
    const v16, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v17, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ly51;->a()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v7, v11}, Ly51;->g(FF)V

    .line 286
    .line 287
    .line 288
    const v14, -0x40733333    # -1.1f

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/high16 v16, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v17, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v5, 0x3f666666    # 0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v6, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual {v13, v5, v6, v3, v6}, Ly51;->i(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v3, v5, v3, v3}, Ly51;->i(FFFF)V

    .line 309
    .line 310
    .line 311
    const v5, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v5, v3, v6, v3}, Ly51;->i(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ly51;->a()V

    .line 318
    .line 319
    .line 320
    const v5, 0x4171999a    # 15.1f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v5, v2}, Ly51;->g(FF)V

    .line 324
    .line 325
    .line 326
    const v5, 0x410e6666    # 8.9f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v5, v2}, Ly51;->e(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v5, v4}, Ly51;->e(FF)V

    .line 333
    .line 334
    .line 335
    const v18, 0x40466666    # 3.1f

    .line 336
    .line 337
    .line 338
    const v19, -0x3fb9999a    # -3.1f

    .line 339
    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const v15, -0x40251eb8    # -1.71f

    .line 343
    .line 344
    .line 345
    const v16, 0x3fb1eb85    # 1.39f

    .line 346
    .line 347
    .line 348
    const v17, -0x3fb9999a    # -3.1f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v19, 0x40466666    # 3.1f

    .line 355
    .line 356
    .line 357
    const v14, 0x3fdae148    # 1.71f

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const v16, 0x40466666    # 3.1f

    .line 362
    .line 363
    .line 364
    const v17, 0x3fb1eb85    # 1.39f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v3}, Ly51;->k(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ly51;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v13, Ly51;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v10, v2, v8}, Lef0;->a(Lef0;Ljava/util/ArrayList;Ldr1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lef0;->b()Lff0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sput-object v8, Lk70;->b:Lff0;

    .line 386
    .line 387
    :goto_182
    const-string v2, "Keys"

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    const v4, 0x7f0a0058

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2, v3, v4, v8}, Lfv1;-><init>(Ljava/lang/String;IILff0;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lfv1;

    .line 397
    .line 398
    const v4, 0x7f0a002a

    .line 399
    .line 400
    .line 401
    invoke-static {}, Le90;->t()Lff0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "Commands"

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    invoke-direct {v2, v6, v8, v4, v5}, Lfv1;-><init>(Ljava/lang/String;IILff0;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lfv1;

    .line 412
    .line 413
    sget-object v5, Li70;->a:Lff0;

    .line 414
    .line 415
    if-eqz v5, :cond_1a2

    .line 416
    .line 417
    goto/16 :goto_440

    .line 418
    .line 419
    :cond_1a2
    new-instance v10, Lef0;

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v20, 0x60

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v12, 0x41c00000    # 24.0f

    .line 428
    .line 429
    const/high16 v13, 0x41c00000    # 24.0f

    .line 430
    .line 431
    const/high16 v14, 0x41c00000    # 24.0f

    .line 432
    .line 433
    const/high16 v15, 0x41c00000    # 24.0f

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const-string v11, "Filled.Settings"

    .line 438
    .line 439
    invoke-direct/range {v10 .. v20}, Lef0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 440
    .line 441
    .line 442
    sget v5, Lg42;->a:I

    .line 443
    .line 444
    new-instance v5, Ldr1;

    .line 445
    .line 446
    sget-wide v11, Lil;->b:J

    .line 447
    .line 448
    invoke-direct {v5, v11, v12}, Ldr1;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v13, Ly51;

    .line 452
    .line 453
    invoke-direct {v13}, Ly51;-><init>()V

    .line 454
    .line 455
    .line 456
    const v6, 0x414f0a3d    # 12.94f

    .line 457
    .line 458
    .line 459
    const v11, 0x41991eb8    # 19.14f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v11, v6}, Ly51;->g(FF)V

    .line 463
    .line 464
    .line 465
    const v18, 0x3d75c28f    # 0.06f

    .line 466
    .line 467
    .line 468
    const v19, -0x408f5c29    # -0.94f

    .line 469
    .line 470
    .line 471
    const v14, 0x3d23d70a    # 0.04f

    .line 472
    .line 473
    .line 474
    const v15, -0x41666666    # -0.3f

    .line 475
    .line 476
    .line 477
    const v16, 0x3d75c28f    # 0.06f

    .line 478
    .line 479
    .line 480
    const v17, -0x40e3d70a    # -0.61f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v18, -0x4270a3d7    # -0.07f

    .line 487
    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const v15, -0x415c28f6    # -0.32f

    .line 491
    .line 492
    .line 493
    const v16, -0x435c28f6    # -0.02f

    .line 494
    .line 495
    .line 496
    const v17, -0x40dc28f6    # -0.64f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v6, -0x4035c28f    # -1.58f

    .line 503
    .line 504
    .line 505
    const v11, 0x4001eb85    # 2.03f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v11, v6}, Ly51;->f(FF)V

    .line 509
    .line 510
    .line 511
    const v18, 0x3df5c28f    # 0.12f

    .line 512
    .line 513
    .line 514
    const v19, -0x40e3d70a    # -0.61f

    .line 515
    .line 516
    .line 517
    const v14, 0x3e3851ec    # 0.18f

    .line 518
    .line 519
    .line 520
    const v15, -0x41f0a3d7    # -0.14f

    .line 521
    .line 522
    .line 523
    const v16, 0x3e6b851f    # 0.23f

    .line 524
    .line 525
    .line 526
    const v17, -0x412e147b    # -0.41f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v6, -0x400a3d71    # -1.92f

    .line 533
    .line 534
    .line 535
    const v11, -0x3fab851f    # -3.32f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v6, v11}, Ly51;->f(FF)V

    .line 539
    .line 540
    .line 541
    const v18, -0x40e8f5c3    # -0.59f

    .line 542
    .line 543
    .line 544
    const v19, -0x419eb852    # -0.22f

    .line 545
    .line 546
    .line 547
    const v14, -0x420a3d71    # -0.12f

    .line 548
    .line 549
    .line 550
    const v15, -0x419eb852    # -0.22f

    .line 551
    .line 552
    .line 553
    const v16, -0x41428f5c    # -0.37f

    .line 554
    .line 555
    .line 556
    const v17, -0x416b851f    # -0.29f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v6, -0x3fe70a3d    # -2.39f

    .line 563
    .line 564
    .line 565
    const v11, 0x3f75c28f    # 0.96f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v6, v11}, Ly51;->f(FF)V

    .line 569
    .line 570
    .line 571
    const v18, -0x4030a3d7    # -1.62f

    .line 572
    .line 573
    .line 574
    const v19, -0x408f5c29    # -0.94f

    .line 575
    .line 576
    .line 577
    const/high16 v14, -0x41000000    # -0.5f

    .line 578
    .line 579
    const v15, -0x413d70a4    # -0.38f

    .line 580
    .line 581
    .line 582
    const v16, -0x407c28f6    # -1.03f

    .line 583
    .line 584
    .line 585
    const v17, -0x40cccccd    # -0.7f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v6, 0x41666666    # 14.4f

    .line 592
    .line 593
    .line 594
    const v11, 0x4033d70a    # 2.81f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v6, v11}, Ly51;->e(FF)V

    .line 598
    .line 599
    .line 600
    const v18, -0x410a3d71    # -0.48f

    .line 601
    .line 602
    .line 603
    const v19, -0x412e147b    # -0.41f

    .line 604
    .line 605
    .line 606
    const v14, -0x42dc28f6    # -0.04f

    .line 607
    .line 608
    .line 609
    const v15, -0x418a3d71    # -0.24f

    .line 610
    .line 611
    .line 612
    const v16, -0x418a3d71    # -0.24f

    .line 613
    .line 614
    .line 615
    const v17, -0x412e147b    # -0.41f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v6, -0x3f8a3d71    # -3.84f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v6}, Ly51;->d(F)V

    .line 625
    .line 626
    .line 627
    const v18, -0x410f5c29    # -0.47f

    .line 628
    .line 629
    .line 630
    const v19, 0x3ed1eb85    # 0.41f

    .line 631
    .line 632
    .line 633
    const v14, -0x418a3d71    # -0.24f

    .line 634
    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const v16, -0x4123d70a    # -0.43f

    .line 638
    .line 639
    .line 640
    const v17, 0x3e2e147b    # 0.17f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v6, 0x41140000    # 9.25f

    .line 647
    .line 648
    const v11, 0x40ab3333    # 5.35f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v6, v11}, Ly51;->e(FF)V

    .line 652
    .line 653
    .line 654
    const v18, 0x40f428f6    # 7.63f

    .line 655
    .line 656
    .line 657
    const v19, 0x40c947ae    # 6.29f

    .line 658
    .line 659
    .line 660
    const v14, 0x410a8f5c    # 8.66f

    .line 661
    .line 662
    .line 663
    const v15, 0x40b2e148    # 5.59f

    .line 664
    .line 665
    .line 666
    const v16, 0x4101eb85    # 8.12f

    .line 667
    .line 668
    .line 669
    const v17, 0x40bd70a4    # 5.92f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v13 .. v19}, Ly51;->b(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v6, 0x40a7ae14    # 5.24f

    .line 676
    .line 677
    .line 678
    const v11, 0x40aa8f5c    # 5.33f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v6, v11}, Ly51;->e(FF)V

    .line 682
    .line 683
    .line 684
    const v18, -0x40e8f5c3    # -0.59f

    .line 685
    .line 686
    .line 687
    const v19, 0x3e6147ae    # 0.22f

    .line 688
    .line 689
    .line 690
    const v14, -0x419eb852    # -0.22f

    .line 691
    .line 692
    .line 693
    const v15, -0x425c28f6    # -0.08f

    .line 694
    .line 695
    .line 696
    const v16, -0x410f5c29    # -0.47f

    .line 697
    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const v6, 0x402f5c29    # 2.74f

    .line 705
    .line 706
    .line 707
    const v11, 0x410deb85    # 8.87f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v6, v11}, Ly51;->e(FF)V

    .line 711
    .line 712
    .line 713
    const v18, 0x40370a3d    # 2.86f

    .line 714
    .line 715
    .line 716
    const v19, 0x4117ae14    # 9.48f

    .line 717
    .line 718
    .line 719
    const v14, 0x4027ae14    # 2.62f

    .line 720
    .line 721
    .line 722
    const v15, 0x411147ae    # 9.08f

    .line 723
    .line 724
    .line 725
    const v16, 0x402a3d71    # 2.66f

    .line 726
    .line 727
    .line 728
    const v17, 0x411570a4    # 9.34f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v13 .. v19}, Ly51;->b(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const v6, 0x3fca3d71    # 1.58f

    .line 735
    .line 736
    .line 737
    const v11, 0x4001eb85    # 2.03f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v11, v6}, Ly51;->f(FF)V

    .line 741
    .line 742
    .line 743
    const v18, 0x4099999a    # 4.8f

    .line 744
    .line 745
    .line 746
    const/high16 v19, 0x41400000    # 12.0f

    .line 747
    .line 748
    const v14, 0x409ae148    # 4.84f

    .line 749
    .line 750
    .line 751
    const v15, 0x4135c28f    # 11.36f

    .line 752
    .line 753
    .line 754
    const v16, 0x4099999a    # 4.8f

    .line 755
    .line 756
    .line 757
    const v17, 0x413b0a3d    # 11.69f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v13 .. v19}, Ly51;->b(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const v6, 0x3d8f5c29    # 0.07f

    .line 764
    .line 765
    .line 766
    const v11, 0x3f70a3d7    # 0.94f

    .line 767
    .line 768
    .line 769
    const v12, 0x3ca3d70a    # 0.02f

    .line 770
    .line 771
    .line 772
    const v14, 0x3f23d70a    # 0.64f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v12, v14, v6, v11}, Ly51;->i(FFFF)V

    .line 776
    .line 777
    .line 778
    const v6, -0x3ffe147b    # -2.03f

    .line 779
    .line 780
    .line 781
    const v11, 0x3fca3d71    # 1.58f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v6, v11}, Ly51;->f(FF)V

    .line 785
    .line 786
    .line 787
    const v18, -0x420a3d71    # -0.12f

    .line 788
    .line 789
    .line 790
    const v19, 0x3f1c28f6    # 0.61f

    .line 791
    .line 792
    .line 793
    const v14, -0x41c7ae14    # -0.18f

    .line 794
    .line 795
    .line 796
    const v15, 0x3e0f5c29    # 0.14f

    .line 797
    .line 798
    .line 799
    const v16, -0x41947ae1    # -0.23f

    .line 800
    .line 801
    .line 802
    const v17, 0x3ed1eb85    # 0.41f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v6, 0x40547ae1    # 3.32f

    .line 809
    .line 810
    .line 811
    const v11, 0x3ff5c28f    # 1.92f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v11, v6}, Ly51;->f(FF)V

    .line 815
    .line 816
    .line 817
    const v18, 0x3f170a3d    # 0.59f

    .line 818
    .line 819
    .line 820
    const v19, 0x3e6147ae    # 0.22f

    .line 821
    .line 822
    .line 823
    const v14, 0x3df5c28f    # 0.12f

    .line 824
    .line 825
    .line 826
    const v15, 0x3e6147ae    # 0.22f

    .line 827
    .line 828
    .line 829
    const v16, 0x3ebd70a4    # 0.37f

    .line 830
    .line 831
    .line 832
    const v17, 0x3e947ae1    # 0.29f

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 836
    .line 837
    .line 838
    const v6, -0x408a3d71    # -0.96f

    .line 839
    .line 840
    .line 841
    const v11, 0x4018f5c3    # 2.39f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v11, v6}, Ly51;->f(FF)V

    .line 845
    .line 846
    .line 847
    const v18, 0x3fcf5c29    # 1.62f

    .line 848
    .line 849
    .line 850
    const v19, 0x3f70a3d7    # 0.94f

    .line 851
    .line 852
    .line 853
    const/high16 v14, 0x3f000000    # 0.5f

    .line 854
    .line 855
    const v15, 0x3ec28f5c    # 0.38f

    .line 856
    .line 857
    .line 858
    const v16, 0x3f83d70a    # 1.03f

    .line 859
    .line 860
    .line 861
    const v17, 0x3f333333    # 0.7f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v6, 0x40228f5c    # 2.54f

    .line 868
    .line 869
    .line 870
    const v11, 0x3eb851ec    # 0.36f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v11, v6}, Ly51;->f(FF)V

    .line 874
    .line 875
    .line 876
    const v18, 0x3ef5c28f    # 0.48f

    .line 877
    .line 878
    .line 879
    const v19, 0x3ed1eb85    # 0.41f

    .line 880
    .line 881
    .line 882
    const v14, 0x3d4ccccd    # 0.05f

    .line 883
    .line 884
    .line 885
    const v15, 0x3e75c28f    # 0.24f

    .line 886
    .line 887
    .line 888
    const v16, 0x3e75c28f    # 0.24f

    .line 889
    .line 890
    .line 891
    const v17, 0x3ed1eb85    # 0.41f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 895
    .line 896
    .line 897
    const v6, 0x4075c28f    # 3.84f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v6}, Ly51;->d(F)V

    .line 901
    .line 902
    .line 903
    const v18, 0x3ef0a3d7    # 0.47f

    .line 904
    .line 905
    .line 906
    const v19, -0x412e147b    # -0.41f

    .line 907
    .line 908
    .line 909
    const v14, 0x3e75c28f    # 0.24f

    .line 910
    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    const v16, 0x3ee147ae    # 0.44f

    .line 914
    .line 915
    .line 916
    const v17, -0x41d1eb85    # -0.17f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 920
    .line 921
    .line 922
    const v6, -0x3fdd70a4    # -2.54f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v11, v6}, Ly51;->f(FF)V

    .line 926
    .line 927
    .line 928
    const v18, 0x3fcf5c29    # 1.62f

    .line 929
    .line 930
    .line 931
    const v19, -0x408f5c29    # -0.94f

    .line 932
    .line 933
    .line 934
    const v14, 0x3f170a3d    # 0.59f

    .line 935
    .line 936
    .line 937
    const v15, -0x418a3d71    # -0.24f

    .line 938
    .line 939
    .line 940
    const v16, 0x3f90a3d7    # 1.13f

    .line 941
    .line 942
    .line 943
    const v17, -0x40f0a3d7    # -0.56f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 947
    .line 948
    .line 949
    const v6, 0x4018f5c3    # 2.39f

    .line 950
    .line 951
    .line 952
    const v11, 0x3f75c28f    # 0.96f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v6, v11}, Ly51;->f(FF)V

    .line 956
    .line 957
    .line 958
    const v18, 0x3f170a3d    # 0.59f

    .line 959
    .line 960
    .line 961
    const v19, -0x419eb852    # -0.22f

    .line 962
    .line 963
    .line 964
    const v14, 0x3e6147ae    # 0.22f

    .line 965
    .line 966
    .line 967
    const v15, 0x3da3d70a    # 0.08f

    .line 968
    .line 969
    .line 970
    const v16, 0x3ef0a3d7    # 0.47f

    .line 971
    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 976
    .line 977
    .line 978
    const v6, 0x3ff5c28f    # 1.92f

    .line 979
    .line 980
    .line 981
    const v11, -0x3fab851f    # -3.32f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13, v6, v11}, Ly51;->f(FF)V

    .line 985
    .line 986
    .line 987
    const v18, -0x420a3d71    # -0.12f

    .line 988
    .line 989
    .line 990
    const v19, -0x40e3d70a    # -0.61f

    .line 991
    .line 992
    .line 993
    const v14, 0x3df5c28f    # 0.12f

    .line 994
    .line 995
    .line 996
    const v15, -0x419eb852    # -0.22f

    .line 997
    .line 998
    .line 999
    const v16, 0x3d8f5c29    # 0.07f

    .line 1000
    .line 1001
    .line 1002
    const v17, -0x410f5c29    # -0.47f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x414f0a3d    # 12.94f

    .line 1009
    .line 1010
    .line 1011
    const v11, 0x41991eb8    # 19.14f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13, v11, v6}, Ly51;->e(FF)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13}, Ly51;->a()V

    .line 1018
    .line 1019
    .line 1020
    const v6, 0x4179999a    # 15.6f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13, v7, v6}, Ly51;->g(FF)V

    .line 1024
    .line 1025
    .line 1026
    const v18, -0x3f99999a    # -3.6f

    .line 1027
    .line 1028
    .line 1029
    const v19, -0x3f99999a    # -3.6f

    .line 1030
    .line 1031
    .line 1032
    const v14, -0x40028f5c    # -1.98f

    .line 1033
    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    const v16, -0x3f99999a    # -3.6f

    .line 1037
    .line 1038
    .line 1039
    const v17, -0x4030a3d7    # -1.62f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v13 .. v19}, Ly51;->c(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const v6, -0x3f99999a    # -3.6f

    .line 1046
    .line 1047
    .line 1048
    const v11, 0x3fcf5c29    # 1.62f

    .line 1049
    .line 1050
    .line 1051
    const v12, 0x40666666    # 3.6f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13, v11, v6, v12, v6}, Ly51;->i(FFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x3fcf5c29    # 1.62f

    .line 1058
    .line 1059
    .line 1060
    const v11, 0x40666666    # 3.6f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13, v11, v6, v11, v11}, Ly51;->i(FFFF)V

    .line 1064
    .line 1065
    .line 1066
    const v6, 0x415fae14    # 13.98f

    .line 1067
    .line 1068
    .line 1069
    const v11, 0x4179999a    # 15.6f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v6, v11, v7, v11}, Ly51;->h(FFFF)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13}, Ly51;->a()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v13, Ly51;->a:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-static {v10, v6, v5}, Lef0;->a(Lef0;Ljava/util/ArrayList;Ldr1;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10}, Lef0;->b()Lff0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    sput-object v5, Li70;->a:Lff0;

    .line 1088
    .line 1089
    :goto_440
    const-string v6, "Settings"

    .line 1090
    .line 1091
    const/4 v7, 0x3

    .line 1092
    const v10, 0x7f0a00c8

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v4, v6, v7, v10, v5}, Lfv1;-><init>(Ljava/lang/String;IILff0;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x4

    .line 1099
    new-array v5, v5, [Lfv1;

    .line 1100
    .line 1101
    aput-object v0, v5, v9

    .line 1102
    .line 1103
    aput-object v1, v5, v3

    .line 1104
    .line 1105
    aput-object v2, v5, v8

    .line 1106
    .line 1107
    aput-object v4, v5, v7

    .line 1108
    .line 1109
    sput-object v5, Lfv1;->h:[Lfv1;

    .line 1110
    .line 1111
    new-instance v0, Ls40;

    .line 1112
    .line 1113
    invoke-direct {v0, v5}, Ls40;-><init>([Ljava/lang/Enum;)V

    .line 1114
    .line 1115
    .line 1116
    sput-object v0, Lfv1;->i:Ls40;

    .line 1117
    .line 1118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILff0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfv1;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lfv1;->f:Lff0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfv1;
    .registers 2

    .line 1
    const-class v0, Lfv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfv1;
    .registers 1

    .line 1
    sget-object v0, Lfv1;->h:[Lfv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfv1;

    .line 8
    .line 9
    return-object v0
.end method
