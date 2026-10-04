###### Class defpackage.ea1 (ea1)

.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lea1;->e:B

    iput-object p1, p0, Lea1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea1;->e:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/16 v10, 0x22

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_378

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/work/Worker;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lcr0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf92;

    .line 33
    .line 34
    iget-object v1, v0, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iget-object v2, v0, Lf92;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Ldv1;->j:I

    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v3, v10, :cond_32

    .line 43
    .line 44
    invoke-static {v2}, Lxj0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v3, "jobscheduler"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ldv1;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5d

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5d

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, v13

    .line 76
    :goto_4b
    if-ge v5, v4, :cond_5d

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    check-cast v6, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v3, v6}, Ldv1;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lt92;->a:Ljg1;

    .line 99
    .line 100
    new-instance v3, Ls92;

    .line 101
    .line 102
    invoke-direct {v3, v13}, Ls92;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v13, v11, v3}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lf92;->b:Lvq;

    .line 115
    .line 116
    iget-object v0, v0, Lf92;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lui1;->b(Lvq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ln32;->a:Ln32;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lw82;

    .line 127
    .line 128
    sget v1, Lx30;->a:I

    .line 129
    .line 130
    iget-object v1, v0, Lw82;->a:Lf92;

    .line 131
    .line 132
    new-instance v2, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lw82;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lw82;->b(Lw82;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a8

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_95

    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    iget-object v3, v0, Lw82;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move v11, v13

    .line 175
    :goto_ae
    if-nez v11, :cond_d5

    .line 176
    .line 177
    iget-object v2, v1, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    iget-object v3, v1, Lf92;->b:Lvq;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljg1;->b()V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-static {v2, v3, v0}, Lh92;->h(Landroidx/work/impl/WorkDatabase;Lvq;Lw82;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lx30;->a(Lw82;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, Ljg1;->p()V
    :try_end_c1
    .catchall {:try_start_b7 .. :try_end_c1} :catchall_d0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljg1;->l()V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_cd

    .line 198
    .line 199
    iget-object v0, v1, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 200
    .line 201
    iget-object v1, v1, Lf92;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, Lui1;->b(Lvq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    sget-object v0, Ln32;->a:Ln32;

    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    invoke-virtual {v2}, Ljg1;->l()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "WorkContinuation has cycles ("

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ")"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_ee
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Li42;

    .line 242
    .line 243
    sget-object v1, Ln32;->a:Ln32;

    .line 244
    .line 245
    iget-object v0, v0, Li42;->h:Lu51;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_fa
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lpz1;

    .line 254
    .line 255
    iput-object v12, v0, Lpz1;->C:Loz1;

    .line 256
    .line 257
    invoke-static {v0}, Lj80;->B(Ljl1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Le90;->x(Ldm0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lh92;->u(Ls10;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvy1;

    .line 272
    .line 273
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 274
    .line 275
    iget-object v0, v0, Lvy1;->a:Landroid/view/View;

    .line 276
    .line 277
    invoke-direct {v1, v0, v13}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_118
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lpy1;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Luw1;

    .line 289
    .line 290
    iget-boolean v1, v0, Lcv0;->r:Z

    .line 291
    .line 292
    if-eqz v1, :cond_12a

    .line 293
    .line 294
    invoke-static {v0}, Lj80;->s(Lgx;)Lfw1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    sget-object v0, Lfw1;->b:Lfw1;

    .line 300
    .line 301
    :goto_12c
    return-object v0

    .line 302
    :pswitch_12d
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/app/RemoteAction;

    .line 305
    .line 306
    invoke-static {v0}, Lrl;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    if-lt v0, v10, :cond_159

    .line 313
    .line 314
    :try_start_139
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v3, 0x24

    .line 319
    .line 320
    if-lt v0, v3, :cond_147

    .line 321
    .line 322
    invoke-static {v2}, Lqd0;->s(Landroid/app/ActivityOptions;)V

    .line 323
    .line 324
    .line 325
    goto :goto_14a

    .line 326
    :catch_145
    move-exception v0

    .line 327
    goto :goto_152

    .line 328
    :cond_147
    invoke-static {v2}, Lqd0;->z(Landroid/app/ActivityOptions;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Lqd0;->t(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_151
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_139 .. :try_end_151} :catch_145

    .line 336
    .line 337
    .line 338
    goto :goto_15c

    .line 339
    :goto_152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 347
    .line 348
    .line 349
    :goto_15c
    sget-object v0, Ln32;->a:Ln32;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_15f
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/musheer360/swiftslate/SwiftSlateApp;

    .line 355
    .line 356
    sget v1, Lcom/musheer360/swiftslate/SwiftSlateApp;->f:I

    .line 357
    .line 358
    new-instance v1, Lsk0;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lsk0;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_16b
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lht1;

    .line 367
    .line 368
    invoke-virtual {v0}, Lht1;->a()Lzm0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v0, Lzm0;->e:Llm0;

    .line 373
    .line 374
    invoke-virtual {v1}, Llm0;->o()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lzw0;

    .line 379
    .line 380
    iget-object v10, v10, Lzw0;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, Lqx0;

    .line 383
    .line 384
    iget v10, v10, Lqx0;->g:I

    .line 385
    .line 386
    iget v12, v0, Lzm0;->r:I

    .line 387
    .line 388
    if-eq v12, v10, :cond_1eb

    .line 389
    .line 390
    iget-object v0, v0, Lzm0;->j:Lix0;

    .line 391
    .line 392
    iget-object v10, v0, Lix0;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, Lix0;->a:[J

    .line 395
    .line 396
    array-length v12, v0

    .line 397
    add-int/lit8 v12, v12, -0x2

    .line 398
    .line 399
    if-ltz v12, :cond_1d4

    .line 400
    .line 401
    move v14, v13

    .line 402
    const-wide/16 v15, 0x80

    .line 403
    .line 404
    :goto_193
    aget-wide v2, v0, v14

    .line 405
    .line 406
    const-wide/16 v17, 0xff

    .line 407
    .line 408
    not-long v4, v2

    .line 409
    shl-long/2addr v4, v9

    .line 410
    and-long/2addr v4, v2

    .line 411
    and-long/2addr v4, v7

    .line 412
    cmp-long v4, v4, v7

    .line 413
    .line 414
    if-eqz v4, :cond_1cb

    .line 415
    .line 416
    sub-int v4, v14, v12

    .line 417
    .line 418
    not-int v4, v4

    .line 419
    ushr-int/lit8 v4, v4, 0x1f

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x8

    .line 422
    .line 423
    move v5, v13

    .line 424
    :goto_1a7
    if-ge v5, v4, :cond_1c6

    .line 425
    .line 426
    and-long v19, v2, v17

    .line 427
    .line 428
    cmp-long v19, v19, v15

    .line 429
    .line 430
    if-gez v19, :cond_1be

    .line 431
    .line 432
    shl-int/lit8 v19, v14, 0x3

    .line 433
    .line 434
    add-int v19, v19, v5

    .line 435
    .line 436
    aget-object v19, v10, v19

    .line 437
    .line 438
    move-wide/from16 v20, v7

    .line 439
    .line 440
    move-object/from16 v7, v19

    .line 441
    .line 442
    check-cast v7, Lrm0;

    .line 443
    .line 444
    iput-boolean v11, v7, Lrm0;->d:Z

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-wide/from16 v20, v7

    .line 448
    .line 449
    :goto_1c0
    shr-long/2addr v2, v6

    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    move-wide/from16 v7, v20

    .line 453
    .line 454
    goto :goto_1a7

    .line 455
    :cond_1c6
    move-wide/from16 v20, v7

    .line 456
    .line 457
    if-ne v4, v6, :cond_1d4

    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move-wide/from16 v20, v7

    .line 461
    .line 462
    :goto_1cd
    if-eq v14, v12, :cond_1d4

    .line 463
    .line 464
    add-int/lit8 v14, v14, 0x1

    .line 465
    .line 466
    move-wide/from16 v7, v20

    .line 467
    .line 468
    goto :goto_193

    .line 469
    :cond_1d4
    iget-object v0, v1, Llm0;->l:Llm0;

    .line 470
    .line 471
    if-eqz v0, :cond_1e2

    .line 472
    .line 473
    iget-object v0, v1, Llm0;->J:Lpm0;

    .line 474
    .line 475
    iget-boolean v0, v0, Lpm0;->e:Z

    .line 476
    .line 477
    if-nez v0, :cond_1eb

    .line 478
    .line 479
    invoke-static {v1, v13, v9}, Llm0;->U(Llm0;ZI)V

    .line 480
    .line 481
    .line 482
    goto :goto_1eb

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Llm0;->q()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1eb

    .line 488
    .line 489
    invoke-static {v1, v13, v9}, Llm0;->W(Llm0;ZI)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    sget-object v0, Ln32;->a:Ln32;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_1ee
    move-wide/from16 v20, v7

    .line 496
    .line 497
    const-wide/16 v15, 0x80

    .line 498
    .line 499
    const-wide/16 v17, 0xff

    .line 500
    .line 501
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Lzq1;

    .line 505
    .line 506
    :goto_1f9
    iget-object v2, v1, Lzq1;->g:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v2

    .line 509
    :try_start_1fc
    iget-boolean v0, v1, Lzq1;->c:Z

    .line 510
    .line 511
    if-nez v0, :cond_271

    .line 512
    .line 513
    iput-boolean v11, v1, Lzq1;->c:Z
    :try_end_202
    .catchall {:try_start_1fc .. :try_end_202} :catchall_26c

    .line 514
    .line 515
    :try_start_202
    iget-object v0, v1, Lzq1;->f:Lqx0;

    .line 516
    .line 517
    iget-object v3, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 518
    .line 519
    iget v0, v0, Lqx0;->g:I

    .line 520
    .line 521
    move v4, v13

    .line 522
    :goto_209
    if-ge v4, v0, :cond_267

    .line 523
    .line 524
    aget-object v5, v3, v4

    .line 525
    .line 526
    check-cast v5, Lyq1;

    .line 527
    .line 528
    iget-object v7, v5, Lyq1;->g:Ljx0;

    .line 529
    .line 530
    iget-object v5, v5, Lyq1;->a:Lpa0;

    .line 531
    .line 532
    iget-object v8, v7, Ljx0;->b:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v10, v7, Ljx0;->a:[J

    .line 535
    .line 536
    array-length v12, v10

    .line 537
    add-int/lit8 v12, v12, -0x2

    .line 538
    .line 539
    move/from16 v19, v9

    .line 540
    .line 541
    if-ltz v12, :cond_25a

    .line 542
    .line 543
    move-object/from16 p0, v10

    .line 544
    .line 545
    move v14, v13

    .line 546
    :goto_221
    aget-wide v9, p0, v14

    .line 547
    .line 548
    move/from16 v22, v12

    .line 549
    .line 550
    not-long v11, v9

    .line 551
    shl-long v11, v11, v19

    .line 552
    .line 553
    and-long/2addr v11, v9

    .line 554
    and-long v11, v11, v20

    .line 555
    .line 556
    cmp-long v11, v11, v20

    .line 557
    .line 558
    if-eqz v11, :cond_250

    .line 559
    .line 560
    sub-int v11, v14, v22

    .line 561
    .line 562
    not-int v11, v11

    .line 563
    ushr-int/lit8 v11, v11, 0x1f

    .line 564
    .line 565
    rsub-int/lit8 v11, v11, 0x8

    .line 566
    .line 567
    move v12, v13

    .line 568
    :goto_237
    if-ge v12, v11, :cond_24e

    .line 569
    .line 570
    and-long v23, v9, v17

    .line 571
    .line 572
    cmp-long v23, v23, v15

    .line 573
    .line 574
    if-gez v23, :cond_248

    .line 575
    .line 576
    shl-int/lit8 v23, v14, 0x3

    .line 577
    .line 578
    add-int v23, v23, v12

    .line 579
    .line 580
    aget-object v15, v8, v23

    .line 581
    .line 582
    invoke-interface {v5, v15}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_248
    shr-long/2addr v9, v6

    .line 586
    add-int/lit8 v12, v12, 0x1

    .line 587
    .line 588
    const-wide/16 v15, 0x80

    .line 589
    .line 590
    goto :goto_237

    .line 591
    :cond_24e
    if-ne v11, v6, :cond_25a

    .line 592
    .line 593
    :cond_250
    move/from16 v12, v22

    .line 594
    .line 595
    if-eq v14, v12, :cond_25a

    .line 596
    .line 597
    add-int/lit8 v14, v14, 0x1

    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    const-wide/16 v15, 0x80

    .line 601
    .line 602
    goto :goto_221

    .line 603
    :cond_25a
    invoke-virtual {v7}, Ljx0;->b()V
    :try_end_25d
    .catchall {:try_start_202 .. :try_end_25d} :catchall_265

    .line 604
    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    move/from16 v9, v19

    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    const-wide/16 v15, 0x80

    .line 612
    .line 613
    goto :goto_209

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    goto :goto_26e

    .line 616
    :cond_267
    move/from16 v19, v9

    .line 617
    .line 618
    :try_start_269
    iput-boolean v13, v1, Lzq1;->c:Z

    .line 619
    .line 620
    goto :goto_273

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    goto :goto_284

    .line 623
    :goto_26e
    iput-boolean v13, v1, Lzq1;->c:Z

    .line 624
    .line 625
    throw v0
    :try_end_271
    .catchall {:try_start_269 .. :try_end_271} :catchall_26c

    .line 626
    :cond_271
    move/from16 v19, v9

    .line 627
    .line 628
    :goto_273
    monitor-exit v2

    .line 629
    invoke-virtual {v1}, Lzq1;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_27d

    .line 634
    .line 635
    sget-object v0, Ln32;->a:Ln32;

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_27d
    move/from16 v9, v19

    .line 639
    .line 640
    const/4 v11, 0x1

    .line 641
    const-wide/16 v15, 0x80

    .line 642
    .line 643
    goto/16 :goto_1f9

    .line 644
    .line 645
    :goto_284
    monitor-exit v2

    .line 646
    throw v0

    .line 647
    :pswitch_286
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lxp1;

    .line 650
    .line 651
    iget-object v1, v0, Lxp1;->n:Lu51;

    .line 652
    .line 653
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_29f

    .line 664
    .line 665
    iget-object v0, v0, Lxp1;->b:Lea0;

    .line 666
    .line 667
    if-eqz v0, :cond_29f

    .line 668
    .line 669
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_29f
    sget-object v0, Ln32;->a:Ln32;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_2a2
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lpn1;

    .line 678
    .line 679
    iget-object v1, v0, Lpn1;->g:Lu51;

    .line 680
    .line 681
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lpo1;

    .line 686
    .line 687
    iget-wide v2, v2, Lpo1;->a:J

    .line 688
    .line 689
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    cmp-long v2, v2, v4

    .line 695
    .line 696
    if-nez v2, :cond_2ba

    .line 697
    .line 698
    goto :goto_2d5

    .line 699
    :cond_2ba
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lpo1;

    .line 704
    .line 705
    iget-wide v2, v2, Lpo1;->a:J

    .line 706
    .line 707
    invoke-static {v2, v3}, Lpo1;->c(J)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_2c9

    .line 712
    .line 713
    goto :goto_2d5

    .line 714
    :cond_2c9
    iget-object v0, v0, Lpn1;->e:Loh;

    .line 715
    .line 716
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lpo1;

    .line 721
    .line 722
    iget-wide v1, v1, Lpo1;->a:J

    .line 723
    .line 724
    iget-object v12, v0, Loh;->c:Landroid/graphics/Shader;

    .line 725
    .line 726
    :goto_2d5
    return-object v12

    .line 727
    :pswitch_2d6
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/view/ViewParent;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_2db
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lij1;

    .line 735
    .line 736
    sget-object v1, Lq41;->a:Lpq;

    .line 737
    .line 738
    invoke-static {v0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ld6;

    .line 743
    .line 744
    iput-object v1, v0, Lij1;->E:Ld6;

    .line 745
    .line 746
    if-eqz v1, :cond_2f9

    .line 747
    .line 748
    new-instance v2, Lc6;

    .line 749
    .line 750
    iget-object v3, v1, Ld6;->a:Landroid/content/Context;

    .line 751
    .line 752
    iget-object v4, v1, Ld6;->b:Ltx;

    .line 753
    .line 754
    iget-wide v5, v1, Ld6;->c:J

    .line 755
    .line 756
    iget-object v7, v1, Ld6;->d:Ld51;

    .line 757
    .line 758
    invoke-direct/range {v2 .. v7}, Lc6;-><init>(Landroid/content/Context;Ltx;JLd51;)V

    .line 759
    .line 760
    .line 761
    move-object v12, v2

    .line 762
    :cond_2f9
    iput-object v12, v0, Lij1;->F:Lc6;

    .line 763
    .line 764
    sget-object v0, Ln32;->a:Ln32;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_2fe
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lyh1;

    .line 770
    .line 771
    invoke-interface {v0}, Lup0;->g()Lxp0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Lwd1;

    .line 776
    .line 777
    invoke-direct {v2, v0, v13}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lxp0;->a(Ltp0;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Ln32;->a:Ln32;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_311
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lph1;

    .line 789
    .line 790
    iget-object v0, v0, Lph1;->g:Lgh0;

    .line 791
    .line 792
    if-eqz v0, :cond_330

    .line 793
    .line 794
    new-array v1, v13, [Li51;

    .line 795
    .line 796
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, [Li51;

    .line 801
    .line 802
    invoke-static {v1}, Led1;->n([Li51;)Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lgh0;->E(Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_32f

    .line 814
    .line 815
    goto :goto_330

    .line 816
    :cond_32f
    move-object v12, v1

    .line 817
    :cond_330
    :goto_330
    return-object v12

    .line 818
    :pswitch_331
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljh1;

    .line 821
    .line 822
    iget-object v1, v0, Ljh1;->e:Lbi1;

    .line 823
    .line 824
    iget-object v2, v0, Ljh1;->h:Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz v2, :cond_340

    .line 827
    .line 828
    invoke-interface {v1, v0, v2}, Lbi1;->l(Ljh1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    goto :goto_345

    .line 833
    :cond_340
    const-string v0, "Value should be initialized"

    .line 834
    .line 835
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_345
    return-object v12

    .line 839
    :pswitch_346
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lzd1;

    .line 842
    .line 843
    iput-object v12, v0, Lzd1;->i:Ld4;

    .line 844
    .line 845
    const-string v1, "OnPositionedDispatch"

    .line 846
    .line 847
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :try_start_351
    invoke-virtual {v0}, Lzd1;->a()V
    :try_end_354
    .catchall {:try_start_351 .. :try_end_354} :catchall_35a

    .line 851
    .line 852
    .line 853
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 854
    .line 855
    .line 856
    sget-object v0, Ln32;->a:Ln32;

    .line 857
    .line 858
    return-object v0

    .line 859
    :catchall_35a
    move-exception v0

    .line 860
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_35f
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;

    .line 867
    .line 868
    sget v1, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;->z:I

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 871
    .line 872
    .line 873
    sget-object v0, Ln32;->a:Ln32;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_36b
    iget-object v0, v0, Lea1;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lfa1;

    .line 879
    .line 880
    invoke-static {v0}, Lfa1;->m(Lfa1;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_36b
        :pswitch_35f
        :pswitch_346
        :pswitch_331
        :pswitch_311
        :pswitch_2fe
        :pswitch_2db
        :pswitch_2d6
        :pswitch_2a2
        :pswitch_286
        :pswitch_1ee
        :pswitch_16b
        :pswitch_15f
        :pswitch_12d
        :pswitch_11d
        :pswitch_118
        :pswitch_10c
        :pswitch_fa
        :pswitch_ee
        :pswitch_7b
        :pswitch_1d
    .end packed-switch
.end method
