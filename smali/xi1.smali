###### Class defpackage.xi1 (xi1)

.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lxi1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte p0, p0, Lxi1;->e:B

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Ln32;->a:Ln32;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_204

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object v8

    .line 24
    :pswitch_17
    check-cast p1, Ljf0;

    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_1d
    check-cast p1, Lny1;

    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_20
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    new-instance p0, Lux1;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    sget-object v0, Lx31;->e:Lx31;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object v0, Lx31;->f:Lx31;

    .line 56
    .line 57
    :goto_38
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, v0, p1}, Lux1;-><init>(Lx31;F)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lox1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lox1;->b()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_61

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v4, Lox;

    .line 87
    .line 88
    iget-wide v0, p1, Lox1;->f:J

    .line 89
    .line 90
    sget p1, Ljz1;->c:I

    .line 91
    .line 92
    and-long/2addr v0, v5

    .line 93
    long-to-int p1, v0

    .line 94
    sub-int/2addr p0, p1

    .line 95
    invoke-direct {v4, v7, p0}, Lox;-><init>(II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v4

    .line 99
    :pswitch_62
    check-cast p1, Lox1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lox1;->c()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_7a

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v4, Lox;

    .line 112
    .line 113
    iget-wide v0, p1, Lox1;->f:J

    .line 114
    .line 115
    sget p1, Ljz1;->c:I

    .line 116
    .line 117
    and-long/2addr v0, v5

    .line 118
    long-to-int p1, v0

    .line 119
    sub-int/2addr p1, p0

    .line 120
    invoke-direct {v4, p1, v7}, Lox;-><init>(II)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v4

    .line 124
    :pswitch_7b
    check-cast p1, Lox1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lox1;->d()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_93

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance v4, Lox;

    .line 137
    .line 138
    iget-wide v0, p1, Lox1;->f:J

    .line 139
    .line 140
    sget p1, Ljz1;->c:I

    .line 141
    .line 142
    and-long/2addr v0, v5

    .line 143
    long-to-int p1, v0

    .line 144
    sub-int/2addr p0, p1

    .line 145
    invoke-direct {v4, v7, p0}, Lox;-><init>(II)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-object v4

    .line 149
    :pswitch_94
    check-cast p1, Lox1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lox1;->e()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_ac

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance v4, Lox;

    .line 162
    .line 163
    iget-wide v0, p1, Lox1;->f:J

    .line 164
    .line 165
    sget p1, Ljz1;->c:I

    .line 166
    .line 167
    and-long/2addr v0, v5

    .line 168
    long-to-int p1, v0

    .line 169
    sub-int/2addr p1, p0

    .line 170
    invoke-direct {v4, p1, v7}, Lox;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-object v4

    .line 174
    :pswitch_ad
    check-cast p1, Lox1;

    .line 175
    .line 176
    iget-object p0, p1, Lox1;->g:Ljb;

    .line 177
    .line 178
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-wide v2, p1, Lox1;->f:J

    .line 181
    .line 182
    sget v0, Ljz1;->c:I

    .line 183
    .line 184
    and-long/2addr v2, v5

    .line 185
    long-to-int v0, v2

    .line 186
    invoke-static {p0, v0}, Lu70;->m(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eq p0, v1, :cond_c9

    .line 191
    .line 192
    new-instance v4, Lox;

    .line 193
    .line 194
    iget-wide v0, p1, Lox1;->f:J

    .line 195
    .line 196
    and-long/2addr v0, v5

    .line 197
    long-to-int p1, v0

    .line 198
    sub-int/2addr p0, p1

    .line 199
    invoke-direct {v4, v7, p0}, Lox;-><init>(II)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-object v4

    .line 203
    :pswitch_ca
    check-cast p1, Lox1;

    .line 204
    .line 205
    iget-object p0, p1, Lox1;->g:Ljb;

    .line 206
    .line 207
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v2, p1, Lox1;->f:J

    .line 210
    .line 211
    sget v0, Ljz1;->c:I

    .line 212
    .line 213
    and-long/2addr v2, v5

    .line 214
    long-to-int v0, v2

    .line 215
    if-gtz v0, :cond_da

    .line 216
    .line 217
    :goto_d8
    move p0, v1

    .line 218
    goto :goto_f9

    .line 219
    :cond_da
    invoke-static {}, Lu70;->p()La30;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e8

    .line 224
    .line 225
    if-gtz v0, :cond_e3

    .line 226
    .line 227
    goto :goto_d8

    .line 228
    :cond_e3
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_f9

    .line 233
    :cond_e8
    add-int/lit8 v3, v0, -0x1

    .line 234
    .line 235
    invoke-virtual {v2, p0, v3}, La30;->b(Ljava/lang/CharSequence;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gez v2, :cond_f8

    .line 240
    .line 241
    if-gtz v0, :cond_f3

    .line 242
    .line 243
    goto :goto_d8

    .line 244
    :cond_f3
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move p0, v2

    .line 250
    :goto_f9
    if-ne p0, v1, :cond_fc

    .line 251
    .line 252
    goto :goto_106

    .line 253
    :cond_fc
    new-instance v4, Lox;

    .line 254
    .line 255
    iget-wide v0, p1, Lox1;->f:J

    .line 256
    .line 257
    and-long/2addr v0, v5

    .line 258
    long-to-int p1, v0

    .line 259
    sub-int/2addr p1, p0

    .line 260
    invoke-direct {v4, p1, v7}, Lox;-><init>(II)V

    .line 261
    .line 262
    .line 263
    :goto_106
    return-object v4

    .line 264
    :pswitch_107
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    sget-object p0, Lbx1;->a:Ljava/lang/String;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    check-cast p1, Lzg1;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string p0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 278
    .line 279
    invoke-interface {p1, p0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :try_start_11a
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-interface {p0}, Lbh1;->w()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12f

    .line 293
    .line 294
    invoke-interface {p0, v7}, Lbh1;->g(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12c
    .catchall {:try_start_11a .. :try_end_12c} :catchall_12d

    .line 299
    .line 300
    .line 301
    goto :goto_11f

    .line 302
    :catchall_12d
    move-exception p1

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :goto_133
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_137
    check-cast p1, Landroid/content/res/Resources;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 322
    .line 323
    and-int/lit8 p0, p0, 0x30

    .line 324
    .line 325
    if-ne p0, v2, :cond_147

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v3, v7

    .line 329
    :goto_148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_14d
    check-cast p1, Lwa;

    .line 335
    .line 336
    return-object v8

    .line 337
    :pswitch_150
    check-cast p1, Ltl1;

    .line 338
    .line 339
    sget-object p0, Lrl1;->a:[Ljk0;

    .line 340
    .line 341
    sget-object p0, Lql1;->m:Lsl1;

    .line 342
    .line 343
    sget-object v0, Lrl1;->a:[Ljk0;

    .line 344
    .line 345
    const/4 v1, 0x5

    .line 346
    aget-object v0, v0, v1

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, p0, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v8

    .line 357
    :pswitch_164
    check-cast p1, Lx71;

    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_167
    check-cast p1, Liq1;

    .line 361
    .line 362
    return-object v8

    .line 363
    :pswitch_16a
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_174
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17e
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_184
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :pswitch_18a
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_190
    check-cast p1, Lmf1;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    return-object v8

    .line 407
    :pswitch_196
    check-cast p1, Lab;

    .line 408
    .line 409
    iget p0, p1, Lab;->a:F

    .line 410
    .line 411
    iget p1, p1, Lab;->b:F

    .line 412
    .line 413
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    int-to-long v0, p0

    .line 418
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    int-to-long p0, p0

    .line 423
    shl-long/2addr v0, v2

    .line 424
    and-long/2addr p0, v5

    .line 425
    or-long/2addr p0, v0

    .line 426
    new-instance v0, Ly01;

    .line 427
    .line 428
    invoke-direct {v0, p0, p1}, Ly01;-><init>(J)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1af
    check-cast p1, Ly01;

    .line 433
    .line 434
    iget-wide v0, p1, Ly01;->a:J

    .line 435
    .line 436
    const-wide v3, 0x7fffffff7fffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v3, v0

    .line 442
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long p0, v3, v7

    .line 448
    .line 449
    if-eqz p0, :cond_1d6

    .line 450
    .line 451
    new-instance p0, Lab;

    .line 452
    .line 453
    shr-long/2addr v0, v2

    .line 454
    long-to-int v0, v0

    .line 455
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-wide v1, p1, Ly01;->a:J

    .line 460
    .line 461
    and-long/2addr v1, v5

    .line 462
    long-to-int p1, v1

    .line 463
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-direct {p0, v0, p1}, Lab;-><init>(FF)V

    .line 468
    .line 469
    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    sget-object p0, Lel1;->a:Lab;

    .line 472
    .line 473
    :goto_1d8
    return-object p0

    .line 474
    :pswitch_1d9
    check-cast p1, Ltl1;

    .line 475
    .line 476
    sget-object p0, Lrl1;->a:[Ljk0;

    .line 477
    .line 478
    sget-object p0, Lql1;->e:Lsl1;

    .line 479
    .line 480
    invoke-interface {p1, p0, v8}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_1e3
    check-cast p1, Ltl1;

    .line 485
    .line 486
    const/4 p0, 0x3

    .line 487
    invoke-static {p1, p0}, Lrl1;->c(Ltl1;I)V

    .line 488
    .line 489
    .line 490
    return-object v8

    .line 491
    :pswitch_1ea
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    new-instance p1, Lgj1;

    .line 498
    .line 499
    invoke-direct {p1, p0}, Lgj1;-><init>(I)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_1f6
    check-cast p1, Laj1;

    .line 504
    .line 505
    iget-object p0, p1, Laj1;->c:Lhi0;

    .line 506
    .line 507
    invoke-virtual {p0}, Lhi0;->b()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1e3
        :pswitch_1d9
        :pswitch_1af
        :pswitch_196
        :pswitch_190
        :pswitch_18a
        :pswitch_184
        :pswitch_17e
        :pswitch_174
        :pswitch_16a
        :pswitch_167
        :pswitch_164
        :pswitch_150
        :pswitch_14d
        :pswitch_137
        :pswitch_10f
        :pswitch_107
        :pswitch_ca
        :pswitch_ad
        :pswitch_94
        :pswitch_7b
        :pswitch_62
        :pswitch_49
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method
