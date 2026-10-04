###### Class defpackage.di1 (di1)

.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Ldi1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldi1;->e:B

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_4e2

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_21
    return-object v1

    .line 35
    :pswitch_22
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ln32;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ln32;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lcg1;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lcg1;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ln32;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ln32;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4d
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ln32;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Ln32;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_5d
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_7c
    return-object v1

    .line 126
    :pswitch_7d
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    if-nez v0, :cond_89

    .line 135
    .line 136
    sget-object v0, Lq30;->e:Lq30;

    .line 137
    .line 138
    :cond_89
    invoke-static {v0, v1}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8e
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljh1;

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lgj1;

    .line 150
    .line 151
    iget-object v0, v0, Lgj1;->a:Lr51;

    .line 152
    .line 153
    invoke-virtual {v0}, Lr51;->g()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljh1;

    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    check-cast v0, Lgz1;

    .line 169
    .line 170
    iget v0, v0, Lgz1;->a:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b0
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Ljh1;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Lhz1;

    .line 184
    .line 185
    iget v2, v1, Lhz1;->a:I

    .line 186
    .line 187
    new-instance v3, Lgz1;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lgz1;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lsv;->n:Lgh0;

    .line 193
    .line 194
    invoke-static {v3, v2, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, v1, Lhz1;->b:Z

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v2, v10

    .line 207
    .line 208
    aput-object v1, v2, v9

    .line 209
    .line 210
    invoke-static {v2}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d6
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljh1;

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    check-cast v0, Lfq0;

    .line 222
    .line 223
    iget v0, v0, Lfq0;->a:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_e5
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljh1;

    .line 233
    .line 234
    move-object/from16 v0, p2

    .line 235
    .line 236
    check-cast v0, Lk30;

    .line 237
    .line 238
    iget v0, v0, Lk30;->a:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f4
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljh1;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Lo81;

    .line 252
    .line 253
    iget-boolean v2, v1, Lo81;->a:Z

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lfi1;->a:Lgh0;

    .line 260
    .line 261
    iget v1, v1, Lo81;->b:I

    .line 262
    .line 263
    new-instance v3, Lk30;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lk30;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lsv;->k:Lgh0;

    .line 269
    .line 270
    invoke-static {v3, v1, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v1, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v2, v1, v10

    .line 277
    .line 278
    aput-object v0, v1, v9

    .line 279
    .line 280
    invoke-static {v1}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11c
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljh1;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Lfz1;

    .line 292
    .line 293
    iget-object v2, v1, Lfz1;->a:Lhr1;

    .line 294
    .line 295
    sget-object v3, Lfi1;->h:Lgh0;

    .line 296
    .line 297
    invoke-static {v2, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v4, v1, Lfz1;->b:Lhr1;

    .line 302
    .line 303
    invoke-static {v4, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v1, Lfz1;->c:Lhr1;

    .line 308
    .line 309
    invoke-static {v5, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v1, v1, Lfz1;->d:Lhr1;

    .line 314
    .line 315
    invoke-static {v1, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v1, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v2, v1, v10

    .line 322
    .line 323
    aput-object v4, v1, v9

    .line 324
    .line 325
    aput-object v5, v1, v8

    .line 326
    .line 327
    aput-object v0, v1, v7

    .line 328
    .line 329
    invoke-static {v1}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_14d
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljh1;

    .line 337
    .line 338
    move-object/from16 v11, p2

    .line 339
    .line 340
    check-cast v11, Lhr1;

    .line 341
    .line 342
    iget-object v12, v11, Lhr1;->a:Lpy1;

    .line 343
    .line 344
    invoke-interface {v12}, Lpy1;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    new-instance v14, Lil;

    .line 349
    .line 350
    invoke-direct {v14, v12, v13}, Lil;-><init>(J)V

    .line 351
    .line 352
    .line 353
    sget-object v12, Lfi1;->p:Lei1;

    .line 354
    .line 355
    invoke-static {v14, v12, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-wide v14, v11, Lhr1;->b:J

    .line 360
    .line 361
    const/16 p0, 0x8

    .line 362
    .line 363
    new-instance v2, Ltz1;

    .line 364
    .line 365
    invoke-direct {v2, v14, v15}, Ltz1;-><init>(J)V

    .line 366
    .line 367
    .line 368
    sget-object v14, Lfi1;->v:Lei1;

    .line 369
    .line 370
    invoke-static {v2, v14, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v15, v11, Lhr1;->c:Ll90;

    .line 375
    .line 376
    sget-object v16, Ll90;->f:Ll90;

    .line 377
    .line 378
    const/16 v16, 0x7

    .line 379
    .line 380
    sget-object v3, Lfi1;->m:Lgh0;

    .line 381
    .line 382
    invoke-static {v15, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v15, v11, Lhr1;->d:Lj90;

    .line 387
    .line 388
    const/16 v17, 0x6

    .line 389
    .line 390
    sget-object v4, Lfi1;->t:Lgh0;

    .line 391
    .line 392
    invoke-static {v15, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v15, v11, Lhr1;->e:Lk90;

    .line 397
    .line 398
    move/from16 v18, v6

    .line 399
    .line 400
    sget-object v6, Lfi1;->u:Lgh0;

    .line 401
    .line 402
    invoke-static {v15, v6, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v15, -0x1

    .line 407
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    move/from16 v19, v9

    .line 412
    .line 413
    iget-object v9, v11, Lhr1;->g:Ljava/lang/String;

    .line 414
    .line 415
    move/from16 v20, v8

    .line 416
    .line 417
    move-object/from16 p1, v9

    .line 418
    .line 419
    iget-wide v8, v11, Lhr1;->h:J

    .line 420
    .line 421
    move/from16 v21, v10

    .line 422
    .line 423
    new-instance v10, Ltz1;

    .line 424
    .line 425
    invoke-direct {v10, v8, v9}, Ltz1;-><init>(J)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v14, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v9, v11, Lhr1;->i:Lcf;

    .line 433
    .line 434
    sget-object v10, Lfi1;->n:Lgh0;

    .line 435
    .line 436
    invoke-static {v9, v10, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-object v10, v11, Lhr1;->j:Lqy1;

    .line 441
    .line 442
    sget-object v14, Lfi1;->k:Lgh0;

    .line 443
    .line 444
    invoke-static {v10, v14, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v14, v11, Lhr1;->k:Lqr0;

    .line 449
    .line 450
    sget-object v22, Lqr0;->g:Lqr0;

    .line 451
    .line 452
    const/16 v22, 0x5

    .line 453
    .line 454
    sget-object v5, Lfi1;->y:Lgh0;

    .line 455
    .line 456
    invoke-static {v14, v5, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move v14, v7

    .line 461
    move-object/from16 p2, v8

    .line 462
    .line 463
    iget-wide v7, v11, Lhr1;->l:J

    .line 464
    .line 465
    move/from16 v23, v14

    .line 466
    .line 467
    new-instance v14, Lil;

    .line 468
    .line 469
    invoke-direct {v14, v7, v8}, Lil;-><init>(J)V

    .line 470
    .line 471
    .line 472
    invoke-static {v14, v12, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v8, v11, Lhr1;->m:Lvw1;

    .line 477
    .line 478
    sget-object v12, Lfi1;->j:Lgh0;

    .line 479
    .line 480
    invoke-static {v8, v12, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v11, v11, Lhr1;->n:Lqn1;

    .line 485
    .line 486
    sget-object v12, Lqn1;->d:Lqn1;

    .line 487
    .line 488
    sget-object v12, Lfi1;->o:Lgh0;

    .line 489
    .line 490
    invoke-static {v11, v12, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/16 v11, 0xe

    .line 495
    .line 496
    new-array v11, v11, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v13, v11, v21

    .line 499
    .line 500
    aput-object v2, v11, v19

    .line 501
    .line 502
    aput-object v3, v11, v20

    .line 503
    .line 504
    aput-object v4, v11, v23

    .line 505
    .line 506
    aput-object v6, v11, v18

    .line 507
    .line 508
    aput-object v15, v11, v22

    .line 509
    .line 510
    aput-object p1, v11, v17

    .line 511
    .line 512
    aput-object p2, v11, v16

    .line 513
    .line 514
    aput-object v9, v11, p0

    .line 515
    .line 516
    aput-object v10, v11, v1

    .line 517
    .line 518
    const/16 v1, 0xa

    .line 519
    .line 520
    aput-object v5, v11, v1

    .line 521
    .line 522
    const/16 v1, 0xb

    .line 523
    .line 524
    aput-object v7, v11, v1

    .line 525
    .line 526
    const/16 v1, 0xc

    .line 527
    .line 528
    aput-object v8, v11, v1

    .line 529
    .line 530
    const/16 v1, 0xd

    .line 531
    .line 532
    aput-object v0, v11, v1

    .line 533
    .line 534
    invoke-static {v11}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_21a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljh1;

    .line 542
    .line 543
    move-object/from16 v0, p2

    .line 544
    .line 545
    check-cast v0, Ly32;

    .line 546
    .line 547
    iget-object v0, v0, Ly32;->a:Ljava/lang/String;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_225
    move/from16 v18, v6

    .line 551
    .line 552
    move/from16 v23, v7

    .line 553
    .line 554
    move/from16 v20, v8

    .line 555
    .line 556
    move/from16 v19, v9

    .line 557
    .line 558
    move/from16 v21, v10

    .line 559
    .line 560
    const/16 p0, 0x8

    .line 561
    .line 562
    const/16 v16, 0x7

    .line 563
    .line 564
    const/16 v17, 0x6

    .line 565
    .line 566
    const/16 v22, 0x5

    .line 567
    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljh1;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Lo51;

    .line 575
    .line 576
    iget v3, v2, Lo51;->a:I

    .line 577
    .line 578
    new-instance v4, Lzv1;

    .line 579
    .line 580
    invoke-direct {v4, v3}, Lzv1;-><init>(I)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lfi1;->q:Lei1;

    .line 584
    .line 585
    invoke-static {v4, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget v4, v2, Lo51;->b:I

    .line 590
    .line 591
    new-instance v5, Lxw1;

    .line 592
    .line 593
    invoke-direct {v5, v4}, Lxw1;-><init>(I)V

    .line 594
    .line 595
    .line 596
    sget-object v4, Lfi1;->r:Lei1;

    .line 597
    .line 598
    invoke-static {v5, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-wide v5, v2, Lo51;->c:J

    .line 603
    .line 604
    new-instance v7, Ltz1;

    .line 605
    .line 606
    invoke-direct {v7, v5, v6}, Ltz1;-><init>(J)V

    .line 607
    .line 608
    .line 609
    sget-object v5, Lfi1;->v:Lei1;

    .line 610
    .line 611
    invoke-static {v7, v5, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v6, v2, Lo51;->d:Lry1;

    .line 616
    .line 617
    sget-object v7, Lry1;->c:Lry1;

    .line 618
    .line 619
    sget-object v7, Lfi1;->l:Lgh0;

    .line 620
    .line 621
    invoke-static {v6, v7, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v7, v2, Lo51;->e:Lo81;

    .line 626
    .line 627
    sget-object v8, Lsv;->j:Lgh0;

    .line 628
    .line 629
    invoke-static {v7, v8, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-object v8, v2, Lo51;->f:Lkq0;

    .line 634
    .line 635
    sget-object v9, Lkq0;->d:Lkq0;

    .line 636
    .line 637
    sget-object v9, Lfi1;->A:Lgh0;

    .line 638
    .line 639
    invoke-static {v8, v9, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iget v9, v2, Lo51;->g:I

    .line 644
    .line 645
    new-instance v10, Lfq0;

    .line 646
    .line 647
    invoke-direct {v10, v9}, Lfq0;-><init>(I)V

    .line 648
    .line 649
    .line 650
    sget-object v9, Lsv;->l:Lgh0;

    .line 651
    .line 652
    invoke-static {v10, v9, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget v10, v2, Lo51;->h:I

    .line 657
    .line 658
    new-instance v11, Lue0;

    .line 659
    .line 660
    invoke-direct {v11, v10}, Lue0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    sget-object v10, Lfi1;->s:Lei1;

    .line 664
    .line 665
    invoke-static {v11, v10, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iget-object v2, v2, Lo51;->i:Lhz1;

    .line 670
    .line 671
    sget-object v11, Lsv;->m:Lgh0;

    .line 672
    .line 673
    invoke-static {v2, v11, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-array v1, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v3, v1, v21

    .line 680
    .line 681
    aput-object v4, v1, v19

    .line 682
    .line 683
    aput-object v5, v1, v20

    .line 684
    .line 685
    aput-object v6, v1, v23

    .line 686
    .line 687
    aput-object v7, v1, v18

    .line 688
    .line 689
    aput-object v8, v1, v22

    .line 690
    .line 691
    aput-object v9, v1, v17

    .line 692
    .line 693
    aput-object v10, v1, v16

    .line 694
    .line 695
    aput-object v0, v1, p0

    .line 696
    .line 697
    invoke-static {v1}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_2bd
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Ljh1;

    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Lw42;

    .line 709
    .line 710
    iget-object v0, v0, Lw42;->a:Ljava/lang/String;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_2c8
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ljh1;

    .line 716
    .line 717
    move-object/from16 v0, p2

    .line 718
    .line 719
    check-cast v0, Liq0;

    .line 720
    .line 721
    iget v0, v0, Liq0;->a:I

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_2d7
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljh1;

    .line 731
    .line 732
    move-object/from16 v0, p2

    .line 733
    .line 734
    check-cast v0, Ljq0;

    .line 735
    .line 736
    iget v0, v0, Ljq0;->a:I

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_2e6
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Ljh1;

    .line 746
    .line 747
    move-object/from16 v0, p2

    .line 748
    .line 749
    check-cast v0, Lhq0;

    .line 750
    .line 751
    iget v0, v0, Lhq0;->a:F

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_2f5
    move/from16 v23, v7

    .line 759
    .line 760
    move/from16 v20, v8

    .line 761
    .line 762
    move/from16 v19, v9

    .line 763
    .line 764
    move/from16 v21, v10

    .line 765
    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljh1;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Lkq0;

    .line 773
    .line 774
    iget v2, v1, Lkq0;->a:F

    .line 775
    .line 776
    new-instance v3, Lhq0;

    .line 777
    .line 778
    invoke-direct {v3, v2}, Lhq0;-><init>(F)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Lfi1;->B:Lei1;

    .line 782
    .line 783
    invoke-static {v3, v2, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget v3, v1, Lkq0;->b:I

    .line 788
    .line 789
    new-instance v4, Ljq0;

    .line 790
    .line 791
    invoke-direct {v4, v3}, Ljq0;-><init>(I)V

    .line 792
    .line 793
    .line 794
    sget-object v3, Lfi1;->C:Lei1;

    .line 795
    .line 796
    invoke-static {v4, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget v1, v1, Lkq0;->c:I

    .line 801
    .line 802
    new-instance v4, Liq0;

    .line 803
    .line 804
    invoke-direct {v4, v1}, Liq0;-><init>(I)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lfi1;->D:Lei1;

    .line 808
    .line 809
    invoke-static {v4, v1, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move/from16 v14, v23

    .line 814
    .line 815
    new-array v1, v14, [Ljava/lang/Object;

    .line 816
    .line 817
    aput-object v2, v1, v21

    .line 818
    .line 819
    aput-object v3, v1, v19

    .line 820
    .line 821
    aput-object v0, v1, v20

    .line 822
    .line 823
    invoke-static {v1}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_33b
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljh1;

    .line 831
    .line 832
    move-object/from16 v0, p2

    .line 833
    .line 834
    check-cast v0, Lpr0;

    .line 835
    .line 836
    iget-object v0, v0, Lpr0;->a:Ljava/util/Locale;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_34a
    move/from16 v21, v10

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ljh1;

    .line 848
    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Lqr0;

    .line 852
    .line 853
    iget-object v1, v1, Lqr0;->e:Ljava/util/List;

    .line 854
    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    :goto_363
    if-ge v10, v3, :cond_377

    .line 869
    .line 870
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Lpr0;

    .line 875
    .line 876
    sget-object v5, Lfi1;->z:Lgh0;

    .line 877
    .line 878
    invoke-static {v4, v5, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    add-int/lit8 v10, v10, 0x1

    .line 886
    .line 887
    goto :goto_363

    .line 888
    :cond_377
    return-object v2

    .line 889
    :pswitch_378
    move/from16 v18, v6

    .line 890
    .line 891
    move/from16 v20, v8

    .line 892
    .line 893
    move/from16 v19, v9

    .line 894
    .line 895
    move/from16 v21, v10

    .line 896
    .line 897
    const/16 v22, 0x5

    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Ljh1;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Lib;

    .line 906
    .line 907
    iget-object v2, v1, Lib;->a:Ljava/lang/Object;

    .line 908
    .line 909
    instance-of v3, v2, Lo51;

    .line 910
    .line 911
    if-eqz v3, :cond_393

    .line 912
    .line 913
    sget-object v3, Llb;->e:Llb;

    .line 914
    .line 915
    goto :goto_3bc

    .line 916
    :cond_393
    instance-of v3, v2, Lhr1;

    .line 917
    .line 918
    if-eqz v3, :cond_39a

    .line 919
    .line 920
    sget-object v3, Llb;->f:Llb;

    .line 921
    .line 922
    goto :goto_3bc

    .line 923
    :cond_39a
    instance-of v3, v2, Lw42;

    .line 924
    .line 925
    if-eqz v3, :cond_3a1

    .line 926
    .line 927
    sget-object v3, Llb;->g:Llb;

    .line 928
    .line 929
    goto :goto_3bc

    .line 930
    :cond_3a1
    instance-of v3, v2, Ly32;

    .line 931
    .line 932
    if-eqz v3, :cond_3a8

    .line 933
    .line 934
    sget-object v3, Llb;->h:Llb;

    .line 935
    .line 936
    goto :goto_3bc

    .line 937
    :cond_3a8
    instance-of v3, v2, Lpq0;

    .line 938
    .line 939
    if-eqz v3, :cond_3af

    .line 940
    .line 941
    sget-object v3, Llb;->i:Llb;

    .line 942
    .line 943
    goto :goto_3bc

    .line 944
    :cond_3af
    instance-of v3, v2, Loq0;

    .line 945
    .line 946
    if-eqz v3, :cond_3b6

    .line 947
    .line 948
    sget-object v3, Llb;->j:Llb;

    .line 949
    .line 950
    goto :goto_3bc

    .line 951
    :cond_3b6
    instance-of v3, v2, Lns1;

    .line 952
    .line 953
    if-eqz v3, :cond_43a

    .line 954
    .line 955
    sget-object v3, Llb;->k:Llb;

    .line 956
    .line 957
    :goto_3bc
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    packed-switch v4, :pswitch_data_520

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lkc;->d()V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    goto/16 :goto_439

    .line 969
    .line 970
    :pswitch_3c9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast v2, Lns1;

    .line 974
    .line 975
    iget-object v0, v2, Lns1;->a:Ljava/lang/String;

    .line 976
    .line 977
    goto :goto_418

    .line 978
    :pswitch_3d1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    check-cast v2, Loq0;

    .line 982
    .line 983
    sget-object v4, Lfi1;->f:Lgh0;

    .line 984
    .line 985
    invoke-static {v2, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_418

    .line 990
    :pswitch_3dd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    check-cast v2, Lpq0;

    .line 994
    .line 995
    sget-object v4, Lfi1;->e:Lgh0;

    .line 996
    .line 997
    invoke-static {v2, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_418

    .line 1002
    :pswitch_3e9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    check-cast v2, Ly32;

    .line 1006
    .line 1007
    sget-object v4, Lfi1;->d:Lgh0;

    .line 1008
    .line 1009
    invoke-static {v2, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_418

    .line 1014
    :pswitch_3f5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    check-cast v2, Lw42;

    .line 1018
    .line 1019
    sget-object v4, Lfi1;->c:Lgh0;

    .line 1020
    .line 1021
    invoke-static {v2, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_418

    .line 1026
    :pswitch_401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    check-cast v2, Lhr1;

    .line 1030
    .line 1031
    sget-object v4, Lfi1;->h:Lgh0;

    .line 1032
    .line 1033
    invoke-static {v2, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_418

    .line 1038
    :pswitch_40d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    check-cast v2, Lo51;

    .line 1042
    .line 1043
    sget-object v4, Lfi1;->g:Lgh0;

    .line 1044
    .line 1045
    invoke-static {v2, v4, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_418
    iget v2, v1, Lib;->b:I

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget v4, v1, Lib;->c:I

    .line 1056
    .line 1057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iget-object v1, v1, Lib;->d:Ljava/lang/String;

    .line 1062
    .line 1063
    move/from16 v5, v22

    .line 1064
    .line 1065
    new-array v5, v5, [Ljava/lang/Object;

    .line 1066
    .line 1067
    aput-object v3, v5, v21

    .line 1068
    .line 1069
    aput-object v0, v5, v19

    .line 1070
    .line 1071
    aput-object v2, v5, v20

    .line 1072
    .line 1073
    const/4 v14, 0x3

    .line 1074
    aput-object v4, v5, v14

    .line 1075
    .line 1076
    aput-object v1, v5, v18

    .line 1077
    .line 1078
    invoke-static {v5}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_439
    return-object v0

    .line 1083
    :cond_43a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :pswitch_440
    move/from16 v20, v8

    .line 1090
    .line 1091
    move/from16 v19, v9

    .line 1092
    .line 1093
    move/from16 v21, v10

    .line 1094
    .line 1095
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Ljh1;

    .line 1098
    .line 1099
    move-object/from16 v0, p2

    .line 1100
    .line 1101
    check-cast v0, Ly01;

    .line 1102
    .line 1103
    if-nez v0, :cond_453

    .line 1104
    .line 1105
    move/from16 v1, v21

    .line 1106
    .line 1107
    goto :goto_45e

    .line 1108
    :cond_453
    iget-wide v1, v0, Ly01;->a:J

    .line 1109
    .line 1110
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v2, v3, v4}, Ly01;->b(JJ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    :goto_45e
    if-eqz v1, :cond_463

    .line 1120
    .line 1121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    goto :goto_48e

    .line 1124
    :cond_463
    iget-wide v1, v0, Ly01;->a:J

    .line 1125
    .line 1126
    const/16 v3, 0x20

    .line 1127
    .line 1128
    shr-long/2addr v1, v3

    .line 1129
    long-to-int v1, v1

    .line 1130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-wide v2, v0, Ly01;->a:J

    .line 1139
    .line 1140
    const-wide v4, 0xffffffffL

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    and-long/2addr v2, v4

    .line 1146
    long-to-int v0, v2

    .line 1147
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move/from16 v2, v20

    .line 1156
    .line 1157
    new-array v2, v2, [Ljava/lang/Float;

    .line 1158
    .line 1159
    aput-object v1, v2, v21

    .line 1160
    .line 1161
    aput-object v0, v2, v19

    .line 1162
    .line 1163
    invoke-static {v2}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_48e
    return-object v0

    .line 1168
    :pswitch_48f
    move/from16 v19, v9

    .line 1169
    .line 1170
    move/from16 v21, v10

    .line 1171
    .line 1172
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Ljh1;

    .line 1175
    .line 1176
    move-object/from16 v0, p2

    .line 1177
    .line 1178
    check-cast v0, Luz1;

    .line 1179
    .line 1180
    iget-wide v0, v0, Luz1;->a:J

    .line 1181
    .line 1182
    const-wide v2, 0x200000000L

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_4ad

    .line 1192
    .line 1193
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_4bf

    .line 1198
    :cond_4ad
    const-wide v2, 0x100000000L

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_4bd

    .line 1208
    .line 1209
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto :goto_4bf

    .line 1214
    :cond_4bd
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    :goto_4bf
    return-object v0

    .line 1217
    :pswitch_4c0
    move/from16 v19, v9

    .line 1218
    .line 1219
    move/from16 v21, v10

    .line 1220
    .line 1221
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ljh1;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Loq0;

    .line 1228
    .line 1229
    iget-object v2, v1, Loq0;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v1, v1, Loq0;->b:Lfz1;

    .line 1232
    .line 1233
    sget-object v3, Lfi1;->i:Lgh0;

    .line 1234
    .line 1235
    invoke-static {v1, v3, v0}, Lfi1;->a(Ljava/lang/Object;Lbi1;Ljh1;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const/4 v1, 0x2

    .line 1240
    new-array v1, v1, [Ljava/lang/Object;

    .line 1241
    .line 1242
    aput-object v2, v1, v21

    .line 1243
    .line 1244
    aput-object v0, v1, v19

    .line 1245
    .line 1246
    invoke-static {v1}, Led1;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_4c0
        :pswitch_48f
        :pswitch_440
        :pswitch_378
        :pswitch_34a
        :pswitch_33b
        :pswitch_2f5
        :pswitch_2e6
        :pswitch_2d7
        :pswitch_2c8
        :pswitch_2bd
        :pswitch_225
        :pswitch_21a
        :pswitch_14d
        :pswitch_11c
        :pswitch_f4
        :pswitch_e5
        :pswitch_d6
        :pswitch_b0
        :pswitch_a1
        :pswitch_8e
        :pswitch_7d
        :pswitch_69
        :pswitch_5d
        :pswitch_4d
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
    .end packed-switch

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_40d
        :pswitch_401
        :pswitch_3f5
        :pswitch_3e9
        :pswitch_3dd
        :pswitch_3d1
        :pswitch_3c9
    .end packed-switch
.end method
