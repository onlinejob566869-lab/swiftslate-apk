###### Class defpackage.pw (pw)

.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lpw;->e:B

    iput-object p1, p0, Lpw;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lpw;->e:B

    .line 2
    .line 3
    sget-object v1, Llm0;->T:Lnj0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ln32;->a:Ln32;

    .line 7
    .line 8
    iget-object p0, p0, Lpw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_1c0

    .line 13
    .line 14
    .line 15
    check-cast p1, Llb0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_1c

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_45

    .line 36
    .line 37
    sget-object p2, Lav0;->a:Lav0;

    .line 38
    .line 39
    const-string v0, "indicatorRipple"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lc5;->x(Ldv0;Ljava/lang/Object;)Ldv0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Led1;->v:Lvn1;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lyn1;->a(Lvn1;Llb0;)Ltn1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lc5;->k(Ldv0;Ltn1;)Ldv0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p0, Lpt0;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v0}, Lzf1;->a(I)Lbg1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, p0, v0}, Lxf0;->a(Ldv0;Loi0;Lbg0;)Ldv0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1, v5}, Lrg;->a(Ldv0;Llb0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p1}, Llb0;->T()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v3

    .line 74
    :pswitch_49
    check-cast p1, Llb0;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    check-cast p0, Lef;

    .line 83
    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v2, :cond_59

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v5

    .line 91
    :goto_5a
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_f3

    .line 97
    .line 98
    const p2, 0x7f0a007f

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lq80;->q(ILlb0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ldv0;

    .line 108
    .line 109
    sget-object v2, Lg3;->a:Ld51;

    .line 110
    .line 111
    const/high16 v2, 0x440c0000    # 560.0f

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    const/high16 v7, 0x438c0000    # 280.0f

    .line 116
    .line 117
    invoke-static {v0, v7, v2, v6}, Lvo1;->k(Ldv0;FFI)Ldv0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v2, :cond_86

    .line 130
    .line 131
    sget-object v2, Lyp;->a:Lxd;

    .line 132
    .line 133
    if-ne v6, v2, :cond_8e

    .line 134
    .line 135
    :cond_86
    new-instance v6, Lsm;

    .line 136
    .line 137
    invoke-direct {v6, p2, v4}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    check-cast v6, Lpa0;

    .line 144
    .line 145
    new-instance p2, Lfc;

    .line 146
    .line 147
    invoke-direct {p2, v6, v5}, Lfc;-><init>(Lpa0;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lh3;->f:Lyf;

    .line 155
    .line 156
    invoke-static {v0, v4}, Lrg;->c(Lyf;Z)Lbu0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v7, Lrp;->c:Lh3;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Llb0;->b0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v7, p1, Llb0;->S:Z

    .line 181
    .line 182
    if-eqz v7, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Llb0;->k(Lea0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {p1}, Llb0;->l0()V

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object v1, Lh3;->F:Lgm;

    .line 192
    .line 193
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lh3;->E:Lgm;

    .line 197
    .line 198
    invoke-static {v0, p1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lh3;->G:Lgm;

    .line 202
    .line 203
    iget-boolean v1, p1, Llb0;->S:Z

    .line 204
    .line 205
    if-nez v1, :cond_dc

    .line 206
    .line 207
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v1, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_df

    .line 220
    .line 221
    :cond_dc
    invoke-static {v2, p1, v2, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    sget-object v0, Lh3;->D:Lgm;

    .line 225
    .line 226
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lxo;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p1, p2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Llb0;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-virtual {p1}, Llb0;->T()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-object v3

    .line 248
    :pswitch_f7
    check-cast p1, Lq70;

    .line 249
    .line 250
    iget p1, p1, Lq70;->a:I

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p1}, Lv70;->b(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_121

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v1, 0x1f

    .line 271
    .line 272
    if-lt v0, v1, :cond_118

    .line 273
    .line 274
    sget-object v0, Lqb;->a:Lqb;

    .line 275
    .line 276
    invoke-virtual {v0, p1, p2}, Lqb;->a(IZ)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_11c
    check-cast p0, Lo4;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-object v3

    .line 291
    :pswitch_122
    check-cast p1, Llb0;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    check-cast p0, Loy0;

    .line 300
    .line 301
    and-int/lit8 v0, p2, 0x3

    .line 302
    .line 303
    if-eq v0, v2, :cond_132

    .line 304
    .line 305
    move v0, v4

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v0, v5

    .line 308
    :goto_133
    and-int/2addr p2, v4

    .line 309
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1bc

    .line 314
    .line 315
    sget-object p2, Lvo1;->a:Ld60;

    .line 316
    .line 317
    iget-object v0, p0, Loy0;->d:Lr62;

    .line 318
    .line 319
    invoke-static {p2, v0}, Lsv;->K(Ldv0;Lr62;)Ldv0;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget v0, Lny0;->a:F

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {p2, v2, v0, v4}, Lvo1;->b(Ldv0;FFI)Ldv0;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v0, Lxi1;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-direct {v0, v2}, Lxi1;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v5, v0}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget v0, Lny0;->b:F

    .line 341
    .line 342
    new-instance v2, Lnc;

    .line 343
    .line 344
    new-instance v6, Lkc;

    .line 345
    .line 346
    invoke-direct {v6, v5}, Lkc;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v6}, Lnc;-><init>(FLkc;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lh3;->p:Lxf;

    .line 353
    .line 354
    iget-object p0, p0, Loy0;->e:Lxo;

    .line 355
    .line 356
    const/16 v5, 0x36

    .line 357
    .line 358
    invoke-static {v2, v0, p1, v5}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    sget-object v6, Lrp;->c:Lh3;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Llb0;->b0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v6, p1, Llb0;->S:Z

    .line 383
    .line 384
    if-eqz v6, :cond_185

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Llb0;->k(Lea0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-virtual {p1}, Llb0;->l0()V

    .line 391
    .line 392
    .line 393
    :goto_188
    sget-object v1, Lh3;->F:Lgm;

    .line 394
    .line 395
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lh3;->E:Lgm;

    .line 399
    .line 400
    invoke-static {v0, p1, v5}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lh3;->G:Lgm;

    .line 404
    .line 405
    iget-boolean v1, p1, Llb0;->S:Z

    .line 406
    .line 407
    if-nez v1, :cond_1a6

    .line 408
    .line 409
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v1, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1a9

    .line 422
    .line 423
    :cond_1a6
    invoke-static {v2, p1, v2, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    sget-object v0, Lh3;->D:Lgm;

    .line 427
    .line 428
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 p2, 0x6

    .line 432
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    sget-object v0, Lxg1;->a:Lxg1;

    .line 437
    .line 438
    invoke-virtual {p0, v0, p1, p2}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v4}, Llb0;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    invoke-virtual {p1}, Llb0;->T()V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    return-object v3

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_122
        :pswitch_f7
        :pswitch_49
    .end packed-switch
.end method
