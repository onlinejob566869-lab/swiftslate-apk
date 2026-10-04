###### Class defpackage.ie (ie)

.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lie;->e:B

    iput-object p1, p0, Lie;->f:Ljava/lang/Object;

    iput-object p2, p0, Lie;->g:Ljava/lang/Object;

    iput-object p3, p0, Lie;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lie;->e:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ln32;->a:Ln32;

    .line 9
    .line 10
    iget-object v6, v0, Lie;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lie;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lie;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_3e4

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp;

    .line 20
    .line 21
    check-cast v7, Lk6;

    .line 22
    .line 23
    check-cast v6, Ld52;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lk80;->B(Landroid/view/View;)Lca1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lca1;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_25
    check-cast v0, Lsd0;

    .line 39
    .line 40
    check-cast v7, Lox0;

    .line 41
    .line 42
    check-cast v6, Lox0;

    .line 43
    .line 44
    check-cast v0, Ld81;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ld81;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v6, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_39
    check-cast v0, Lsd0;

    .line 59
    .line 60
    check-cast v7, Lpa0;

    .line 61
    .line 62
    check-cast v6, Lg32;

    .line 63
    .line 64
    check-cast v0, Ld81;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ld81;->a(I)V

    .line 67
    .line 68
    .line 69
    check-cast v6, Lf32;

    .line 70
    .line 71
    iget-object v0, v6, Lf32;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v7, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_4c
    check-cast v0, Lsd0;

    .line 78
    .line 79
    check-cast v7, Lzb1;

    .line 80
    .line 81
    check-cast v6, Ljm;

    .line 82
    .line 83
    check-cast v0, Ld81;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ld81;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lzb1;->e(Ljm;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_5b
    check-cast v0, Lgb0;

    .line 93
    .line 94
    check-cast v7, Lcq1;

    .line 95
    .line 96
    check-cast v6, Ls31;

    .line 97
    .line 98
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcq1;->c(Lgb0;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, v7, Lcq1;->t:I

    .line 105
    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {v7, v0}, Lcq1;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget v0, v7, Lcq1;->t:I

    .line 111
    .line 112
    invoke-static {v7, v3, v0, v3}, Lh92;->g(Lcq1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcl;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lqp;

    .line 121
    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    iget-object v1, v1, Lqp;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v3

    .line 128
    :goto_7f
    invoke-interface {v6, v1}, Ls31;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v1, :cond_a5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    goto :goto_a5

    .line 141
    :cond_8c
    invoke-static {v2}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lqp;

    .line 146
    .line 147
    invoke-static {v2}, Lcl;->h0(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, v4, Lqp;->a:I

    .line 152
    .line 153
    new-instance v5, Lqp;

    .line 154
    .line 155
    invoke-direct {v5, v4, v3, v1}, Lqp;-><init>(ILk80;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v2}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a5
    :goto_a5
    new-instance v1, Lop;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6}, Ls31;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v1, v0, v2}, Lop;-><init>(Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b3
    check-cast v0, Lpa0;

    .line 181
    .line 182
    check-cast v7, Lxz0;

    .line 183
    .line 184
    check-cast v6, Lae1;

    .line 185
    .line 186
    sget-object v1, Lxz0;->a0:Lmf1;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lxz0;->N:Ltn1;

    .line 192
    .line 193
    iget-object v3, v1, Lmf1;->s:Ltn1;

    .line 194
    .line 195
    invoke-static {v0, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v3, v7, Lxz0;->Q:Z

    .line 200
    .line 201
    iget-boolean v8, v1, Lmf1;->t:Z

    .line 202
    .line 203
    if-eq v3, v8, :cond_cd

    .line 204
    .line 205
    move v4, v2

    .line 206
    :cond_cd
    iget-object v3, v1, Lmf1;->s:Ltn1;

    .line 207
    .line 208
    iget-wide v8, v1, Lmf1;->v:J

    .line 209
    .line 210
    iget-object v10, v1, Lmf1;->y:Lul0;

    .line 211
    .line 212
    iget-object v11, v1, Lmf1;->x:Ltx;

    .line 213
    .line 214
    invoke-interface {v3, v8, v9, v10, v11}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, Lmf1;->B:Lk80;

    .line 219
    .line 220
    iget-object v8, v7, Lxz0;->P:Lxd1;

    .line 221
    .line 222
    invoke-virtual {v3}, Lk80;->y()Lxd1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    xor-int/lit8 v8, v3, 0x1

    .line 231
    .line 232
    iput-boolean v8, v6, Lae1;->e:Z

    .line 233
    .line 234
    if-eqz v0, :cond_ef

    .line 235
    .line 236
    if-nez v4, :cond_ef

    .line 237
    .line 238
    if-nez v3, :cond_138

    .line 239
    .line 240
    :cond_ef
    iget-object v3, v1, Lmf1;->s:Ltn1;

    .line 241
    .line 242
    iput-object v3, v7, Lxz0;->N:Ltn1;

    .line 243
    .line 244
    iget-boolean v3, v1, Lmf1;->t:Z

    .line 245
    .line 246
    iput-boolean v3, v7, Lxz0;->Q:Z

    .line 247
    .line 248
    iget-object v3, v1, Lmf1;->B:Lk80;

    .line 249
    .line 250
    sget-object v6, Lxd1;->e:Lxd1;

    .line 251
    .line 252
    if-eqz v3, :cond_103

    .line 253
    .line 254
    invoke-virtual {v3}, Lk80;->y()Lxd1;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_104

    .line 259
    .line 260
    :cond_103
    move-object v3, v6

    .line 261
    :cond_104
    iput-object v3, v7, Lxz0;->P:Lxd1;

    .line 262
    .line 263
    iget-object v1, v1, Lmf1;->B:Lk80;

    .line 264
    .line 265
    if-eqz v1, :cond_125

    .line 266
    .line 267
    invoke-virtual {v1}, Lk80;->y()Lxd1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_125

    .line 272
    .line 273
    invoke-static {v1}, Lq80;->C(Lxd1;)Lhi0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v6, Lxd1;

    .line 278
    .line 279
    iget v3, v1, Lhi0;->a:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    iget v8, v1, Lhi0;->b:I

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    iget v9, v1, Lhi0;->c:I

    .line 286
    .line 287
    int-to-float v9, v9

    .line 288
    iget v1, v1, Lhi0;->d:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    invoke-direct {v6, v3, v8, v9, v1}, Lxd1;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iput-object v6, v7, Lxz0;->O:Lxd1;

    .line 295
    .line 296
    iget-boolean v1, v7, Lxz0;->R:Z

    .line 297
    .line 298
    if-eqz v1, :cond_138

    .line 299
    .line 300
    if-nez v4, :cond_133

    .line 301
    .line 302
    iget-boolean v1, v7, Lxz0;->Q:Z

    .line 303
    .line 304
    if-eqz v1, :cond_138

    .line 305
    .line 306
    if-nez v0, :cond_138

    .line 307
    .line 308
    :cond_133
    iget-object v0, v7, Lxz0;->y:Llm0;

    .line 309
    .line 310
    invoke-virtual {v0}, Llm0;->G()V

    .line 311
    .line 312
    .line 313
    :cond_138
    iput-boolean v2, v7, Lxz0;->R:Z

    .line 314
    .line 315
    return-object v5

    .line 316
    :pswitch_13b
    check-cast v0, Lfv1;

    .line 317
    .line 318
    check-cast v7, Lsd0;

    .line 319
    .line 320
    check-cast v6, Lox0;

    .line 321
    .line 322
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lfv1;

    .line 327
    .line 328
    if-eq v1, v0, :cond_151

    .line 329
    .line 330
    check-cast v7, Ld81;

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ld81;->a(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-object v5

    .line 339
    :pswitch_152
    check-cast v0, Lta0;

    .line 340
    .line 341
    check-cast v7, Lee1;

    .line 342
    .line 343
    check-cast v6, Lie0;

    .line 344
    .line 345
    iget-object v1, v7, Lee1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lns0;

    .line 348
    .line 349
    iget-object v2, v1, Lns0;->q:Lix0;

    .line 350
    .line 351
    if-nez v2, :cond_169

    .line 352
    .line 353
    sget-object v2, Lpi1;->a:[J

    .line 354
    .line 355
    new-instance v2, Lix0;

    .line 356
    .line 357
    invoke-direct {v2}, Lix0;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, v1, Lns0;->q:Lix0;

    .line 361
    .line 362
    :cond_169
    invoke-virtual {v2, v6}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_177

    .line 367
    .line 368
    new-instance v3, Lls0;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Lls0;-><init>(Lns0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6, v3}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    check-cast v3, Lls0;

    .line 377
    .line 378
    iput-boolean v4, v3, Lls0;->e:Z

    .line 379
    .line 380
    invoke-interface {v0, v3, v6}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_17f
    check-cast v0, Lfy;

    .line 385
    .line 386
    check-cast v7, Lso0;

    .line 387
    .line 388
    check-cast v6, Len0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lfy;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lgo0;

    .line 395
    .line 396
    new-instance v1, Ln6;

    .line 397
    .line 398
    iget-object v3, v7, Lso0;->e:Lgk;

    .line 399
    .line 400
    iget-object v3, v3, Lgk;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lqn0;

    .line 403
    .line 404
    invoke-virtual {v3}, Lqn0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lgi0;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lgo0;->a:Ln6;

    .line 414
    .line 415
    iget v8, v3, Lei0;->e:I

    .line 416
    .line 417
    if-ltz v8, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a8

    .line 420
    :cond_1a3
    const-string v9, "negative nearestRange.first"

    .line 421
    .line 422
    invoke-static {v9}, Lah0;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    iget v3, v3, Lei0;->f:I

    .line 426
    .line 427
    iget v9, v5, Ln6;->a:I

    .line 428
    .line 429
    sub-int/2addr v9, v2

    .line 430
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ge v3, v8, :cond_1c2

    .line 435
    .line 436
    sget-object v2, Lq01;->a:Lxw0;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Ln6;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-array v2, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v2, v1, Ln6;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput v4, v1, Ln6;->a:I

    .line 448
    .line 449
    goto/16 :goto_29b

    .line 450
    .line 451
    :cond_1c2
    sub-int v4, v3, v8

    .line 452
    .line 453
    add-int/2addr v4, v2

    .line 454
    new-array v9, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v9, v1, Ln6;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v8, v1, Ln6;->a:I

    .line 459
    .line 460
    new-instance v9, Lxw0;

    .line 461
    .line 462
    invoke-direct {v9, v4}, Lxw0;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v5, Ln6;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lqx0;

    .line 468
    .line 469
    const-string v10, ", size "

    .line 470
    .line 471
    const-string v11, "Index "

    .line 472
    .line 473
    if-ltz v8, :cond_1df

    .line 474
    .line 475
    iget v12, v5, Ln6;->a:I

    .line 476
    .line 477
    if-ge v8, v12, :cond_1df

    .line 478
    .line 479
    goto :goto_1f6

    .line 480
    :cond_1df
    iget v12, v5, Ln6;->a:I

    .line 481
    .line 482
    new-instance v13, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v12}, Lah0;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    if-ltz v3, :cond_1fd

    .line 504
    .line 505
    iget v12, v5, Ln6;->a:I

    .line 506
    .line 507
    if-ge v3, v12, :cond_1fd

    .line 508
    .line 509
    goto :goto_214

    .line 510
    :cond_1fd
    iget v5, v5, Ln6;->a:I

    .line 511
    .line 512
    new-instance v12, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v5}, Lah0;->e(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_214
    if-lt v3, v8, :cond_217

    .line 534
    .line 535
    goto :goto_235

    .line 536
    :cond_217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v10, "toIndex ("

    .line 539
    .line 540
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v10, ") should be not smaller than fromIndex ("

    .line 547
    .line 548
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v10, ")"

    .line 555
    .line 556
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lah0;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_235
    invoke-static {v8, v4}, Le90;->h(ILqx0;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget-object v10, v4, Lqx0;->e:[Ljava/lang/Object;

    .line 571
    .line 572
    aget-object v10, v10, v5

    .line 573
    .line 574
    check-cast v10, Lsi0;

    .line 575
    .line 576
    iget v10, v10, Lsi0;->a:I

    .line 577
    .line 578
    :goto_241
    if-gt v10, v3, :cond_299

    .line 579
    .line 580
    iget-object v11, v4, Lqx0;->e:[Ljava/lang/Object;

    .line 581
    .line 582
    aget-object v11, v11, v5

    .line 583
    .line 584
    check-cast v11, Lsi0;

    .line 585
    .line 586
    iget-object v12, v11, Lsi0;->c:Lec;

    .line 587
    .line 588
    iget-object v12, v12, Lec;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v12, Lpa0;

    .line 591
    .line 592
    iget v13, v11, Lsi0;->a:I

    .line 593
    .line 594
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    iget v15, v11, Lsi0;->b:I

    .line 599
    .line 600
    add-int/2addr v15, v13

    .line 601
    sub-int/2addr v15, v2

    .line 602
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-gt v14, v15, :cond_28f

    .line 607
    .line 608
    :goto_25f
    if-eqz v12, :cond_270

    .line 609
    .line 610
    sub-int v16, v14, v13

    .line 611
    .line 612
    move/from16 v17, v2

    .line 613
    .line 614
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v12, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_277

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    move/from16 v17, v2

    .line 626
    .line 627
    :goto_272
    new-instance v2, Lkw;

    .line 628
    .line 629
    invoke-direct {v2, v14}, Lkw;-><init>(I)V

    .line 630
    .line 631
    .line 632
    :cond_277
    invoke-virtual {v9, v14, v2}, Lxw0;->g(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v16, v2

    .line 636
    .line 637
    iget-object v2, v1, Ln6;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, [Ljava/lang/Object;

    .line 640
    .line 641
    move-object/from16 p0, v2

    .line 642
    .line 643
    iget v2, v1, Ln6;->a:I

    .line 644
    .line 645
    sub-int v2, v14, v2

    .line 646
    .line 647
    aput-object v16, p0, v2

    .line 648
    .line 649
    if-eq v14, v15, :cond_291

    .line 650
    .line 651
    add-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    move/from16 v2, v17

    .line 654
    .line 655
    goto :goto_25f

    .line 656
    :cond_28f
    move/from16 v17, v2

    .line 657
    .line 658
    :cond_291
    iget v2, v11, Lsi0;->b:I

    .line 659
    .line 660
    add-int/2addr v10, v2

    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    move/from16 v2, v17

    .line 664
    .line 665
    goto :goto_241

    .line 666
    :cond_299
    iput-object v9, v1, Ln6;->b:Ljava/lang/Object;

    .line 667
    .line 668
    :goto_29b
    new-instance v2, Lio0;

    .line 669
    .line 670
    invoke-direct {v2, v7, v0, v6, v1}, Lio0;-><init>(Lso0;Lgo0;Len0;Ln6;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :pswitch_2a1
    check-cast v0, Lae1;

    .line 675
    .line 676
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 677
    .line 678
    check-cast v6, Log0;

    .line 679
    .line 680
    iget-boolean v0, v0, Lae1;->e:Z

    .line 681
    .line 682
    if-eqz v0, :cond_2b7

    .line 683
    .line 684
    invoke-static {}, Lh3;->i()Lh3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget v1, Lv82;->a:I

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    return-object v5

    .line 697
    :pswitch_2b8
    check-cast v0, Lo50;

    .line 698
    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    check-cast v6, Lar1;

    .line 702
    .line 703
    invoke-virtual {v0}, Lo50;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v0, "PrimaryEditable"

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2d0

    .line 713
    .line 714
    if-eqz v6, :cond_2d0

    .line 715
    .line 716
    check-cast v6, Ljx;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljx;->b()V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_2d3
    move/from16 v17, v2

    .line 725
    .line 726
    check-cast v0, Lns;

    .line 727
    .line 728
    move-object v1, v7

    .line 729
    check-cast v1, Lw32;

    .line 730
    .line 731
    move-object v2, v6

    .line 732
    check-cast v2, Lhh;

    .line 733
    .line 734
    iget-object v13, v0, Lns;->x:Lxg;

    .line 735
    .line 736
    :goto_2df
    iget-object v6, v13, Lxg;->a:Lqx0;

    .line 737
    .line 738
    iget v7, v6, Lqx0;->g:I

    .line 739
    .line 740
    if-eqz v7, :cond_323

    .line 741
    .line 742
    if-eqz v7, :cond_31d

    .line 743
    .line 744
    add-int/lit8 v7, v7, -0x1

    .line 745
    .line 746
    iget-object v6, v6, Lqx0;->e:[Ljava/lang/Object;

    .line 747
    .line 748
    aget-object v6, v6, v7

    .line 749
    .line 750
    check-cast v6, Lks;

    .line 751
    .line 752
    iget-object v6, v6, Lks;->a:Lch;

    .line 753
    .line 754
    invoke-virtual {v6}, Lch;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    move-object v7, v6

    .line 759
    check-cast v7, Lxd1;

    .line 760
    .line 761
    if-nez v7, :cond_2fe

    .line 762
    .line 763
    move-object v6, v0

    .line 764
    move/from16 v0, v17

    .line 765
    .line 766
    goto :goto_308

    .line 767
    :cond_2fe
    const-wide/16 v10, 0x0

    .line 768
    .line 769
    const/4 v12, 0x3

    .line 770
    const-wide/16 v8, 0x0

    .line 771
    .line 772
    move-object v6, v0

    .line 773
    invoke-static/range {v6 .. v12}, Lns;->E0(Lns;Lxd1;JJI)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    :goto_308
    if-eqz v0, :cond_324

    .line 778
    .line 779
    iget-object v0, v13, Lxg;->a:Lqx0;

    .line 780
    .line 781
    iget v7, v0, Lqx0;->g:I

    .line 782
    .line 783
    add-int/lit8 v7, v7, -0x1

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Lqx0;->k(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lks;

    .line 790
    .line 791
    iget-object v0, v0, Lks;->b:Lbj;

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Lbj;->g(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object v0, v6

    .line 797
    goto :goto_2df

    .line 798
    :cond_31d
    const-string v0, "MutableVector is empty."

    .line 799
    .line 800
    invoke-static {v0}, Lkc;->g(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_34b

    .line 804
    :cond_323
    move-object v6, v0

    .line 805
    :cond_324
    iget-boolean v0, v6, Lns;->y:Z

    .line 806
    .line 807
    if-eqz v0, :cond_342

    .line 808
    .line 809
    iget-object v0, v6, Lns;->w:Loj1;

    .line 810
    .line 811
    invoke-virtual {v0}, Loj1;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v7, v0

    .line 816
    check-cast v7, Lxd1;

    .line 817
    .line 818
    if-eqz v7, :cond_342

    .line 819
    .line 820
    const-wide/16 v10, 0x0

    .line 821
    .line 822
    const/4 v12, 0x3

    .line 823
    const-wide/16 v8, 0x0

    .line 824
    .line 825
    invoke-static/range {v6 .. v12}, Lns;->E0(Lns;Lxd1;JJI)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move/from16 v3, v17

    .line 830
    .line 831
    if-ne v0, v3, :cond_342

    .line 832
    .line 833
    iput-boolean v4, v6, Lns;->y:Z

    .line 834
    .line 835
    :cond_342
    const-wide/16 v3, 0x0

    .line 836
    .line 837
    invoke-virtual {v6, v2, v3, v4}, Lns;->C0(Lhh;J)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput v0, v1, Lw32;->e:F

    .line 842
    .line 843
    move-object v3, v5

    .line 844
    :goto_34b
    return-object v3

    .line 845
    :pswitch_34c
    check-cast v0, Lsd0;

    .line 846
    .line 847
    check-cast v7, Ljava/util/List;

    .line 848
    .line 849
    check-cast v6, Lox0;

    .line 850
    .line 851
    check-cast v0, Ld81;

    .line 852
    .line 853
    invoke-virtual {v0, v4}, Ld81;->a(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/Set;

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_387

    .line 867
    .line 868
    new-instance v0, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-static {v7}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_370
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_382

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljm;

    .line 892
    .line 893
    iget-object v2, v2, Ljm;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_370

    .line 899
    :cond_382
    invoke-static {v0}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_389

    .line 904
    :cond_387
    sget-object v0, Lv30;->e:Lv30;

    .line 905
    .line 906
    :goto_389
    invoke-interface {v6, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v5

    .line 910
    :pswitch_38d
    check-cast v0, Leh;

    .line 911
    .line 912
    check-cast v7, Lxz0;

    .line 913
    .line 914
    check-cast v6, Lt1;

    .line 915
    .line 916
    invoke-static {v0, v7, v6}, Leh;->C0(Leh;Lxz0;Lt1;)Lxd1;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_3be

    .line 921
    .line 922
    iget-object v8, v0, Leh;->s:Lns;

    .line 923
    .line 924
    iget-wide v0, v8, Lns;->z:J

    .line 925
    .line 926
    const-wide/16 v2, -0x1

    .line 927
    .line 928
    invoke-static {v0, v1, v2, v3}, Lki0;->a(JJ)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3aa

    .line 933
    .line 934
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 935
    .line 936
    invoke-static {v0}, Lah0;->c(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_3aa
    invoke-virtual {v8}, Lns;->D0()J

    .line 940
    .line 941
    .line 942
    move-result-wide v10

    .line 943
    const-wide/16 v12, 0x0

    .line 944
    .line 945
    invoke-virtual/range {v8 .. v13}, Lns;->G0(Lxd1;JJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    xor-long/2addr v0, v2

    .line 955
    invoke-virtual {v9, v0, v1}, Lxd1;->i(J)Lxd1;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    :cond_3be
    return-object v3

    .line 960
    :pswitch_3bf
    check-cast v0, Lje;

    .line 961
    .line 962
    check-cast v7, Lke;

    .line 963
    .line 964
    check-cast v6, Lce1;

    .line 965
    .line 966
    invoke-virtual {v0}, Lje;->a()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v7, Lke;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ltd;

    .line 972
    .line 973
    iget v1, v6, Lce1;->e:I

    .line 974
    .line 975
    :cond_3ce
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    ushr-int/lit8 v3, v2, 0x1b

    .line 980
    .line 981
    and-int/lit8 v3, v3, 0xf

    .line 982
    .line 983
    if-ne v3, v1, :cond_3db

    .line 984
    .line 985
    add-int/lit8 v3, v2, -0x1

    .line 986
    .line 987
    goto :goto_3dc

    .line 988
    :cond_3db
    move v3, v2

    .line 989
    :goto_3dc
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_3ce

    .line 994
    .line 995
    return-object v5

    .line 996
    nop

    .line 997
    :pswitch_data_3e4
    .packed-switch 0x0
        :pswitch_3bf
        :pswitch_38d
        :pswitch_34c
        :pswitch_2d3
        :pswitch_2b8
        :pswitch_2a1
        :pswitch_17f
        :pswitch_152
        :pswitch_13b
        :pswitch_b3
        :pswitch_5b
        :pswitch_4c
        :pswitch_39
        :pswitch_25
    .end packed-switch
.end method
