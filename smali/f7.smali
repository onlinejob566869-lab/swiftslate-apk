###### Class defpackage.f7 (f7)

.class public final Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqz1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ls80;

.field public final f:Ltx;

.field public final g:Lx8;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lzl0;

.field public j:Lec;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lf7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lf7;->b:Lqz1;

    .line 17
    .line 18
    iput-object v2, v0, Lf7;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lf7;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lf7;->e:Ls80;

    .line 27
    .line 28
    iput-object v3, v0, Lf7;->f:Ltx;

    .line 29
    .line 30
    new-instance v4, Lx8;

    .line 31
    .line 32
    invoke-interface {v3}, Ltx;->c()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lvw1;->b:Lvw1;

    .line 43
    .line 44
    iput-object v5, v4, Lx8;->b:Lvw1;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput-byte v5, v4, Lx8;->c:B

    .line 48
    .line 49
    sget-object v7, Lqn1;->d:Lqn1;

    .line 50
    .line 51
    iput-object v7, v4, Lx8;->d:Lqn1;

    .line 52
    .line 53
    iput-object v4, v0, Lf7;->g:Lx8;

    .line 54
    .line 55
    invoke-static {v1}, Lh90;->A(Lqz1;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v7, :cond_3f

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_63

    .line 64
    :cond_3f
    sget-object v7, Le30;->a:Lx0;

    .line 65
    .line 66
    sget-object v7, Le30;->a:Lx0;

    .line 67
    .line 68
    iget-object v9, v7, Lx0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lwr1;

    .line 71
    .line 72
    if-eqz v9, :cond_4a

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-static {}, La30;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_57

    .line 80
    .line 81
    invoke-virtual {v7}, Lx0;->j()Lwr1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v7, Lx0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object v9, Lcj0;->l:Lpf0;

    .line 89
    .line 90
    :goto_59
    invoke-interface {v9}, Lwr1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_63
    iput-boolean v7, v0, Lf7;->k:Z

    .line 101
    .line 102
    iget-object v7, v1, Lqz1;->b:Lo51;

    .line 103
    .line 104
    iget v7, v7, Lo51;->b:I

    .line 105
    .line 106
    iget-object v9, v1, Lqz1;->a:Lhr1;

    .line 107
    .line 108
    iget-object v9, v9, Lhr1;->k:Lqr0;

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v12, 0x2

    .line 112
    if-ne v7, v10, :cond_73

    .line 113
    .line 114
    :cond_71
    :goto_71
    move v7, v12

    .line 115
    goto :goto_9c

    .line 116
    :cond_73
    const/4 v10, 0x5

    .line 117
    if-ne v7, v10, :cond_78

    .line 118
    .line 119
    :cond_76
    move v7, v5

    .line 120
    goto :goto_9c

    .line 121
    :cond_78
    if-ne v7, v6, :cond_7c

    .line 122
    .line 123
    move v7, v8

    .line 124
    goto :goto_9c

    .line 125
    :cond_7c
    if-ne v7, v12, :cond_80

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    if-ne v7, v5, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    if-nez v7, :cond_9da

    .line 133
    .line 134
    :goto_85
    if-eqz v9, :cond_8f

    .line 135
    .line 136
    invoke-virtual {v9}, Lqr0;->a()Lpr0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lpr0;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_93

    .line 143
    .line 144
    :cond_8f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_93
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_71

    .line 153
    .line 154
    if-eq v7, v6, :cond_76

    .line 155
    .line 156
    goto :goto_71

    .line 157
    :goto_9c
    iput v7, v0, Lf7;->l:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    iput v7, v0, Lf7;->m:I

    .line 161
    .line 162
    new-instance v9, Lbt0;

    .line 163
    .line 164
    invoke-direct {v9, v0, v6}, Lbt0;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v1, Lqz1;->b:Lo51;

    .line 168
    .line 169
    iget-object v10, v10, Lo51;->i:Lhz1;

    .line 170
    .line 171
    if-nez v10, :cond_ae

    .line 172
    .line 173
    sget-object v10, Lhz1;->c:Lhz1;

    .line 174
    .line 175
    :cond_ae
    iget-boolean v13, v10, Lhz1;->b:Z

    .line 176
    .line 177
    if-eqz v13, :cond_b9

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    or-int/lit16 v13, v13, 0x80

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    and-int/lit16 v13, v13, -0x81

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 193
    .line 194
    .line 195
    iget v10, v10, Lhz1;->a:I

    .line 196
    .line 197
    if-ne v10, v6, :cond_d3

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    or-int/lit8 v5, v5, 0x40

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_e8

    .line 212
    :cond_d3
    if-ne v10, v12, :cond_dc

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    if-ne v10, v5, :cond_e5

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 231
    .line 232
    .line 233
    :goto_e8
    iget-object v1, v1, Lqz1;->a:Lhr1;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v10, v8

    .line 240
    :goto_ef
    if-ge v10, v5, :cond_102

    .line 241
    .line 242
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move-object v14, v13

    .line 247
    check-cast v14, Lib;

    .line 248
    .line 249
    iget-object v14, v14, Lib;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v14, v14, Lhr1;

    .line 252
    .line 253
    if-eqz v14, :cond_ff

    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_ef

    .line 259
    :cond_102
    const/4 v13, 0x0

    .line 260
    :goto_103
    if-eqz v13, :cond_107

    .line 261
    .line 262
    move v2, v6

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v2, v8

    .line 265
    :goto_108
    iget-wide v13, v1, Lhr1;->b:J

    .line 266
    .line 267
    iget-object v5, v1, Lhr1;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v1, Lhr1;->a:Lpy1;

    .line 270
    .line 271
    iget-object v15, v1, Lhr1;->j:Lqy1;

    .line 272
    .line 273
    const/16 p1, 0x0

    .line 274
    .line 275
    iget-object v11, v1, Lhr1;->k:Lqr0;

    .line 276
    .line 277
    move/from16 p4, v6

    .line 278
    .line 279
    iget-wide v6, v1, Lhr1;->h:J

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    invoke-static {v13, v14}, Ltz1;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 p2, v13

    .line 288
    .line 289
    const-wide v12, 0x100000000L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v12, v13}, Luz1;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_135

    .line 299
    .line 300
    move-wide/from16 v12, p2

    .line 301
    .line 302
    invoke-interface {v3, v12, v13}, Ltx;->W(J)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_14c

    .line 310
    :cond_135
    const-wide v12, 0x200000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9, v12, v13}, Luz1;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_14c

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static/range {p2 .. p3}, Ltz1;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    mul-float/2addr v9, v8

    .line 330
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    iget-object v8, v1, Lhr1;->f:Lvu1;

    .line 334
    .line 335
    if-nez v8, :cond_160

    .line 336
    .line 337
    iget-object v9, v1, Lhr1;->d:Lj90;

    .line 338
    .line 339
    if-nez v9, :cond_160

    .line 340
    .line 341
    iget-object v9, v1, Lhr1;->c:Ll90;

    .line 342
    .line 343
    if-eqz v9, :cond_159

    .line 344
    .line 345
    goto :goto_160

    .line 346
    :cond_159
    move/from16 p2, v2

    .line 347
    .line 348
    move-object/from16 v14, v16

    .line 349
    .line 350
    move-object/from16 v16, v10

    .line 351
    .line 352
    goto :goto_1aa

    .line 353
    :cond_160
    :goto_160
    iget-object v9, v1, Lhr1;->c:Ll90;

    .line 354
    .line 355
    if-nez v9, :cond_166

    .line 356
    .line 357
    sget-object v9, Ll90;->g:Ll90;

    .line 358
    .line 359
    :cond_166
    iget-object v12, v1, Lhr1;->d:Lj90;

    .line 360
    .line 361
    if-eqz v12, :cond_16d

    .line 362
    .line 363
    iget v12, v12, Lj90;->a:I

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v12, 0x0

    .line 367
    :goto_16e
    iget-object v13, v1, Lhr1;->e:Lk90;

    .line 368
    .line 369
    if-eqz v13, :cond_179

    .line 370
    .line 371
    iget v13, v13, Lk90;->a:I

    .line 372
    .line 373
    :goto_174
    move/from16 p2, v2

    .line 374
    .line 375
    move-object/from16 v14, v16

    .line 376
    .line 377
    goto :goto_17d

    .line 378
    :cond_179
    const v13, 0xffff

    .line 379
    .line 380
    .line 381
    goto :goto_174

    .line 382
    :goto_17d
    iget-object v2, v14, Lbt0;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lf7;

    .line 385
    .line 386
    move-object/from16 v16, v10

    .line 387
    .line 388
    iget-object v10, v2, Lf7;->e:Ls80;

    .line 389
    .line 390
    check-cast v10, Lt80;

    .line 391
    .line 392
    invoke-virtual {v10, v8, v9, v12, v13}, Lt80;->b(Lvu1;Ll90;II)Lt22;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    instance-of v9, v8, Lt22;

    .line 397
    .line 398
    if-nez v9, :cond_1a0

    .line 399
    .line 400
    new-instance v9, Lec;

    .line 401
    .line 402
    iget-object v10, v2, Lf7;->j:Lec;

    .line 403
    .line 404
    invoke-direct {v9, v8, v10}, Lec;-><init>(Lt22;Lec;)V

    .line 405
    .line 406
    .line 407
    iput-object v9, v2, Lf7;->j:Lec;

    .line 408
    .line 409
    iget-object v2, v9, Lec;->h:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v2, Landroid/graphics/Typeface;

    .line 415
    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    iget-object v2, v8, Lt22;->e:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v2, Landroid/graphics/Typeface;

    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    :goto_1aa
    if-eqz v11, :cond_1de

    .line 428
    .line 429
    sget-object v2, Lqr0;->g:Lqr0;

    .line 430
    .line 431
    sget-object v2, Lg81;->a:Lf81;

    .line 432
    .line 433
    invoke-interface {v2}, Lf81;->h()Lqr0;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v11, v8}, Lqr0;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_1de

    .line 442
    .line 443
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v9, 0x18

    .line 446
    .line 447
    if-lt v8, v9, :cond_1c4

    .line 448
    .line 449
    invoke-static {v4, v11}, Lwq;->i(Lx8;Lqr0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1de

    .line 453
    :cond_1c4
    iget-object v8, v11, Lqr0;->e:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1d5

    .line 460
    .line 461
    invoke-interface {v2}, Lf81;->h()Lqr0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lqr0;->a()Lpr0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    invoke-virtual {v11}, Lqr0;->a()Lpr0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_1d9
    iget-object v2, v2, Lpr0;->a:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    if-eqz v5, :cond_1eb

    .line 480
    .line 481
    const-string v2, ""

    .line 482
    .line 483
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_1eb

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    if-eqz v15, :cond_209

    .line 493
    .line 494
    sget-object v2, Lqy1;->c:Lqy1;

    .line 495
    .line 496
    invoke-virtual {v15, v2}, Lqy1;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_209

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v5, v15, Lqy1;->a:F

    .line 507
    .line 508
    mul-float/2addr v2, v5

    .line 509
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v5, v15, Lqy1;->b:F

    .line 517
    .line 518
    add-float/2addr v2, v5

    .line 519
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 520
    .line 521
    .line 522
    :cond_209
    invoke-interface/range {v16 .. v16}, Lpy1;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    invoke-virtual {v4, v8, v9}, Lx8;->d(J)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {v16 .. v16}, Lpy1;->e()Lnh;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-interface/range {v16 .. v16}, Lpy1;->a()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v4, v2, v8, v9, v5}, Lx8;->c(Lnh;JF)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lhr1;->n:Lqn1;

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lx8;->f(Lqn1;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lhr1;->m:Lvw1;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lx8;->g(Lvw1;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lhr1;->p:Lu10;

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Lx8;->e(Lu10;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v7}, Ltz1;->b(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    const-wide v10, 0x100000000L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v8, v9, v10, v11}, Luz1;->a(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v5, 0x0

    .line 574
    if-eqz v2, :cond_25f

    .line 575
    .line 576
    invoke-static {v6, v7}, Ltz1;->c(J)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    cmpg-float v2, v2, v5

    .line 581
    .line 582
    if-nez v2, :cond_248

    .line 583
    .line 584
    goto :goto_25f

    .line 585
    :cond_248
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    mul-float/2addr v8, v2

    .line 594
    invoke-interface {v3, v6, v7}, Ltx;->W(J)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    cmpg-float v3, v8, v5

    .line 599
    .line 600
    if-nez v3, :cond_25a

    .line 601
    .line 602
    goto :goto_275

    .line 603
    :cond_25a
    div-float/2addr v2, v8

    .line 604
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 605
    .line 606
    .line 607
    goto :goto_275

    .line 608
    :cond_25f
    :goto_25f
    invoke-static {v6, v7}, Ltz1;->b(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    const-wide v12, 0x200000000L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3, v12, v13}, Luz1;->a(JJ)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_275

    .line 622
    .line 623
    invoke-static {v6, v7}, Ltz1;->c(J)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 628
    .line 629
    .line 630
    :cond_275
    :goto_275
    iget-wide v2, v1, Lhr1;->l:J

    .line 631
    .line 632
    iget-object v1, v1, Lhr1;->i:Lcf;

    .line 633
    .line 634
    if-eqz p2, :cond_296

    .line 635
    .line 636
    invoke-static {v6, v7}, Ltz1;->b(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    const-wide v10, 0x100000000L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v8, v9, v10, v11}, Luz1;->a(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_296

    .line 650
    .line 651
    invoke-static {v6, v7}, Ltz1;->c(J)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    cmpg-float v4, v4, v5

    .line 656
    .line 657
    if-nez v4, :cond_293

    .line 658
    .line 659
    goto :goto_296

    .line 660
    :cond_293
    move/from16 v4, p4

    .line 661
    .line 662
    goto :goto_297

    .line 663
    :cond_296
    :goto_296
    const/4 v4, 0x0

    .line 664
    :goto_297
    sget-wide v8, Lil;->g:J

    .line 665
    .line 666
    invoke-static {v2, v3, v8, v9}, La32;->a(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_2aa

    .line 671
    .line 672
    sget-wide v10, Lil;->f:J

    .line 673
    .line 674
    invoke-static {v2, v3, v10, v11}, La32;->a(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_2aa

    .line 679
    .line 680
    move/from16 v10, p4

    .line 681
    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    const/4 v10, 0x0

    .line 684
    :goto_2ab
    if-eqz v1, :cond_2b9

    .line 685
    .line 686
    iget v11, v1, Lcf;->a:F

    .line 687
    .line 688
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_2b6

    .line 693
    .line 694
    goto :goto_2b9

    .line 695
    :cond_2b6
    move/from16 v11, p4

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    :goto_2b9
    const/4 v11, 0x0

    .line 699
    :goto_2ba
    if-nez v4, :cond_2c3

    .line 700
    .line 701
    if-nez v10, :cond_2c3

    .line 702
    .line 703
    if-nez v11, :cond_2c3

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    goto :goto_2f9

    .line 708
    :cond_2c3
    if-eqz v4, :cond_2c8

    .line 709
    .line 710
    :goto_2c5
    move-wide/from16 v28, v6

    .line 711
    .line 712
    goto :goto_2cb

    .line 713
    :cond_2c8
    sget-wide v6, Ltz1;->c:J

    .line 714
    .line 715
    goto :goto_2c5

    .line 716
    :goto_2cb
    if-eqz v10, :cond_2d0

    .line 717
    .line 718
    move-wide/from16 v33, v2

    .line 719
    .line 720
    goto :goto_2d2

    .line 721
    :cond_2d0
    move-wide/from16 v33, v8

    .line 722
    .line 723
    :goto_2d2
    if-eqz v11, :cond_2d7

    .line 724
    .line 725
    move-object/from16 v30, v1

    .line 726
    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d7
    move-object/from16 v30, p1

    .line 729
    .line 730
    :goto_2d9
    new-instance v18, Lhr1;

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const v37, 0xf67f

    .line 735
    .line 736
    .line 737
    const-wide/16 v19, 0x0

    .line 738
    .line 739
    const-wide/16 v21, 0x0

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const/16 v35, 0x0

    .line 756
    .line 757
    invoke-direct/range {v18 .. v37}, Lhr1;-><init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v18

    .line 761
    .line 762
    :goto_2f9
    iget-object v2, v0, Lf7;->c:Ljava/util/List;

    .line 763
    .line 764
    if-eqz v1, :cond_32b

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    new-instance v3, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_309
    if-ge v4, v2, :cond_32a

    .line 779
    .line 780
    if-nez v4, :cond_31a

    .line 781
    .line 782
    new-instance v6, Lib;

    .line 783
    .line 784
    iget-object v7, v0, Lf7;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    const/4 v8, 0x0

    .line 791
    invoke-direct {v6, v8, v7, v1}, Lib;-><init>(IILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_324

    .line 795
    :cond_31a
    iget-object v6, v0, Lf7;->c:Ljava/util/List;

    .line 796
    .line 797
    add-int/lit8 v7, v4, -0x1

    .line 798
    .line 799
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Lib;

    .line 804
    .line 805
    :goto_324
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    goto :goto_309

    .line 811
    :cond_32a
    move-object v2, v3

    .line 812
    :cond_32b
    iget-object v7, v0, Lf7;->a:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, v0, Lf7;->g:Lx8;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iget-object v3, v0, Lf7;->b:Lqz1;

    .line 821
    .line 822
    iget-object v4, v0, Lf7;->d:Ljava/util/List;

    .line 823
    .line 824
    iget-object v13, v0, Lf7;->f:Ltx;

    .line 825
    .line 826
    iget-boolean v6, v0, Lf7;->k:Z

    .line 827
    .line 828
    iget-object v8, v0, Lf7;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget v9, v0, Lf7;->m:I

    .line 831
    .line 832
    const/16 v15, 0xa

    .line 833
    .line 834
    const/4 v10, -0x1

    .line 835
    if-ne v9, v10, :cond_359

    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    const/16 v10, 0x200

    .line 842
    .line 843
    if-gt v9, v10, :cond_355

    .line 844
    .line 845
    invoke-static {v8, v15}, Los1;->U(Ljava/lang/CharSequence;C)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_353

    .line 850
    .line 851
    goto :goto_355

    .line 852
    :cond_353
    const/4 v8, 0x0

    .line 853
    goto :goto_357

    .line 854
    :cond_355
    :goto_355
    move/from16 v8, p4

    .line 855
    .line 856
    :goto_357
    iput v8, v0, Lf7;->m:I

    .line 857
    .line 858
    :cond_359
    sget-object v8, Le7;->a:Ld7;

    .line 859
    .line 860
    const-class v8, Lr22;

    .line 861
    .line 862
    if-eqz v6, :cond_4a0

    .line 863
    .line 864
    invoke-static {}, La30;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_4a0

    .line 869
    .line 870
    iget-object v6, v3, Lqz1;->c:Lb91;

    .line 871
    .line 872
    if-eqz v6, :cond_375

    .line 873
    .line 874
    iget-object v6, v6, Lb91;->b:Lo81;

    .line 875
    .line 876
    if-eqz v6, :cond_375

    .line 877
    .line 878
    iget v6, v6, Lo81;->b:I

    .line 879
    .line 880
    new-instance v9, Lk30;

    .line 881
    .line 882
    invoke-direct {v9, v6}, Lk30;-><init>(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_377

    .line 886
    :cond_375
    move-object/from16 v9, p1

    .line 887
    .line 888
    :goto_377
    if-nez v9, :cond_37b

    .line 889
    .line 890
    :cond_379
    const/4 v6, 0x0

    .line 891
    goto :goto_382

    .line 892
    :cond_37b
    iget v6, v9, Lk30;->a:I

    .line 893
    .line 894
    const/4 v9, 0x2

    .line 895
    if-ne v6, v9, :cond_379

    .line 896
    .line 897
    move/from16 v6, p4

    .line 898
    .line 899
    :goto_382
    invoke-static {}, La30;->a()La30;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    invoke-virtual {v9}, La30;->c()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    move/from16 v12, p4

    .line 912
    .line 913
    if-ne v11, v12, :cond_394

    .line 914
    .line 915
    const/4 v11, 0x1

    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v11, 0x0

    .line 918
    :goto_395
    if-eqz v11, :cond_49a

    .line 919
    .line 920
    if-ltz v10, :cond_494

    .line 921
    .line 922
    if-ltz v10, :cond_39d

    .line 923
    .line 924
    const/4 v11, 0x1

    .line 925
    goto :goto_39e

    .line 926
    :cond_39d
    const/4 v11, 0x0

    .line 927
    :goto_39e
    if-eqz v11, :cond_48e

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-ltz v11, :cond_3a8

    .line 934
    .line 935
    const/4 v11, 0x1

    .line 936
    goto :goto_3a9

    .line 937
    :cond_3a8
    const/4 v11, 0x0

    .line 938
    :goto_3a9
    if-eqz v11, :cond_488

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-gt v10, v11, :cond_3b3

    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    goto :goto_3b4

    .line 948
    :cond_3b3
    const/4 v11, 0x0

    .line 949
    :goto_3b4
    if-eqz v11, :cond_482

    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-eqz v11, :cond_3be

    .line 956
    .line 957
    if-nez v10, :cond_3c5

    .line 958
    .line 959
    :cond_3be
    move/from16 p2, v5

    .line 960
    .line 961
    move-object/from16 v16, v7

    .line 962
    .line 963
    move-object v5, v8

    .line 964
    goto/16 :goto_47c

    .line 965
    .line 966
    :cond_3c5
    const/4 v12, 0x1

    .line 967
    if-eq v6, v12, :cond_3ca

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    goto :goto_3cb

    .line 971
    :cond_3ca
    const/4 v11, 0x1

    .line 972
    :goto_3cb
    iget-object v6, v9, La30;->e:Lx20;

    .line 973
    .line 974
    iget-object v6, v6, Lx20;->b:Lec;

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    instance-of v9, v7, Landroid/text/Spannable;

    .line 980
    .line 981
    if-eqz v9, :cond_3e2

    .line 982
    .line 983
    new-instance v9, Lq32;

    .line 984
    .line 985
    move-object v12, v7

    .line 986
    check-cast v12, Landroid/text/Spannable;

    .line 987
    .line 988
    invoke-direct {v9, v12}, Lq32;-><init>(Landroid/text/Spannable;)V

    .line 989
    .line 990
    .line 991
    move/from16 p2, v5

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    goto :goto_40b

    .line 995
    :cond_3e2
    instance-of v9, v7, Landroid/text/Spanned;

    .line 996
    .line 997
    if-eqz v9, :cond_406

    .line 998
    .line 999
    move-object v9, v7

    .line 1000
    check-cast v9, Landroid/text/Spanned;

    .line 1001
    .line 1002
    add-int/lit8 v12, v10, 0x1

    .line 1003
    .line 1004
    move/from16 p2, v5

    .line 1005
    .line 1006
    const/4 v5, -0x1

    .line 1007
    invoke-interface {v9, v5, v12, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-gt v5, v10, :cond_404

    .line 1012
    .line 1013
    new-instance v9, Lq32;

    .line 1014
    .line 1015
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    iput-boolean v5, v9, Lq32;->e:Z

    .line 1020
    .line 1021
    new-instance v12, Landroid/text/SpannableString;

    .line 1022
    .line 1023
    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v12, v9, Lq32;->f:Landroid/text/Spannable;

    .line 1027
    .line 1028
    goto :goto_40b

    .line 1029
    :cond_404
    :goto_404
    const/4 v5, 0x0

    .line 1030
    goto :goto_409

    .line 1031
    :cond_406
    move/from16 p2, v5

    .line 1032
    .line 1033
    goto :goto_404

    .line 1034
    :goto_409
    move-object/from16 v9, p1

    .line 1035
    .line 1036
    :goto_40b
    if-eqz v9, :cond_44f

    .line 1037
    .line 1038
    iget-object v12, v9, Lq32;->f:Landroid/text/Spannable;

    .line 1039
    .line 1040
    invoke-interface {v12, v5, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    check-cast v12, [Lr22;

    .line 1045
    .line 1046
    if-eqz v12, :cond_44f

    .line 1047
    .line 1048
    array-length v5, v12

    .line 1049
    if-lez v5, :cond_44f

    .line 1050
    .line 1051
    array-length v5, v12

    .line 1052
    move-object/from16 v16, v7

    .line 1053
    .line 1054
    move v7, v10

    .line 1055
    const/4 v10, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    :goto_420
    if-ge v10, v5, :cond_44a

    .line 1058
    .line 1059
    move/from16 v17, v5

    .line 1060
    .line 1061
    aget-object v5, v12, v10

    .line 1062
    .line 1063
    move-object/from16 p5, v8

    .line 1064
    .line 1065
    iget-object v8, v9, Lq32;->f:Landroid/text/Spannable;

    .line 1066
    .line 1067
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    move/from16 v18, v10

    .line 1072
    .line 1073
    iget-object v10, v9, Lq32;->f:Landroid/text/Spannable;

    .line 1074
    .line 1075
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eq v8, v7, :cond_43b

    .line 1080
    .line 1081
    invoke-virtual {v9, v5}, Lq32;->removeSpan(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_43b
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    add-int/lit8 v10, v18, 0x1

    .line 1093
    .line 1094
    move-object/from16 v8, p5

    .line 1095
    .line 1096
    move/from16 v5, v17

    .line 1097
    .line 1098
    goto :goto_420

    .line 1099
    :cond_44a
    move-object/from16 p5, v8

    .line 1100
    .line 1101
    move v10, v7

    .line 1102
    move v8, v15

    .line 1103
    goto :goto_454

    .line 1104
    :cond_44f
    move-object/from16 v16, v7

    .line 1105
    .line 1106
    move-object/from16 p5, v8

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_454
    if-eq v8, v10, :cond_45c

    .line 1110
    .line 1111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-lt v8, v5, :cond_45f

    .line 1116
    .line 1117
    :cond_45c
    move-object/from16 v5, p5

    .line 1118
    .line 1119
    goto :goto_47c

    .line 1120
    :cond_45f
    new-instance v12, Lgh0;

    .line 1121
    .line 1122
    iget-object v5, v6, Lec;->f:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, Lxd;

    .line 1125
    .line 1126
    invoke-direct {v12, v9, v5}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    move v9, v10

    .line 1130
    const v10, 0x7fffffff

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v5, p5

    .line 1134
    .line 1135
    move-object/from16 v7, v16

    .line 1136
    .line 1137
    invoke-virtual/range {v6 .. v12}, Lec;->D(Ljava/lang/CharSequence;IIIZLg30;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    check-cast v6, Lq32;

    .line 1142
    .line 1143
    if-eqz v6, :cond_47c

    .line 1144
    .line 1145
    iget-object v6, v6, Lq32;->f:Landroid/text/Spannable;

    .line 1146
    .line 1147
    move-object v7, v6

    .line 1148
    goto :goto_47e

    .line 1149
    :cond_47c
    :goto_47c
    move-object/from16 v7, v16

    .line 1150
    .line 1151
    :goto_47e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_4a7

    .line 1155
    :cond_482
    const-string v0, "end should be < than charSequence length"

    .line 1156
    .line 1157
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw p1

    .line 1161
    :cond_488
    const-string v0, "start should be < than charSequence length"

    .line 1162
    .line 1163
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw p1

    .line 1167
    :cond_48e
    const-string v0, "start should be <= than end"

    .line 1168
    .line 1169
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw p1

    .line 1173
    :cond_494
    const-string v0, "end cannot be negative"

    .line 1174
    .line 1175
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw p1

    .line 1179
    :cond_49a
    const-string v0, "Not initialized yet"

    .line 1180
    .line 1181
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw p1

    .line 1185
    :cond_4a0
    move/from16 p2, v5

    .line 1186
    .line 1187
    move-object/from16 v16, v7

    .line 1188
    .line 1189
    move-object v5, v8

    .line 1190
    move-object/from16 v7, v16

    .line 1191
    .line 1192
    :goto_4a7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    const-wide v10, 0xff00000000L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    if-eqz v6, :cond_4d1

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_4d1

    .line 1208
    .line 1209
    iget-object v6, v3, Lqz1;->b:Lo51;

    .line 1210
    .line 1211
    iget-object v6, v6, Lo51;->d:Lry1;

    .line 1212
    .line 1213
    sget-object v12, Lry1;->c:Lry1;

    .line 1214
    .line 1215
    invoke-static {v6, v12}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_4d1

    .line 1220
    .line 1221
    iget-object v6, v3, Lqz1;->b:Lo51;

    .line 1222
    .line 1223
    const-wide/16 p5, 0x0

    .line 1224
    .line 1225
    iget-wide v8, v6, Lo51;->c:J

    .line 1226
    .line 1227
    and-long/2addr v8, v10

    .line 1228
    cmp-long v6, v8, p5

    .line 1229
    .line 1230
    if-nez v6, :cond_4d3

    .line 1231
    .line 1232
    goto/16 :goto_9c6

    .line 1233
    .line 1234
    :cond_4d1
    const-wide/16 p5, 0x0

    .line 1235
    .line 1236
    :cond_4d3
    instance-of v6, v7, Landroid/text/Spannable;

    .line 1237
    .line 1238
    if-eqz v6, :cond_4db

    .line 1239
    .line 1240
    check-cast v7, Landroid/text/Spannable;

    .line 1241
    .line 1242
    move-object v8, v7

    .line 1243
    goto :goto_4e1

    .line 1244
    :cond_4db
    new-instance v6, Landroid/text/SpannableString;

    .line 1245
    .line 1246
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1247
    .line 1248
    .line 1249
    move-object v8, v6

    .line 1250
    :goto_4e1
    iget-object v6, v3, Lqz1;->a:Lhr1;

    .line 1251
    .line 1252
    iget-object v6, v6, Lhr1;->m:Lvw1;

    .line 1253
    .line 1254
    sget-object v7, Lvw1;->c:Lvw1;

    .line 1255
    .line 1256
    invoke-static {v6, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    const/16 v7, 0x21

    .line 1261
    .line 1262
    if-eqz v6, :cond_4f9

    .line 1263
    .line 1264
    sget-object v6, Le7;->a:Ld7;

    .line 1265
    .line 1266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    const/4 v12, 0x0

    .line 1271
    invoke-interface {v8, v6, v12, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    iget-object v6, v3, Lqz1;->c:Lb91;

    .line 1275
    .line 1276
    if-eqz v6, :cond_504

    .line 1277
    .line 1278
    iget-object v6, v6, Lb91;->b:Lo81;

    .line 1279
    .line 1280
    if-eqz v6, :cond_504

    .line 1281
    .line 1282
    iget-boolean v6, v6, Lo81;->a:Z

    .line 1283
    .line 1284
    goto :goto_505

    .line 1285
    :cond_504
    const/4 v6, 0x0

    .line 1286
    :goto_505
    if-eqz v6, :cond_529

    .line 1287
    .line 1288
    iget-object v6, v3, Lqz1;->b:Lo51;

    .line 1289
    .line 1290
    iget-object v9, v6, Lo51;->f:Lkq0;

    .line 1291
    .line 1292
    if-nez v9, :cond_529

    .line 1293
    .line 1294
    move-wide v15, v10

    .line 1295
    iget-wide v10, v6, Lo51;->c:J

    .line 1296
    .line 1297
    invoke-static {v10, v11, v1, v13}, Le90;->K(JFLtx;)F

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-nez v9, :cond_59d

    .line 1306
    .line 1307
    new-instance v9, Lgq0;

    .line 1308
    .line 1309
    invoke-direct {v9, v6}, Lgq0;-><init>(F)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    const/4 v12, 0x0

    .line 1317
    invoke-interface {v8, v9, v12, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_59d

    .line 1321
    .line 1322
    :cond_529
    move-wide v15, v10

    .line 1323
    iget-object v6, v3, Lqz1;->a:Lhr1;

    .line 1324
    .line 1325
    iget-object v6, v6, Lhr1;->i:Lcf;

    .line 1326
    .line 1327
    iget-object v6, v3, Lqz1;->b:Lo51;

    .line 1328
    .line 1329
    iget-object v9, v6, Lo51;->f:Lkq0;

    .line 1330
    .line 1331
    if-nez v9, :cond_536

    .line 1332
    .line 1333
    sget-object v9, Lkq0;->d:Lkq0;

    .line 1334
    .line 1335
    :cond_536
    iget-wide v10, v6, Lo51;->c:J

    .line 1336
    .line 1337
    invoke-static {v10, v11, v1, v13}, Le90;->K(JFLtx;)F

    .line 1338
    .line 1339
    .line 1340
    move-result v19

    .line 1341
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_59d

    .line 1346
    .line 1347
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-nez v6, :cond_54a

    .line 1352
    .line 1353
    const/4 v12, 0x1

    .line 1354
    goto :goto_55e

    .line 1355
    :cond_54a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_597

    .line 1360
    .line 1361
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    const/4 v12, 0x1

    .line 1366
    sub-int/2addr v6, v12

    .line 1367
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    const/16 v10, 0xa

    .line 1372
    .line 1373
    if-ne v6, v10, :cond_566

    .line 1374
    .line 1375
    :goto_55e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    add-int/2addr v6, v12

    .line 1380
    :goto_563
    move/from16 v20, v6

    .line 1381
    .line 1382
    goto :goto_56b

    .line 1383
    :cond_566
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    goto :goto_563

    .line 1388
    :goto_56b
    new-instance v18, Llq0;

    .line 1389
    .line 1390
    iget v6, v9, Lkq0;->b:I

    .line 1391
    .line 1392
    and-int/lit8 v10, v6, 0x1

    .line 1393
    .line 1394
    if-lez v10, :cond_576

    .line 1395
    .line 1396
    const/16 v21, 0x1

    .line 1397
    .line 1398
    goto :goto_578

    .line 1399
    :cond_576
    const/16 v21, 0x0

    .line 1400
    .line 1401
    :goto_578
    and-int/lit8 v6, v6, 0x10

    .line 1402
    .line 1403
    if-lez v6, :cond_57f

    .line 1404
    .line 1405
    const/16 v22, 0x1

    .line 1406
    .line 1407
    goto :goto_581

    .line 1408
    :cond_57f
    const/16 v22, 0x0

    .line 1409
    .line 1410
    :goto_581
    iget v6, v9, Lkq0;->a:F

    .line 1411
    .line 1412
    iget v9, v9, Lkq0;->c:I

    .line 1413
    .line 1414
    move/from16 v23, v6

    .line 1415
    .line 1416
    move/from16 v24, v9

    .line 1417
    .line 1418
    invoke-direct/range {v18 .. v24}, Llq0;-><init>(FIZZFI)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v6, v18

    .line 1422
    .line 1423
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    const/4 v12, 0x0

    .line 1428
    invoke-interface {v8, v6, v12, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_59d

    .line 1432
    :cond_597
    const-string v0, "Char sequence is empty."

    .line 1433
    .line 1434
    invoke-static {v0}, Lkc;->g(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw p1

    .line 1438
    :cond_59d
    :goto_59d
    iget-object v6, v3, Lqz1;->b:Lo51;

    .line 1439
    .line 1440
    iget-object v6, v6, Lo51;->d:Lry1;

    .line 1441
    .line 1442
    if-eqz v6, :cond_641

    .line 1443
    .line 1444
    iget-wide v9, v6, Lry1;->a:J

    .line 1445
    .line 1446
    iget-wide v11, v6, Lry1;->b:J

    .line 1447
    .line 1448
    const/16 p7, 0x0

    .line 1449
    .line 1450
    invoke-static/range {p7 .. p7}, Lv80;->w(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v6

    .line 1454
    invoke-static {v9, v10, v6, v7}, Ltz1;->a(JJ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-eqz v6, :cond_5bd

    .line 1459
    .line 1460
    invoke-static/range {p7 .. p7}, Lv80;->w(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v6

    .line 1464
    invoke-static {v11, v12, v6, v7}, Ltz1;->a(JJ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-nez v6, :cond_641

    .line 1469
    .line 1470
    :cond_5bd
    and-long v6, v9, v15

    .line 1471
    .line 1472
    cmp-long v6, v6, p5

    .line 1473
    .line 1474
    if-nez v6, :cond_5c5

    .line 1475
    .line 1476
    goto/16 :goto_641

    .line 1477
    .line 1478
    :cond_5c5
    and-long v6, v11, v15

    .line 1479
    .line 1480
    cmp-long v6, v6, p5

    .line 1481
    .line 1482
    if-nez v6, :cond_5cd

    .line 1483
    .line 1484
    goto/16 :goto_641

    .line 1485
    .line 1486
    :cond_5cd
    invoke-static {v9, v10}, Ltz1;->b(J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v6

    .line 1490
    move/from16 p5, v1

    .line 1491
    .line 1492
    const-wide v0, 0x100000000L

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    invoke-static {v6, v7, v0, v1}, Luz1;->a(JJ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v15

    .line 1501
    if-eqz v15, :cond_5e8

    .line 1502
    .line 1503
    invoke-interface {v13, v9, v10}, Ltx;->W(J)F

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    const-wide v0, 0x200000000L

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    goto :goto_5fc

    .line 1513
    :cond_5e8
    const-wide v0, 0x200000000L

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6, v7, v0, v1}, Luz1;->a(JJ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-eqz v6, :cond_5fa

    .line 1523
    .line 1524
    invoke-static {v9, v10}, Ltz1;->c(J)F

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    mul-float v6, v6, p5

    .line 1529
    .line 1530
    goto :goto_5fc

    .line 1531
    :cond_5fa
    move/from16 v6, p2

    .line 1532
    .line 1533
    :goto_5fc
    invoke-static {v11, v12}, Ltz1;->b(J)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v9

    .line 1537
    const-wide v0, 0x100000000L

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    invoke-static {v9, v10, v0, v1}, Luz1;->a(JJ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    if-eqz v7, :cond_610

    .line 1547
    .line 1548
    invoke-interface {v13, v11, v12}, Ltx;->W(J)F

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    goto :goto_624

    .line 1553
    :cond_610
    const-wide v0, 0x200000000L

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    invoke-static {v9, v10, v0, v1}, Luz1;->a(JJ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-eqz v7, :cond_622

    .line 1563
    .line 1564
    invoke-static {v11, v12}, Ltz1;->c(J)F

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    mul-float v0, v0, p5

    .line 1569
    .line 1570
    goto :goto_624

    .line 1571
    :cond_622
    move/from16 v0, p2

    .line 1572
    .line 1573
    :goto_624
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1574
    .line 1575
    float-to-double v6, v6

    .line 1576
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v6

    .line 1580
    double-to-float v6, v6

    .line 1581
    float-to-int v6, v6

    .line 1582
    float-to-double v9, v0

    .line 1583
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v9

    .line 1587
    double-to-float v0, v9

    .line 1588
    float-to-int v0, v0

    .line 1589
    invoke-direct {v1, v6, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/16 v6, 0x21

    .line 1597
    .line 1598
    const/4 v12, 0x0

    .line 1599
    invoke-interface {v8, v1, v12, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1600
    .line 1601
    .line 1602
    :cond_641
    :goto_641
    new-instance v0, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    const/4 v6, 0x0

    .line 1616
    :goto_64f
    if-ge v6, v1, :cond_679

    .line 1617
    .line 1618
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    check-cast v7, Lib;

    .line 1623
    .line 1624
    iget-object v9, v7, Lib;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    instance-of v10, v9, Lhr1;

    .line 1627
    .line 1628
    if-eqz v10, :cond_676

    .line 1629
    .line 1630
    move-object v10, v9

    .line 1631
    check-cast v10, Lhr1;

    .line 1632
    .line 1633
    iget-object v11, v10, Lhr1;->f:Lvu1;

    .line 1634
    .line 1635
    if-nez v11, :cond_673

    .line 1636
    .line 1637
    iget-object v11, v10, Lhr1;->d:Lj90;

    .line 1638
    .line 1639
    if-nez v11, :cond_673

    .line 1640
    .line 1641
    iget-object v10, v10, Lhr1;->c:Ll90;

    .line 1642
    .line 1643
    if-eqz v10, :cond_66d

    .line 1644
    .line 1645
    goto :goto_673

    .line 1646
    :cond_66d
    check-cast v9, Lhr1;

    .line 1647
    .line 1648
    iget-object v9, v9, Lhr1;->e:Lk90;

    .line 1649
    .line 1650
    if-eqz v9, :cond_676

    .line 1651
    .line 1652
    :cond_673
    :goto_673
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    :cond_676
    add-int/lit8 v6, v6, 0x1

    .line 1656
    .line 1657
    goto :goto_64f

    .line 1658
    :cond_679
    iget-object v1, v3, Lqz1;->a:Lhr1;

    .line 1659
    .line 1660
    iget-object v6, v1, Lhr1;->f:Lvu1;

    .line 1661
    .line 1662
    if-nez v6, :cond_690

    .line 1663
    .line 1664
    iget-object v7, v1, Lhr1;->d:Lj90;

    .line 1665
    .line 1666
    if-nez v7, :cond_690

    .line 1667
    .line 1668
    iget-object v7, v1, Lhr1;->c:Ll90;

    .line 1669
    .line 1670
    if-eqz v7, :cond_688

    .line 1671
    .line 1672
    goto :goto_690

    .line 1673
    :cond_688
    iget-object v7, v1, Lhr1;->e:Lk90;

    .line 1674
    .line 1675
    if-eqz v7, :cond_68d

    .line 1676
    .line 1677
    goto :goto_690

    .line 1678
    :cond_68d
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    goto :goto_6bc

    .line 1681
    :cond_690
    :goto_690
    iget-object v7, v1, Lhr1;->c:Ll90;

    .line 1682
    .line 1683
    iget-object v9, v1, Lhr1;->d:Lj90;

    .line 1684
    .line 1685
    iget-object v1, v1, Lhr1;->e:Lk90;

    .line 1686
    .line 1687
    new-instance v18, Lhr1;

    .line 1688
    .line 1689
    const/16 v36, 0x0

    .line 1690
    .line 1691
    const v37, 0xffc3

    .line 1692
    .line 1693
    .line 1694
    const-wide/16 v19, 0x0

    .line 1695
    .line 1696
    const-wide/16 v21, 0x0

    .line 1697
    .line 1698
    const/16 v27, 0x0

    .line 1699
    .line 1700
    const-wide/16 v28, 0x0

    .line 1701
    .line 1702
    const/16 v30, 0x0

    .line 1703
    .line 1704
    const/16 v31, 0x0

    .line 1705
    .line 1706
    const/16 v32, 0x0

    .line 1707
    .line 1708
    const-wide/16 v33, 0x0

    .line 1709
    .line 1710
    const/16 v35, 0x0

    .line 1711
    .line 1712
    move-object/from16 v25, v1

    .line 1713
    .line 1714
    move-object/from16 v26, v6

    .line 1715
    .line 1716
    move-object/from16 v23, v7

    .line 1717
    .line 1718
    move-object/from16 v24, v9

    .line 1719
    .line 1720
    invoke-direct/range {v18 .. v37}, Lhr1;-><init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;I)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v1, v18

    .line 1724
    .line 1725
    :goto_6bc
    new-instance v6, Lws;

    .line 1726
    .line 1727
    const/4 v7, 0x7

    .line 1728
    invoke-direct {v6, v8, v14, v7}, Lws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    const/4 v12, 0x1

    .line 1736
    if-gt v7, v12, :cond_6fe

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    if-nez v7, :cond_792

    .line 1743
    .line 1744
    const/4 v12, 0x0

    .line 1745
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    check-cast v7, Lib;

    .line 1750
    .line 1751
    iget-object v7, v7, Lib;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v7, Lhr1;

    .line 1754
    .line 1755
    if-nez v1, :cond_6dd

    .line 1756
    .line 1757
    goto :goto_6e1

    .line 1758
    :cond_6dd
    invoke-virtual {v1, v7}, Lhr1;->c(Lhr1;)Lhr1;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    :goto_6e1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Lib;

    .line 1767
    .line 1768
    iget v1, v1, Lib;->b:I

    .line 1769
    .line 1770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Lib;

    .line 1779
    .line 1780
    iget v0, v0, Lib;->c:I

    .line 1781
    .line 1782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v6, v7, v1, v0}, Lws;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_792

    .line 1790
    .line 1791
    :cond_6fe
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    mul-int/lit8 v9, v7, 0x2

    .line 1796
    .line 1797
    new-array v10, v9, [I

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v11

    .line 1803
    const/4 v12, 0x0

    .line 1804
    :goto_70b
    if-ge v12, v11, :cond_720

    .line 1805
    .line 1806
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v14

    .line 1810
    check-cast v14, Lib;

    .line 1811
    .line 1812
    iget v15, v14, Lib;->b:I

    .line 1813
    .line 1814
    aput v15, v10, v12

    .line 1815
    .line 1816
    add-int v15, v12, v7

    .line 1817
    .line 1818
    iget v14, v14, Lib;->c:I

    .line 1819
    .line 1820
    aput v14, v10, v15

    .line 1821
    .line 1822
    add-int/lit8 v12, v12, 0x1

    .line 1823
    .line 1824
    goto :goto_70b

    .line 1825
    :cond_720
    const/4 v12, 0x1

    .line 1826
    if-le v9, v12, :cond_726

    .line 1827
    .line 1828
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_726
    if-eqz v9, :cond_9d4

    .line 1832
    .line 1833
    const/4 v12, 0x0

    .line 1834
    aget v7, v10, v12

    .line 1835
    .line 1836
    move v11, v7

    .line 1837
    const/4 v7, 0x0

    .line 1838
    :goto_72d
    if-ge v7, v9, :cond_792

    .line 1839
    .line 1840
    aget v12, v10, v7

    .line 1841
    .line 1842
    if-ne v12, v11, :cond_73c

    .line 1843
    .line 1844
    move-object/from16 p6, v0

    .line 1845
    .line 1846
    move-object/from16 p5, v1

    .line 1847
    .line 1848
    move/from16 v16, v7

    .line 1849
    .line 1850
    move/from16 v17, v9

    .line 1851
    .line 1852
    goto :goto_789

    .line 1853
    :cond_73c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v14

    .line 1857
    move-object/from16 p5, v1

    .line 1858
    .line 1859
    const/4 v15, 0x0

    .line 1860
    :goto_743
    if-ge v15, v14, :cond_775

    .line 1861
    .line 1862
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v16

    .line 1866
    move-object/from16 p6, v0

    .line 1867
    .line 1868
    move-object/from16 v0, v16

    .line 1869
    .line 1870
    check-cast v0, Lib;

    .line 1871
    .line 1872
    move/from16 v16, v7

    .line 1873
    .line 1874
    iget v7, v0, Lib;->b:I

    .line 1875
    .line 1876
    move/from16 v17, v9

    .line 1877
    .line 1878
    iget v9, v0, Lib;->c:I

    .line 1879
    .line 1880
    if-eq v7, v9, :cond_76c

    .line 1881
    .line 1882
    invoke-static {v11, v12, v7, v9}, Lkb;->b(IIII)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    if-eqz v7, :cond_76c

    .line 1887
    .line 1888
    iget-object v0, v0, Lib;->a:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, Lhr1;

    .line 1891
    .line 1892
    if-nez v1, :cond_767

    .line 1893
    .line 1894
    :goto_765
    move-object v1, v0

    .line 1895
    goto :goto_76c

    .line 1896
    :cond_767
    invoke-virtual {v1, v0}, Lhr1;->c(Lhr1;)Lhr1;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_765

    .line 1901
    :cond_76c
    :goto_76c
    add-int/lit8 v15, v15, 0x1

    .line 1902
    .line 1903
    move-object/from16 v0, p6

    .line 1904
    .line 1905
    move/from16 v7, v16

    .line 1906
    .line 1907
    move/from16 v9, v17

    .line 1908
    .line 1909
    goto :goto_743

    .line 1910
    :cond_775
    move-object/from16 p6, v0

    .line 1911
    .line 1912
    move/from16 v16, v7

    .line 1913
    .line 1914
    move/from16 v17, v9

    .line 1915
    .line 1916
    if-eqz v1, :cond_788

    .line 1917
    .line 1918
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    invoke-virtual {v6, v1, v0, v7}, Lws;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    :cond_788
    move v11, v12

    .line 1930
    :goto_789
    add-int/lit8 v7, v16, 0x1

    .line 1931
    .line 1932
    move-object/from16 v1, p5

    .line 1933
    .line 1934
    move-object/from16 v0, p6

    .line 1935
    .line 1936
    move/from16 v9, v17

    .line 1937
    .line 1938
    goto :goto_72d

    .line 1939
    :cond_792
    :goto_792
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/4 v1, 0x0

    .line 1944
    const/4 v6, 0x0

    .line 1945
    :goto_798
    if-ge v1, v0, :cond_8e3

    .line 1946
    .line 1947
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    check-cast v7, Lib;

    .line 1952
    .line 1953
    iget-object v9, v7, Lib;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    instance-of v10, v9, Lhr1;

    .line 1956
    .line 1957
    if-eqz v10, :cond_7ba

    .line 1958
    .line 1959
    iget v12, v7, Lib;->b:I

    .line 1960
    .line 1961
    iget v7, v7, Lib;->c:I

    .line 1962
    .line 1963
    if-ltz v12, :cond_7ba

    .line 1964
    .line 1965
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1966
    .line 1967
    .line 1968
    move-result v10

    .line 1969
    if-ge v12, v10, :cond_7ba

    .line 1970
    .line 1971
    if-le v7, v12, :cond_7ba

    .line 1972
    .line 1973
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1974
    .line 1975
    .line 1976
    move-result v10

    .line 1977
    if-le v7, v10, :cond_7c2

    .line 1978
    .line 1979
    :cond_7ba
    move/from16 p5, v0

    .line 1980
    .line 1981
    move v15, v1

    .line 1982
    move/from16 p6, v6

    .line 1983
    .line 1984
    move-object v11, v13

    .line 1985
    goto/16 :goto_8da

    .line 1986
    .line 1987
    :cond_7c2
    move-object v14, v9

    .line 1988
    check-cast v14, Lhr1;

    .line 1989
    .line 1990
    iget-object v9, v14, Lhr1;->i:Lcf;

    .line 1991
    .line 1992
    iget-object v10, v14, Lhr1;->a:Lpy1;

    .line 1993
    .line 1994
    if-eqz v9, :cond_7d8

    .line 1995
    .line 1996
    iget v9, v9, Lcf;->a:F

    .line 1997
    .line 1998
    new-instance v11, Ldf;

    .line 1999
    .line 2000
    const/4 v15, 0x0

    .line 2001
    invoke-direct {v11, v9, v15}, Ldf;-><init>(FB)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v9, 0x21

    .line 2005
    .line 2006
    invoke-interface {v8, v11, v12, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2007
    .line 2008
    .line 2009
    :cond_7d8
    move/from16 p5, v0

    .line 2010
    .line 2011
    move v15, v1

    .line 2012
    invoke-interface {v10}, Lpy1;->b()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v0

    .line 2016
    invoke-static {v8, v0, v1, v12, v7}, Le90;->M(Landroid/text/Spannable;JII)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v10}, Lpy1;->e()Lnh;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-interface {v10}, Lpy1;->a()F

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v0, :cond_804

    .line 2028
    .line 2029
    instance-of v9, v0, Ldr1;

    .line 2030
    .line 2031
    if-eqz v9, :cond_7f8

    .line 2032
    .line 2033
    check-cast v0, Ldr1;

    .line 2034
    .line 2035
    iget-wide v0, v0, Ldr1;->a:J

    .line 2036
    .line 2037
    invoke-static {v8, v0, v1, v12, v7}, Le90;->M(Landroid/text/Spannable;JII)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_804

    .line 2041
    :cond_7f8
    new-instance v9, Lpn1;

    .line 2042
    .line 2043
    check-cast v0, Loh;

    .line 2044
    .line 2045
    invoke-direct {v9, v0, v1}, Lpn1;-><init>(Loh;F)V

    .line 2046
    .line 2047
    .line 2048
    const/16 v0, 0x21

    .line 2049
    .line 2050
    invoke-interface {v8, v9, v12, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2051
    .line 2052
    .line 2053
    :cond_804
    :goto_804
    iget-object v0, v14, Lhr1;->m:Lvw1;

    .line 2054
    .line 2055
    if-eqz v0, :cond_823

    .line 2056
    .line 2057
    iget v0, v0, Lvw1;->a:I

    .line 2058
    .line 2059
    new-instance v1, Lww1;

    .line 2060
    .line 2061
    or-int/lit8 v9, v0, 0x1

    .line 2062
    .line 2063
    if-ne v9, v0, :cond_812

    .line 2064
    .line 2065
    const/4 v9, 0x1

    .line 2066
    goto :goto_813

    .line 2067
    :cond_812
    const/4 v9, 0x0

    .line 2068
    :goto_813
    or-int/lit8 v10, v0, 0x2

    .line 2069
    .line 2070
    if-ne v10, v0, :cond_819

    .line 2071
    .line 2072
    const/4 v0, 0x1

    .line 2073
    goto :goto_81a

    .line 2074
    :cond_819
    const/4 v0, 0x0

    .line 2075
    :goto_81a
    invoke-direct {v1, v9, v0}, Lww1;-><init>(ZZ)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v0, 0x21

    .line 2079
    .line 2080
    invoke-interface {v8, v1, v12, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_825

    .line 2084
    :cond_823
    const/16 v0, 0x21

    .line 2085
    .line 2086
    :goto_825
    iget-wide v9, v14, Lhr1;->b:J

    .line 2087
    .line 2088
    move-object v11, v13

    .line 2089
    move v13, v7

    .line 2090
    invoke-static/range {v8 .. v13}, Le90;->N(Landroid/text/Spannable;JLtx;II)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v1, v14, Lhr1;->g:Ljava/lang/String;

    .line 2094
    .line 2095
    if-eqz v1, :cond_839

    .line 2096
    .line 2097
    new-instance v7, Lw80;

    .line 2098
    .line 2099
    const/4 v9, 0x0

    .line 2100
    invoke-direct {v7, v1, v9}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2104
    .line 2105
    .line 2106
    :cond_839
    iget-object v1, v14, Lhr1;->j:Lqy1;

    .line 2107
    .line 2108
    if-eqz v1, :cond_853

    .line 2109
    .line 2110
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 2111
    .line 2112
    iget v9, v1, Lqy1;->a:F

    .line 2113
    .line 2114
    invoke-direct {v7, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v7, Ldf;

    .line 2121
    .line 2122
    iget v1, v1, Lqy1;->b:F

    .line 2123
    .line 2124
    const/4 v9, 0x1

    .line 2125
    invoke-direct {v7, v1, v9}, Ldf;-><init>(FB)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_854

    .line 2132
    :cond_853
    const/4 v9, 0x1

    .line 2133
    :goto_854
    iget-object v0, v14, Lhr1;->k:Lqr0;

    .line 2134
    .line 2135
    invoke-static {v8, v0, v12, v13}, Le90;->O(Landroid/text/Spannable;Lqr0;II)V

    .line 2136
    .line 2137
    .line 2138
    iget-wide v0, v14, Lhr1;->l:J

    .line 2139
    .line 2140
    const-wide/16 v16, 0x10

    .line 2141
    .line 2142
    cmp-long v7, v0, v16

    .line 2143
    .line 2144
    if-eqz v7, :cond_86f

    .line 2145
    .line 2146
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 2147
    .line 2148
    invoke-static {v0, v1}, Lh22;->f0(J)I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    invoke-direct {v7, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v0, 0x21

    .line 2156
    .line 2157
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2158
    .line 2159
    .line 2160
    :cond_86f
    iget-object v0, v14, Lhr1;->n:Lqn1;

    .line 2161
    .line 2162
    if-eqz v0, :cond_8a6

    .line 2163
    .line 2164
    iget-wide v9, v0, Lqn1;->b:J

    .line 2165
    .line 2166
    new-instance v1, Lsn1;

    .line 2167
    .line 2168
    move/from16 p6, v6

    .line 2169
    .line 2170
    iget-wide v6, v0, Lqn1;->a:J

    .line 2171
    .line 2172
    invoke-static {v6, v7}, Lh22;->f0(J)I

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    const/16 v7, 0x20

    .line 2177
    .line 2178
    move-wide/from16 v16, v9

    .line 2179
    .line 2180
    shr-long v9, v16, v7

    .line 2181
    .line 2182
    long-to-int v7, v9

    .line 2183
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    const-wide v9, 0xffffffffL

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    and-long v9, v16, v9

    .line 2193
    .line 2194
    long-to-int v9, v9

    .line 2195
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2196
    .line 2197
    .line 2198
    move-result v9

    .line 2199
    iget v0, v0, Lqn1;->c:F

    .line 2200
    .line 2201
    cmpg-float v10, v0, p2

    .line 2202
    .line 2203
    if-nez v10, :cond_89d

    .line 2204
    .line 2205
    const/4 v0, 0x1

    .line 2206
    :cond_89d
    invoke-direct {v1, v6, v7, v9, v0}, Lsn1;-><init>(IFFF)V

    .line 2207
    .line 2208
    .line 2209
    const/16 v0, 0x21

    .line 2210
    .line 2211
    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_8aa

    .line 2215
    :cond_8a6
    move/from16 p6, v6

    .line 2216
    .line 2217
    const/16 v0, 0x21

    .line 2218
    .line 2219
    :goto_8aa
    iget-object v1, v14, Lhr1;->p:Lu10;

    .line 2220
    .line 2221
    if-eqz v1, :cond_8b6

    .line 2222
    .line 2223
    new-instance v6, Lv10;

    .line 2224
    .line 2225
    invoke-direct {v6, v1}, Lv10;-><init>(Lu10;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v8, v6, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2229
    .line 2230
    .line 2231
    :cond_8b6
    iget-wide v0, v14, Lhr1;->h:J

    .line 2232
    .line 2233
    invoke-static {v0, v1}, Ltz1;->b(J)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v0

    .line 2237
    const-wide v6, 0x100000000L

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0, v1, v6, v7}, Luz1;->a(JJ)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-nez v0, :cond_8d8

    .line 2247
    .line 2248
    iget-wide v0, v14, Lhr1;->h:J

    .line 2249
    .line 2250
    invoke-static {v0, v1}, Ltz1;->b(J)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v0

    .line 2254
    const-wide v12, 0x200000000L

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    invoke-static {v0, v1, v12, v13}, Luz1;->a(JJ)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_8da

    .line 2264
    .line 2265
    :cond_8d8
    const/4 v6, 0x1

    .line 2266
    goto :goto_8dc

    .line 2267
    :cond_8da
    :goto_8da
    move/from16 v6, p6

    .line 2268
    .line 2269
    :goto_8dc
    add-int/lit8 v1, v15, 0x1

    .line 2270
    .line 2271
    move/from16 v0, p5

    .line 2272
    .line 2273
    move-object v13, v11

    .line 2274
    goto/16 :goto_798

    .line 2275
    .line 2276
    :cond_8e3
    move/from16 p6, v6

    .line 2277
    .line 2278
    move-object v11, v13

    .line 2279
    if-eqz p6, :cond_95b

    .line 2280
    .line 2281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    const/4 v1, 0x0

    .line 2286
    :goto_8ed
    if-ge v1, v0, :cond_95b

    .line 2287
    .line 2288
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    check-cast v6, Lib;

    .line 2293
    .line 2294
    iget-object v7, v6, Lib;->a:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v7, Lfb;

    .line 2297
    .line 2298
    instance-of v9, v7, Lhr1;

    .line 2299
    .line 2300
    if-eqz v9, :cond_911

    .line 2301
    .line 2302
    iget v9, v6, Lib;->b:I

    .line 2303
    .line 2304
    iget v6, v6, Lib;->c:I

    .line 2305
    .line 2306
    if-ltz v9, :cond_911

    .line 2307
    .line 2308
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2309
    .line 2310
    .line 2311
    move-result v10

    .line 2312
    if-ge v9, v10, :cond_911

    .line 2313
    .line 2314
    if-le v6, v9, :cond_911

    .line 2315
    .line 2316
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2317
    .line 2318
    .line 2319
    move-result v10

    .line 2320
    if-le v6, v10, :cond_917

    .line 2321
    .line 2322
    :cond_911
    move/from16 p2, v0

    .line 2323
    .line 2324
    move v7, v1

    .line 2325
    const/16 v1, 0x21

    .line 2326
    .line 2327
    goto :goto_955

    .line 2328
    :cond_917
    check-cast v7, Lhr1;

    .line 2329
    .line 2330
    iget-wide v12, v7, Lhr1;->h:J

    .line 2331
    .line 2332
    invoke-static {v12, v13}, Ltz1;->b(J)J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v14

    .line 2336
    move/from16 p2, v0

    .line 2337
    .line 2338
    move v7, v1

    .line 2339
    const-wide v0, 0x100000000L

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    invoke-static {v14, v15, v0, v1}, Luz1;->a(JJ)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v10

    .line 2348
    if-eqz v10, :cond_937

    .line 2349
    .line 2350
    new-instance v0, Ljp0;

    .line 2351
    .line 2352
    invoke-interface {v11, v12, v13}, Ltx;->W(J)F

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    invoke-direct {v0, v1}, Ljp0;-><init>(F)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_94e

    .line 2360
    :cond_937
    const-wide v0, 0x200000000L

    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    invoke-static {v14, v15, v0, v1}, Luz1;->a(JJ)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v10

    .line 2369
    if-eqz v10, :cond_94c

    .line 2370
    .line 2371
    new-instance v0, Lip0;

    .line 2372
    .line 2373
    invoke-static {v12, v13}, Ltz1;->c(J)F

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    invoke-direct {v0, v1}, Lip0;-><init>(F)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_94e

    .line 2381
    :cond_94c
    move-object/from16 v0, p1

    .line 2382
    .line 2383
    :goto_94e
    const/16 v1, 0x21

    .line 2384
    .line 2385
    if-eqz v0, :cond_955

    .line 2386
    .line 2387
    invoke-interface {v8, v0, v9, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2388
    .line 2389
    .line 2390
    :cond_955
    :goto_955
    add-int/lit8 v0, v7, 0x1

    .line 2391
    .line 2392
    move v1, v0

    .line 2393
    move/from16 v0, p2

    .line 2394
    .line 2395
    goto :goto_8ed

    .line 2396
    :cond_95b
    iget-object v0, v3, Lqz1;->b:Lo51;

    .line 2397
    .line 2398
    iget-object v0, v0, Lo51;->d:Lry1;

    .line 2399
    .line 2400
    if-eqz v0, :cond_984

    .line 2401
    .line 2402
    iget-wide v0, v0, Lry1;->a:J

    .line 2403
    .line 2404
    invoke-static {v0, v1}, Ltz1;->b(J)J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v6

    .line 2408
    const-wide v9, 0x100000000L

    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    invoke-static {v6, v7, v9, v10}, Luz1;->a(JJ)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    if-eqz v3, :cond_976

    .line 2418
    .line 2419
    invoke-interface {v11, v0, v1}, Ltx;->W(J)F

    .line 2420
    .line 2421
    .line 2422
    goto :goto_984

    .line 2423
    :cond_976
    const-wide v12, 0x200000000L

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    invoke-static {v6, v7, v12, v13}, Luz1;->a(JJ)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    if-eqz v3, :cond_984

    .line 2433
    .line 2434
    invoke-static {v0, v1}, Ltz1;->c(J)F

    .line 2435
    .line 2436
    .line 2437
    :cond_984
    :goto_984
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    const/4 v1, 0x0

    .line 2442
    :goto_989
    if-ge v1, v0, :cond_996

    .line 2443
    .line 2444
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    check-cast v3, Lib;

    .line 2449
    .line 2450
    iget-object v3, v3, Lib;->a:Ljava/lang/Object;

    .line 2451
    .line 2452
    add-int/lit8 v1, v1, 0x1

    .line 2453
    .line 2454
    goto :goto_989

    .line 2455
    :cond_996
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-lez v0, :cond_9c3

    .line 2460
    .line 2461
    const/4 v12, 0x0

    .line 2462
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lib;

    .line 2467
    .line 2468
    iget-object v1, v0, Lib;->a:Ljava/lang/Object;

    .line 2469
    .line 2470
    if-nez v1, :cond_9bf

    .line 2471
    .line 2472
    iget v1, v0, Lib;->b:I

    .line 2473
    .line 2474
    iget v0, v0, Lib;->c:I

    .line 2475
    .line 2476
    invoke-interface {v8, v1, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    array-length v1, v0

    .line 2481
    :goto_9b0
    if-ge v12, v1, :cond_9bc

    .line 2482
    .line 2483
    aget-object v2, v0, v12

    .line 2484
    .line 2485
    check-cast v2, Lr22;

    .line 2486
    .line 2487
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    add-int/lit8 v12, v12, 0x1

    .line 2491
    .line 2492
    goto :goto_9b0

    .line 2493
    :cond_9bc
    new-instance v0, Lb81;

    .line 2494
    .line 2495
    throw p1

    .line 2496
    :cond_9bf
    invoke-static {}, Ld52;->b()V

    .line 2497
    .line 2498
    .line 2499
    throw p1

    .line 2500
    :cond_9c3
    move-object/from16 v0, p0

    .line 2501
    .line 2502
    move-object v7, v8

    .line 2503
    :goto_9c6
    iput-object v7, v0, Lf7;->h:Ljava/lang/CharSequence;

    .line 2504
    .line 2505
    new-instance v1, Lzl0;

    .line 2506
    .line 2507
    iget-object v2, v0, Lf7;->g:Lx8;

    .line 2508
    .line 2509
    iget v3, v0, Lf7;->l:I

    .line 2510
    .line 2511
    invoke-direct {v1, v7, v2, v3}, Lzl0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2512
    .line 2513
    .line 2514
    iput-object v1, v0, Lf7;->i:Lzl0;

    .line 2515
    .line 2516
    return-void

    .line 2517
    :cond_9d4
    const-string v0, "Array is empty."

    .line 2518
    .line 2519
    invoke-static {v0}, Lkc;->g(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    throw p1

    .line 2523
    :cond_9da
    const/16 p1, 0x0

    .line 2524
    .line 2525
    const-string v0, "Invalid TextDirection."

    .line 2526
    .line 2527
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    throw p1
.end method


# virtual methods
.method public final a()F
    .registers 11

    .line 1
    iget-object p0, p0, Lf7;->i:Lzl0;

    .line 2
    .line 3
    iget v0, p0, Lzl0;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lzl0;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget p0, p0, Lzl0;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lak;

    .line 25
    .line 26
    iget-object v3, p0, Lzl0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lak;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lsv;->h:Lx7;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_6a

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_46

    .line 61
    .line 62
    new-instance v6, Lgi0;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lei0;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lgi0;

    .line 76
    .line 77
    if-eqz v6, :cond_62

    .line 78
    .line 79
    iget v8, v6, Lei0;->f:I

    .line 80
    .line 81
    iget v6, v6, Lei0;->e:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_62

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lgi0;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lei0;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    goto :goto_ac

    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_af

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgi0;

    .line 130
    .line 131
    iget v3, v2, Lei0;->e:I

    .line 132
    .line 133
    iget v2, v2, Lei0;->f:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lzl0;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ac

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgi0;

    .line 155
    .line 156
    iget v4, v2, Lei0;->e:I

    .line 157
    .line 158
    iget v2, v2, Lei0;->f:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lzl0;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_8f

    .line 173
    :cond_ac
    :goto_ac
    iput v3, p0, Lzl0;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_af
    invoke-static {}, Lkc;->l()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf7;->j:Lec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lec;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_41

    .line 13
    .line 14
    iget-boolean v0, p0, Lf7;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_40

    .line 17
    .line 18
    iget-object p0, p0, Lf7;->b:Lqz1;

    .line 19
    .line 20
    invoke-static {p0}, Lh90;->A(Lqz1;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_40

    .line 25
    .line 26
    sget-object p0, Le30;->a:Lx0;

    .line 27
    .line 28
    sget-object p0, Le30;->a:Lx0;

    .line 29
    .line 30
    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwr1;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {}, La30;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lx0;->j()Lwr1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v0, Lcj0;->l:Lpf0;

    .line 51
    .line 52
    :goto_33
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lf7;->i:Lzl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
