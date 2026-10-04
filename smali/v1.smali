###### Class defpackage.v1 (v1)

.class public final synthetic Lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lea0;Loy;Lxo;I)V
    .registers 5

    .line 1
    const/4 p4, 0x1

    iput-byte p4, p0, Lv1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 2
    iput-byte p4, p0, Lv1;->e:B

    iput-object p1, p0, Lv1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .registers 6

    .line 3
    iput-byte p5, p0, Lv1;->e:B

    iput-object p1, p0, Lv1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv1;->e:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lyp;->a:Lxd;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ln32;->a:Ln32;

    .line 13
    .line 14
    iget-object v8, v0, Lv1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lv1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lv1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_252

    .line 21
    .line 22
    .line 23
    check-cast v0, Lna2;

    .line 24
    .line 25
    check-cast v9, Lvp;

    .line 26
    .line 27
    check-cast v8, Lxo;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Llb0;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v10, v2, 0x3

    .line 42
    .line 43
    if-eq v10, v3, :cond_2e

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v5

    .line 48
    :goto_2f
    and-int/2addr v2, v6

    .line 49
    invoke-virtual {v1, v2, v3}, Llb0;->Q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6f

    .line 54
    .line 55
    iget-object v2, v0, Lna2;->e:Lo4;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v3, :cond_45

    .line 67
    .line 68
    if-ne v10, v4, :cond_4d

    .line 69
    .line 70
    :cond_45
    new-instance v10, Lma2;

    .line 71
    .line 72
    invoke-direct {v10, v0, v11, v5}, Lma2;-><init>(Lna2;Lct;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Llb0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast v10, Lta0;

    .line 79
    .line 80
    invoke-static {v10, v1, v2}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    if-ne v10, v4, :cond_66

    .line 94
    .line 95
    :cond_5e
    new-instance v10, Lma2;

    .line 96
    .line 97
    invoke-direct {v10, v0, v11, v6}, Lma2;-><init>(Lna2;Lct;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10}, Llb0;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast v10, Lta0;

    .line 104
    .line 105
    invoke-static {v10, v1, v2}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2, v8, v1, v5}, Lvp;->a(Lo4;Lxo;Llb0;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v1}, Llb0;->T()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v7

    .line 116
    :pswitch_73
    check-cast v0, Lkm;

    .line 117
    .line 118
    check-cast v9, Landroid/content/SharedPreferences;

    .line 119
    .line 120
    check-cast v8, Lsk0;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Llb0;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x209

    .line 134
    .line 135
    invoke-static {v2}, Lq80;->F(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v9, v8, v1, v2}, Lzx;->h(Lkm;Landroid/content/SharedPreferences;Lsk0;Llb0;I)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_8e
    check-cast v0, Lsd0;

    .line 144
    .line 145
    check-cast v9, Let0;

    .line 146
    .line 147
    check-cast v8, Lox0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Llb0;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v10, v2, 0x3

    .line 162
    .line 163
    if-eq v10, v3, :cond_a5

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_a5
    and-int/2addr v2, v6

    .line 167
    invoke-virtual {v1, v2, v5}, Llb0;->Q(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d9

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v9}, Llb0;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_bd

    .line 187
    .line 188
    if-ne v3, v4, :cond_c5

    .line 189
    .line 190
    :cond_bd
    new-instance v3, Lwm1;

    .line 191
    .line 192
    invoke-direct {v3, v0, v9, v8, v6}, Lwm1;-><init>(Lsd0;Let0;Lox0;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    move-object v10, v3

    .line 199
    check-cast v10, Lea0;

    .line 200
    .line 201
    sget-object v16, Ldj0;->o:Lxo;

    .line 202
    .line 203
    const/high16 v18, 0x30000000

    .line 204
    .line 205
    const/16 v19, 0x1fe

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    invoke-static/range {v10 .. v19}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    move-object/from16 v17, v1

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Llb0;->T()V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-object v7

    .line 224
    :pswitch_df
    check-cast v0, Lta0;

    .line 225
    .line 226
    check-cast v9, Lxo;

    .line 227
    .line 228
    check-cast v8, Lb51;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Llb0;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lq80;->F(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v0, v9, v8, v1, v2}, Lv80;->e(Lta0;Lxo;Lb51;Llb0;I)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :pswitch_f8
    check-cast v0, Lbe1;

    .line 250
    .line 251
    check-cast v9, Lyj1;

    .line 252
    .line 253
    check-cast v8, Lwj1;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lbe1;->e:F

    .line 271
    .line 272
    sub-float/2addr v1, v2

    .line 273
    invoke-virtual {v9, v1}, Lyj1;->e(F)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v9, v1}, Lyj1;->i(F)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    iget-object v3, v8, Lwj1;->a:Lyj1;

    .line 282
    .line 283
    iget-object v4, v3, Lyj1;->k:Lej1;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v1, v2, v6}, Lyj1;->d(Lej1;JI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v9, v1, v2}, Lyj1;->h(J)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v9, v1}, Lyj1;->e(F)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v2, v0, Lbe1;->e:F

    .line 298
    .line 299
    add-float/2addr v2, v1

    .line 300
    iput v2, v0, Lbe1;->e:F

    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_12e
    check-cast v0, Lsk0;

    .line 304
    .line 305
    check-cast v9, Lkm;

    .line 306
    .line 307
    check-cast v8, Lis1;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Llb0;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x249

    .line 321
    .line 322
    invoke-static {v2}, Lq80;->F(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v0, v9, v8, v1, v2}, Lc5;->c(Lsk0;Lkm;Lis1;Llb0;I)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_149
    check-cast v0, Ldv0;

    .line 331
    .line 332
    check-cast v9, Ldy1;

    .line 333
    .line 334
    check-cast v8, Lxo;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Llb0;

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lq80;->F(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v9, v8, v1, v2}, Lcj0;->e(Ldv0;Ldy1;Lxo;Llb0;I)V

    .line 352
    .line 353
    .line 354
    return-object v7

    .line 355
    :pswitch_162
    check-cast v0, Lu41;

    .line 356
    .line 357
    check-cast v9, Lf9;

    .line 358
    .line 359
    check-cast v8, Lxo;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Llb0;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lq80;->F(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v0, v9, v8, v1, v2}, Loq;->a(Lu41;Lf9;Lxo;Llb0;I)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_17b
    check-cast v0, Ldv0;

    .line 381
    .line 382
    check-cast v9, Lj3;

    .line 383
    .line 384
    check-cast v8, Lxo;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Llb0;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/16 v2, 0xc07

    .line 398
    .line 399
    invoke-static {v2}, Lq80;->F(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v0, v9, v8, v1, v2}, Lsv;->b(Ldv0;Lj3;Lxo;Llb0;I)V

    .line 404
    .line 405
    .line 406
    return-object v7

    .line 407
    :pswitch_196
    check-cast v0, Ldv0;

    .line 408
    .line 409
    check-cast v9, Lox0;

    .line 410
    .line 411
    check-cast v8, Lxo;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Llb0;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    and-int/lit8 v10, v2, 0x3

    .line 426
    .line 427
    if-eq v10, v3, :cond_1ae

    .line 428
    .line 429
    move v3, v6

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move v3, v5

    .line 432
    :goto_1af
    and-int/2addr v2, v6

    .line 433
    invoke-virtual {v1, v2, v3}, Llb0;->Q(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_21b

    .line 438
    .line 439
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v4, :cond_1c4

    .line 444
    .line 445
    new-instance v2, Lw8;

    .line 446
    .line 447
    invoke-direct {v2, v9, v5}, Lw8;-><init>(Lox0;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    check-cast v2, Lpa0;

    .line 454
    .line 455
    invoke-static {v0, v2}, Lsv;->z(Ldv0;Lpa0;)Ldv0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lh3;->f:Lyf;

    .line 460
    .line 461
    invoke-static {v2, v6}, Lrg;->c(Lyf;Z)Lbu0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-wide v3, v1, Llb0;->T:J

    .line 466
    .line 467
    const/16 v9, 0x20

    .line 468
    .line 469
    ushr-long v9, v3, v9

    .line 470
    .line 471
    xor-long/2addr v3, v9

    .line 472
    long-to-int v3, v3

    .line 473
    invoke-virtual {v1}, Llb0;->l()Ld71;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v1, v0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v9, Lrp;->c:Lh3;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Llb0;->b0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v9, v1, Llb0;->S:Z

    .line 490
    .line 491
    if-eqz v9, :cond_1f2

    .line 492
    .line 493
    sget-object v9, Llm0;->T:Lnj0;

    .line 494
    .line 495
    invoke-virtual {v1, v9}, Llb0;->k(Lea0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f2
    invoke-virtual {v1}, Llb0;->l0()V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    sget-object v9, Lh3;->F:Lgm;

    .line 503
    .line 504
    invoke-static {v9, v1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lh3;->E:Lgm;

    .line 508
    .line 509
    invoke-static {v2, v1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v3, Lh3;->G:Lgm;

    .line 517
    .line 518
    invoke-static {v3, v1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lq80;->z(Llb0;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lh3;->D:Lgm;

    .line 525
    .line 526
    invoke-static {v2, v1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v8, v1, v0}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v6}, Llb0;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_21e

    .line 540
    :cond_21b
    invoke-virtual {v1}, Llb0;->T()V

    .line 541
    .line 542
    .line 543
    :goto_21e
    return-object v7

    .line 544
    :pswitch_21f
    check-cast v8, Lea0;

    .line 545
    .line 546
    check-cast v0, Loy;

    .line 547
    .line 548
    check-cast v9, Lxo;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Llb0;

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    check-cast v3, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lq80;->F(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v8, v0, v9, v1, v2}, Lc5;->d(Lea0;Loy;Lxo;Llb0;I)V

    .line 566
    .line 567
    .line 568
    return-object v7

    .line 569
    :pswitch_238
    check-cast v0, Lup0;

    .line 570
    .line 571
    check-cast v9, Lpa0;

    .line 572
    .line 573
    check-cast v8, Lea0;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Llb0;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lq80;->F(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v0, v9, v8, v1, v2}, Ltt0;->c(Lup0;Lpa0;Lea0;Llb0;I)V

    .line 591
    .line 592
    .line 593
    return-object v7

    .line 594
    nop

    .line 595
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_238
        :pswitch_21f
        :pswitch_196
        :pswitch_17b
        :pswitch_162
        :pswitch_149
        :pswitch_12e
        :pswitch_f8
        :pswitch_df
        :pswitch_8e
        :pswitch_73
    .end packed-switch
.end method
