###### Class defpackage.fx1 (fx1)

.class public final Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lqz1;

.field public final synthetic f:Lqz1;

.field public final synthetic g:Lwr1;

.field public final synthetic h:Lwr1;

.field public final synthetic i:Z

.field public final synthetic j:Lwr1;

.field public final synthetic k:Lua0;

.field public final synthetic l:Lhx1;


# direct methods
.method public constructor <init>(Lqz1;Lqz1;Le12;Le12;ZLe12;Lua0;Lhx1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx1;->e:Lqz1;

    .line 5
    .line 6
    iput-object p2, p0, Lfx1;->f:Lqz1;

    .line 7
    .line 8
    iput-object p3, p0, Lfx1;->g:Lwr1;

    .line 9
    .line 10
    iput-object p4, p0, Lfx1;->h:Lwr1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfx1;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfx1;->j:Lwr1;

    .line 15
    .line 16
    iput-object p7, p0, Lfx1;->k:Lua0;

    .line 17
    .line 18
    iput-object p8, p0, Lfx1;->l:Lhx1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Llb0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Llb0;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_324

    .line 30
    .line 31
    iget-object v1, v0, Lfx1;->g:Lwr1;

    .line 32
    .line 33
    invoke-interface {v1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Lqz1;

    .line 44
    .line 45
    iget-object v2, v0, Lfx1;->e:Lqz1;

    .line 46
    .line 47
    iget-object v3, v2, Lqz1;->a:Lhr1;

    .line 48
    .line 49
    iget-object v7, v0, Lfx1;->f:Lqz1;

    .line 50
    .line 51
    iget-object v8, v7, Lqz1;->a:Lhr1;

    .line 52
    .line 53
    sget-object v9, Ljr1;->d:Lpy1;

    .line 54
    .line 55
    iget-object v9, v3, Lhr1;->a:Lpy1;

    .line 56
    .line 57
    iget-object v10, v8, Lhr1;->a:Lpy1;

    .line 58
    .line 59
    instance-of v11, v9, Lph;

    .line 60
    .line 61
    const-wide/16 v13, 0x10

    .line 62
    .line 63
    sget-object v15, Loy1;->a:Loy1;

    .line 64
    .line 65
    const/16 p1, 0x0

    .line 66
    .line 67
    if-nez v11, :cond_60

    .line 68
    .line 69
    instance-of v12, v10, Lph;

    .line 70
    .line 71
    if-nez v12, :cond_60

    .line 72
    .line 73
    invoke-interface {v9}, Lpy1;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-interface {v10}, Lpy1;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v1, v11, v12, v9, v10}, Lh22;->R(FJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v13

    .line 86
    .line 87
    if-eqz v11, :cond_5d

    .line 88
    .line 89
    new-instance v15, Lwl;

    .line 90
    .line 91
    invoke-direct {v15, v9, v10}, Lwl;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    move-object/from16 v17, v15

    .line 95
    .line 96
    goto :goto_ad

    .line 97
    :cond_60
    if-eqz v11, :cond_a5

    .line 98
    .line 99
    instance-of v11, v10, Lph;

    .line 100
    .line 101
    if-eqz v11, :cond_a5

    .line 102
    .line 103
    check-cast v9, Lph;

    .line 104
    .line 105
    iget-object v11, v9, Lph;->a:Loh;

    .line 106
    .line 107
    check-cast v10, Lph;

    .line 108
    .line 109
    iget-object v12, v10, Lph;->a:Loh;

    .line 110
    .line 111
    invoke-static {v11, v12, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lnh;

    .line 116
    .line 117
    iget v9, v9, Lph;->b:F

    .line 118
    .line 119
    iget v10, v10, Lph;->b:F

    .line 120
    .line 121
    invoke-static {v9, v10, v1}, Le90;->C(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v11, :cond_7f

    .line 126
    .line 127
    goto :goto_5d

    .line 128
    :cond_7f
    instance-of v10, v11, Ldr1;

    .line 129
    .line 130
    if-eqz v10, :cond_95

    .line 131
    .line 132
    check-cast v11, Ldr1;

    .line 133
    .line 134
    iget-wide v10, v11, Ldr1;->a:J

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Lq80;->w(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v11, v9, v13

    .line 141
    .line 142
    if-eqz v11, :cond_5d

    .line 143
    .line 144
    new-instance v15, Lwl;

    .line 145
    .line 146
    invoke-direct {v15, v9, v10}, Lwl;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_5d

    .line 150
    :cond_95
    instance-of v10, v11, Loh;

    .line 151
    .line 152
    if-eqz v10, :cond_a1

    .line 153
    .line 154
    new-instance v15, Lph;

    .line 155
    .line 156
    check-cast v11, Loh;

    .line 157
    .line 158
    invoke-direct {v15, v11, v9}, Lph;-><init>(Loh;F)V

    .line 159
    .line 160
    .line 161
    goto :goto_5d

    .line 162
    :cond_a1
    invoke-static {}, Lkc;->d()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-static {v9, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v15, v9

    .line 171
    check-cast v15, Lpy1;

    .line 172
    .line 173
    goto :goto_5d

    .line 174
    :goto_ad
    iget-object v9, v3, Lhr1;->f:Lvu1;

    .line 175
    .line 176
    iget-object v10, v8, Lhr1;->f:Lvu1;

    .line 177
    .line 178
    invoke-static {v9, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v23, v9

    .line 183
    .line 184
    check-cast v23, Lvu1;

    .line 185
    .line 186
    iget-wide v9, v3, Lhr1;->b:J

    .line 187
    .line 188
    iget-wide v11, v8, Lhr1;->b:J

    .line 189
    .line 190
    invoke-static {v1, v9, v10, v11, v12}, Ljr1;->c(FJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    iget-object v9, v3, Lhr1;->c:Ll90;

    .line 195
    .line 196
    if-nez v9, :cond_c7

    .line 197
    .line 198
    sget-object v9, Ll90;->g:Ll90;

    .line 199
    .line 200
    :cond_c7
    iget-object v10, v8, Lhr1;->c:Ll90;

    .line 201
    .line 202
    if-nez v10, :cond_cd

    .line 203
    .line 204
    sget-object v10, Ll90;->g:Ll90;

    .line 205
    .line 206
    :cond_cd
    iget v9, v9, Ll90;->e:I

    .line 207
    .line 208
    iget v10, v10, Ll90;->e:I

    .line 209
    .line 210
    invoke-static {v1, v9, v10}, Le90;->D(FII)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x3e8

    .line 215
    .line 216
    invoke-static {v9, v5, v10}, Lj80;->p(III)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v9, Ll90;

    .line 221
    .line 222
    invoke-direct {v9, v5}, Ll90;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lhr1;->d:Lj90;

    .line 226
    .line 227
    iget-object v10, v8, Lhr1;->d:Lj90;

    .line 228
    .line 229
    invoke-static {v5, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    check-cast v21, Lj90;

    .line 236
    .line 237
    iget-object v5, v3, Lhr1;->e:Lk90;

    .line 238
    .line 239
    iget-object v10, v8, Lhr1;->e:Lk90;

    .line 240
    .line 241
    invoke-static {v5, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    check-cast v22, Lk90;

    .line 248
    .line 249
    iget-object v5, v3, Lhr1;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v8, Lhr1;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v24, v5

    .line 258
    .line 259
    check-cast v24, Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v10, v3, Lhr1;->h:J

    .line 262
    .line 263
    iget-wide v12, v8, Lhr1;->h:J

    .line 264
    .line 265
    invoke-static {v1, v10, v11, v12, v13}, Ljr1;->c(FJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    iget-object v5, v3, Lhr1;->i:Lcf;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    if-eqz v5, :cond_114

    .line 273
    .line 274
    iget v5, v5, Lcf;->a:F

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v5, v10

    .line 278
    :goto_115
    iget-object v11, v8, Lhr1;->i:Lcf;

    .line 279
    .line 280
    if-eqz v11, :cond_11c

    .line 281
    .line 282
    iget v11, v11, Lcf;->a:F

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v11, v10

    .line 286
    :goto_11d
    invoke-static {v5, v11, v1}, Le90;->C(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v11, v3, Lhr1;->j:Lqy1;

    .line 291
    .line 292
    sget-object v12, Lqy1;->c:Lqy1;

    .line 293
    .line 294
    if-nez v11, :cond_128

    .line 295
    .line 296
    move-object v11, v12

    .line 297
    :cond_128
    iget-object v13, v8, Lhr1;->j:Lqy1;

    .line 298
    .line 299
    if-nez v13, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v12, v13

    .line 303
    :goto_12e
    new-instance v13, Lqy1;

    .line 304
    .line 305
    iget v14, v11, Lqy1;->a:F

    .line 306
    .line 307
    iget v15, v12, Lqy1;->a:F

    .line 308
    .line 309
    invoke-static {v14, v15, v1}, Le90;->C(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    iget v11, v11, Lqy1;->b:F

    .line 314
    .line 315
    iget v12, v12, Lqy1;->b:F

    .line 316
    .line 317
    invoke-static {v11, v12, v1}, Le90;->C(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-direct {v13, v14, v11}, Lqy1;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v3, Lhr1;->k:Lqr0;

    .line 325
    .line 326
    iget-object v12, v8, Lhr1;->k:Lqr0;

    .line 327
    .line 328
    invoke-static {v11, v12, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object/from16 v29, v11

    .line 333
    .line 334
    check-cast v29, Lqr0;

    .line 335
    .line 336
    iget-wide v11, v3, Lhr1;->l:J

    .line 337
    .line 338
    iget-wide v14, v8, Lhr1;->l:J

    .line 339
    .line 340
    invoke-static {v1, v11, v12, v14, v15}, Lh22;->R(FJJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v30

    .line 344
    iget-object v11, v3, Lhr1;->m:Lvw1;

    .line 345
    .line 346
    iget-object v12, v8, Lhr1;->m:Lvw1;

    .line 347
    .line 348
    invoke-static {v11, v12, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object/from16 v32, v11

    .line 353
    .line 354
    check-cast v32, Lvw1;

    .line 355
    .line 356
    iget-object v11, v3, Lhr1;->n:Lqn1;

    .line 357
    .line 358
    iget-object v12, v8, Lhr1;->n:Lqn1;

    .line 359
    .line 360
    if-nez v11, :cond_16e

    .line 361
    .line 362
    if-nez v12, :cond_16e

    .line 363
    .line 364
    move-object/from16 v33, p1

    .line 365
    .line 366
    goto :goto_1b0

    .line 367
    :cond_16e
    if-nez v11, :cond_18f

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-wide v14, v12, Lqn1;->a:J

    .line 373
    .line 374
    invoke-static {v10, v14, v15}, Lil;->b(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v35

    .line 378
    iget-wide v10, v12, Lqn1;->b:J

    .line 379
    .line 380
    iget v14, v12, Lqn1;->c:F

    .line 381
    .line 382
    new-instance v33, Lqn1;

    .line 383
    .line 384
    move-wide/from16 v37, v10

    .line 385
    .line 386
    move/from16 v34, v14

    .line 387
    .line 388
    invoke-direct/range {v33 .. v38}, Lqn1;-><init>(FJJ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v10, v33

    .line 392
    .line 393
    invoke-static {v10, v12, v1}, Lk70;->H(Lqn1;Lqn1;F)Lqn1;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_18c
    move-object/from16 v33, v10

    .line 398
    .line 399
    goto :goto_1b0

    .line 400
    :cond_18f
    if-nez v12, :cond_1ab

    .line 401
    .line 402
    iget-wide v14, v11, Lqn1;->a:J

    .line 403
    .line 404
    invoke-static {v10, v14, v15}, Lil;->b(FJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v35

    .line 408
    iget-wide v14, v11, Lqn1;->b:J

    .line 409
    .line 410
    iget v10, v11, Lqn1;->c:F

    .line 411
    .line 412
    new-instance v33, Lqn1;

    .line 413
    .line 414
    move/from16 v34, v10

    .line 415
    .line 416
    move-wide/from16 v37, v14

    .line 417
    .line 418
    invoke-direct/range {v33 .. v38}, Lqn1;-><init>(FJJ)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v10, v33

    .line 422
    .line 423
    invoke-static {v11, v10, v1}, Lk70;->H(Lqn1;Lqn1;F)Lqn1;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_18c

    .line 428
    :cond_1ab
    invoke-static {v11, v12, v1}, Lk70;->H(Lqn1;Lqn1;F)Lqn1;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    goto :goto_18c

    .line 433
    :goto_1b0
    iget-object v10, v3, Lhr1;->o:Lw81;

    .line 434
    .line 435
    iget-object v11, v8, Lhr1;->o:Lw81;

    .line 436
    .line 437
    if-nez v10, :cond_1bb

    .line 438
    .line 439
    if-nez v11, :cond_1bb

    .line 440
    .line 441
    move-object/from16 v34, p1

    .line 442
    .line 443
    goto :goto_1c1

    .line 444
    :cond_1bb
    if-nez v10, :cond_1bf

    .line 445
    .line 446
    sget-object v10, Lw81;->a:Lw81;

    .line 447
    .line 448
    :cond_1bf
    move-object/from16 v34, v10

    .line 449
    .line 450
    :goto_1c1
    iget-object v3, v3, Lhr1;->p:Lu10;

    .line 451
    .line 452
    iget-object v8, v8, Lhr1;->p:Lu10;

    .line 453
    .line 454
    invoke-static {v3, v8, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v35, v3

    .line 459
    .line 460
    check-cast v35, Lu10;

    .line 461
    .line 462
    new-instance v16, Lhr1;

    .line 463
    .line 464
    new-instance v3, Lcf;

    .line 465
    .line 466
    invoke-direct {v3, v5}, Lcf;-><init>(F)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v27, v3

    .line 470
    .line 471
    move-object/from16 v20, v9

    .line 472
    .line 473
    move-object/from16 v28, v13

    .line 474
    .line 475
    invoke-direct/range {v16 .. v35}, Lhr1;-><init>(Lpy1;JLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v16

    .line 479
    .line 480
    iget-object v2, v2, Lqz1;->b:Lo51;

    .line 481
    .line 482
    iget-object v5, v7, Lqz1;->b:Lo51;

    .line 483
    .line 484
    sget v7, Lp51;->b:I

    .line 485
    .line 486
    new-instance v8, Lo51;

    .line 487
    .line 488
    iget v7, v2, Lo51;->a:I

    .line 489
    .line 490
    new-instance v9, Lzv1;

    .line 491
    .line 492
    invoke-direct {v9, v7}, Lzv1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget v7, v5, Lo51;->a:I

    .line 496
    .line 497
    new-instance v10, Lzv1;

    .line 498
    .line 499
    invoke-direct {v10, v7}, Lzv1;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lzv1;

    .line 507
    .line 508
    iget v9, v7, Lzv1;->a:I

    .line 509
    .line 510
    iget v7, v2, Lo51;->b:I

    .line 511
    .line 512
    new-instance v10, Lxw1;

    .line 513
    .line 514
    invoke-direct {v10, v7}, Lxw1;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget v7, v5, Lo51;->b:I

    .line 518
    .line 519
    new-instance v11, Lxw1;

    .line 520
    .line 521
    invoke-direct {v11, v7}, Lxw1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v11, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lxw1;

    .line 529
    .line 530
    iget v10, v7, Lxw1;->a:I

    .line 531
    .line 532
    iget-wide v11, v2, Lo51;->c:J

    .line 533
    .line 534
    iget-wide v13, v5, Lo51;->c:J

    .line 535
    .line 536
    invoke-static {v1, v11, v12, v13, v14}, Ljr1;->c(FJJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    iget-object v7, v2, Lo51;->d:Lry1;

    .line 541
    .line 542
    if-nez v7, :cond_221

    .line 543
    .line 544
    sget-object v7, Lry1;->c:Lry1;

    .line 545
    .line 546
    :cond_221
    iget-object v13, v5, Lo51;->d:Lry1;

    .line 547
    .line 548
    if-nez v13, :cond_227

    .line 549
    .line 550
    sget-object v13, Lry1;->c:Lry1;

    .line 551
    .line 552
    :cond_227
    new-instance v14, Lry1;

    .line 553
    .line 554
    move-object/from16 p2, v8

    .line 555
    .line 556
    move v15, v9

    .line 557
    iget-wide v8, v7, Lry1;->a:J

    .line 558
    .line 559
    move/from16 v16, v10

    .line 560
    .line 561
    move-wide/from16 v17, v11

    .line 562
    .line 563
    iget-wide v10, v13, Lry1;->a:J

    .line 564
    .line 565
    invoke-static {v1, v8, v9, v10, v11}, Ljr1;->c(FJJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    iget-wide v10, v7, Lry1;->b:J

    .line 570
    .line 571
    iget-wide v12, v13, Lry1;->b:J

    .line 572
    .line 573
    invoke-static {v1, v10, v11, v12, v13}, Ljr1;->c(FJJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-direct {v14, v8, v9, v10, v11}, Lry1;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    iget-object v7, v2, Lo51;->e:Lo81;

    .line 581
    .line 582
    iget-object v8, v5, Lo51;->e:Lo81;

    .line 583
    .line 584
    if-nez v7, :cond_24e

    .line 585
    .line 586
    if-nez v8, :cond_24e

    .line 587
    .line 588
    move-object/from16 v12, p1

    .line 589
    .line 590
    goto :goto_28d

    .line 591
    :cond_24e
    sget-object v9, Lo81;->c:Lo81;

    .line 592
    .line 593
    if-nez v7, :cond_254

    .line 594
    .line 595
    move-object v12, v9

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v12, v7

    .line 598
    :goto_255
    iget-boolean v7, v12, Lo81;->a:Z

    .line 599
    .line 600
    if-nez v8, :cond_25a

    .line 601
    .line 602
    move-object v8, v9

    .line 603
    :cond_25a
    iget-boolean v9, v8, Lo81;->a:Z

    .line 604
    .line 605
    if-ne v7, v9, :cond_25f

    .line 606
    .line 607
    goto :goto_28d

    .line 608
    :cond_25f
    new-instance v10, Lo81;

    .line 609
    .line 610
    iget v11, v12, Lo81;->b:I

    .line 611
    .line 612
    new-instance v12, Lk30;

    .line 613
    .line 614
    invoke-direct {v12, v11}, Lk30;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget v8, v8, Lo81;->b:I

    .line 618
    .line 619
    new-instance v11, Lk30;

    .line 620
    .line 621
    invoke-direct {v11, v8}, Lk30;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v11, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lk30;

    .line 629
    .line 630
    iget v8, v8, Lk30;->a:I

    .line 631
    .line 632
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v7, v9, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-direct {v10, v8, v7}, Lo81;-><init>(IZ)V

    .line 651
    .line 652
    .line 653
    move-object v12, v10

    .line 654
    :goto_28d
    iget-object v7, v2, Lo51;->f:Lkq0;

    .line 655
    .line 656
    iget-object v8, v5, Lo51;->f:Lkq0;

    .line 657
    .line 658
    invoke-static {v7, v8, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Lkq0;

    .line 663
    .line 664
    iget v8, v2, Lo51;->g:I

    .line 665
    .line 666
    new-instance v9, Lfq0;

    .line 667
    .line 668
    invoke-direct {v9, v8}, Lfq0;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget v8, v5, Lo51;->g:I

    .line 672
    .line 673
    new-instance v10, Lfq0;

    .line 674
    .line 675
    invoke-direct {v10, v8}, Lfq0;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v10, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Lfq0;

    .line 683
    .line 684
    iget v8, v8, Lfq0;->a:I

    .line 685
    .line 686
    iget v9, v2, Lo51;->h:I

    .line 687
    .line 688
    new-instance v10, Lue0;

    .line 689
    .line 690
    invoke-direct {v10, v9}, Lue0;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iget v9, v5, Lo51;->h:I

    .line 694
    .line 695
    new-instance v11, Lue0;

    .line 696
    .line 697
    invoke-direct {v11, v9}, Lue0;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v10, v11, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Lue0;

    .line 705
    .line 706
    iget v9, v9, Lue0;->a:I

    .line 707
    .line 708
    iget-object v2, v2, Lo51;->i:Lhz1;

    .line 709
    .line 710
    iget-object v5, v5, Lo51;->i:Lhz1;

    .line 711
    .line 712
    invoke-static {v2, v5, v1}, Ljr1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lhz1;

    .line 717
    .line 718
    move-object v13, v14

    .line 719
    move/from16 v10, v16

    .line 720
    .line 721
    move/from16 v16, v8

    .line 722
    .line 723
    move-object v14, v12

    .line 724
    move-wide/from16 v11, v17

    .line 725
    .line 726
    move-object/from16 v8, p2

    .line 727
    .line 728
    move-object/from16 v18, v1

    .line 729
    .line 730
    move/from16 v17, v9

    .line 731
    .line 732
    move v9, v15

    .line 733
    move-object v15, v7

    .line 734
    invoke-direct/range {v8 .. v18}, Lo51;-><init>(IIJLry1;Lo81;Lkq0;IILhz1;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v6, v3, v8}, Lqz1;-><init>(Lhr1;Lo51;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v1, v0, Lfx1;->i:Z

    .line 741
    .line 742
    if-eqz v1, :cond_302

    .line 743
    .line 744
    iget-object v1, v0, Lfx1;->j:Lwr1;

    .line 745
    .line 746
    invoke-interface {v1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lil;

    .line 751
    .line 752
    iget-wide v7, v1, Lil;->a:J

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const v18, 0xfffffe

    .line 757
    .line 758
    .line 759
    const-wide/16 v9, 0x0

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const-wide/16 v13, 0x0

    .line 764
    .line 765
    const-wide/16 v15, 0x0

    .line 766
    .line 767
    invoke-static/range {v6 .. v18}, Lqz1;->a(Lqz1;JJLl90;Lvu1;JJLkq0;I)Lqz1;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :cond_302
    move-object v2, v6

    .line 772
    iget-object v1, v0, Lfx1;->h:Lwr1;

    .line 773
    .line 774
    invoke-interface {v1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lil;

    .line 779
    .line 780
    iget-wide v5, v1, Lil;->a:J

    .line 781
    .line 782
    new-instance v1, Lii;

    .line 783
    .line 784
    iget-object v3, v0, Lfx1;->k:Lua0;

    .line 785
    .line 786
    iget-object v0, v0, Lfx1;->l:Lhx1;

    .line 787
    .line 788
    invoke-direct {v1, v3, v0}, Lii;-><init>(Lua0;Lhx1;)V

    .line 789
    .line 790
    .line 791
    const v0, 0x44fdd1bf

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1, v4}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-wide v0, v5

    .line 799
    const/16 v5, 0x180

    .line 800
    .line 801
    invoke-static/range {v0 .. v5}, Lh90;->b(JLqz1;Lta0;Llb0;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_327

    .line 805
    :cond_324
    invoke-virtual {v4}, Llb0;->T()V

    .line 806
    .line 807
    .line 808
    :goto_327
    sget-object v0, Ln32;->a:Ln32;

    .line 809
    .line 810
    return-object v0
.end method
