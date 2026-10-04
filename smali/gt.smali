###### Class defpackage.gt (gt)

.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lgt;->e:B

    iput-object p1, p0, Lgt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgt;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgt;->h:Ljava/lang/Object;

    iput-object p4, p0, Lgt;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lgt;->e:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ln32;->a:Ln32;

    .line 7
    .line 8
    iget-object v4, p0, Lgt;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lgt;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lgt;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lgt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_21c

    .line 17
    .line 18
    .line 19
    check-cast p0, Lbe1;

    .line 20
    .line 21
    check-cast v6, Lyv0;

    .line 22
    .line 23
    check-cast v5, Lwj1;

    .line 24
    .line 25
    check-cast v4, Lo2;

    .line 26
    .line 27
    check-cast p1, Lwa;

    .line 28
    .line 29
    iget-object v0, p1, Lwa;->e:Lu51;

    .line 30
    .line 31
    iget-object v1, p1, Lwa;->d:Lea0;

    .line 32
    .line 33
    iget-object p1, p1, Lwa;->i:Lu51;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lbe1;->e:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    invoke-static {v0}, Le90;->z(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4f

    .line 53
    .line 54
    invoke-virtual {v6, v5, v0}, Lyv0;->c(Lwj1;F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float v2, v0, v2

    .line 59
    .line 60
    invoke-static {v2}, Le90;->z(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4a

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lea0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    iget v2, p0, Lbe1;->e:F

    .line 76
    .line 77
    add-float/2addr v2, v0

    .line 78
    iput v2, p0, Lbe1;->e:F

    .line 79
    .line 80
    :cond_4f
    iget p0, p0, Lbe1;->e:F

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4, p0}, Lo2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_69

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lea0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object v3

    .line 107
    :pswitch_6a
    check-cast p0, Lwn0;

    .line 108
    .line 109
    check-cast v6, Lnn0;

    .line 110
    .line 111
    check-cast v5, Lht1;

    .line 112
    .line 113
    check-cast v4, Lsa1;

    .line 114
    .line 115
    check-cast p1, Lkz;

    .line 116
    .line 117
    new-instance p1, Lnl0;

    .line 118
    .line 119
    invoke-direct {p1, v6, v5, v4}, Lnl0;-><init>(Lnn0;Lht1;Lsa1;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lwn0;->c:Lnl0;

    .line 123
    .line 124
    new-instance p1, Lq2;

    .line 125
    .line 126
    invoke-direct {p1, p0, v1}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_81
    check-cast p0, Lox0;

    .line 131
    .line 132
    check-cast v6, Lap1;

    .line 133
    .line 134
    check-cast v5, Lsd0;

    .line 135
    .line 136
    check-cast v4, Lox0;

    .line 137
    .line 138
    check-cast p1, Lgo0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Lbu;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct {v0, v7}, Lbu;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    new-instance v8, Ll7;

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v8, v0, p0, v9}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lpn;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Lpn;-><init>(Ljava/util/List;B)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljl0;

    .line 171
    .line 172
    invoke-direct {v9, p0, v6, v5, v4}, Ljl0;-><init>(Ljava/util/List;Lap1;Lsd0;Lox0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lxo;

    .line 176
    .line 177
    const v4, 0x799532c4

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v4, v2, v9}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lgo0;->a:Ln6;

    .line 184
    .line 185
    new-instance v2, Lec;

    .line 186
    .line 187
    invoke-direct {v2, v8, v0, p0, v1}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7, v2}, Ln6;->a(ILec;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_c1
    check-cast p0, Lox0;

    .line 195
    .line 196
    check-cast v6, Lsg0;

    .line 197
    .line 198
    check-cast v5, Lbe1;

    .line 199
    .line 200
    check-cast v4, Lku;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lwr1;

    .line 213
    .line 214
    if-eqz p0, :cond_e2

    .line 215
    .line 216
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-wide p0, v0

    .line 228
    :goto_e3
    iget-wide v7, v6, Lsg0;->c:J

    .line 229
    .line 230
    iget-object v9, v6, Lsg0;->a:Lqx0;

    .line 231
    .line 232
    const-wide/high16 v10, -0x8000000000000000L

    .line 233
    .line 234
    cmp-long v7, v7, v10

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v7, :cond_fd

    .line 238
    .line 239
    iget v7, v5, Lbe1;->e:F

    .line 240
    .line 241
    invoke-interface {v4}, Lku;->h()Lau;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Le90;->s(Lau;)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    cmpg-float v7, v7, v10

    .line 250
    .line 251
    if-nez v7, :cond_fd

    .line 252
    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    iput-wide v0, v6, Lsg0;->c:J

    .line 255
    .line 256
    iget-object v0, v9, Lqx0;->e:[Ljava/lang/Object;

    .line 257
    .line 258
    iget v1, v9, Lqx0;->g:I

    .line 259
    .line 260
    move v7, v8

    .line 261
    :goto_104
    if-ge v7, v1, :cond_10f

    .line 262
    .line 263
    aget-object v10, v0, v7

    .line 264
    .line 265
    check-cast v10, Lqg0;

    .line 266
    .line 267
    iput-boolean v2, v10, Lqg0;->j:Z

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_104

    .line 272
    :cond_10f
    invoke-interface {v4}, Lku;->h()Lau;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Le90;->s(Lau;)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v5, Lbe1;->e:F

    .line 281
    .line 282
    :goto_119
    iget v0, v5, Lbe1;->e:F

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    cmpg-float v1, v0, v1

    .line 286
    .line 287
    if-nez v1, :cond_138

    .line 288
    .line 289
    iget-object p0, v9, Lqx0;->e:[Ljava/lang/Object;

    .line 290
    .line 291
    iget p1, v9, Lqx0;->g:I

    .line 292
    .line 293
    :goto_124
    if-ge v8, p1, :cond_187

    .line 294
    .line 295
    aget-object v0, p0, v8

    .line 296
    .line 297
    check-cast v0, Lqg0;

    .line 298
    .line 299
    iget-object v1, v0, Lqg0;->h:Lvv1;

    .line 300
    .line 301
    iget-object v1, v1, Lvv1;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v4, v0, Lqg0;->g:Lu51;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, v0, Lqg0;->j:Z

    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_124

    .line 313
    :cond_138
    iget-wide v4, v6, Lsg0;->c:J

    .line 314
    .line 315
    sub-long/2addr p0, v4

    .line 316
    long-to-float p0, p0

    .line 317
    div-float/2addr p0, v0

    .line 318
    float-to-long p0, p0

    .line 319
    iget-object v0, v9, Lqx0;->e:[Ljava/lang/Object;

    .line 320
    .line 321
    iget v1, v9, Lqx0;->g:I

    .line 322
    .line 323
    move v5, v2

    .line 324
    move v4, v8

    .line 325
    :goto_144
    if-ge v4, v1, :cond_17c

    .line 326
    .line 327
    aget-object v7, v0, v4

    .line 328
    .line 329
    check-cast v7, Lqg0;

    .line 330
    .line 331
    iget-boolean v9, v7, Lqg0;->i:Z

    .line 332
    .line 333
    if-nez v9, :cond_176

    .line 334
    .line 335
    iget-object v9, v7, Lqg0;->l:Lsg0;

    .line 336
    .line 337
    iget-object v9, v9, Lsg0;->b:Lu51;

    .line 338
    .line 339
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v9, v7, Lqg0;->j:Z

    .line 345
    .line 346
    if-eqz v9, :cond_15f

    .line 347
    .line 348
    iput-boolean v8, v7, Lqg0;->j:Z

    .line 349
    .line 350
    iput-wide p0, v7, Lqg0;->k:J

    .line 351
    .line 352
    :cond_15f
    iget-wide v9, v7, Lqg0;->k:J

    .line 353
    .line 354
    sub-long v9, p0, v9

    .line 355
    .line 356
    iget-object v11, v7, Lqg0;->h:Lvv1;

    .line 357
    .line 358
    invoke-virtual {v11, v9, v10}, Lvv1;->b(J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v12, v7, Lqg0;->g:Lu51;

    .line 363
    .line 364
    invoke-virtual {v12, v11}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v7, Lqg0;->h:Lvv1;

    .line 368
    .line 369
    invoke-static {v11, v9, v10}, Lt31;->a(Lta;J)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iput-boolean v9, v7, Lqg0;->i:Z

    .line 374
    .line 375
    :cond_176
    if-nez v9, :cond_179

    .line 376
    .line 377
    move v5, v8

    .line 378
    :cond_179
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_144

    .line 381
    :cond_17c
    xor-int/lit8 p0, v5, 0x1

    .line 382
    .line 383
    iget-object p1, v6, Lsg0;->d:Lu51;

    .line 384
    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    return-object v3

    .line 393
    :pswitch_188
    check-cast p0, Lbe1;

    .line 394
    .line 395
    check-cast v6, Luj1;

    .line 396
    .line 397
    check-cast v5, Lbe1;

    .line 398
    .line 399
    check-cast v4, Lew;

    .line 400
    .line 401
    check-cast p1, Lwa;

    .line 402
    .line 403
    iget-object v0, p1, Lwa;->e:Lu51;

    .line 404
    .line 405
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget v1, p0, Lbe1;->e:F

    .line 416
    .line 417
    sub-float/2addr v0, v1

    .line 418
    invoke-virtual {v6, v0}, Luj1;->a(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p1, Lwa;->e:Lu51;

    .line 423
    .line 424
    invoke-virtual {v2}, Lu51;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput v2, p0, Lbe1;->e:F

    .line 435
    .line 436
    iget-object p0, p1, Lwa;->a:Lg22;

    .line 437
    .line 438
    iget-object p0, p0, Lg22;->b:Lpa0;

    .line 439
    .line 440
    iget-object v2, p1, Lwa;->f:Ldb;

    .line 441
    .line 442
    invoke-interface {p0, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    iput p0, v5, Lbe1;->e:F

    .line 453
    .line 454
    sub-float/2addr v0, v1

    .line 455
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    const/high16 v0, 0x3f000000    # 0.5f

    .line 460
    .line 461
    cmpl-float p0, p0, v0

    .line 462
    .line 463
    if-lez p0, :cond_1dc

    .line 464
    .line 465
    iget-object p0, p1, Lwa;->i:Lu51;

    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p1, Lwa;->d:Lea0;

    .line 473
    .line 474
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_1e0
    check-cast p0, Lgp0;

    .line 482
    .line 483
    check-cast v6, Lsy1;

    .line 484
    .line 485
    check-cast v5, Lny1;

    .line 486
    .line 487
    check-cast v4, Lkf0;

    .line 488
    .line 489
    check-cast p1, Lkz;

    .line 490
    .line 491
    invoke-virtual {p0}, Lgp0;->b()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_215

    .line 496
    .line 497
    iget-object p1, p0, Lgp0;->d:Lgh0;

    .line 498
    .line 499
    iget-object v0, p0, Lgp0;->v:Lkt;

    .line 500
    .line 501
    iget-object v1, p0, Lgp0;->w:Lkt;

    .line 502
    .line 503
    new-instance v3, Lee1;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v7, Lu1;

    .line 509
    .line 510
    const/16 v8, 0x10

    .line 511
    .line 512
    invoke-direct {v7, p1, v0, v3, v8}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v6, Lsy1;->a:La91;

    .line 516
    .line 517
    invoke-interface {p1, v5, v4, v7, v1}, La91;->a(Lny1;Lkf0;Lu1;Lkt;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lwy1;

    .line 521
    .line 522
    invoke-direct {v0, v6, p1}, Lwy1;-><init>(Lsy1;La91;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v6, Lsy1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v3, Lee1;->e:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, p0, Lgp0;->e:Lwy1;

    .line 533
    .line 534
    :cond_215
    new-instance p0, Lt7;

    .line 535
    .line 536
    invoke-direct {p0, v2}, Lt7;-><init>(B)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    nop

    .line 541
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1e0
        :pswitch_188
        :pswitch_c1
        :pswitch_81
        :pswitch_6a
    .end packed-switch
.end method
