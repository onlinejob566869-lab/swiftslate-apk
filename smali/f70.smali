###### Class defpackage.f70 (f70)

.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Lf70;->e:B

    iput-object p1, p0, Lf70;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf70;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu60;Lta0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf70;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf70;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf70;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lf70;->e:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Llu;->e:Llu;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Ln32;->a:Ln32;

    .line 20
    .line 21
    iget-object v12, v0, Lf70;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lf70;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_2f6

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcs;

    .line 30
    .line 31
    check-cast v13, Lq11;

    .line 32
    .line 33
    check-cast v12, Lq92;

    .line 34
    .line 35
    invoke-interface {v13, v12, v0}, Lq11;->b(Lq92;Lcs;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :pswitch_26
    move-object v0, v1

    .line 40
    check-cast v0, Ly01;

    .line 41
    .line 42
    iget-wide v5, v0, Ly01;->a:J

    .line 43
    .line 44
    move-object v15, v13

    .line 45
    check-cast v15, Ln9;

    .line 46
    .line 47
    invoke-virtual {v15}, Ln9;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly01;

    .line 52
    .line 53
    iget-wide v7, v1, Ly01;->a:J

    .line 54
    .line 55
    const-wide v13, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v13

    .line 61
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v7, v16

    .line 67
    .line 68
    if-eqz v1, :cond_7d

    .line 69
    .line 70
    and-long v7, v5, v13

    .line 71
    .line 72
    cmp-long v1, v7, v16

    .line 73
    .line 74
    if-eqz v1, :cond_7d

    .line 75
    .line 76
    invoke-virtual {v15}, Ln9;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ly01;

    .line 81
    .line 82
    iget-wide v7, v1, Ly01;->a:J

    .line 83
    .line 84
    const-wide v13, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v7, v13

    .line 90
    long-to-int v1, v7

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-long v7, v5, v13

    .line 96
    .line 97
    long-to-int v3, v7

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpg-float v1, v1, v3

    .line 103
    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    check-cast v12, Lku;

    .line 108
    .line 109
    new-instance v14, Ln0;

    .line 110
    .line 111
    const/16 v19, 0x4

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-wide/from16 v16, v5

    .line 116
    .line 117
    invoke-direct/range {v14 .. v19}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    invoke-static {v12, v0, v0, v14, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v15, v2, v0}, Ln9;->e(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_84

    .line 131
    .line 132
    move-object v11, v0

    .line 133
    :cond_84
    :goto_84
    return-object v11

    .line 134
    :pswitch_85
    move-object v0, v1

    .line 135
    check-cast v0, Lni0;

    .line 136
    .line 137
    instance-of v1, v0, Lab1;

    .line 138
    .line 139
    check-cast v13, La8;

    .line 140
    .line 141
    if-eqz v1, :cond_a0

    .line 142
    .line 143
    iget-boolean v1, v13, La8;->A:Z

    .line 144
    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    check-cast v0, Lab1;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, La8;->C0(Lab1;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_19f

    .line 153
    .line 154
    :cond_99
    iget-object v1, v13, La8;->B:Lbx0;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_19f

    .line 160
    .line 161
    :cond_a0
    check-cast v12, Lku;

    .line 162
    .line 163
    iget-object v1, v13, La8;->x:Lgk;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-nez v1, :cond_d6

    .line 167
    .line 168
    new-instance v1, Lgk;

    .line 169
    .line 170
    iget-boolean v3, v13, La8;->t:Z

    .line 171
    .line 172
    iget-object v5, v13, La8;->w:Lkx;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v1, Lgk;->a:Z

    .line 178
    .line 179
    iput-object v5, v1, Lgk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v3, Ln9;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lzx;->w:Lg22;

    .line 188
    .line 189
    const v8, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    invoke-direct {v3, v5, v6, v8, v9}, Ln9;-><init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, Lgk;->c:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, v1, Lgk;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v13}, Lh92;->u(Ls10;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v13, La8;->x:Lgk;

    .line 214
    .line 215
    :cond_d6
    iget-object v3, v1, Lgk;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    instance-of v5, v0, Lne0;

    .line 220
    .line 221
    if-eqz v5, :cond_e2

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_121

    .line 227
    :cond_e2
    instance-of v5, v0, Loe0;

    .line 228
    .line 229
    if-eqz v5, :cond_ee

    .line 230
    .line 231
    check-cast v0, Loe0;

    .line 232
    .line 233
    iget-object v0, v0, Loe0;->a:Lne0;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_121

    .line 239
    :cond_ee
    instance-of v5, v0, Ls70;

    .line 240
    .line 241
    if-eqz v5, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_121

    .line 247
    :cond_f6
    instance-of v5, v0, Lt70;

    .line 248
    .line 249
    if-eqz v5, :cond_102

    .line 250
    .line 251
    check-cast v0, Lt70;

    .line 252
    .line 253
    iget-object v0, v0, Lt70;->a:Ls70;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_121

    .line 259
    :cond_102
    instance-of v5, v0, Lf10;

    .line 260
    .line 261
    if-eqz v5, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_121

    .line 267
    :cond_10a
    instance-of v5, v0, Lg10;

    .line 268
    .line 269
    if-eqz v5, :cond_116

    .line 270
    .line 271
    check-cast v0, Lg10;

    .line 272
    .line 273
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    instance-of v5, v0, Le10;

    .line 280
    .line 281
    if-eqz v5, :cond_19f

    .line 282
    .line 283
    check-cast v0, Le10;

    .line 284
    .line 285
    iget-object v0, v0, Le10;->a:Lf10;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_121
    invoke-static {v3}, Lcl;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lni0;

    .line 295
    .line 296
    iget-object v3, v1, Lgk;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lni0;

    .line 299
    .line 300
    invoke-static {v3, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_19f

    .line 305
    .line 306
    if-eqz v0, :cond_178

    .line 307
    .line 308
    iget-object v3, v1, Lgk;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lkx;

    .line 311
    .line 312
    invoke-virtual {v3}, Lkx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    instance-of v3, v0, Lne0;

    .line 316
    .line 317
    if-eqz v3, :cond_142

    .line 318
    .line 319
    const v2, 0x3da3d70a    # 0.08f

    .line 320
    .line 321
    .line 322
    goto :goto_151

    .line 323
    :cond_142
    instance-of v5, v0, Ls70;

    .line 324
    .line 325
    if-eqz v5, :cond_14a

    .line 326
    .line 327
    const v2, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    goto :goto_151

    .line 331
    :cond_14a
    instance-of v5, v0, Lf10;

    .line 332
    .line 333
    if-eqz v5, :cond_151

    .line 334
    .line 335
    const v2, 0x3e23d70a    # 0.16f

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    sget-object v5, Lag1;->a:Lf22;

    .line 339
    .line 340
    if-eqz v3, :cond_156

    .line 341
    .line 342
    goto :goto_16f

    .line 343
    :cond_156
    instance-of v3, v0, Ls70;

    .line 344
    .line 345
    const/16 v6, 0x2d

    .line 346
    .line 347
    if-eqz v3, :cond_164

    .line 348
    .line 349
    new-instance v5, Lf22;

    .line 350
    .line 351
    sget-object v3, Lg20;->b:Lkc;

    .line 352
    .line 353
    invoke-direct {v5, v6, v7, v3}, Lf22;-><init>(IILf20;)V

    .line 354
    .line 355
    .line 356
    goto :goto_16f

    .line 357
    :cond_164
    instance-of v3, v0, Lf10;

    .line 358
    .line 359
    if-eqz v3, :cond_16f

    .line 360
    .line 361
    new-instance v5, Lf22;

    .line 362
    .line 363
    sget-object v3, Lg20;->b:Lkc;

    .line 364
    .line 365
    invoke-direct {v5, v6, v7, v3}, Lf22;-><init>(IILf20;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    new-instance v3, Lbs1;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2, v5, v10}, Lbs1;-><init>(Lgk;FLxa;Lct;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v10, v10, v3, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 374
    .line 375
    .line 376
    goto :goto_19d

    .line 377
    :cond_178
    iget-object v2, v1, Lgk;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lni0;

    .line 380
    .line 381
    sget-object v3, Lag1;->a:Lf22;

    .line 382
    .line 383
    instance-of v5, v2, Lne0;

    .line 384
    .line 385
    if-eqz v5, :cond_183

    .line 386
    .line 387
    goto :goto_195

    .line 388
    :cond_183
    instance-of v5, v2, Ls70;

    .line 389
    .line 390
    if-eqz v5, :cond_188

    .line 391
    .line 392
    goto :goto_195

    .line 393
    :cond_188
    instance-of v2, v2, Lf10;

    .line 394
    .line 395
    if-eqz v2, :cond_195

    .line 396
    .line 397
    new-instance v3, Lf22;

    .line 398
    .line 399
    const/16 v2, 0x96

    .line 400
    .line 401
    sget-object v5, Lg20;->b:Lkc;

    .line 402
    .line 403
    invoke-direct {v3, v2, v7, v5}, Lf22;-><init>(IILf20;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    new-instance v2, Lcs1;

    .line 407
    .line 408
    invoke-direct {v2, v1, v3, v10, v7}, Lcs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v10, v10, v2, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 412
    .line 413
    .line 414
    :goto_19d
    iput-object v0, v1, Lgk;->e:Ljava/lang/Object;

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    return-object v11

    .line 417
    :pswitch_1a0
    check-cast v12, Lpt0;

    .line 418
    .line 419
    iget-object v3, v12, Lpt0;->b:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    instance-of v4, v2, Lot0;

    .line 422
    .line 423
    if-eqz v4, :cond_1b5

    .line 424
    .line 425
    move-object v4, v2

    .line 426
    check-cast v4, Lot0;

    .line 427
    .line 428
    iget v7, v4, Lot0;->i:I

    .line 429
    .line 430
    and-int v14, v7, v6

    .line 431
    .line 432
    if-eqz v14, :cond_1b5

    .line 433
    .line 434
    sub-int/2addr v7, v6

    .line 435
    iput v7, v4, Lot0;->i:I

    .line 436
    .line 437
    goto :goto_1ba

    .line 438
    :cond_1b5
    new-instance v4, Lot0;

    .line 439
    .line 440
    invoke-direct {v4, v0, v2}, Lot0;-><init>(Lf70;Lct;)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    iget-object v0, v4, Lot0;->h:Ljava/lang/Object;

    .line 444
    .line 445
    iget v2, v4, Lot0;->i:I

    .line 446
    .line 447
    if-eqz v2, :cond_1cb

    .line 448
    .line 449
    if-ne v2, v8, :cond_1c6

    .line 450
    .line 451
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_222

    .line 455
    :cond_1c6
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v9, v10

    .line 459
    goto :goto_223

    .line 460
    :cond_1cb
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    check-cast v13, Lu60;

    .line 464
    .line 465
    move-object v0, v1

    .line 466
    check-cast v0, Lni0;

    .line 467
    .line 468
    instance-of v1, v0, Lya1;

    .line 469
    .line 470
    if-eqz v1, :cond_1ec

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lya1;

    .line 474
    .line 475
    new-instance v2, Lya1;

    .line 476
    .line 477
    iget-wide v5, v1, Lya1;->a:J

    .line 478
    .line 479
    iget-wide v14, v12, Lpt0;->a:J

    .line 480
    .line 481
    invoke-static {v5, v6, v14, v15}, Ly01;->d(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-direct {v2, v5, v6}, Lya1;-><init>(J)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-object v0, v2

    .line 492
    goto :goto_219

    .line 493
    :cond_1ec
    instance-of v1, v0, Lxa1;

    .line 494
    .line 495
    if-eqz v1, :cond_203

    .line 496
    .line 497
    check-cast v0, Lxa1;

    .line 498
    .line 499
    iget-object v1, v0, Lxa1;->a:Lya1;

    .line 500
    .line 501
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lya1;

    .line 506
    .line 507
    if-nez v1, :cond_1fd

    .line 508
    .line 509
    goto :goto_219

    .line 510
    :cond_1fd
    new-instance v0, Lxa1;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lxa1;-><init>(Lya1;)V

    .line 513
    .line 514
    .line 515
    goto :goto_219

    .line 516
    :cond_203
    instance-of v1, v0, Lza1;

    .line 517
    .line 518
    if-eqz v1, :cond_219

    .line 519
    .line 520
    check-cast v0, Lza1;

    .line 521
    .line 522
    iget-object v1, v0, Lza1;->a:Lya1;

    .line 523
    .line 524
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lya1;

    .line 529
    .line 530
    if-nez v1, :cond_214

    .line 531
    .line 532
    goto :goto_219

    .line 533
    :cond_214
    new-instance v0, Lza1;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lza1;-><init>(Lya1;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    :goto_219
    iput v8, v4, Lot0;->i:I

    .line 539
    .line 540
    invoke-interface {v13, v0, v4}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v9, :cond_222

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    :goto_222
    move-object v9, v11

    .line 548
    :goto_223
    return-object v9

    .line 549
    :pswitch_224
    move-object v0, v1

    .line 550
    check-cast v0, Lni0;

    .line 551
    .line 552
    check-cast v13, Ljava/util/ArrayList;

    .line 553
    .line 554
    instance-of v1, v0, Ls70;

    .line 555
    .line 556
    if-eqz v1, :cond_231

    .line 557
    .line 558
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_23c

    .line 562
    :cond_231
    instance-of v1, v0, Lt70;

    .line 563
    .line 564
    if-eqz v1, :cond_23c

    .line 565
    .line 566
    check-cast v0, Lt70;

    .line 567
    .line 568
    iget-object v0, v0, Lt70;->a:Ls70;

    .line 569
    .line 570
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    check-cast v12, Lox0;

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/2addr v0, v8

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v12, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v11

    .line 588
    :pswitch_24b
    instance-of v3, v2, Ll70;

    .line 589
    .line 590
    if-eqz v3, :cond_25c

    .line 591
    .line 592
    move-object v3, v2

    .line 593
    check-cast v3, Ll70;

    .line 594
    .line 595
    iget v4, v3, Ll70;->i:I

    .line 596
    .line 597
    and-int v14, v4, v6

    .line 598
    .line 599
    if-eqz v14, :cond_25c

    .line 600
    .line 601
    sub-int/2addr v4, v6

    .line 602
    iput v4, v3, Ll70;->i:I

    .line 603
    .line 604
    goto :goto_261

    .line 605
    :cond_25c
    new-instance v3, Ll70;

    .line 606
    .line 607
    invoke-direct {v3, v0, v2}, Ll70;-><init>(Lf70;Lct;)V

    .line 608
    .line 609
    .line 610
    :goto_261
    iget-object v0, v3, Ll70;->h:Ljava/lang/Object;

    .line 611
    .line 612
    iget v2, v3, Ll70;->i:I

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    if-eqz v2, :cond_281

    .line 616
    .line 617
    if-eq v2, v8, :cond_275

    .line 618
    .line 619
    if-ne v2, v4, :cond_270

    .line 620
    .line 621
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2a7

    .line 625
    :cond_270
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v9, v10

    .line 629
    goto :goto_2a8

    .line 630
    :cond_275
    iget v7, v3, Ll70;->m:I

    .line 631
    .line 632
    iget-object v1, v3, Ll70;->l:Lu60;

    .line 633
    .line 634
    iget-object v2, v3, Ll70;->k:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v0, v1

    .line 640
    move-object v1, v2

    .line 641
    goto :goto_298

    .line 642
    :cond_281
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v12

    .line 646
    check-cast v0, Lu60;

    .line 647
    .line 648
    check-cast v13, Lta0;

    .line 649
    .line 650
    iput-object v1, v3, Ll70;->k:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v3, Ll70;->l:Lu60;

    .line 653
    .line 654
    iput v7, v3, Ll70;->m:I

    .line 655
    .line 656
    iput v8, v3, Ll70;->i:I

    .line 657
    .line 658
    invoke-interface {v13, v1, v3}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-ne v2, v9, :cond_298

    .line 663
    .line 664
    goto :goto_2a8

    .line 665
    :cond_298
    :goto_298
    iput-object v10, v3, Ll70;->k:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v10, v3, Ll70;->l:Lu60;

    .line 668
    .line 669
    iput v7, v3, Ll70;->m:I

    .line 670
    .line 671
    iput v4, v3, Ll70;->i:I

    .line 672
    .line 673
    invoke-interface {v0, v1, v3}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v9, :cond_2a7

    .line 678
    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    :goto_2a7
    move-object v9, v11

    .line 681
    :goto_2a8
    return-object v9

    .line 682
    :pswitch_2a9
    instance-of v3, v2, Le70;

    .line 683
    .line 684
    if-eqz v3, :cond_2ba

    .line 685
    .line 686
    move-object v3, v2

    .line 687
    check-cast v3, Le70;

    .line 688
    .line 689
    iget v4, v3, Le70;->i:I

    .line 690
    .line 691
    and-int v7, v4, v6

    .line 692
    .line 693
    if-eqz v7, :cond_2ba

    .line 694
    .line 695
    sub-int/2addr v4, v6

    .line 696
    iput v4, v3, Le70;->i:I

    .line 697
    .line 698
    goto :goto_2bf

    .line 699
    :cond_2ba
    new-instance v3, Le70;

    .line 700
    .line 701
    invoke-direct {v3, v0, v2}, Le70;-><init>(Lf70;Lct;)V

    .line 702
    .line 703
    .line 704
    :goto_2bf
    iget-object v2, v3, Le70;->h:Ljava/lang/Object;

    .line 705
    .line 706
    iget v4, v3, Le70;->i:I

    .line 707
    .line 708
    if-eqz v4, :cond_2d2

    .line 709
    .line 710
    if-ne v4, v8, :cond_2cd

    .line 711
    .line 712
    iget-object v1, v3, Le70;->k:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_2e2

    .line 718
    :cond_2cd
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v9, v10

    .line 722
    goto :goto_2eb

    .line 723
    :cond_2d2
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast v13, Lta0;

    .line 727
    .line 728
    iput-object v1, v3, Le70;->k:Ljava/lang/Object;

    .line 729
    .line 730
    iput v8, v3, Le70;->i:I

    .line 731
    .line 732
    invoke-interface {v13, v1, v3}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-ne v2, v9, :cond_2e2

    .line 737
    .line 738
    goto :goto_2eb

    .line 739
    :cond_2e2
    :goto_2e2
    check-cast v2, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_2ec

    .line 746
    .line 747
    move-object v9, v11

    .line 748
    :goto_2eb
    return-object v9

    .line 749
    :cond_2ec
    check-cast v12, Lee1;

    .line 750
    .line 751
    iput-object v1, v12, Lee1;->e:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v1, La;

    .line 754
    .line 755
    invoke-direct {v1, v0}, La;-><init>(Lu60;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_24b
        :pswitch_224
        :pswitch_1a0
        :pswitch_85
        :pswitch_26
    .end packed-switch
.end method
