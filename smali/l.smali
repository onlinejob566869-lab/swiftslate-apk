###### Class defpackage.l (l)

.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ll;->e:B

    iput-object p1, p0, Ll;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 2
    iput-byte p3, p0, Ll;->e:B

    iput-object p1, p0, Ll;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ll;->e:B

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    sget-object v11, Ln32;->a:Ln32;

    .line 15
    .line 16
    iget-object v0, v0, Ll;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_85e

    .line 19
    .line 20
    .line 21
    check-cast v0, Lr51;

    .line 22
    .line 23
    check-cast v1, Lki0;

    .line 24
    .line 25
    iget-wide v1, v1, Lki0;->a:J

    .line 26
    .line 27
    shr-long/2addr v1, v7

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lr51;->h(I)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :pswitch_20
    check-cast v0, Ldy0;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ldy0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v11

    .line 41
    :pswitch_28
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    const-string v1, "settings"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "notification_permission_requested"

    .line 59
    .line 60
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :pswitch_43
    check-cast v0, Lmh1;

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lmh1;->d(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :cond_4b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_50
    check-cast v0, Lso0;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    neg-float v1, v1

    .line 90
    cmpg-float v2, v1, v6

    .line 91
    .line 92
    if-gez v2, :cond_63

    .line 93
    .line 94
    invoke-virtual {v0}, Lso0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_ea

    .line 99
    .line 100
    :cond_63
    cmpl-float v2, v1, v6

    .line 101
    .line 102
    if-lez v2, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v0}, Lso0;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_ea

    .line 111
    .line 112
    :cond_6f
    iget v2, v0, Lso0;->h:F

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/high16 v3, 0x3f000000    # 0.5f

    .line 119
    .line 120
    cmpg-float v2, v2, v3

    .line 121
    .line 122
    if-gtz v2, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v2, "entered drag with non-zero pending scroll"

    .line 126
    .line 127
    invoke-static {v2}, Lah0;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iput-boolean v10, v0, Lso0;->d:Z

    .line 131
    .line 132
    iget v2, v0, Lso0;->h:F

    .line 133
    .line 134
    add-float/2addr v2, v1

    .line 135
    iput v2, v0, Lso0;->h:F

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-lez v2, :cond_d8

    .line 144
    .line 145
    iget v2, v0, Lso0;->h:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, v0, Lso0;->f:Lu51;

    .line 152
    .line 153
    invoke-virtual {v5}, Lu51;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lno0;

    .line 158
    .line 159
    iget-boolean v7, v0, Lso0;->b:Z

    .line 160
    .line 161
    xor-int/2addr v7, v10

    .line 162
    invoke-virtual {v5, v4, v7}, Lno0;->h(IZ)Lno0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_b3

    .line 167
    .line 168
    iget-object v7, v0, Lso0;->c:Lno0;

    .line 169
    .line 170
    if-eqz v7, :cond_b3

    .line 171
    .line 172
    invoke-virtual {v7, v4, v10}, Lno0;->h(IZ)Lno0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_b4

    .line 177
    .line 178
    iput-object v4, v0, Lso0;->c:Lno0;

    .line 179
    .line 180
    :cond_b3
    move-object v9, v5

    .line 181
    :cond_b4
    if-eqz v9, :cond_c7

    .line 182
    .line 183
    iget-boolean v4, v0, Lso0;->b:Z

    .line 184
    .line 185
    invoke-virtual {v0, v9, v4, v10}, Lso0;->f(Lno0;ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lso0;->v:Lox0;

    .line 189
    .line 190
    invoke-interface {v4, v11}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v4, v0, Lso0;->h:F

    .line 194
    .line 195
    sub-float/2addr v2, v4

    .line 196
    invoke-virtual {v0, v2, v9}, Lso0;->h(FLno0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    iget-object v4, v0, Lso0;->k:Llm0;

    .line 201
    .line 202
    if-eqz v4, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v4}, Llm0;->k()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget v4, v0, Lso0;->h:F

    .line 208
    .line 209
    sub-float/2addr v2, v4

    .line 210
    invoke-virtual {v0}, Lso0;->g()Lno0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v2, v4}, Lso0;->h(FLno0;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget v2, v0, Lso0;->h:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    cmpg-float v2, v2, v3

    .line 224
    .line 225
    if-gtz v2, :cond_e4

    .line 226
    .line 227
    :goto_e2
    move v6, v1

    .line 228
    goto :goto_ea

    .line 229
    :cond_e4
    iget v2, v0, Lso0;->h:F

    .line 230
    .line 231
    sub-float/2addr v1, v2

    .line 232
    iput v6, v0, Lso0;->h:F

    .line 233
    .line 234
    goto :goto_e2

    .line 235
    :cond_ea
    :goto_ea
    neg-float v0, v6

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f0
    check-cast v0, Lrn0;

    .line 242
    .line 243
    check-cast v1, Lkz;

    .line 244
    .line 245
    new-instance v1, Lq2;

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_fc
    check-cast v0, Lmn0;

    .line 254
    .line 255
    check-cast v1, Lkz;

    .line 256
    .line 257
    new-instance v1, Lq2;

    .line 258
    .line 259
    invoke-direct {v1, v0, v5}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_106
    check-cast v0, Lhh0;

    .line 264
    .line 265
    check-cast v1, Lm01;

    .line 266
    .line 267
    iget-object v2, v1, Lm01;->b:Lud1;

    .line 268
    .line 269
    if-eqz v2, :cond_113

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lm01;->a(Lud1;)V

    .line 272
    .line 273
    .line 274
    iput-object v9, v1, Lm01;->b:Lud1;

    .line 275
    .line 276
    :cond_113
    iget-object v2, v0, Lhh0;->d:Lqx0;

    .line 277
    .line 278
    iget-object v3, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 279
    .line 280
    iget v4, v2, Lqx0;->g:I

    .line 281
    .line 282
    :goto_119
    if-ge v8, v4, :cond_129

    .line 283
    .line 284
    aget-object v5, v3, v8

    .line 285
    .line 286
    check-cast v5, Lj62;

    .line 287
    .line 288
    invoke-static {v5, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_126

    .line 293
    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_119

    .line 298
    :cond_129
    const/4 v8, -0x1

    .line 299
    :goto_12a
    if-ltz v8, :cond_12f

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Lqx0;->k(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget v1, v2, Lqx0;->g:I

    .line 305
    .line 306
    if-nez v1, :cond_138

    .line 307
    .line 308
    iget-object v0, v0, Lhh0;->b:Lj7;

    .line 309
    .line 310
    invoke-virtual {v0}, Lj7;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_138
    return-object v11

    .line 314
    :pswitch_139
    check-cast v0, Lhd0;

    .line 315
    .line 316
    check-cast v1, Lz32;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lhd0;->g(Lz32;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lhd0;->i:Lpa0;

    .line 322
    .line 323
    if-eqz v0, :cond_147

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_147
    return-object v11

    .line 329
    :pswitch_148
    check-cast v0, Lvc0;

    .line 330
    .line 331
    check-cast v1, Lt10;

    .line 332
    .line 333
    invoke-interface {v1}, Lt10;->B()Lec;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lec;->p()Lfj;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v0, Lvc0;->h:Lta0;

    .line 342
    .line 343
    if-eqz v0, :cond_163

    .line 344
    .line 345
    invoke-interface {v1}, Lt10;->B()Lec;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lec;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lsc0;

    .line 352
    .line 353
    invoke-interface {v0, v2, v1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_163
    return-object v11

    .line 357
    :pswitch_164
    check-cast v0, Lvh;

    .line 358
    .line 359
    sget-object v1, Lmc0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v1, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_171

    .line 366
    .line 367
    invoke-interface {v0, v11}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_171
    return-object v11

    .line 371
    :pswitch_172
    check-cast v0, Lt80;

    .line 372
    .line 373
    check-cast v1, Ls22;

    .line 374
    .line 375
    iget-object v4, v1, Ls22;->b:Ll90;

    .line 376
    .line 377
    iget v5, v1, Ls22;->c:I

    .line 378
    .line 379
    iget v6, v1, Ls22;->d:I

    .line 380
    .line 381
    iget-object v7, v1, Ls22;->e:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v2, Ls22;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct/range {v2 .. v7}, Ls22;-><init>(Lvu1;Ll90;IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lt80;->a(Ls22;)Lt22;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lt22;->e:Ljava/lang/Object;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_18b
    check-cast v0, Ls20;

    .line 397
    .line 398
    check-cast v1, Ls20;

    .line 399
    .line 400
    if-ne v0, v1, :cond_194

    .line 401
    .line 402
    const-string v0, " > "

    .line 403
    .line 404
    goto :goto_196

    .line 405
    :cond_194
    const-string v0, "   "

    .line 406
    .line 407
    :goto_196
    instance-of v2, v1, Lrn;

    .line 408
    .line 409
    const-string v3, ")"

    .line 410
    .line 411
    const-string v4, ", newCursorPosition="

    .line 412
    .line 413
    if-eqz v2, :cond_1b1

    .line 414
    .line 415
    check-cast v1, Lrn;

    .line 416
    .line 417
    iget-object v2, v1, Lrn;->a:Ljb;

    .line 418
    .line 419
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget v1, v1, Lrn;->b:I

    .line 426
    .line 427
    const-string v5, "CommitTextCommand(text.length="

    .line 428
    .line 429
    :goto_1ac
    invoke-static {v5, v2, v4, v1, v3}, Lzu0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_214

    .line 434
    :cond_1b1
    instance-of v2, v1, Lom1;

    .line 435
    .line 436
    if-eqz v2, :cond_1c4

    .line 437
    .line 438
    check-cast v1, Lom1;

    .line 439
    .line 440
    iget-object v2, v1, Lom1;->a:Ljb;

    .line 441
    .line 442
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget v1, v1, Lom1;->b:I

    .line 449
    .line 450
    const-string v5, "SetComposingTextCommand(text.length="

    .line 451
    .line 452
    goto :goto_1ac

    .line 453
    :cond_1c4
    instance-of v2, v1, Lnm1;

    .line 454
    .line 455
    if-eqz v2, :cond_1cf

    .line 456
    .line 457
    check-cast v1, Lnm1;

    .line 458
    .line 459
    invoke-virtual {v1}, Lnm1;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_214

    .line 464
    :cond_1cf
    instance-of v2, v1, Lox;

    .line 465
    .line 466
    if-eqz v2, :cond_1da

    .line 467
    .line 468
    check-cast v1, Lox;

    .line 469
    .line 470
    invoke-virtual {v1}, Lox;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_214

    .line 475
    :cond_1da
    instance-of v2, v1, Lpx;

    .line 476
    .line 477
    if-eqz v2, :cond_1e5

    .line 478
    .line 479
    check-cast v1, Lpx;

    .line 480
    .line 481
    invoke-virtual {v1}, Lpx;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_214

    .line 486
    :cond_1e5
    instance-of v2, v1, Lpm1;

    .line 487
    .line 488
    if-eqz v2, :cond_1f0

    .line 489
    .line 490
    check-cast v1, Lpm1;

    .line 491
    .line 492
    invoke-virtual {v1}, Lpm1;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_214

    .line 497
    :cond_1f0
    instance-of v2, v1, Lf60;

    .line 498
    .line 499
    if-eqz v2, :cond_1f7

    .line 500
    .line 501
    const-string v1, "FinishComposingTextCommand()"

    .line 502
    .line 503
    goto :goto_214

    .line 504
    :cond_1f7
    instance-of v2, v1, Lnx;

    .line 505
    .line 506
    if-eqz v2, :cond_1fe

    .line 507
    .line 508
    const-string v1, "DeleteAllCommand()"

    .line 509
    .line 510
    goto :goto_214

    .line 511
    :cond_1fe
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Llk;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_20e

    .line 524
    .line 525
    const-string v1, "{anonymous EditCommand}"

    .line 526
    .line 527
    :cond_20e
    const-string v2, "Unknown EditCommand: "

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_214
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_219
    check-cast v0, Ly00;

    .line 539
    .line 540
    check-cast v1, Lec0;

    .line 541
    .line 542
    instance-of v2, v1, Li10;

    .line 543
    .line 544
    if-eqz v2, :cond_22b

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ly00;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    :cond_22b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_230
    check-cast v0, Lgs0;

    .line 562
    .line 563
    check-cast v1, Lk91;

    .line 564
    .line 565
    invoke-virtual {v0}, Lgs0;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    return-object v11

    .line 569
    :pswitch_238
    check-cast v0, Lx0;

    .line 570
    .line 571
    check-cast v1, Lf00;

    .line 572
    .line 573
    iget-object v2, v1, Lcv0;->e:Lcv0;

    .line 574
    .line 575
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 576
    .line 577
    if-nez v2, :cond_245

    .line 578
    .line 579
    sget-object v0, Lm12;->f:Lm12;

    .line 580
    .line 581
    goto :goto_261

    .line 582
    :cond_245
    iget-object v2, v1, Lf00;->t:Lf00;

    .line 583
    .line 584
    sget-object v3, Lm12;->e:Lm12;

    .line 585
    .line 586
    if-eqz v2, :cond_25c

    .line 587
    .line 588
    new-instance v4, Ll;

    .line 589
    .line 590
    const/16 v5, 0xe

    .line 591
    .line 592
    invoke-direct {v4, v0, v5}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eq v0, v3, :cond_259

    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    invoke-static {v2, v4}, Lv80;->N(Ln12;Lpa0;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    :goto_25c
    iput-object v9, v1, Lf00;->t:Lf00;

    .line 606
    .line 607
    iput-object v9, v1, Lf00;->s:Lf00;

    .line 608
    .line 609
    move-object v0, v3

    .line 610
    :goto_261
    return-object v0

    .line 611
    :pswitch_262
    check-cast v0, Lvp;

    .line 612
    .line 613
    check-cast v1, Liq;

    .line 614
    .line 615
    iget-object v1, v0, Lvp;->w:Ll8;

    .line 616
    .line 617
    if-nez v1, :cond_273

    .line 618
    .line 619
    new-instance v1, Ll8;

    .line 620
    .line 621
    iget-object v2, v0, Lvp;->a:Landroid/view/View;

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ll8;-><init>(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v0, Lvp;->w:Ll8;

    .line 627
    .line 628
    :cond_273
    return-object v1

    .line 629
    :pswitch_274
    check-cast v0, Landroid/os/CancellationSignal;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Throwable;

    .line 632
    .line 633
    if-eqz v1, :cond_27d

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 636
    .line 637
    .line 638
    :cond_27d
    return-object v11

    .line 639
    :pswitch_27e
    check-cast v0, Ljo1;

    .line 640
    .line 641
    check-cast v1, Lnm0;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljo1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lnm0;->a()V

    .line 647
    .line 648
    .line 649
    return-object v11

    .line 650
    :pswitch_289
    check-cast v0, Ljg;

    .line 651
    .line 652
    check-cast v1, Lli;

    .line 653
    .line 654
    iget v2, v0, Ljg;->v:F

    .line 655
    .line 656
    invoke-virtual {v1}, Lli;->c()F

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    mul-float/2addr v11, v2

    .line 661
    cmpl-float v2, v11, v6

    .line 662
    .line 663
    if-ltz v2, :cond_665

    .line 664
    .line 665
    iget-object v2, v1, Lli;->e:Lai;

    .line 666
    .line 667
    invoke-interface {v2}, Lai;->e()J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    invoke-static {v11, v12}, Lpo1;->b(J)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    cmpl-float v2, v2, v6

    .line 676
    .line 677
    if-lez v2, :cond_665

    .line 678
    .line 679
    iget v2, v0, Ljg;->v:F

    .line 680
    .line 681
    invoke-static {v2, v6}, Lxz;->b(FF)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/high16 v6, 0x3f800000    # 1.0f

    .line 686
    .line 687
    if-eqz v2, :cond_2b2

    .line 688
    .line 689
    move v2, v6

    .line 690
    goto :goto_2bf

    .line 691
    :cond_2b2
    iget v2, v0, Ljg;->v:F

    .line 692
    .line 693
    invoke-virtual {v1}, Lli;->c()F

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    mul-float/2addr v11, v2

    .line 698
    float-to-double v11, v11

    .line 699
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    double-to-float v2, v11

    .line 704
    :goto_2bf
    iget-object v11, v1, Lli;->e:Lai;

    .line 705
    .line 706
    invoke-interface {v11}, Lai;->e()J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    invoke-static {v11, v12}, Lpo1;->b(J)F

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    const/high16 v12, 0x40000000    # 2.0f

    .line 715
    .line 716
    div-float/2addr v11, v12

    .line 717
    float-to-double v13, v11

    .line 718
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    double-to-float v11, v13

    .line 723
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    div-float v2, v14, v12

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    const-wide v15, 0xffffffffL

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    int-to-long v3, v11

    .line 739
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    int-to-long v9, v11

    .line 744
    shl-long/2addr v3, v7

    .line 745
    and-long/2addr v9, v15

    .line 746
    or-long v20, v3, v9

    .line 747
    .line 748
    iget-object v3, v1, Lli;->e:Lai;

    .line 749
    .line 750
    invoke-interface {v3}, Lai;->e()J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    shr-long/2addr v3, v7

    .line 755
    long-to-int v3, v3

    .line 756
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    sub-float/2addr v3, v14

    .line 761
    iget-object v4, v1, Lli;->e:Lai;

    .line 762
    .line 763
    invoke-interface {v4}, Lai;->e()J

    .line 764
    .line 765
    .line 766
    move-result-wide v9

    .line 767
    and-long/2addr v9, v15

    .line 768
    long-to-int v4, v9

    .line 769
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    sub-float/2addr v4, v14

    .line 774
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    int-to-long v9, v3

    .line 779
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-long v3, v3

    .line 784
    shl-long/2addr v9, v7

    .line 785
    and-long/2addr v3, v15

    .line 786
    or-long v22, v9, v3

    .line 787
    .line 788
    mul-float v25, v14, v12

    .line 789
    .line 790
    iget-object v3, v1, Lli;->e:Lai;

    .line 791
    .line 792
    invoke-interface {v3}, Lai;->e()J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-static {v3, v4}, Lpo1;->b(J)F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    cmpl-float v3, v25, v3

    .line 801
    .line 802
    if-lez v3, :cond_325

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    goto :goto_326

    .line 806
    :cond_325
    move v3, v8

    .line 807
    :goto_326
    iget-object v4, v0, Ljg;->x:Ltn1;

    .line 808
    .line 809
    iget-object v9, v1, Lli;->e:Lai;

    .line 810
    .line 811
    invoke-interface {v9}, Lai;->e()J

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    iget-object v11, v1, Lli;->e:Lai;

    .line 816
    .line 817
    invoke-interface {v11}, Lai;->getLayoutDirection()Lul0;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-interface {v4, v9, v10, v11, v1}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    instance-of v9, v4, La41;

    .line 826
    .line 827
    if-eqz v9, :cond_59a

    .line 828
    .line 829
    iget-object v2, v0, Ljg;->w:Ldr1;

    .line 830
    .line 831
    check-cast v4, La41;

    .line 832
    .line 833
    iget-object v5, v4, La41;->c:Lg7;

    .line 834
    .line 835
    if-eqz v3, :cond_351

    .line 836
    .line 837
    new-instance v0, Lc;

    .line 838
    .line 839
    const/16 v3, 0x8

    .line 840
    .line 841
    invoke-direct {v0, v4, v2, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lli;->a(Lpa0;)Lx0;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    goto/16 :goto_670

    .line 849
    .line 850
    :cond_351
    invoke-static {v2}, Lt31;->S(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_367

    .line 855
    .line 856
    iget-wide v9, v2, Ldr1;->a:J

    .line 857
    .line 858
    invoke-static {v6, v9, v10}, Lil;->b(FJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v9

    .line 862
    new-instance v3, Lag;

    .line 863
    .line 864
    const/4 v11, 0x5

    .line 865
    invoke-direct {v3, v11, v9, v10}, Lag;-><init>(IJ)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v23, v3

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    goto :goto_36a

    .line 872
    :cond_367
    move v3, v8

    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    :goto_36a
    invoke-virtual {v5}, Lg7;->a()Lxd1;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    iget v10, v9, Lxd1;->b:F

    .line 880
    .line 881
    iget v11, v9, Lxd1;->a:F

    .line 882
    .line 883
    iget-object v12, v0, Ljg;->u:Lfg;

    .line 884
    .line 885
    if-nez v12, :cond_37d

    .line 886
    .line 887
    new-instance v12, Lfg;

    .line 888
    .line 889
    invoke-direct {v12}, Lfg;-><init>()V

    .line 890
    .line 891
    .line 892
    iput-object v12, v0, Ljg;->u:Lfg;

    .line 893
    .line 894
    :cond_37d
    iget-object v14, v12, Lfg;->d:Lg7;

    .line 895
    .line 896
    if-nez v14, :cond_387

    .line 897
    .line 898
    invoke-static {}, Li7;->a()Lg7;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    iput-object v14, v12, Lfg;->d:Lg7;

    .line 903
    .line 904
    :cond_387
    invoke-virtual {v14}, Lg7;->c()V

    .line 905
    .line 906
    .line 907
    iget v12, v9, Lxd1;->a:F

    .line 908
    .line 909
    move/from16 p0, v6

    .line 910
    .line 911
    iget v6, v9, Lxd1;->d:F

    .line 912
    .line 913
    move/from16 v18, v7

    .line 914
    .line 915
    iget v7, v9, Lxd1;->c:F

    .line 916
    .line 917
    iget v13, v9, Lxd1;->b:F

    .line 918
    .line 919
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 920
    .line 921
    .line 922
    move-result v19

    .line 923
    if-nez v19, :cond_3b2

    .line 924
    .line 925
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 926
    .line 927
    .line 928
    move-result v19

    .line 929
    if-nez v19, :cond_3b2

    .line 930
    .line 931
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 932
    .line 933
    .line 934
    move-result v19

    .line 935
    if-nez v19, :cond_3b2

    .line 936
    .line 937
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 938
    .line 939
    .line 940
    move-result v19

    .line 941
    if-eqz v19, :cond_3af

    .line 942
    .line 943
    goto :goto_3b2

    .line 944
    :cond_3af
    :goto_3af
    move-wide/from16 v32, v15

    .line 945
    .line 946
    goto :goto_3b8

    .line 947
    :cond_3b2
    :goto_3b2
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 948
    .line 949
    invoke-static/range {v19 .. v19}, Li7;->b(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_3af

    .line 953
    :goto_3b8
    iget-object v15, v14, Lg7;->b:Landroid/graphics/RectF;

    .line 954
    .line 955
    if-nez v15, :cond_3c3

    .line 956
    .line 957
    new-instance v15, Landroid/graphics/RectF;

    .line 958
    .line 959
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 960
    .line 961
    .line 962
    iput-object v15, v14, Lg7;->b:Landroid/graphics/RectF;

    .line 963
    .line 964
    :cond_3c3
    invoke-virtual {v15, v12, v13, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v14, Lg7;->a:Landroid/graphics/Path;

    .line 968
    .line 969
    iget-object v7, v14, Lg7;->b:Landroid/graphics/RectF;

    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 975
    .line 976
    invoke-virtual {v6, v7, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14, v14, v5, v8}, Lg7;->b(Lg7;Lg7;I)Z

    .line 980
    .line 981
    .line 982
    new-instance v5, Lee1;

    .line 983
    .line 984
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    iget v6, v9, Lxd1;->c:F

    .line 988
    .line 989
    sub-float/2addr v6, v11

    .line 990
    float-to-double v6, v6

    .line 991
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    double-to-float v6, v6

    .line 996
    float-to-int v6, v6

    .line 997
    iget v7, v9, Lxd1;->d:F

    .line 998
    .line 999
    sub-float/2addr v7, v10

    .line 1000
    float-to-double v12, v7

    .line 1001
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v12

    .line 1005
    double-to-float v7, v12

    .line 1006
    float-to-int v7, v7

    .line 1007
    int-to-long v12, v6

    .line 1008
    shl-long v12, v12, v18

    .line 1009
    .line 1010
    int-to-long v6, v7

    .line 1011
    and-long v6, v6, v32

    .line 1012
    .line 1013
    or-long v21, v12, v6

    .line 1014
    .line 1015
    iget-object v0, v0, Ljg;->u:Lfg;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v0, Lfg;->a:Lm6;

    .line 1021
    .line 1022
    iget-object v7, v0, Lfg;->b:Lw3;

    .line 1023
    .line 1024
    if-eqz v6, :cond_40b

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lm6;->a()I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    new-instance v13, Lcf0;

    .line 1031
    .line 1032
    invoke-direct {v13, v12}, Lcf0;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_40c

    .line 1036
    :cond_40b
    const/4 v13, 0x0

    .line 1037
    :goto_40c
    if-nez v13, :cond_40f

    .line 1038
    .line 1039
    goto :goto_414

    .line 1040
    :cond_40f
    iget v12, v13, Lcf0;->a:I

    .line 1041
    .line 1042
    if-nez v12, :cond_414

    .line 1043
    .line 1044
    goto :goto_42d

    .line 1045
    :cond_414
    :goto_414
    if-eqz v6, :cond_420

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lm6;->a()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    new-instance v13, Lcf0;

    .line 1052
    .line 1053
    invoke-direct {v13, v12}, Lcf0;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_421

    .line 1057
    :cond_420
    const/4 v13, 0x0

    .line 1058
    :goto_421
    invoke-static {v13}, Lt31;->S(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-nez v12, :cond_428

    .line 1063
    .line 1064
    goto :goto_42e

    .line 1065
    :cond_428
    iget v12, v13, Lcf0;->a:I

    .line 1066
    .line 1067
    if-eq v3, v12, :cond_42d

    .line 1068
    .line 1069
    goto :goto_42e

    .line 1070
    :cond_42d
    :goto_42d
    const/4 v8, 0x1

    .line 1071
    :goto_42e
    if-eqz v6, :cond_46a

    .line 1072
    .line 1073
    if-eqz v7, :cond_46a

    .line 1074
    .line 1075
    iget-object v12, v1, Lli;->e:Lai;

    .line 1076
    .line 1077
    invoke-interface {v12}, Lai;->e()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v12

    .line 1081
    shr-long v12, v12, v18

    .line 1082
    .line 1083
    long-to-int v12, v12

    .line 1084
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    iget-object v13, v6, Lm6;->a:Landroid/graphics/Bitmap;

    .line 1089
    .line 1090
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    int-to-float v15, v15

    .line 1095
    cmpl-float v12, v12, v15

    .line 1096
    .line 1097
    if-gtz v12, :cond_46a

    .line 1098
    .line 1099
    iget-object v12, v1, Lli;->e:Lai;

    .line 1100
    .line 1101
    invoke-interface {v12}, Lai;->e()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v15

    .line 1105
    move-object v12, v6

    .line 1106
    move-object/from16 v19, v7

    .line 1107
    .line 1108
    and-long v6, v15, v32

    .line 1109
    .line 1110
    long-to-int v6, v6

    .line 1111
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    int-to-float v7, v7

    .line 1120
    cmpl-float v6, v6, v7

    .line 1121
    .line 1122
    if-gtz v6, :cond_46a

    .line 1123
    .line 1124
    if-nez v8, :cond_466

    .line 1125
    .line 1126
    goto :goto_46a

    .line 1127
    :cond_466
    move-object v6, v12

    .line 1128
    move-object/from16 v7, v19

    .line 1129
    .line 1130
    goto :goto_48a

    .line 1131
    :cond_46a
    :goto_46a
    shr-long v6, v21, v18

    .line 1132
    .line 1133
    long-to-int v6, v6

    .line 1134
    and-long v7, v21, v32

    .line 1135
    .line 1136
    long-to-int v7, v7

    .line 1137
    invoke-static {v6, v7, v3}, Lq80;->a(III)Lm6;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iput-object v6, v0, Lfg;->a:Lm6;

    .line 1142
    .line 1143
    sget-object v3, Lx3;->a:Landroid/graphics/Canvas;

    .line 1144
    .line 1145
    new-instance v7, Lw3;

    .line 1146
    .line 1147
    invoke-direct {v7}, Lw3;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Landroid/graphics/Canvas;

    .line 1151
    .line 1152
    invoke-static {v6}, Lcj0;->n(Lm6;)Landroid/graphics/Bitmap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v3, v7, Lw3;->a:Landroid/graphics/Canvas;

    .line 1160
    .line 1161
    iput-object v7, v0, Lfg;->b:Lw3;

    .line 1162
    .line 1163
    :goto_48a
    iget-object v3, v0, Lfg;->c:Lhj;

    .line 1164
    .line 1165
    if-nez v3, :cond_495

    .line 1166
    .line 1167
    new-instance v3, Lhj;

    .line 1168
    .line 1169
    invoke-direct {v3}, Lhj;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput-object v3, v0, Lfg;->c:Lhj;

    .line 1173
    .line 1174
    :cond_495
    iget-object v8, v3, Lhj;->f:Lec;

    .line 1175
    .line 1176
    iget-object v0, v3, Lhj;->e:Lgj;

    .line 1177
    .line 1178
    invoke-static/range {v21 .. v22}, Lv80;->J(J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v12

    .line 1182
    iget-object v15, v1, Lli;->e:Lai;

    .line 1183
    .line 1184
    invoke-interface {v15}, Lai;->getLayoutDirection()Lul0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v15

    .line 1188
    move-object/from16 v16, v2

    .line 1189
    .line 1190
    iget-object v2, v0, Lgj;->a:Ltx;

    .line 1191
    .line 1192
    move-object/from16 v26, v3

    .line 1193
    .line 1194
    iget-object v3, v0, Lgj;->b:Lul0;

    .line 1195
    .line 1196
    move-object/from16 v19, v9

    .line 1197
    .line 1198
    iget-object v9, v0, Lgj;->c:Lfj;

    .line 1199
    .line 1200
    move-object/from16 v20, v5

    .line 1201
    .line 1202
    move-object/from16 v17, v6

    .line 1203
    .line 1204
    iget-wide v5, v0, Lgj;->d:J

    .line 1205
    .line 1206
    iput-object v1, v0, Lgj;->a:Ltx;

    .line 1207
    .line 1208
    iput-object v15, v0, Lgj;->b:Lul0;

    .line 1209
    .line 1210
    iput-object v7, v0, Lgj;->c:Lfj;

    .line 1211
    .line 1212
    iput-wide v12, v0, Lgj;->d:J

    .line 1213
    .line 1214
    invoke-virtual {v7}, Lw3;->k()V

    .line 1215
    .line 1216
    .line 1217
    sget-wide v27, Lil;->b:J

    .line 1218
    .line 1219
    const/16 v31, 0x3a

    .line 1220
    .line 1221
    move-wide/from16 v29, v12

    .line 1222
    .line 1223
    invoke-static/range {v26 .. v31}, Lt31;->C(Lt10;JJI)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v12, v26

    .line 1227
    .line 1228
    neg-float v11, v11

    .line 1229
    neg-float v10, v10

    .line 1230
    iget-object v13, v8, Lec;->f:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v13, Lx0;

    .line 1233
    .line 1234
    invoke-virtual {v13, v11, v10}, Lx0;->t(FF)V

    .line 1235
    .line 1236
    .line 1237
    :try_start_4d4
    iget-object v4, v4, La41;->c:Lg7;

    .line 1238
    .line 1239
    new-instance v30, Lws1;

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    const/16 v29, 0x1e

    .line 1244
    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    const/16 v27, 0x0

    .line 1248
    .line 1249
    move-object/from16 v24, v30

    .line 1250
    .line 1251
    invoke-direct/range {v24 .. v29}, Lws1;-><init>(FFIII)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v31, 0x34

    .line 1255
    .line 1256
    const/16 v29, 0x0

    .line 1257
    .line 1258
    move-object/from16 v27, v4

    .line 1259
    .line 1260
    move-object/from16 v26, v12

    .line 1261
    .line 1262
    move-object/from16 v28, v16

    .line 1263
    .line 1264
    invoke-static/range {v26 .. v31}, Lt31;->A(Lt10;Lg7;Lnh;FLws1;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8}, Lec;->w()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v12

    .line 1271
    shr-long v12, v12, v18

    .line 1272
    .line 1273
    long-to-int v4, v12

    .line 1274
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    add-float v4, v4, p0

    .line 1279
    .line 1280
    invoke-virtual {v8}, Lec;->w()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v12

    .line 1284
    shr-long v12, v12, v18

    .line 1285
    .line 1286
    long-to-int v12, v12

    .line 1287
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    div-float/2addr v4, v12

    .line 1292
    invoke-virtual {v8}, Lec;->w()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v12

    .line 1296
    and-long v12, v12, v32

    .line 1297
    .line 1298
    long-to-int v12, v12

    .line 1299
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1300
    .line 1301
    .line 1302
    move-result v12

    .line 1303
    add-float v12, v12, p0

    .line 1304
    .line 1305
    invoke-virtual {v8}, Lec;->w()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v15

    .line 1309
    move/from16 p0, v12

    .line 1310
    .line 1311
    and-long v12, v15, v32

    .line 1312
    .line 1313
    long-to-int v12, v12

    .line 1314
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    div-float v12, p0, v12

    .line 1319
    .line 1320
    move-object/from16 v27, v14

    .line 1321
    .line 1322
    invoke-virtual/range {v26 .. v26}, Lhj;->Q()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v13

    .line 1326
    move-wide v15, v5

    .line 1327
    invoke-virtual {v8}, Lec;->w()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v5

    .line 1331
    invoke-virtual {v8}, Lec;->p()Lfj;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v18

    .line 1335
    invoke-interface/range {v18 .. v18}, Lfj;->k()V
    :try_end_539
    .catchall {:try_start_4d4 .. :try_end_539} :catchall_582

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v24, v7

    .line 1339
    .line 1340
    :try_start_53b
    iget-object v7, v8, Lec;->f:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v7, Lx0;

    .line 1343
    .line 1344
    invoke-virtual {v7, v4, v12, v13, v14}, Lx0;->q(FFJ)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v30, 0x0

    .line 1348
    .line 1349
    const/16 v31, 0x1c

    .line 1350
    .line 1351
    const/16 v29, 0x0

    .line 1352
    .line 1353
    invoke-static/range {v26 .. v31}, Lt31;->A(Lt10;Lg7;Lnh;FLws1;I)V
    :try_end_54b
    .catchall {:try_start_53b .. :try_end_54b} :catchall_584

    .line 1354
    .line 1355
    .line 1356
    :try_start_54b
    invoke-virtual {v8}, Lec;->p()Lfj;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-interface {v4}, Lfj;->i()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8, v5, v6}, Lec;->J(J)V
    :try_end_555
    .catchall {:try_start_54b .. :try_end_555} :catchall_582

    .line 1364
    .line 1365
    .line 1366
    iget-object v4, v8, Lec;->f:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v4, Lx0;

    .line 1369
    .line 1370
    neg-float v5, v11

    .line 1371
    neg-float v6, v10

    .line 1372
    invoke-virtual {v4, v5, v6}, Lx0;->t(FF)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v24 .. v24}, Lw3;->i()V

    .line 1376
    .line 1377
    .line 1378
    iput-object v2, v0, Lgj;->a:Ltx;

    .line 1379
    .line 1380
    iput-object v3, v0, Lgj;->b:Lul0;

    .line 1381
    .line 1382
    iput-object v9, v0, Lgj;->c:Lfj;

    .line 1383
    .line 1384
    move-wide v2, v15

    .line 1385
    iput-wide v2, v0, Lgj;->d:J

    .line 1386
    .line 1387
    move-object/from16 v6, v17

    .line 1388
    .line 1389
    iget-object v0, v6, Lm6;->a:Landroid/graphics/Bitmap;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v0, v20

    .line 1395
    .line 1396
    iput-object v6, v0, Lee1;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    new-instance v18, Lig;

    .line 1399
    .line 1400
    invoke-direct/range {v18 .. v23}, Lig;-><init>(Lxd1;Lee1;JLag;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v0, v18

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Lli;->a(Lpa0;)Lx0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    goto/16 :goto_670

    .line 1410
    .line 1411
    :catchall_582
    move-exception v0

    .line 1412
    goto :goto_590

    .line 1413
    :catchall_584
    move-exception v0

    .line 1414
    :try_start_585
    invoke-virtual {v8}, Lec;->p()Lfj;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-interface {v1}, Lfj;->i()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v5, v6}, Lec;->J(J)V

    .line 1422
    .line 1423
    .line 1424
    throw v0
    :try_end_590
    .catchall {:try_start_585 .. :try_end_590} :catchall_582

    .line 1425
    :goto_590
    iget-object v1, v8, Lec;->f:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lx0;

    .line 1428
    .line 1429
    neg-float v2, v11

    .line 1430
    neg-float v3, v10

    .line 1431
    invoke-virtual {v1, v2, v3}, Lx0;->t(FF)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_59a
    instance-of v6, v4, Lc41;

    .line 1436
    .line 1437
    if-eqz v6, :cond_62c

    .line 1438
    .line 1439
    iget-object v6, v0, Ljg;->w:Ldr1;

    .line 1440
    .line 1441
    check-cast v4, Lc41;

    .line 1442
    .line 1443
    iget-object v4, v4, Lc41;->c:Log1;

    .line 1444
    .line 1445
    invoke-static {v4}, Lq80;->v(Log1;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    if-eqz v7, :cond_5cd

    .line 1450
    .line 1451
    iget-wide v4, v4, Log1;->e:J

    .line 1452
    .line 1453
    new-instance v24, Lws1;

    .line 1454
    .line 1455
    const/16 v17, 0x0

    .line 1456
    .line 1457
    const/16 v18, 0x1e

    .line 1458
    .line 1459
    const/4 v15, 0x0

    .line 1460
    const/16 v16, 0x0

    .line 1461
    .line 1462
    move-object/from16 v13, v24

    .line 1463
    .line 1464
    invoke-direct/range {v13 .. v18}, Lws1;-><init>(FFIII)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v13, Lhg;

    .line 1468
    .line 1469
    move/from16 v18, v2

    .line 1470
    .line 1471
    move-wide/from16 v16, v4

    .line 1472
    .line 1473
    move-object v15, v6

    .line 1474
    move/from16 v19, v14

    .line 1475
    .line 1476
    move v14, v3

    .line 1477
    invoke-direct/range {v13 .. v24}, Lhg;-><init>(ZLdr1;JFFJJLws1;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v13}, Lli;->a(Lpa0;)Lx0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    goto/16 :goto_670

    .line 1485
    .line 1486
    :cond_5cd
    move v13, v3

    .line 1487
    move-object v2, v6

    .line 1488
    iget-object v3, v0, Ljg;->u:Lfg;

    .line 1489
    .line 1490
    if-nez v3, :cond_5da

    .line 1491
    .line 1492
    new-instance v3, Lfg;

    .line 1493
    .line 1494
    invoke-direct {v3}, Lfg;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iput-object v3, v0, Ljg;->u:Lfg;

    .line 1498
    .line 1499
    :cond_5da
    iget-object v0, v3, Lfg;->d:Lg7;

    .line 1500
    .line 1501
    if-nez v0, :cond_5e4

    .line 1502
    .line 1503
    invoke-static {}, Li7;->a()Lg7;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iput-object v0, v3, Lfg;->d:Lg7;

    .line 1508
    .line 1509
    :cond_5e4
    invoke-virtual {v0}, Lg7;->c()V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v4}, Lzu0;->d(Lg7;Log1;)V

    .line 1513
    .line 1514
    .line 1515
    if-nez v13, :cond_622

    .line 1516
    .line 1517
    invoke-static {}, Li7;->a()Lg7;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iget v6, v4, Log1;->c:F

    .line 1522
    .line 1523
    iget v7, v4, Log1;->a:F

    .line 1524
    .line 1525
    sub-float/2addr v6, v7

    .line 1526
    sub-float v16, v6, v14

    .line 1527
    .line 1528
    iget v6, v4, Log1;->d:F

    .line 1529
    .line 1530
    iget v7, v4, Log1;->b:F

    .line 1531
    .line 1532
    sub-float/2addr v6, v7

    .line 1533
    sub-float v17, v6, v14

    .line 1534
    .line 1535
    iget-wide v6, v4, Log1;->e:J

    .line 1536
    .line 1537
    invoke-static {v14, v6, v7}, Lc5;->E(FJ)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v18

    .line 1541
    iget-wide v6, v4, Log1;->f:J

    .line 1542
    .line 1543
    invoke-static {v14, v6, v7}, Lc5;->E(FJ)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v20

    .line 1547
    iget-wide v6, v4, Log1;->h:J

    .line 1548
    .line 1549
    invoke-static {v14, v6, v7}, Lc5;->E(FJ)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v24

    .line 1553
    iget-wide v6, v4, Log1;->g:J

    .line 1554
    .line 1555
    invoke-static {v14, v6, v7}, Lc5;->E(FJ)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v22

    .line 1559
    new-instance v13, Log1;

    .line 1560
    .line 1561
    move v15, v14

    .line 1562
    invoke-direct/range {v13 .. v25}, Log1;-><init>(FFFFJJJJ)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v13}, Lzu0;->d(Lg7;Log1;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v0, v3, v8}, Lg7;->b(Lg7;Lg7;I)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_622
    new-instance v3, Lc;

    .line 1572
    .line 1573
    invoke-direct {v3, v0, v2, v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v3}, Lli;->a(Lpa0;)Lx0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    goto :goto_670

    .line 1581
    :cond_62c
    move v13, v3

    .line 1582
    instance-of v2, v4, Lb41;

    .line 1583
    .line 1584
    if-eqz v2, :cond_660

    .line 1585
    .line 1586
    iget-object v4, v0, Ljg;->w:Ldr1;

    .line 1587
    .line 1588
    if-eqz v13, :cond_637

    .line 1589
    .line 1590
    const-wide/16 v20, 0x0

    .line 1591
    .line 1592
    :cond_637
    move-wide/from16 v5, v20

    .line 1593
    .line 1594
    if-eqz v13, :cond_641

    .line 1595
    .line 1596
    iget-object v0, v1, Lli;->e:Lai;

    .line 1597
    .line 1598
    invoke-interface {v0}, Lai;->e()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v22

    .line 1602
    :cond_641
    move-wide/from16 v7, v22

    .line 1603
    .line 1604
    if-eqz v13, :cond_649

    .line 1605
    .line 1606
    sget-object v0, Lc60;->a:Lc60;

    .line 1607
    .line 1608
    move-object v9, v0

    .line 1609
    goto :goto_656

    .line 1610
    :cond_649
    new-instance v13, Lws1;

    .line 1611
    .line 1612
    const/16 v17, 0x0

    .line 1613
    .line 1614
    const/16 v18, 0x1e

    .line 1615
    .line 1616
    const/4 v15, 0x0

    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    invoke-direct/range {v13 .. v18}, Lws1;-><init>(FFIII)V

    .line 1620
    .line 1621
    .line 1622
    move-object v9, v13

    .line 1623
    :goto_656
    new-instance v3, Lgg;

    .line 1624
    .line 1625
    invoke-direct/range {v3 .. v9}, Lgg;-><init>(Ldr1;JJLu10;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Lli;->a(Lpa0;)Lx0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    goto :goto_670

    .line 1633
    :cond_660
    invoke-static {}, Lkc;->d()V

    .line 1634
    .line 1635
    .line 1636
    const/4 v9, 0x0

    .line 1637
    goto :goto_670

    .line 1638
    :cond_665
    new-instance v0, Lo0;

    .line 1639
    .line 1640
    const/16 v2, 0x12

    .line 1641
    .line 1642
    invoke-direct {v0, v2}, Lo0;-><init>(B)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Lli;->a(Lpa0;)Lx0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    :goto_670
    return-object v9

    .line 1650
    :pswitch_671
    check-cast v0, Lhf;

    .line 1651
    .line 1652
    check-cast v1, Lkz;

    .line 1653
    .line 1654
    new-instance v1, Lq2;

    .line 1655
    .line 1656
    const/4 v2, 0x4

    .line 1657
    invoke-direct {v1, v0, v2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 1658
    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :pswitch_67c
    check-cast v0, Lc11;

    .line 1662
    .line 1663
    check-cast v1, Ltl1;

    .line 1664
    .line 1665
    sget-object v2, Ldl1;->a:Lsl1;

    .line 1666
    .line 1667
    new-instance v3, Lcl1;

    .line 1668
    .line 1669
    invoke-interface {v0}, Lc11;->a()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v5

    .line 1673
    sget-object v7, Lbl1;->f:Lbl1;

    .line 1674
    .line 1675
    const/4 v8, 0x1

    .line 1676
    sget-object v4, Lkd0;->e:Lkd0;

    .line 1677
    .line 1678
    invoke-direct/range {v3 .. v8}, Lcl1;-><init>(Lkd0;JLbl1;Z)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v1, v2, v3}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v11

    .line 1685
    :pswitch_694
    check-cast v0, Landroid/content/res/Resources;

    .line 1686
    .line 1687
    check-cast v1, Lll1;

    .line 1688
    .line 1689
    invoke-static {v1, v0}, Lh92;->v(Lll1;Landroid/content/res/Resources;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_6a1
    check-cast v0, Lbi0;

    .line 1699
    .line 1700
    check-cast v1, Lll1;

    .line 1701
    .line 1702
    iget v1, v1, Lll1;->f:I

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Lbi0;->a(I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    return-object v0

    .line 1713
    :pswitch_6b0
    move/from16 v18, v7

    .line 1714
    .line 1715
    const-wide v32, 0xffffffffL

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    check-cast v0, Li4;

    .line 1721
    .line 1722
    check-cast v1, Lls0;

    .line 1723
    .line 1724
    iget-object v0, v0, Li4;->t:Lo4;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lqh0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    iget-object v2, v2, Lqh0;->k:Lr51;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Lr51;->g()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-lez v2, :cond_776

    .line 1737
    .line 1738
    sget-object v2, Lg82;->a:Lpw0;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lls0;->a()Ltl0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-interface {v2}, Ltl0;->I()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v2

    .line 1748
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lqh0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    iget-object v7, v4, Lqh0;->j:Lix0;

    .line 1753
    .line 1754
    shr-long v4, v2, v18

    .line 1755
    .line 1756
    long-to-int v5, v4

    .line 1757
    and-long v2, v2, v32

    .line 1758
    .line 1759
    long-to-int v6, v2

    .line 1760
    sget-object v9, Lg82;->b:[Le82;

    .line 1761
    .line 1762
    array-length v10, v9

    .line 1763
    move v12, v8

    .line 1764
    :goto_6e3
    if-ge v12, v10, :cond_723

    .line 1765
    .line 1766
    aget-object v13, v9, v12

    .line 1767
    .line 1768
    invoke-virtual {v7, v13}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    move-object v14, v2

    .line 1776
    check-cast v14, Lt82;

    .line 1777
    .line 1778
    move-object v2, v13

    .line 1779
    check-cast v2, Lf82;

    .line 1780
    .line 1781
    iget-object v2, v2, Lf82;->c:Leh0;

    .line 1782
    .line 1783
    iget-wide v3, v14, Lt82;->h:J

    .line 1784
    .line 1785
    invoke-static/range {v1 .. v6}, Lg82;->a(Lls0;Leh0;JII)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v14, Lt82;->b:Lu51;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lu51;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Ljava/lang/Boolean;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_717

    .line 1801
    .line 1802
    iget-object v2, v14, Lt82;->f:Leh0;

    .line 1803
    .line 1804
    iget-wide v3, v14, Lt82;->j:J

    .line 1805
    .line 1806
    invoke-static/range {v1 .. v6}, Lg82;->a(Lls0;Leh0;JII)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v14, Lt82;->g:Leh0;

    .line 1810
    .line 1811
    iget-wide v3, v14, Lt82;->k:J

    .line 1812
    .line 1813
    invoke-static/range {v1 .. v6}, Lg82;->a(Lls0;Leh0;JII)V

    .line 1814
    .line 1815
    .line 1816
    :cond_717
    check-cast v13, Lf82;

    .line 1817
    .line 1818
    iget-object v2, v13, Lf82;->d:Leh0;

    .line 1819
    .line 1820
    iget-wide v3, v14, Lt82;->i:J

    .line 1821
    .line 1822
    invoke-static/range {v1 .. v6}, Lg82;->a(Lls0;Leh0;JII)V

    .line 1823
    .line 1824
    .line 1825
    add-int/lit8 v12, v12, 0x1

    .line 1826
    .line 1827
    goto :goto_6e3

    .line 1828
    :cond_723
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lqh0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iget-object v2, v2, Lqh0;->l:Lbx0;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Lbx0;->i()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_776

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lqh0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iget-object v0, v0, Lqh0;->m:Lxq1;

    .line 1845
    .line 1846
    iget-object v3, v2, Lbx0;->a:[Ljava/lang/Object;

    .line 1847
    .line 1848
    iget v2, v2, Lbx0;->b:I

    .line 1849
    .line 1850
    :goto_739
    if-ge v8, v2, :cond_776

    .line 1851
    .line 1852
    aget-object v4, v3, v8

    .line 1853
    .line 1854
    check-cast v4, Lox0;

    .line 1855
    .line 1856
    invoke-virtual {v0, v8}, Lxq1;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, Leh0;

    .line 1861
    .line 1862
    invoke-interface {v4}, Lwr1;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, Landroid/graphics/Rect;

    .line 1867
    .line 1868
    invoke-virtual {v5}, Leh0;->b()Lie0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1873
    .line 1874
    int-to-float v7, v7

    .line 1875
    invoke-virtual {v1, v6, v7}, Lls0;->b(Lie0;F)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v5}, Leh0;->d()Lie0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1883
    .line 1884
    int-to-float v7, v7

    .line 1885
    invoke-virtual {v1, v6, v7}, Lls0;->b(Lie0;F)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v5}, Leh0;->c()Lie0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1893
    .line 1894
    int-to-float v7, v7

    .line 1895
    invoke-virtual {v1, v6, v7}, Lls0;->b(Lie0;F)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5}, Leh0;->a()Lie0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1903
    .line 1904
    int-to-float v4, v4

    .line 1905
    invoke-virtual {v1, v5, v4}, Lls0;->b(Lie0;F)V

    .line 1906
    .line 1907
    .line 1908
    add-int/lit8 v8, v8, 0x1

    .line 1909
    .line 1910
    goto :goto_739

    .line 1911
    :cond_776
    return-object v11

    .line 1912
    :pswitch_777
    check-cast v0, Lq70;

    .line 1913
    .line 1914
    check-cast v1, Li80;

    .line 1915
    .line 1916
    iget v0, v0, Lq70;->a:I

    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, Li80;->K0(I)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    return-object v0

    .line 1927
    :pswitch_786
    check-cast v0, Lmm0;

    .line 1928
    .line 1929
    check-cast v1, Lo3;

    .line 1930
    .line 1931
    invoke-interface {v1}, Lo3;->O()I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    const v3, 0x7fffffff

    .line 1936
    .line 1937
    .line 1938
    if-ne v2, v3, :cond_795

    .line 1939
    .line 1940
    goto/16 :goto_80f

    .line 1941
    .line 1942
    :cond_795
    invoke-interface {v1}, Lo3;->a()Lmm0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    iget-boolean v2, v2, Lmm0;->b:Z

    .line 1947
    .line 1948
    if-eqz v2, :cond_7a0

    .line 1949
    .line 1950
    invoke-interface {v1}, Lo3;->q()V

    .line 1951
    .line 1952
    .line 1953
    :cond_7a0
    invoke-interface {v1}, Lo3;->a()Lmm0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v2, v2, Lmm0;->i:Ljava/util/HashMap;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    :goto_7ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-eqz v3, :cond_7d2

    .line 1972
    .line 1973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, Ljava/util/Map$Entry;

    .line 1978
    .line 1979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    check-cast v4, Lk3;

    .line 1984
    .line 1985
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljava/lang/Number;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    invoke-interface {v1}, Lo3;->o()Ldh0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    invoke-virtual {v0, v4, v3, v5}, Lmm0;->a(Lk3;ILxz0;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_7ae

    .line 2003
    :cond_7d2
    invoke-interface {v1}, Lo3;->o()Ldh0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iget-object v1, v1, Lxz0;->A:Lxz0;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    :goto_7db
    iget-object v2, v0, Lmm0;->a:Lo3;

    .line 2013
    .line 2014
    invoke-interface {v2}, Lo3;->o()Ldh0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-nez v2, :cond_80f

    .line 2023
    .line 2024
    invoke-virtual {v0, v1}, Lmm0;->b(Lxz0;)Ljava/util/Map;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, Ljava/lang/Iterable;

    .line 2033
    .line 2034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    :goto_7f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_809

    .line 2043
    .line 2044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    check-cast v3, Lk3;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1, v3}, Lmm0;->c(Lxz0;Lk3;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    invoke-virtual {v0, v3, v4, v1}, Lmm0;->a(Lk3;ILxz0;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_7f5

    .line 2058
    :cond_809
    iget-object v1, v1, Lxz0;->A:Lxz0;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    goto :goto_7db

    .line 2064
    :cond_80f
    :goto_80f
    return-object v11

    .line 2065
    :pswitch_810
    check-cast v0, Lw2;

    .line 2066
    .line 2067
    check-cast v1, Ldw1;

    .line 2068
    .line 2069
    iget-object v2, v0, Lw2;->u:Lgn1;

    .line 2070
    .line 2071
    sget-object v3, Ld5;->b:Ld20;

    .line 2072
    .line 2073
    invoke-static {v0, v3}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v2, v1, v0}, Lgn1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    return-object v11

    .line 2081
    :pswitch_820
    check-cast v0, Le71;

    .line 2082
    .line 2083
    check-cast v1, Ljava/util/Map$Entry;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    const-string v4, "(this Map)"

    .line 2095
    .line 2096
    if-ne v3, v0, :cond_833

    .line 2097
    .line 2098
    move-object v3, v4

    .line 2099
    goto :goto_837

    .line 2100
    :cond_833
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    :goto_837
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v3, 0x3d

    .line 2108
    .line 2109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    if-ne v1, v0, :cond_846

    .line 2117
    .line 2118
    goto :goto_84a

    .line 2119
    :cond_846
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    :goto_84a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    return-object v0

    .line 2131
    :pswitch_852
    check-cast v0, Lm;

    .line 2132
    .line 2133
    if-ne v1, v0, :cond_859

    .line 2134
    .line 2135
    const-string v0, "(this Collection)"

    .line 2136
    .line 2137
    goto :goto_85d

    .line 2138
    :cond_859
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    :goto_85d
    return-object v0

    :pswitch_data_85e
    .packed-switch 0x0
        :pswitch_852
        :pswitch_820
        :pswitch_810
        :pswitch_786
        :pswitch_777
        :pswitch_6b0
        :pswitch_6a1
        :pswitch_694
        :pswitch_67c
        :pswitch_671
        :pswitch_289
        :pswitch_27e
        :pswitch_274
        :pswitch_262
        :pswitch_238
        :pswitch_230
        :pswitch_219
        :pswitch_18b
        :pswitch_172
        :pswitch_164
        :pswitch_148
        :pswitch_139
        :pswitch_106
        :pswitch_fc
        :pswitch_f0
        :pswitch_50
        :pswitch_43
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

