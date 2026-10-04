###### Class defpackage.ym (ym)

.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 2
    iput-byte p4, p0, Lym;->e:B

    iput-object p1, p0, Lym;->f:Ljava/lang/Object;

    iput-object p2, p0, Lym;->g:Ljava/lang/Object;

    iput-object p3, p0, Lym;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lox0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lym;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->g:Ljava/lang/Object;

    iput-object p2, p0, Lym;->f:Ljava/lang/Object;

    iput-object p3, p0, Lym;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lym;->e:B

    .line 4
    .line 5
    sget-object v2, Lav0;->a:Lav0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Ln32;->a:Ln32;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lym;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lym;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lym;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_1ca

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v6, Lox0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lwg1;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Llb0;

    .line 35
    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v9, 0x11

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    move v8, v5

    .line 52
    :cond_33
    and-int/lit8 v1, v9, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v1, v8}, Llb0;->Q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6b

    .line 59
    .line 60
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v9, v7

    .line 75
    :goto_4a
    const/16 v27, 0x0

    .line 76
    .line 77
    const v28, 0x3fffe

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object/from16 v26, v2

    .line 103
    .line 104
    invoke-static/range {v9 .. v28}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    move-object/from16 v26, v2

    .line 109
    .line 110
    invoke-virtual/range {v26 .. v26}, Llb0;->T()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v4

    .line 114
    :pswitch_71
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    check-cast v0, Lsd0;

    .line 117
    .line 118
    check-cast v6, Lpa0;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lbm;

    .line 123
    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    check-cast v9, Llb0;

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    check-cast v10, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v10, 0x11

    .line 140
    .line 141
    if-eq v1, v3, :cond_90

    .line 142
    .line 143
    move v1, v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v1, v8

    .line 146
    :goto_91
    and-int/lit8 v3, v10, 0x1

    .line 147
    .line 148
    invoke-virtual {v9, v3, v1}, Llb0;->Q(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_ec

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/high16 v3, 0x43b40000    # 360.0f

    .line 156
    .line 157
    invoke-static {v2, v1, v3, v5}, Lvo1;->f(Ldv0;FFI)Ldv0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v2}, Lrg1;->a(F)Lqg1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lc5;->k(Ldv0;Ltn1;)Ldv0;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    new-instance v13, Lnc;

    .line 172
    .line 173
    new-instance v1, Lkc;

    .line 174
    .line 175
    invoke-direct {v1, v8}, Lkc;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v2, v1}, Lnc;-><init>(FLkc;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Llb0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v9, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/2addr v1, v2

    .line 190
    invoke-virtual {v9, v6}, Llb0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    or-int/2addr v1, v2

    .line 195
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v1, :cond_cc

    .line 200
    .line 201
    sget-object v1, Lyp;->a:Lxd;

    .line 202
    .line 203
    if-ne v2, v1, :cond_d6

    .line 204
    .line 205
    :cond_cc
    new-instance v2, Lu1;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-direct {v2, v7, v0, v6, v1}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpa0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    move-object v15, v2

    .line 216
    check-cast v15, Lpa0;

    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    const/16 v9, 0x6000

    .line 221
    .line 222
    const/16 v10, 0x1ee

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-static/range {v9 .. v20}, Lu70;->b(IILi3;Lc6;Loc;Lew;Lpa0;Llb0;Lso0;Ldv0;Lb51;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    move-object/from16 v16, v9

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Llb0;->T()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    return-object v4

    .line 243
    :pswitch_f2
    check-cast v7, Lap1;

    .line 244
    .line 245
    move-object v9, v0

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v6, Lox0;

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lta0;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Llb0;

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    and-int/lit8 v10, v3, 0x6

    .line 270
    .line 271
    if-nez v10, :cond_11a

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_118

    .line 278
    .line 279
    const/4 v10, 0x4

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v10, 0x2

    .line 282
    :goto_119
    or-int/2addr v3, v10

    .line 283
    :cond_11a
    and-int/lit8 v10, v3, 0x13

    .line 284
    .line 285
    const/16 v11, 0x12

    .line 286
    .line 287
    if-eq v10, v11, :cond_122

    .line 288
    .line 289
    move v10, v5

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v10, v8

    .line 292
    :goto_123
    and-int/lit8 v11, v3, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v11, v10}, Llb0;->Q(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_1c6

    .line 299
    .line 300
    sget-object v10, Lh3;->f:Lyf;

    .line 301
    .line 302
    invoke-static {v10, v8}, Lrg;->c(Lyf;Z)Lbu0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-wide v11, v1, Llb0;->T:J

    .line 307
    .line 308
    const/16 v13, 0x20

    .line 309
    .line 310
    ushr-long v13, v11, v13

    .line 311
    .line 312
    xor-long/2addr v11, v13

    .line 313
    long-to-int v11, v11

    .line 314
    invoke-virtual {v1}, Llb0;->l()Ld71;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v1, v2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v13, Lrp;->c:Lh3;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Llb0;->b0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v13, v1, Llb0;->S:Z

    .line 331
    .line 332
    if-eqz v13, :cond_153

    .line 333
    .line 334
    sget-object v13, Llm0;->T:Lnj0;

    .line 335
    .line 336
    invoke-virtual {v1, v13}, Llb0;->k(Lea0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    invoke-virtual {v1}, Llb0;->l0()V

    .line 341
    .line 342
    .line 343
    :goto_156
    sget-object v13, Lh3;->F:Lgm;

    .line 344
    .line 345
    invoke-static {v13, v1, v10}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v10, Lh3;->E:Lgm;

    .line 349
    .line 350
    invoke-static {v10, v1, v12}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    sget-object v11, Lh3;->G:Lgm;

    .line 358
    .line 359
    invoke-static {v11, v1, v10}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lq80;->z(Llb0;)V

    .line 363
    .line 364
    .line 365
    sget-object v10, Lh3;->D:Lgm;

    .line 366
    .line 367
    invoke-static {v10, v1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1b0

    .line 381
    .line 382
    const v2, 0x3cdb04b2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Llb0;->Y(I)V

    .line 386
    .line 387
    .line 388
    iget-wide v13, v7, Lap1;->k:J

    .line 389
    .line 390
    sget-object v15, Ll90;->h:Ll90;

    .line 391
    .line 392
    sget-object v2, Lpl;->a:Ld20;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lnl;

    .line 399
    .line 400
    iget-wide v11, v2, Lnl;->s:J

    .line 401
    .line 402
    const/high16 v27, 0x180000

    .line 403
    .line 404
    const v28, 0x3ffaa

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    move-object/from16 v26, v1

    .line 425
    .line 426
    invoke-static/range {v9 .. v28}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Llb0;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b9

    .line 433
    :cond_1b0
    const v2, 0x3ce07d44

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Llb0;->Y(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Llb0;->q(Z)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    and-int/lit8 v2, v3, 0xe

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v0, v1, v2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Llb0;->q(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    invoke-virtual {v1}, Llb0;->T()V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    return-object v4

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_71
    .end packed-switch
.end method
