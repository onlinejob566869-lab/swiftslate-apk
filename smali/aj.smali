###### Class defpackage.aj (aj)

.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldy0;Lcy0;)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Laj;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 2
    iput-byte p2, p0, Laj;->e:B

    iput-object p1, p0, Laj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Laj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    sget-object v3, Ln32;->a:Ln32;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Laj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1ca

    .line 12
    .line 13
    .line 14
    check-cast p0, Ldy1;

    .line 15
    .line 16
    check-cast p1, Ldv0;

    .line 17
    .line 18
    check-cast p2, Llb0;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p3, 0x760d4197

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Llb0;->Y(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Loq;->h:Ld20;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ltx;

    .line 38
    .line 39
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lyp;->a:Lxd;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3c

    .line 46
    .line 47
    new-instance v0, Lki0;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lki0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v0, Lox0;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    if-ne v3, v1, :cond_52

    .line 74
    .line 75
    :cond_4a
    new-instance v3, Lhy1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v4}, Lhy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    check-cast v3, Lea0;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez p0, :cond_60

    .line 94
    .line 95
    if-ne v2, v1, :cond_68

    .line 96
    .line 97
    :cond_60
    new-instance v2, Liy1;

    .line 98
    .line 99
    invoke-direct {v2, p3, v0, v4}, Liy1;-><init>(Ltx;Lox0;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    check-cast v2, Lpa0;

    .line 106
    .line 107
    sget-object p0, Lel1;->a:Lab;

    .line 108
    .line 109
    new-instance p0, Lws;

    .line 110
    .line 111
    invoke-direct {p0, v3, v2}, Lws;-><init>(Lea0;Lpa0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lsv;->n(Ldv0;Lua0;)Ldv0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    check-cast p0, Lea0;

    .line 123
    .line 124
    check-cast p1, Ldu0;

    .line 125
    .line 126
    check-cast p2, Lwt0;

    .line 127
    .line 128
    check-cast p3, Lyr;

    .line 129
    .line 130
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lxz;

    .line 135
    .line 136
    iget p0, p0, Lxz;->e:F

    .line 137
    .line 138
    iget-wide v0, p3, Lyr;->a:J

    .line 139
    .line 140
    invoke-static {p0, v2}, Lxz;->b(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_95

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ltx;->M(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_95
    invoke-static {v4, v0, v1}, Lzr;->f(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-wide v5, p3, Lyr;->a:J

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0xb

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v5 .. v11}, Lyr;->a(JIIIII)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-interface {p2, v0, v1}, Lwt0;->d(J)Ly71;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p2, p0, Ly71;->e:I

    .line 170
    .line 171
    iget p3, p0, Ly71;->f:I

    .line 172
    .line 173
    new-instance v0, Lh4;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lh4;-><init>(Ly71;B)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lr30;->e:Lr30;

    .line 181
    .line 182
    invoke-interface {p1, p2, p3, p0, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    check-cast p0, Lxp1;

    .line 188
    .line 189
    check-cast p1, Ldu0;

    .line 190
    .line 191
    check-cast p2, Lwt0;

    .line 192
    .line 193
    check-cast p3, Lyr;

    .line 194
    .line 195
    iget-wide v0, p3, Lyr;->a:J

    .line 196
    .line 197
    invoke-interface {p2, v0, v1}, Lwt0;->d(J)Ly71;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v2, v2}, Lxz;->b(FF)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_de

    .line 206
    .line 207
    iget-object p0, p0, Lxp1;->m:Lx31;

    .line 208
    .line 209
    sget-object p3, Lx31;->e:Lx31;

    .line 210
    .line 211
    if-ne p0, p3, :cond_d9

    .line 212
    .line 213
    iget p0, p2, Ly71;->e:I

    .line 214
    .line 215
    div-int/lit8 p0, p0, 0x2

    .line 216
    .line 217
    goto :goto_e2

    .line 218
    :cond_d9
    iget p0, p2, Ly71;->f:I

    .line 219
    .line 220
    div-int/lit8 p0, p0, 0x2

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-interface {p1, v2}, Ltx;->M(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :goto_e2
    iget p3, p2, Ly71;->e:I

    .line 228
    .line 229
    iget v0, p2, Ly71;->f:I

    .line 230
    .line 231
    sget-object v1, Lwp1;->f:La52;

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lh4;

    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    invoke-direct {v1, p2, v2}, Lh4;-><init>(Ly71;B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p3, v0, p0, v1}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    check-cast p0, Lxl1;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    check-cast p2, Ln32;

    .line 261
    .line 262
    check-cast p3, Lau;

    .line 263
    .line 264
    invoke-virtual {p0}, Lxl1;->c()V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_10b
    check-cast p0, Ldy0;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    check-cast p2, Ln32;

    .line 273
    .line 274
    check-cast p3, Lau;

    .line 275
    .line 276
    sget-object p1, Ldy0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 277
    .line 278
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ldy0;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_11c
    check-cast p0, Lfs0;

    .line 286
    .line 287
    check-cast p1, Lk91;

    .line 288
    .line 289
    check-cast p2, Lk91;

    .line 290
    .line 291
    check-cast p3, Ly01;

    .line 292
    .line 293
    iget-wide p1, p2, Lk91;->c:J

    .line 294
    .line 295
    iget-object p0, p0, Lfs0;->f:Lyw1;

    .line 296
    .line 297
    sget-object p3, Lf41;->m:Lkc;

    .line 298
    .line 299
    invoke-interface {p0, p1, p2, p3}, Lyw1;->d(JLkc;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_12e
    check-cast p0, Lwt;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    check-cast p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    check-cast p3, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_145

    .line 324
    .line 325
    goto :goto_14b

    .line 326
    :cond_145
    iget-object v0, p0, Lwt;->A:Lb11;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lb11;->l(I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_14b
    if-eqz p3, :cond_14e

    .line 333
    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    iget-object v0, p0, Lwt;->A:Lb11;

    .line 336
    .line 337
    invoke-interface {v0, p2}, Lb11;->l(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    :goto_154
    iget-boolean v0, p0, Lwt;->y:Z

    .line 342
    .line 343
    if-nez v0, :cond_159

    .line 344
    .line 345
    goto :goto_1ba

    .line 346
    :cond_159
    iget-object v0, p0, Lwt;->v:Lny1;

    .line 347
    .line 348
    iget-wide v2, v0, Lny1;->b:J

    .line 349
    .line 350
    sget v0, Ljz1;->c:I

    .line 351
    .line 352
    const/16 v0, 0x20

    .line 353
    .line 354
    shr-long v5, v2, v0

    .line 355
    .line 356
    long-to-int v0, v5

    .line 357
    if-ne p1, v0, :cond_170

    .line 358
    .line 359
    const-wide v5, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v2, v5

    .line 365
    long-to-int v0, v2

    .line 366
    if-ne p2, v0, :cond_170

    .line 367
    .line 368
    goto :goto_1ba

    .line 369
    :cond_170
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sget-object v2, Lmd0;->e:Lmd0;

    .line 374
    .line 375
    if-ltz v0, :cond_1b2

    .line 376
    .line 377
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v3, p0, Lwt;->v:Lny1;

    .line 382
    .line 383
    iget-object v3, v3, Lny1;->a:Ljb;

    .line 384
    .line 385
    iget-object v3, v3, Ljb;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-gt v0, v3, :cond_1b2

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-nez p3, :cond_194

    .line 395
    .line 396
    if-ne p1, p2, :cond_18e

    .line 397
    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    iget-object p3, p0, Lwt;->B:Ldy1;

    .line 400
    .line 401
    invoke-virtual {p3, v0}, Ldy1;->e(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_19c

    .line 405
    :cond_194
    :goto_194
    iget-object p3, p0, Lwt;->B:Ldy1;

    .line 406
    .line 407
    invoke-virtual {p3, v4}, Ldy1;->u(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v2}, Ldy1;->r(Lmd0;)V

    .line 411
    .line 412
    .line 413
    :goto_19c
    iget-object p3, p0, Lwt;->w:Lgp0;

    .line 414
    .line 415
    iget-object p3, p3, Lgp0;->v:Lkt;

    .line 416
    .line 417
    new-instance v2, Lny1;

    .line 418
    .line 419
    iget-object p0, p0, Lwt;->v:Lny1;

    .line 420
    .line 421
    iget-object p0, p0, Lny1;->a:Ljb;

    .line 422
    .line 423
    invoke-static {p1, p2}, Lk80;->h(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide p1

    .line 427
    invoke-direct {v2, p0, p1, p2, v1}, Lny1;-><init>(Ljb;JLjz1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v2}, Lkt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move v4, v0

    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    iget-object p0, p0, Lwt;->B:Ldy1;

    .line 436
    .line 437
    invoke-virtual {p0, v4}, Ldy1;->u(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Ldy1;->r(Lmd0;)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_1bf
    check-cast p0, Ll;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Throwable;

    .line 451
    .line 452
    check-cast p3, Lau;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    nop

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_1bf
        :pswitch_12e
        :pswitch_11c
        :pswitch_10b
        :pswitch_ff
        :pswitch_ba
        :pswitch_79
    .end packed-switch
.end method
