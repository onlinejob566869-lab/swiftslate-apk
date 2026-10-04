###### Class defpackage.b3 (b3)

.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lta0;


# direct methods
.method public synthetic constructor <init>(Lta0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lb3;->e:B

    iput-object p1, p0, Lb3;->f:Lta0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lb3;->e:B

    .line 2
    .line 3
    sget-object v1, Lav0;->a:Lav0;

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    sget-object v3, Llm0;->T:Lnj0;

    .line 8
    .line 9
    iget-object p0, p0, Lb3;->f:Lta0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_26a

    .line 15
    .line 16
    .line 17
    check-cast p1, Llb0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_1e

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v5

    .line 32
    :goto_1f
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7c

    .line 38
    .line 39
    sget-object p2, Lh3;->f:Lyf;

    .line 40
    .line 41
    invoke-static {p2, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, v1}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v7, Lrp;->c:Lh3;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llb0;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p1, Llb0;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Llb0;->k(Lea0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p1}, Llb0;->l0()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v3, Lh3;->F:Lgm;

    .line 77
    .line 78
    invoke-static {v3, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lh3;->E:Lgm;

    .line 82
    .line 83
    invoke-static {p2, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lh3;->G:Lgm;

    .line 87
    .line 88
    iget-boolean v3, p1, Llb0;->S:Z

    .line 89
    .line 90
    if-nez v3, :cond_69

    .line 91
    .line 92
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6c

    .line 105
    .line 106
    :cond_69
    invoke-static {v0, p1, v0, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p2, Lh3;->D:Lgm;

    .line 110
    .line 111
    invoke-static {p2, p1, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p1}, Llb0;->T()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v2

    .line 129
    :pswitch_80
    check-cast p1, Llb0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v4, :cond_8e

    .line 140
    .line 141
    move v0, v6

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v5

    .line 144
    :goto_8f
    and-int/2addr p2, v6

    .line 145
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_ec

    .line 150
    .line 151
    sget-object p2, Lh3;->f:Lyf;

    .line 152
    .line 153
    invoke-static {p2, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1, v1}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v7, Lrp;->c:Lh3;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Llb0;->b0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v7, p1, Llb0;->S:Z

    .line 178
    .line 179
    if-eqz v7, :cond_b8

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Llb0;->k(Lea0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p1}, Llb0;->l0()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    sget-object v3, Lh3;->F:Lgm;

    .line 189
    .line 190
    invoke-static {v3, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lh3;->E:Lgm;

    .line 194
    .line 195
    invoke-static {p2, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lh3;->G:Lgm;

    .line 199
    .line 200
    iget-boolean v3, p1, Llb0;->S:Z

    .line 201
    .line 202
    if-nez v3, :cond_d9

    .line 203
    .line 204
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_dc

    .line 217
    .line 218
    :cond_d9
    invoke-static {v0, p1, v0, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    sget-object p2, Lh3;->D:Lgm;

    .line 222
    .line 223
    invoke-static {p2, p1, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p1}, Llb0;->T()V

    .line 238
    .line 239
    .line 240
    :goto_ef
    return-object v2

    .line 241
    :pswitch_f0
    check-cast p1, Llb0;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    and-int/lit8 v0, p2, 0x3

    .line 250
    .line 251
    if-eq v0, v4, :cond_fe

    .line 252
    .line 253
    move v0, v6

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v0, v5

    .line 256
    :goto_ff
    and-int/2addr p2, v6

    .line 257
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_15c

    .line 262
    .line 263
    sget-object p2, Lh3;->f:Lyf;

    .line 264
    .line 265
    invoke-static {p2, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p1, v1}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v7, Lrp;->c:Lh3;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Llb0;->b0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, p1, Llb0;->S:Z

    .line 290
    .line 291
    if-eqz v7, :cond_128

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Llb0;->k(Lea0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-virtual {p1}, Llb0;->l0()V

    .line 298
    .line 299
    .line 300
    :goto_12b
    sget-object v3, Lh3;->F:Lgm;

    .line 301
    .line 302
    invoke-static {v3, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lh3;->E:Lgm;

    .line 306
    .line 307
    invoke-static {p2, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Lh3;->G:Lgm;

    .line 311
    .line 312
    iget-boolean v3, p1, Llb0;->S:Z

    .line 313
    .line 314
    if-nez v3, :cond_149

    .line 315
    .line 316
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_14c

    .line 329
    .line 330
    :cond_149
    invoke-static {v0, p1, v0, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    sget-object p2, Lh3;->D:Lgm;

    .line 334
    .line 335
    invoke-static {p2, p1, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    invoke-virtual {p1}, Llb0;->T()V

    .line 350
    .line 351
    .line 352
    :goto_15f
    return-object v2

    .line 353
    :pswitch_160
    check-cast p1, Llb0;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    and-int/lit8 v0, p2, 0x3

    .line 362
    .line 363
    if-eq v0, v4, :cond_16e

    .line 364
    .line 365
    move v0, v6

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v0, v5

    .line 368
    :goto_16f
    and-int/2addr p2, v6

    .line 369
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_1e4

    .line 374
    .line 375
    new-instance p2, Lan0;

    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-direct {p2, v0, v5}, Lan0;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lg3;->c:Ld51;

    .line 383
    .line 384
    invoke-static {p2, v0}, Led1;->G(Ldv0;Lb51;)Ldv0;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    sget-object v0, Lh3;->r:Lwf;

    .line 389
    .line 390
    new-instance v1, Lde0;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lde0;-><init>(Lwf;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p2, v1}, Ldv0;->e(Ldv0;)Ldv0;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    sget-object v0, Lh3;->f:Lyf;

    .line 400
    .line 401
    invoke-static {v0, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    sget-object v7, Lrp;->c:Lh3;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Llb0;->b0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v7, p1, Llb0;->S:Z

    .line 426
    .line 427
    if-eqz v7, :cond_1b0

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Llb0;->k(Lea0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    invoke-virtual {p1}, Llb0;->l0()V

    .line 434
    .line 435
    .line 436
    :goto_1b3
    sget-object v3, Lh3;->F:Lgm;

    .line 437
    .line 438
    invoke-static {v3, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lh3;->E:Lgm;

    .line 442
    .line 443
    invoke-static {v0, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lh3;->G:Lgm;

    .line 447
    .line 448
    iget-boolean v3, p1, Llb0;->S:Z

    .line 449
    .line 450
    if-nez v3, :cond_1d1

    .line 451
    .line 452
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_1d4

    .line 465
    .line 466
    :cond_1d1
    invoke-static {v1, p1, v1, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    sget-object v0, Lh3;->D:Lgm;

    .line 470
    .line 471
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_1e7

    .line 485
    :cond_1e4
    invoke-virtual {p1}, Llb0;->T()V

    .line 486
    .line 487
    .line 488
    :goto_1e7
    return-object v2

    .line 489
    :pswitch_1e8
    check-cast p1, Llb0;

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    and-int/lit8 v0, p2, 0x3

    .line 498
    .line 499
    if-eq v0, v4, :cond_1f6

    .line 500
    .line 501
    move v0, v6

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    move v0, v5

    .line 504
    :goto_1f7
    and-int/2addr p2, v6

    .line 505
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_265

    .line 510
    .line 511
    sget-object p2, Lg3;->b:Ld51;

    .line 512
    .line 513
    invoke-static {v1, p2}, Led1;->G(Ldv0;Lb51;)Ldv0;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    sget-object v0, Lh3;->r:Lwf;

    .line 518
    .line 519
    new-instance v1, Lde0;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Lde0;-><init>(Lwf;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2, v1}, Ldv0;->e(Ldv0;)Ldv0;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    sget-object v0, Lh3;->f:Lyf;

    .line 529
    .line 530
    invoke-static {v0, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    sget-object v7, Lrp;->c:Lh3;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Llb0;->b0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v7, p1, Llb0;->S:Z

    .line 555
    .line 556
    if-eqz v7, :cond_231

    .line 557
    .line 558
    invoke-virtual {p1, v3}, Llb0;->k(Lea0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    invoke-virtual {p1}, Llb0;->l0()V

    .line 563
    .line 564
    .line 565
    :goto_234
    sget-object v3, Lh3;->F:Lgm;

    .line 566
    .line 567
    invoke-static {v3, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lh3;->E:Lgm;

    .line 571
    .line 572
    invoke-static {v0, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lh3;->G:Lgm;

    .line 576
    .line 577
    iget-boolean v3, p1, Llb0;->S:Z

    .line 578
    .line 579
    if-nez v3, :cond_252

    .line 580
    .line 581
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_255

    .line 594
    .line 595
    :cond_252
    invoke-static {v1, p1, v1, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    sget-object v0, Lh3;->D:Lgm;

    .line 599
    .line 600
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_268

    .line 614
    :cond_265
    invoke-virtual {p1}, Llb0;->T()V

    .line 615
    .line 616
    .line 617
    :goto_268
    return-object v2

    .line 618
    nop

    .line 619
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_160
        :pswitch_f0
        :pswitch_80
    .end packed-switch
.end method
