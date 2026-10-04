###### Class defpackage.x30 (x30)

.class public abstract Lx30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw82;)Z
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lw82;->b(Lw82;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lw82;->a:Lf92;

    .line 8
    .line 9
    iget-object v3, v0, Lw82;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lw82;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lw82;->c:Le50;

    .line 23
    .line 24
    iget-object v7, v2, Lf92;->b:Lvq;

    .line 25
    .line 26
    iget-object v7, v7, Lvq;->d:Lu71;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_28

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v11, v4

    .line 42
    :goto_29
    sget-object v12, Le92;->g:Le92;

    .line 43
    .line 44
    sget-object v13, Le92;->j:Le92;

    .line 45
    .line 46
    sget-object v14, Le92;->h:Le92;

    .line 47
    .line 48
    if-eqz v11, :cond_6d

    .line 49
    .line 50
    array-length v15, v1

    .line 51
    move/from16 v16, v4

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    :goto_38
    if-ge v4, v15, :cond_6a

    .line 58
    .line 59
    aget-object v10, v1, v4

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Lt92;->c(Ljava/lang/String;)Lq92;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_53

    .line 72
    .line 73
    invoke-static {}, Lh3;->i()Lh3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    const/4 v4, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    goto/16 :goto_32c

    .line 83
    .line 84
    :cond_53
    iget-object v3, v3, Lq92;->b:Le92;

    .line 85
    .line 86
    if-ne v3, v12, :cond_59

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v10, 0x0

    .line 91
    :goto_5a
    and-int v18, v18, v10

    .line 92
    .line 93
    if-ne v3, v14, :cond_61

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    if-ne v3, v13, :cond_65

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move-object/from16 v3, v19

    .line 105
    .line 106
    goto :goto_38

    .line 107
    :cond_6a
    :goto_6a
    move-object/from16 v19, v3

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    goto :goto_6a

    .line 117
    :goto_74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v4, Le92;->e:Le92;

    .line 122
    .line 123
    if-nez v3, :cond_180

    .line 124
    .line 125
    if-nez v11, :cond_180

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v5}, Lt92;->d(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_180

    .line 140
    .line 141
    sget-object v15, Le50;->g:Le50;

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    sget-object v3, Le50;->h:Le50;

    .line 146
    .line 147
    if-eq v6, v15, :cond_de

    .line 148
    .line 149
    if-ne v6, v3, :cond_97

    .line 150
    .line 151
    goto :goto_de

    .line 152
    :cond_97
    sget-object v3, Le50;->f:Le50;

    .line 153
    .line 154
    if-ne v6, v3, :cond_b4

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b4

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lp92;

    .line 171
    .line 172
    iget-object v6, v6, Lp92;->b:Le92;

    .line 173
    .line 174
    if-eq v6, v4, :cond_4f

    .line 175
    .line 176
    sget-object v12, Le92;->f:Le92;

    .line 177
    .line 178
    if-ne v6, v12, :cond_9f

    .line 179
    .line 180
    goto :goto_4f

    .line 181
    :cond_b4
    new-instance v3, Lr8;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-direct {v3, v9, v5, v2, v6}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljg1;->o(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_d7

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lp92;

    .line 209
    .line 210
    iget-object v10, v10, Lp92;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Lt92;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_c5

    .line 216
    :cond_d7
    move-object/from16 v25, v2

    .line 217
    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto/16 :goto_187

    .line 222
    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lay;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v15, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :goto_eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    if-eqz v22, :cond_143

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    move-object/from16 v23, v9

    .line 247
    .line 248
    move-object/from16 v9, v22

    .line 249
    .line 250
    check-cast v9, Lp92;

    .line 251
    .line 252
    move-object/from16 v22, v10

    .line 253
    .line 254
    iget-object v10, v9, Lp92;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, v11, Lay;->a:Ljg1;

    .line 263
    .line 264
    move-object/from16 v24, v11

    .line 265
    .line 266
    new-instance v11, Lsm;

    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v11, v10, v2}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static {v0, v2, v10, v11}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_138

    .line 287
    .line 288
    iget-object v0, v9, Lp92;->b:Le92;

    .line 289
    .line 290
    if-ne v0, v12, :cond_125

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v2, 0x0

    .line 295
    :goto_126
    and-int v2, v18, v2

    .line 296
    .line 297
    if-ne v0, v14, :cond_12d

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    if-ne v0, v13, :cond_131

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    :cond_131
    :goto_131
    iget-object v0, v9, Lp92;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move/from16 v18, v2

    .line 312
    .line 313
    :cond_138
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v10, v22

    .line 316
    .line 317
    move-object/from16 v9, v23

    .line 318
    .line 319
    move-object/from16 v11, v24

    .line 320
    .line 321
    move-object/from16 v2, v25

    .line 322
    .line 323
    goto :goto_eb

    .line 324
    :cond_143
    move-object/from16 v25, v2

    .line 325
    .line 326
    move-object/from16 v23, v9

    .line 327
    .line 328
    if-ne v6, v3, :cond_171

    .line 329
    .line 330
    if-nez v16, :cond_14d

    .line 331
    .line 332
    if-eqz v17, :cond_171

    .line 333
    .line 334
    :cond_14d
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v5}, Lt92;->d(Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16b

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lp92;

    .line 357
    .line 358
    iget-object v3, v3, Lp92;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lt92;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_159

    .line 364
    :cond_16b
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    :cond_171
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, [Ljava/lang/String;

    .line 376
    .line 377
    array-length v0, v1

    .line 378
    if-lez v0, :cond_17d

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v11, 0x0

    .line 383
    :goto_17e
    const/4 v0, 0x0

    .line 384
    goto :goto_187

    .line 385
    :cond_180
    move-object/from16 v25, v2

    .line 386
    .line 387
    move/from16 v20, v3

    .line 388
    .line 389
    move-object/from16 v23, v9

    .line 390
    .line 391
    goto :goto_17e

    .line 392
    :goto_187
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_18b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_328

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lo92;

    .line 407
    .line 408
    iget-object v6, v3, Lo92;->b:Lq92;

    .line 409
    .line 410
    iget-object v9, v3, Lo92;->a:Ljava/util/UUID;

    .line 411
    .line 412
    if-eqz v11, :cond_1ae

    .line 413
    .line 414
    if-nez v18, :cond_1ae

    .line 415
    .line 416
    if-eqz v17, :cond_1a4

    .line 417
    .line 418
    iput-object v14, v6, Lq92;->b:Le92;

    .line 419
    .line 420
    goto :goto_1b0

    .line 421
    :cond_1a4
    if-eqz v16, :cond_1a9

    .line 422
    .line 423
    iput-object v13, v6, Lq92;->b:Le92;

    .line 424
    .line 425
    goto :goto_1b0

    .line 426
    :cond_1a9
    sget-object v10, Le92;->i:Le92;

    .line 427
    .line 428
    iput-object v10, v6, Lq92;->b:Le92;

    .line 429
    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    iput-wide v7, v6, Lq92;->n:J

    .line 432
    .line 433
    :goto_1b0
    iget-object v10, v6, Lq92;->b:Le92;

    .line 434
    .line 435
    if-ne v10, v4, :cond_1b5

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_1b5
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object/from16 v12, v25

    .line 443
    .line 444
    iget-object v15, v12, Lf92;->e:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v15, v6, Lq92;->e:Lmv;

    .line 450
    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 454
    .line 455
    invoke-virtual {v15, v0}, Lmv;->a(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    move-object/from16 v22, v2

    .line 460
    .line 461
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 462
    .line 463
    invoke-virtual {v15, v2}, Lmv;->a(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move/from16 v24, v2

    .line 468
    .line 469
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 470
    .line 471
    invoke-virtual {v15, v2}, Lmv;->a(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v21, :cond_21a

    .line 476
    .line 477
    if-eqz v24, :cond_21a

    .line 478
    .line 479
    if-eqz v2, :cond_21a

    .line 480
    .line 481
    iget-object v2, v6, Lq92;->c:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v21, v4

    .line 484
    .line 485
    new-instance v4, Lz52;

    .line 486
    .line 487
    move-object/from16 v26, v6

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    invoke-direct {v4, v6}, Lz52;-><init>(B)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v15, Lmv;->a:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Lz52;->b(Ljava/util/HashMap;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v4, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v0, Lmv;

    .line 504
    .line 505
    invoke-direct {v0, v4}, Lmv;-><init>(Ljava/util/LinkedHashMap;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcj0;->L(Lmv;)[B

    .line 509
    .line 510
    .line 511
    const/16 v38, 0x0

    .line 512
    .line 513
    const v39, 0x1ffffeb

    .line 514
    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const-string v29, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const-wide/16 v32, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const-wide/16 v36, 0x0

    .line 531
    .line 532
    move-object/from16 v30, v0

    .line 533
    .line 534
    invoke-static/range {v26 .. v39}, Lq92;->b(Lq92;Ljava/lang/String;Le92;Ljava/lang/String;Lmv;IJIIJII)Lq92;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    goto :goto_220

    .line 539
    :cond_21a
    move-object/from16 v21, v4

    .line 540
    .line 541
    move-object/from16 v26, v6

    .line 542
    .line 543
    move-object/from16 v6, v26

    .line 544
    .line 545
    :goto_220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v2, 0x19

    .line 548
    .line 549
    if-gt v0, v2, :cond_23f

    .line 550
    .line 551
    iget-object v0, v6, Lq92;->j:Lxr;

    .line 552
    .line 553
    iget-object v2, v6, Lq92;->c:Ljava/lang/String;

    .line 554
    .line 555
    const-class v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-static {v2, v15}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-nez v15, :cond_23f

    .line 566
    .line 567
    iget-boolean v15, v0, Lxr;->e:Z

    .line 568
    .line 569
    if-nez v15, :cond_242

    .line 570
    .line 571
    iget-boolean v0, v0, Lxr;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_23f

    .line 574
    .line 575
    goto :goto_242

    .line 576
    :cond_23f
    move-object/from16 v27, v6

    .line 577
    .line 578
    goto :goto_281

    .line 579
    :cond_242
    :goto_242
    new-instance v0, Lz52;

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    invoke-direct {v0, v15}, Lz52;-><init>(B)V

    .line 583
    .line 584
    .line 585
    iget-object v15, v6, Lq92;->e:Lmv;

    .line 586
    .line 587
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v15, v15, Lmv;->a:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v0, v15}, Lz52;->b(Ljava/util/HashMap;)V

    .line 593
    .line 594
    .line 595
    const-string v15, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 596
    .line 597
    iget-object v0, v0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v2, Lmv;

    .line 603
    .line 604
    invoke-direct {v2, v0}, Lmv;-><init>(Ljava/util/LinkedHashMap;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lcj0;->L(Lmv;)[B

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v30

    .line 614
    const/16 v39, 0x0

    .line 615
    .line 616
    const v40, 0x1ffffeb

    .line 617
    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v32, 0x0

    .line 624
    .line 625
    const-wide/16 v33, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const-wide/16 v37, 0x0

    .line 632
    .line 633
    move-object/from16 v31, v2

    .line 634
    .line 635
    move-object/from16 v27, v6

    .line 636
    .line 637
    invoke-static/range {v27 .. v40}, Lq92;->b(Lq92;Ljava/lang/String;Le92;Ljava/lang/String;Lmv;IJIIJII)Lq92;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_283

    .line 642
    :goto_281
    move-object/from16 v6, v27

    .line 643
    .line 644
    :goto_283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v0, v10, Lt92;->a:Ljg1;

    .line 648
    .line 649
    new-instance v2, Ljo1;

    .line 650
    .line 651
    const/16 v4, 0x11

    .line 652
    .line 653
    invoke-direct {v2, v10, v6, v4}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v15, 0x1

    .line 658
    invoke-static {v0, v10, v15, v2}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    if-eqz v11, :cond_2c4

    .line 662
    .line 663
    array-length v0, v1

    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_298
    if-ge v2, v0, :cond_2c4

    .line 666
    .line 667
    aget-object v4, v1, v2

    .line 668
    .line 669
    new-instance v6, Lyx;

    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-direct {v6, v10, v4}, Lyx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->r()Lay;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v10, v4, Lay;->a:Ljg1;

    .line 689
    .line 690
    new-instance v15, Lc;

    .line 691
    .line 692
    move/from16 v24, v0

    .line 693
    .line 694
    const/16 v0, 0xc

    .line 695
    .line 696
    invoke-direct {v15, v4, v6, v0}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    const/4 v6, 0x1

    .line 701
    invoke-static {v10, v0, v6, v15}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    move/from16 v0, v24

    .line 707
    .line 708
    goto :goto_298

    .line 709
    :cond_2c4
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->x()Lv92;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v3, v3, Lo92;->c:Ljava/util/LinkedHashSet;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :goto_2d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_2f8

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v6, Lu92;

    .line 742
    .line 743
    invoke-direct {v6, v4, v2}, Lu92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, Lv92;->a:Ljg1;

    .line 747
    .line 748
    new-instance v10, Ljo1;

    .line 749
    .line 750
    const/16 v15, 0x12

    .line 751
    .line 752
    invoke-direct {v10, v0, v6, v15}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v15, 0x1

    .line 757
    invoke-static {v4, v6, v15, v10}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_2d8

    .line 761
    :cond_2f8
    if-nez v20, :cond_31c

    .line 762
    .line 763
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Lk92;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v2, Lj92;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v5, v3}, Lj92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lk92;->a:Ljg1;

    .line 783
    .line 784
    new-instance v4, Ljo1;

    .line 785
    .line 786
    const/16 v6, 0xe

    .line 787
    .line 788
    invoke-direct {v4, v0, v2, v6}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 789
    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v15, 0x1

    .line 793
    invoke-static {v3, v10, v15, v4}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_31e

    .line 797
    :cond_31c
    const/4 v10, 0x0

    .line 798
    const/4 v15, 0x1

    .line 799
    :goto_31e
    move-object/from16 v25, v12

    .line 800
    .line 801
    move/from16 v0, v19

    .line 802
    .line 803
    move-object/from16 v4, v21

    .line 804
    .line 805
    move-object/from16 v2, v22

    .line 806
    .line 807
    goto/16 :goto_18b

    .line 808
    .line 809
    :cond_328
    const/4 v15, 0x1

    .line 810
    move v4, v0

    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    :goto_32c
    iput-boolean v15, v0, Lw82;->g:Z

    .line 814
    .line 815
    return v4
.end method
