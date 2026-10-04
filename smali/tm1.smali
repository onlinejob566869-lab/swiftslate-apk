###### Class defpackage.tm1 (tm1)

.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lap1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsd0;

.field public final synthetic j:Lkm;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;


# direct methods
.method public synthetic constructor <init>(Lap1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;Lkm;Lox0;Lox0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->e:Lap1;

    iput-object p2, p0, Ltm1;->f:Ljava/lang/String;

    iput-object p3, p0, Ltm1;->g:Ljava/lang/String;

    iput-object p4, p0, Ltm1;->h:Ljava/lang/String;

    iput-object p5, p0, Ltm1;->i:Lsd0;

    iput-object p6, p0, Ltm1;->j:Lkm;

    iput-object p7, p0, Ltm1;->k:Lox0;

    iput-object p8, p0, Ltm1;->l:Lox0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbm;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Llb0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_1f

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v11, v2, v1}, Llb0;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_19f

    .line 39
    .line 40
    sget-object v1, Lvo1;->a:Ld60;

    .line 41
    .line 42
    sget-object v2, Lh3;->p:Lxf;

    .line 43
    .line 44
    const/16 v3, 0x36

    .line 45
    .line 46
    sget-object v6, Lpc;->e:Lf41;

    .line 47
    .line 48
    invoke-static {v6, v2, v11, v3}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v6, v11, Llb0;->T:J

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    ushr-long v8, v6, v3

    .line 57
    .line 58
    xor-long/2addr v6, v8

    .line 59
    long-to-int v3, v6

    .line 60
    invoke-virtual {v11}, Llb0;->l()Ld71;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v11, v1}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Lrp;->c:Lh3;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Llb0;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v11, Llb0;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_55

    .line 79
    .line 80
    sget-object v7, Llm0;->T:Lnj0;

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Llb0;->k(Lea0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v11}, Llb0;->l0()V

    .line 87
    .line 88
    .line 89
    :goto_58
    sget-object v7, Lh3;->F:Lgm;

    .line 90
    .line 91
    invoke-static {v7, v11, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lh3;->E:Lgm;

    .line 95
    .line 96
    invoke-static {v2, v11, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lh3;->G:Lgm;

    .line 104
    .line 105
    invoke-static {v3, v11, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lq80;->z(Llb0;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lh3;->D:Lgm;

    .line 112
    .line 113
    invoke-static {v2, v11, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ltm1;->k:Lox0;

    .line 117
    .line 118
    invoke-interface {v1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    new-array v3, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v3, v4

    .line 127
    .line 128
    const v2, 0x7f0a00c9

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v11}, Lj80;->M(I[Ljava/lang/Object;Llb0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Ltm1;->e:Lap1;

    .line 136
    .line 137
    iget-wide v6, v3, Lap1;->j:J

    .line 138
    .line 139
    sget-object v8, Lpl;->a:Ld20;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lnl;

    .line 146
    .line 147
    iget-wide v9, v9, Lnl;->s:J

    .line 148
    .line 149
    new-instance v12, Lan0;

    .line 150
    .line 151
    const/high16 v13, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-direct {v12, v13, v5}, Lan0;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0xb

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/high16 v15, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, Led1;->K(Ldv0;FFFFI)Ldv0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const v21, 0x3ffe8

    .line 171
    .line 172
    .line 173
    move-object v13, v8

    .line 174
    const/4 v8, 0x0

    .line 175
    move v14, v4

    .line 176
    move v15, v5

    .line 177
    move-wide v4, v9

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    move-object v3, v12

    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    move/from16 v18, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move/from16 v22, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v23, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v24, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v25, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 p1, v1

    .line 209
    .line 210
    move/from16 v1, v22

    .line 211
    .line 212
    move-object/from16 v26, v23

    .line 213
    .line 214
    move-object/from16 v27, v24

    .line 215
    .line 216
    invoke-static/range {v2 .. v21}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, v19

    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v0, Ltm1;->l:Lox0;

    .line 228
    .line 229
    invoke-interface {v3}, Lwr1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_ee

    .line 236
    .line 237
    move v9, v1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v9, 0x0

    .line 240
    :goto_ef
    const/high16 v4, 0x42800000    # 64.0f

    .line 241
    .line 242
    sget-object v5, Lav0;->a:Lav0;

    .line 243
    .line 244
    invoke-static {v5, v4}, Lvo1;->l(Ldv0;F)Ldv0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v13, v0, Ltm1;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Llb0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v14, v0, Ltm1;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v14}, Llb0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v6, v7

    .line 261
    iget-object v15, v0, Ltm1;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Llb0;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v6, v7

    .line 268
    iget-object v7, v0, Ltm1;->i:Lsd0;

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Llb0;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    or-int/2addr v6, v8

    .line 275
    iget-object v0, v0, Ltm1;->j:Lkm;

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    or-int/2addr v6, v8

    .line 282
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v6, :cond_127

    .line 287
    .line 288
    sget-object v6, Lyp;->a:Lxd;

    .line 289
    .line 290
    if-ne v8, v6, :cond_124

    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    move-object/from16 v19, v3

    .line 294
    .line 295
    goto :goto_138

    .line 296
    :cond_127
    :goto_127
    new-instance v12, Lhn1;

    .line 297
    .line 298
    move-object/from16 v18, p1

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    invoke-direct/range {v12 .. v19}, Lhn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;Lkm;Lox0;Lox0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Llb0;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v8, v12

    .line 313
    :goto_138
    move-object v3, v8

    .line 314
    check-cast v3, Lpa0;

    .line 315
    .line 316
    const/16 v12, 0x180

    .line 317
    .line 318
    const/16 v13, 0x178

    .line 319
    .line 320
    move-object v0, v5

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static/range {v2 .. v13}, Lcj0;->k(Ljava/lang/String;Lpa0;Ldv0;Lta0;Lta0;ZZZLe62;Llb0;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v1}, Llb0;->q(Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, Lwr1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    if-nez v2, :cond_15f

    .line 340
    .line 341
    const v0, -0x4a9ee95

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v0}, Llb0;->Y(I)V

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-virtual {v11, v14}, Llb0;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_1a2

    .line 352
    :cond_15f
    const v1, -0x4a9ee94

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v1}, Llb0;->Y(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, v26

    .line 359
    .line 360
    invoke-virtual {v11, v13}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lnl;

    .line 365
    .line 366
    iget-wide v4, v1, Lnl;->w:J

    .line 367
    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    iget-wide v6, v1, Lap1;->j:J

    .line 371
    .line 372
    iget v14, v1, Lap1;->e:F

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0xd

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    move-object v12, v0

    .line 381
    invoke-static/range {v12 .. v17}, Led1;->K(Ldv0;FFFFI)Ldv0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const v21, 0x3ffe8

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const-wide/16 v9, 0x0

    .line 392
    .line 393
    move-object/from16 v19, v11

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    invoke-static/range {v2 .. v21}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v11, v19

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v11, v14}, Llb0;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    invoke-virtual {v11}, Llb0;->T()V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    sget-object v0, Ln32;->a:Ln32;

    .line 420
    .line 421
    return-object v0
.end method
