###### Class defpackage.o2 (o2)

.class public final synthetic Lo2;
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

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lox0;Lox0;Lox0;Lox0;)V
    .registers 7

    .line 2
    const/4 v0, 0x4

    iput-byte v0, p0, Lo2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfa1;Lea0;Lja1;Ljava/lang/String;Lul0;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lo2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 7

    .line 3
    iput-byte p6, p0, Lo2;->e:B

    iput-object p1, p0, Lo2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo2;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v10, v0, Lo2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lo2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lo2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lo2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lo2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2e4

    .line 22
    .line 23
    .line 24
    check-cast v0, Lxu;

    .line 25
    .line 26
    check-cast v13, Lb11;

    .line 27
    .line 28
    check-cast v12, Lny1;

    .line 29
    .line 30
    check-cast v11, Lgp0;

    .line 31
    .line 32
    check-cast v10, Ldr1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lnm0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnm0;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v14, v1, Lnm0;->e:Lhj;

    .line 42
    .line 43
    iget-object v0, v0, Lxu;->c:Lq51;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq51;->g()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v15, 0x0

    .line 50
    cmpg-float v16, v0, v15

    .line 51
    .line 52
    if-nez v16, :cond_37

    .line 53
    .line 54
    goto/16 :goto_134

    .line 55
    .line 56
    :cond_37
    const/16 v16, 0x20

    .line 57
    .line 58
    const-wide v17, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-wide v4, v12, Lny1;->b:J

    .line 64
    .line 65
    sget v6, Ljz1;->c:I

    .line 66
    .line 67
    shr-long v4, v4, v16

    .line 68
    .line 69
    long-to-int v4, v4

    .line 70
    invoke-interface {v13, v4}, Lb11;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v11}, Lgp0;->d()Ldz1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_56

    .line 79
    .line 80
    iget-object v5, v5, Ldz1;->a:Lcz1;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcz1;->c(I)Lxd1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    new-instance v4, Lxd1;

    .line 88
    .line 89
    invoke-direct {v4, v15, v15, v15, v15}, Lxd1;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lnm0;->y(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-double v11, v1

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    double-to-float v1, v11

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v11, v1, v6

    .line 107
    .line 108
    if-gez v11, :cond_6e

    .line 109
    .line 110
    move v1, v6

    .line 111
    :cond_6e
    iget v6, v4, Lxd1;->a:F

    .line 112
    .line 113
    div-float v5, v1, v5

    .line 114
    .line 115
    add-float/2addr v6, v5

    .line 116
    iget-object v11, v14, Lhj;->f:Lec;

    .line 117
    .line 118
    invoke-virtual {v11}, Lec;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    shr-long v11, v11, v16

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-float/2addr v11, v5

    .line 130
    cmpl-float v12, v6, v11

    .line 131
    .line 132
    if-lez v12, :cond_86

    .line 133
    .line 134
    move v6, v11

    .line 135
    :cond_86
    cmpg-float v11, v6, v5

    .line 136
    .line 137
    if-gez v11, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v5, v6

    .line 141
    :goto_8c
    float-to-int v6, v1

    .line 142
    rem-int/2addr v6, v3

    .line 143
    if-ne v6, v7, :cond_9a

    .line 144
    .line 145
    float-to-double v5, v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-float v3, v5

    .line 151
    const/high16 v5, 0x3f000000    # 0.5f

    .line 152
    .line 153
    add-float/2addr v3, v5

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    float-to-double v5, v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v3, v5

    .line 161
    :goto_a0
    iget v5, v4, Lxd1;->b:F

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-long v11, v6

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    shl-long v11, v11, v16

    .line 174
    .line 175
    and-long v5, v5, v17

    .line 176
    .line 177
    or-long v20, v11, v5

    .line 178
    .line 179
    iget v4, v4, Lxd1;->d:F

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v5, v3

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    shl-long v5, v5, v16

    .line 192
    .line 193
    and-long v3, v3, v17

    .line 194
    .line 195
    or-long v22, v5, v3

    .line 196
    .line 197
    iget-object v3, v14, Lhj;->e:Lgj;

    .line 198
    .line 199
    iget-object v3, v3, Lgj;->c:Lfj;

    .line 200
    .line 201
    iget-object v4, v14, Lhj;->h:La7;

    .line 202
    .line 203
    if-nez v4, :cond_d5

    .line 204
    .line 205
    invoke-static {}, Led1;->g()La7;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v7}, La7;->m(I)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v14, Lhj;->h:La7;

    .line 213
    .line 214
    :cond_d5
    iget-object v5, v4, La7;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget-object v6, v14, Lhj;->f:Lec;

    .line 217
    .line 218
    invoke-virtual {v6}, Lec;->w()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v10, v0, v11, v12, v4}, Ldr1;->a(FJLa7;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, La7;->d:Lag;

    .line 226
    .line 227
    invoke-static {v0, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v4, v8}, La7;->g(Lag;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget v0, v4, La7;->b:I

    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    if-ne v0, v6, :cond_f1

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v4, v6}, La7;->e(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v0, v1

    .line 250
    .line 251
    if-nez v0, :cond_fd

    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {v4, v1}, La7;->l(F)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/high16 v1, 0x40800000    # 4.0f

    .line 262
    .line 263
    cmpg-float v0, v0, v1

    .line 264
    .line 265
    if-nez v0, :cond_10b

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {v4}, La7;->b()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_115

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {v4, v9}, La7;->j(I)V

    .line 279
    .line 280
    .line 281
    :goto_118
    invoke-virtual {v4}, La7;->c()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v4, v9}, La7;->k(I)V

    .line 289
    .line 290
    .line 291
    :goto_122
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v7, :cond_12d

    .line 296
    .line 297
    :goto_128
    move-object/from16 v19, v3

    .line 298
    .line 299
    move-object/from16 v24, v4

    .line 300
    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual {v4, v7}, La7;->h(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_128

    .line 306
    :goto_131
    invoke-interface/range {v19 .. v24}, Lfj;->l(JJLa7;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    return-object v2

    .line 310
    :pswitch_135
    move-object v9, v0

    .line 311
    check-cast v9, Landroid/content/SharedPreferences;

    .line 312
    .line 313
    check-cast v10, Lox0;

    .line 314
    .line 315
    check-cast v13, Lox0;

    .line 316
    .line 317
    check-cast v12, Lox0;

    .line 318
    .line 319
    check-cast v11, Lox0;

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lkz;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v8, Lmn1;

    .line 329
    .line 330
    move-object/from16 v25, v13

    .line 331
    .line 332
    move-object v13, v11

    .line 333
    move-object/from16 v11, v25

    .line 334
    .line 335
    invoke-direct/range {v8 .. v13}, Lmn1;-><init>(Landroid/content/SharedPreferences;Lox0;Lox0;Lox0;Lox0;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_152
    const/16 v16, 0x20

    .line 340
    .line 341
    const-wide v17, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    check-cast v0, Lyv0;

    .line 347
    .line 348
    check-cast v13, Lee1;

    .line 349
    .line 350
    check-cast v12, Lbe1;

    .line 351
    .line 352
    check-cast v11, Lyj1;

    .line 353
    .line 354
    check-cast v10, Lae1;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v0, Lyv0;->g:Lvh;

    .line 365
    .line 366
    invoke-static {v2}, Lyv0;->g(Lvh;)Luv0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_1b3

    .line 371
    .line 372
    iget-object v0, v0, Lg01;->e:Lgh0;

    .line 373
    .line 374
    iget-wide v3, v2, Luv0;->b:J

    .line 375
    .line 376
    iget-wide v5, v2, Luv0;->a:J

    .line 377
    .line 378
    iget-object v8, v0, Lgh0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Lv42;

    .line 381
    .line 382
    shr-long v14, v5, v16

    .line 383
    .line 384
    long-to-int v14, v14

    .line 385
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-virtual {v8, v14, v3, v4}, Lv42;->a(FJ)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lv42;

    .line 395
    .line 396
    and-long v5, v5, v17

    .line 397
    .line 398
    long-to-int v5, v5

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v0, v5, v3, v4}, Lv42;->a(FJ)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v13, Lee1;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Luv0;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Luv0;->a(Luv0;)Luv0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v13, Lee1;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iget-wide v3, v0, Luv0;->a:J

    .line 417
    .line 418
    invoke-virtual {v11, v3, v4}, Lyj1;->f(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-virtual {v11, v3, v4}, Lyj1;->j(J)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v12, Lbe1;->e:F

    .line 427
    .line 428
    sub-float/2addr v0, v1

    .line 429
    invoke-static {v0}, Le90;->z(F)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/2addr v0, v7

    .line 434
    iput-boolean v0, v10, Lae1;->e:Z

    .line 435
    .line 436
    :cond_1b3
    if-eqz v2, :cond_1b6

    .line 437
    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move v7, v9

    .line 440
    :goto_1b7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1bc
    check-cast v0, Lfa1;

    .line 446
    .line 447
    check-cast v13, Lea0;

    .line 448
    .line 449
    check-cast v11, Lja1;

    .line 450
    .line 451
    check-cast v12, Ljava/lang/String;

    .line 452
    .line 453
    check-cast v10, Lul0;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lkz;

    .line 458
    .line 459
    iget-object v1, v0, Lfa1;->t:Landroid/view/WindowManager;

    .line 460
    .line 461
    iget-object v2, v0, Lfa1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 462
    .line 463
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13, v11, v12, v10}, Lfa1;->o(Lea0;Lja1;Ljava/lang/String;Lul0;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lq2;

    .line 470
    .line 471
    invoke-direct {v1, v0, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_1da
    check-cast v0, Lny1;

    .line 476
    .line 477
    check-cast v13, Lw6;

    .line 478
    .line 479
    check-cast v12, Lkf0;

    .line 480
    .line 481
    check-cast v11, Lu1;

    .line 482
    .line 483
    check-cast v10, Lpa0;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lhp0;

    .line 488
    .line 489
    iget-object v3, v13, Lw6;->a:Lbp0;

    .line 490
    .line 491
    iput-object v0, v1, Lhp0;->h:Lny1;

    .line 492
    .line 493
    iput-object v12, v1, Lhp0;->i:Lkf0;

    .line 494
    .line 495
    iput-object v11, v1, Lhp0;->c:Lpa0;

    .line 496
    .line 497
    iput-object v10, v1, Lhp0;->d:Lpa0;

    .line 498
    .line 499
    if-eqz v3, :cond_1f7

    .line 500
    .line 501
    iget-object v0, v3, Lbp0;->t:Lgp0;

    .line 502
    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    move-object v0, v8

    .line 505
    :goto_1f8
    iput-object v0, v1, Lhp0;->e:Lgp0;

    .line 506
    .line 507
    if-eqz v3, :cond_1ff

    .line 508
    .line 509
    iget-object v0, v3, Lbp0;->u:Ldy1;

    .line 510
    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v0, v8

    .line 513
    :goto_200
    iput-object v0, v1, Lhp0;->f:Ldy1;

    .line 514
    .line 515
    if-eqz v3, :cond_20d

    .line 516
    .line 517
    sget-object v0, Loq;->t:Ld20;

    .line 518
    .line 519
    invoke-static {v3, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v8, v0

    .line 524
    check-cast v8, Lm52;

    .line 525
    .line 526
    :cond_20d
    iput-object v8, v1, Lhp0;->g:Lm52;

    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_210
    check-cast v0, Lk2;

    .line 530
    .line 531
    check-cast v13, Lpo;

    .line 532
    .line 533
    check-cast v12, Ljava/lang/String;

    .line 534
    .line 535
    check-cast v11, Lh22;

    .line 536
    .line 537
    check-cast v10, Lox0;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lkz;

    .line 542
    .line 543
    new-instance v1, Lp2;

    .line 544
    .line 545
    invoke-direct {v1, v10}, Lp2;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lp2;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lox0;

    .line 551
    .line 552
    iget-object v3, v13, Lpo;->g:Landroid/os/Bundle;

    .line 553
    .line 554
    iget-object v4, v13, Lpo;->a:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    iget-object v5, v13, Lpo;->f:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v6, v13, Lpo;->b:Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v7, :cond_23b

    .line 570
    .line 571
    goto :goto_281

    .line 572
    :cond_23b
    new-instance v7, Ll2;

    .line 573
    .line 574
    invoke-direct {v7, v9}, Ll2;-><init>(B)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lrx;

    .line 578
    .line 579
    new-instance v14, Lxy0;

    .line 580
    .line 581
    const/16 v15, 0xe

    .line 582
    .line 583
    invoke-direct {v14, v7, v15}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v10, v7, v14}, Lrx;-><init>(Lea0;Lpa0;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Ljr;

    .line 590
    .line 591
    invoke-direct {v7, v10}, Ljr;-><init>(Ldm1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljr;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :cond_255
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_2de

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-nez v14, :cond_255

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :goto_281
    iget-object v4, v13, Lpo;->e:Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    new-instance v6, Lm2;

    .line 645
    .line 646
    invoke-direct {v6, v1, v11}, Lm2;-><init>(Lp2;Lh22;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_2a1

    .line 657
    .line 658
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lpa0;

    .line 670
    .line 671
    invoke-interface {v4, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_2a1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    const/16 v4, 0x22

    .line 677
    .line 678
    if-lt v1, v4, :cond_2ac

    .line 679
    .line 680
    invoke-static {v12, v3}, Lm1;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    goto :goto_2b9

    .line 685
    :cond_2ac
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-class v4, Li2;

    .line 690
    .line 691
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_2b9

    .line 696
    .line 697
    move-object v8, v1

    .line 698
    :cond_2b9
    :goto_2b9
    check-cast v8, Li2;

    .line 699
    .line 700
    if-eqz v8, :cond_2d1

    .line 701
    .line 702
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget v1, v8, Li2;->e:I

    .line 706
    .line 707
    iget-object v3, v8, Li2;->f:Landroid/content/Intent;

    .line 708
    .line 709
    invoke-virtual {v11, v3, v1}, Lh22;->U(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lpa0;

    .line 718
    .line 719
    invoke-interface {v2, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_2d1
    new-instance v1, Ln2;

    .line 723
    .line 724
    invoke-direct {v1, v13, v12, v11}, Ln2;-><init>(Lpo;Ljava/lang/String;Lh22;)V

    .line 725
    .line 726
    .line 727
    iput-object v1, v0, Lk2;->a:Ln2;

    .line 728
    .line 729
    new-instance v8, Lq2;

    .line 730
    .line 731
    invoke-direct {v8, v0, v9}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    goto :goto_2e3

    .line 735
    :cond_2de
    const-string v0, "Sequence contains no element matching the predicate."

    .line 736
    .line 737
    invoke-static {v0}, Lkc;->g(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_2e3
    return-object v8

    .line 741
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_210
        :pswitch_1da
        :pswitch_1bc
        :pswitch_152
        :pswitch_135
    .end packed-switch
.end method
