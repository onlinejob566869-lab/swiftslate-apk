###### Class defpackage.e (e)

.class public final synthetic Le;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .registers 8

    .line 1
    iput-byte p7, p0, Le;->l:B

    invoke-direct/range {p0 .. p6}, Leb0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le;->l:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ln32;->a:Ln32;

    .line 11
    .line 12
    iget-object v0, v0, Loi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_202

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lnk0;

    .line 20
    .line 21
    iget-object v1, v1, Lnk0;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    check-cast v0, Lkx1;

    .line 24
    .line 25
    iget-object v2, v0, Lkx1;->f:Liz1;

    .line 26
    .line 27
    iget-boolean v7, v0, Lkx1;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_83

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_83

    .line 44
    .line 45
    iget-object v8, v0, Lkx1;->i:Lqv;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_46

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Lqv;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    iget-object v10, v8, Lqv;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v10, :cond_66

    .line 74
    .line 75
    iput-object v6, v8, Lqv;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_5b

    .line 90
    .line 91
    move-object v10, v6

    .line 92
    :cond_5b
    if-eqz v10, :cond_61

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :cond_61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_6a
    if-eqz v8, :cond_83

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lrn;

    .line 127
    .line 128
    invoke-direct {v9, v8, v4}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v9, v6

    .line 133
    :goto_84
    if-eqz v9, :cond_94

    .line 134
    .line 135
    if-eqz v7, :cond_92

    .line 136
    .line 137
    invoke-static {v9}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lkx1;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v2, Liz1;->a:Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_ef

    .line 147
    :cond_92
    :goto_92
    move v4, v5

    .line 148
    goto :goto_ef

    .line 149
    :cond_94
    invoke-static {v1}, Lv80;->y(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v3, :cond_92

    .line 154
    .line 155
    sget-object v3, Luk0;->a:Lxd;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lxd;->f(Landroid/view/KeyEvent;)Lmk0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_92

    .line 162
    .line 163
    iget-boolean v3, v1, Lmk0;->e:Z

    .line 164
    .line 165
    if-eqz v3, :cond_a9

    .line 166
    .line 167
    if-nez v7, :cond_a9

    .line 168
    .line 169
    goto :goto_92

    .line 170
    :cond_a9
    new-instance v3, Lae1;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, v3, Lae1;->e:Z

    .line 176
    .line 177
    new-instance v5, Lu1;

    .line 178
    .line 179
    const/16 v6, 0x11

    .line 180
    .line 181
    invoke-direct {v5, v1, v0, v3, v6}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lox1;

    .line 185
    .line 186
    iget-object v6, v0, Lkx1;->c:Lny1;

    .line 187
    .line 188
    iget-object v7, v0, Lkx1;->g:Lb11;

    .line 189
    .line 190
    iget-object v8, v0, Lkx1;->a:Lgp0;

    .line 191
    .line 192
    invoke-virtual {v8}, Lgp0;->d()Ldz1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1, v6, v7, v8, v2}, Lox1;-><init>(Lny1;Lb11;Ldz1;Liz1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v7, v1, Lox1;->f:J

    .line 203
    .line 204
    iget-wide v9, v6, Lny1;->b:J

    .line 205
    .line 206
    invoke-static {v7, v8, v9, v10}, Ljz1;->b(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v5, v1, Lox1;->g:Ljb;

    .line 211
    .line 212
    if-eqz v2, :cond_dd

    .line 213
    .line 214
    iget-object v2, v6, Lny1;->a:Ljb;

    .line 215
    .line 216
    invoke-static {v5, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e9

    .line 221
    .line 222
    :cond_dd
    iget-object v2, v0, Lkx1;->j:Lpa0;

    .line 223
    .line 224
    iget-wide v7, v1, Lox1;->f:J

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-static {v6, v5, v7, v8, v1}, Lny1;->a(Lny1;Ljb;JI)Lny1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, v0, Lkx1;->h:Lj32;

    .line 235
    .line 236
    iput-boolean v4, v0, Lj32;->e:Z

    .line 237
    .line 238
    iget-boolean v4, v3, Lae1;->e:Z

    .line 239
    .line 240
    :goto_ef
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f4
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lpa0;

    .line 248
    .line 249
    check-cast v0, Ldw1;

    .line 250
    .line 251
    iget-object v0, v0, Ldw1;->b:Lbx0;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :pswitch_100
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ly01;

    .line 260
    .line 261
    iget-wide v10, v1, Ly01;->a:J

    .line 262
    .line 263
    move-object v9, v0

    .line 264
    check-cast v9, Lkw1;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lpw1;->a:Ld20;

    .line 270
    .line 271
    invoke-static {v9, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v12, v0

    .line 276
    check-cast v12, Low1;

    .line 277
    .line 278
    if-nez v12, :cond_118

    .line 279
    .line 280
    goto :goto_12a

    .line 281
    :cond_118
    new-instance v13, Ljw1;

    .line 282
    .line 283
    invoke-direct {v13, v9, v10, v11}, Ljw1;-><init>(Lkw1;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lcv0;->o0()Lku;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v8, Lg;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-direct/range {v8 .. v14}, Lg;-><init>(Lkw1;JLow1;Ljw1;Lct;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6, v6, v8, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-object v7

    .line 300
    :pswitch_12b
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    check-cast v0, Lwj0;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lwj0;->n(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_135
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/util/Set;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Loj0;

    .line 318
    .line 319
    iget-object v1, v0, Loj0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    .line 323
    .line 324
    :try_start_143
    iget-object v0, v0, Loj0;->c:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v0}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_14f
    .catchall {:try_start_143 .. :try_end_14f} :catchall_167

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15d

    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_15d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lx01;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_16c
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    check-cast v0, Lsk;

    .line 374
    .line 375
    iget-object v8, v0, Lsk;->I:Luw0;

    .line 376
    .line 377
    if-eqz v1, :cond_17f

    .line 378
    .line 379
    invoke-virtual {v0}, Lsk;->K0()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_201

    .line 383
    .line 384
    :cond_17f
    iget-object v1, v0, Lsk;->u:Lrw0;

    .line 385
    .line 386
    if-eqz v1, :cond_1fc

    .line 387
    .line 388
    iget-object v1, v8, Luw0;->c:[Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v9, v8, Luw0;->a:[J

    .line 391
    .line 392
    array-length v10, v9

    .line 393
    sub-int/2addr v10, v3

    .line 394
    if-ltz v10, :cond_1eb

    .line 395
    .line 396
    move v3, v5

    .line 397
    :goto_18c
    aget-wide v11, v9, v3

    .line 398
    .line 399
    not-long v13, v11

    .line 400
    const/4 v15, 0x7

    .line 401
    shl-long/2addr v13, v15

    .line 402
    and-long/2addr v13, v11

    .line 403
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    and-long/2addr v13, v15

    .line 409
    cmp-long v13, v13, v15

    .line 410
    .line 411
    if-eqz v13, :cond_1e1

    .line 412
    .line 413
    sub-int v13, v3, v10

    .line 414
    .line 415
    not-int v13, v13

    .line 416
    ushr-int/lit8 v13, v13, 0x1f

    .line 417
    .line 418
    const/16 v14, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v13, v13, 0x8

    .line 421
    .line 422
    move v15, v5

    .line 423
    :goto_1a6
    if-ge v15, v13, :cond_1db

    .line 424
    .line 425
    const-wide/16 v16, 0xff

    .line 426
    .line 427
    and-long v16, v11, v16

    .line 428
    .line 429
    const-wide/16 v18, 0x80

    .line 430
    .line 431
    cmp-long v16, v16, v18

    .line 432
    .line 433
    if-gez v16, :cond_1cd

    .line 434
    .line 435
    shl-int/lit8 v16, v3, 0x3

    .line 436
    .line 437
    add-int v16, v16, v15

    .line 438
    .line 439
    aget-object v16, v1, v16

    .line 440
    .line 441
    move-object/from16 v4, v16

    .line 442
    .line 443
    check-cast v4, Lya1;

    .line 444
    .line 445
    move/from16 p0, v14

    .line 446
    .line 447
    invoke-virtual {v0}, Lcv0;->o0()Lku;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    new-instance v1, Lj;

    .line 454
    .line 455
    invoke-direct {v1, v0, v4, v6, v5}, Lj;-><init>(Lsk;Lya1;Lct;B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v6, v6, v1, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 459
    .line 460
    .line 461
    goto :goto_1d1

    .line 462
    :cond_1cd
    move-object/from16 v16, v1

    .line 463
    .line 464
    move/from16 p0, v14

    .line 465
    .line 466
    :goto_1d1
    shr-long v11, v11, p0

    .line 467
    .line 468
    add-int/lit8 v15, v15, 0x1

    .line 469
    .line 470
    move/from16 v14, p0

    .line 471
    .line 472
    move-object/from16 v1, v16

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_1a6

    .line 476
    :cond_1db
    move-object/from16 v16, v1

    .line 477
    .line 478
    move v1, v14

    .line 479
    if-ne v13, v1, :cond_1eb

    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move-object/from16 v16, v1

    .line 483
    .line 484
    :goto_1e3
    if-eq v3, v10, :cond_1eb

    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    move-object/from16 v1, v16

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_18c

    .line 492
    :cond_1eb
    iget-object v1, v0, Lsk;->K:Lya1;

    .line 493
    .line 494
    if-eqz v1, :cond_1fc

    .line 495
    .line 496
    invoke-virtual {v0}, Lcv0;->o0()Lku;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Lj;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-direct {v4, v0, v1, v6, v5}, Lj;-><init>(Lsk;Lya1;Lct;B)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v6, v6, v4, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 507
    .line 508
    .line 509
    :cond_1fc
    invoke-virtual {v8}, Luw0;->a()V

    .line 510
    .line 511
    .line 512
    iput-object v6, v0, Lsk;->K:Lya1;

    .line 513
    .line 514
    :goto_201
    return-object v7

    .line 515
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_135
        :pswitch_12b
        :pswitch_100
        :pswitch_f4
    .end packed-switch
.end method
