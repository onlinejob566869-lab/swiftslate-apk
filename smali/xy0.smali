###### Class defpackage.xy0 (xy0)

.class public final synthetic Lxy0;
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

    .line 2
    iput-byte p2, p0, Lxy0;->e:B

    iput-object p1, p0, Lxy0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy0;Le;)V
    .registers 3

    .line 1
    const/16 p2, 0x18

    iput-byte p2, p0, Lxy0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->f:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq1;

    .line 4
    .line 5
    iget-object v0, p0, Lzq1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lzq1;->i:Lyq1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyq1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lyq1;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lyq1;->c:Lxw0;

    .line 21
    .line 22
    if-nez v3, :cond_23

    .line 23
    .line 24
    new-instance v3, Lxw0;

    .line 25
    .line 26
    invoke-direct {v3}, Lxw0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lyq1;->c:Lxw0;

    .line 30
    .line 31
    iget-object v4, p0, Lyq1;->f:Lix0;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, p1, v2, v1, v3}, Lyq1;->b(Ljava/lang/Object;ILjava/lang/Object;Lxw0;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    sget-object p0, Ln32;->a:Ln32;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lxy0;->e:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_3dc

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lea0;

    .line 18
    .line 19
    check-cast p1, Ltx;

    .line 20
    .line 21
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly01;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lux1;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lux1;->a:Lq51;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq51;->g()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, p1

    .line 45
    iget-object p0, p0, Lux1;->b:Lq51;

    .line 46
    .line 47
    invoke-virtual {p0}, Lq51;->g()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-lez v2, :cond_41

    .line 54
    .line 55
    invoke-virtual {p0}, Lq51;->g()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0}, Lq51;->g()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float p1, p0, p1

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    cmpg-float p0, v1, v3

    .line 67
    .line 68
    if-gez p0, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0}, Lq51;->g()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-float p1, p0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Lq51;->g()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-float/2addr p0, p1

    .line 80
    invoke-virtual {v0, p0}, Lq51;->h(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxy0;

    .line 91
    .line 92
    check-cast p1, Ln12;

    .line 93
    .line 94
    instance-of v0, p1, Lu2;

    .line 95
    .line 96
    if-eqz v0, :cond_6b

    .line 97
    .line 98
    check-cast p1, Lu2;

    .line 99
    .line 100
    iget-object p1, p1, Lu2;->s:Ll;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 109
    .line 110
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v5

    .line 114
    :pswitch_71
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ldw1;

    .line 117
    .line 118
    check-cast p1, Lpa0;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Ln32;->a:Ln32;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    check-cast p1, Lt10;

    .line 131
    .line 132
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lec;->p()Lfj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1}, Lt10;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    shr-long/2addr v5, v3

    .line 147
    long-to-int v3, v5

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    float-to-int v3, v3

    .line 153
    invoke-interface {p1}, Lt10;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    and-long/2addr v1, v5

    .line 158
    long-to-int p1, v1

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-virtual {p0, v4, v4, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lx3;->a(Lfj;)Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ln32;->a:Ln32;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lv1;

    .line 180
    .line 181
    sget-object v0, Lzx;->w:Lg22;

    .line 182
    .line 183
    check-cast p1, Lwa;

    .line 184
    .line 185
    iget-object v1, p1, Lwa;->e:Lu51;

    .line 186
    .line 187
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Lg22;->b:Lpa0;

    .line 192
    .line 193
    iget-object p1, p1, Lwa;->f:Ldb;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, v1, p1}, Lv1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Ln32;->a:Ln32;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    invoke-direct {p0, p1}, Lxy0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lzp1;

    .line 213
    .line 214
    check-cast p1, Lbw0;

    .line 215
    .line 216
    iget-object p1, p1, Lbw0;->e:Lgb0;

    .line 217
    .line 218
    invoke-static {p1}, Lk70;->g(Lgb0;)Lgb0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lzp1;->a(Lgb0;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ln9;

    .line 234
    .line 235
    check-cast p1, Ltx;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ln9;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ltt0;->H(F)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-long p0, p0

    .line 255
    and-long/2addr p0, v1

    .line 256
    new-instance v0, Ldi0;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1}, Ldi0;-><init>(J)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_105
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lno1;

    .line 265
    .line 266
    iget-object v0, p0, Lno1;->f:Lbm1;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lno1;->f:Lbm1;

    .line 272
    .line 273
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11b

    .line 278
    .line 279
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 280
    .line 281
    invoke-static {v0}, Lla1;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object v0, p0, Lno1;->e:Ljx0;

    .line 285
    .line 286
    iget-object v1, p0, Lno1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v0, :cond_138

    .line 289
    .line 290
    if-nez v1, :cond_126

    .line 291
    .line 292
    iput-object p1, p0, Lno1;->c:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_143

    .line 295
    :cond_126
    sget-object v0, Lqi1;->a:Ljx0;

    .line 296
    .line 297
    new-instance v0, Ljx0;

    .line 298
    .line 299
    invoke-direct {v0}, Ljx0;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lno1;->e:Ljx0;

    .line 309
    .line 310
    iput-object v5, p0, Lno1;->c:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_143

    .line 313
    :cond_138
    if-nez v1, :cond_13b

    .line 314
    .line 315
    goto :goto_140

    .line 316
    :cond_13b
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 317
    .line 318
    invoke-static {p0}, Lla1;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual {v0, p1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_143
    sget-object p0, Ln32;->a:Ln32;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lko1;

    .line 330
    .line 331
    check-cast p1, Lmf1;

    .line 332
    .line 333
    iget v0, p0, Lko1;->s:F

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lmf1;->i(F)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, Lko1;->t:F

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lmf1;->j(F)V

    .line 341
    .line 342
    .line 343
    iget v0, p0, Lko1;->u:F

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lmf1;->b(F)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lko1;->v:F

    .line 349
    .line 350
    iget v1, p1, Lmf1;->i:F

    .line 351
    .line 352
    cmpg-float v1, v1, v0

    .line 353
    .line 354
    if-nez v1, :cond_164

    .line 355
    .line 356
    goto :goto_16c

    .line 357
    :cond_164
    iget v1, p1, Lmf1;->e:I

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x8

    .line 360
    .line 361
    iput v1, p1, Lmf1;->e:I

    .line 362
    .line 363
    iput v0, p1, Lmf1;->i:F

    .line 364
    .line 365
    :goto_16c
    iget v0, p0, Lko1;->w:F

    .line 366
    .line 367
    iget v1, p1, Lmf1;->j:F

    .line 368
    .line 369
    cmpg-float v1, v1, v0

    .line 370
    .line 371
    if-nez v1, :cond_175

    .line 372
    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    iget v1, p1, Lmf1;->e:I

    .line 375
    .line 376
    or-int/lit8 v1, v1, 0x10

    .line 377
    .line 378
    iput v1, p1, Lmf1;->e:I

    .line 379
    .line 380
    iput v0, p1, Lmf1;->j:F

    .line 381
    .line 382
    :goto_17d
    iget v0, p0, Lko1;->x:F

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lmf1;->k(F)V

    .line 385
    .line 386
    .line 387
    iget v0, p0, Lko1;->y:F

    .line 388
    .line 389
    iget v1, p1, Lmf1;->n:F

    .line 390
    .line 391
    cmpg-float v1, v1, v0

    .line 392
    .line 393
    if-nez v1, :cond_18b

    .line 394
    .line 395
    goto :goto_193

    .line 396
    :cond_18b
    iget v1, p1, Lmf1;->e:I

    .line 397
    .line 398
    or-int/lit16 v1, v1, 0x100

    .line 399
    .line 400
    iput v1, p1, Lmf1;->e:I

    .line 401
    .line 402
    iput v0, p1, Lmf1;->n:F

    .line 403
    .line 404
    :goto_193
    iget v0, p0, Lko1;->z:F

    .line 405
    .line 406
    iget v1, p1, Lmf1;->o:F

    .line 407
    .line 408
    cmpg-float v1, v1, v0

    .line 409
    .line 410
    if-nez v1, :cond_19c

    .line 411
    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    iget v1, p1, Lmf1;->e:I

    .line 414
    .line 415
    or-int/lit16 v1, v1, 0x200

    .line 416
    .line 417
    iput v1, p1, Lmf1;->e:I

    .line 418
    .line 419
    iput v0, p1, Lmf1;->o:F

    .line 420
    .line 421
    :goto_1a4
    iget v0, p0, Lko1;->A:F

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lmf1;->g(F)V

    .line 424
    .line 425
    .line 426
    iget v0, p0, Lko1;->B:F

    .line 427
    .line 428
    iget v1, p1, Lmf1;->q:F

    .line 429
    .line 430
    cmpg-float v1, v1, v0

    .line 431
    .line 432
    if-nez v1, :cond_1b2

    .line 433
    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    iget v1, p1, Lmf1;->e:I

    .line 436
    .line 437
    or-int/lit16 v1, v1, 0x800

    .line 438
    .line 439
    iput v1, p1, Lmf1;->e:I

    .line 440
    .line 441
    iput v0, p1, Lmf1;->q:F

    .line 442
    .line 443
    :goto_1ba
    iget-wide v0, p0, Lko1;->C:J

    .line 444
    .line 445
    invoke-virtual {p1, v0, v1}, Lmf1;->o(J)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lko1;->D:Ltn1;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lmf1;->l(Ltn1;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lko1;->E:Z

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lmf1;->f(Z)V

    .line 456
    .line 457
    .line 458
    iget-wide v0, p0, Lko1;->F:J

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Lmf1;->d(J)V

    .line 461
    .line 462
    .line 463
    iget-wide v0, p0, Lko1;->G:J

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Lmf1;->m(J)V

    .line 466
    .line 467
    .line 468
    iget v0, p0, Lko1;->H:I

    .line 469
    .line 470
    iget v1, p1, Lmf1;->u:I

    .line 471
    .line 472
    if-ne v1, v0, :cond_1da

    .line 473
    .line 474
    goto :goto_1e4

    .line 475
    :cond_1da
    iget v1, p1, Lmf1;->e:I

    .line 476
    .line 477
    const v2, 0x8000

    .line 478
    .line 479
    .line 480
    or-int/2addr v1, v2

    .line 481
    iput v1, p1, Lmf1;->e:I

    .line 482
    .line 483
    iput v0, p1, Lmf1;->u:I

    .line 484
    .line 485
    :goto_1e4
    iget v0, p0, Lko1;->I:I

    .line 486
    .line 487
    iget v1, p1, Lmf1;->A:I

    .line 488
    .line 489
    if-ne v1, v0, :cond_1eb

    .line 490
    .line 491
    goto :goto_1f4

    .line 492
    :cond_1eb
    iget v1, p1, Lmf1;->e:I

    .line 493
    .line 494
    const/high16 v2, 0x80000

    .line 495
    .line 496
    or-int/2addr v1, v2

    .line 497
    iput v1, p1, Lmf1;->e:I

    .line 498
    .line 499
    iput v0, p1, Lmf1;->A:I

    .line 500
    .line 501
    :goto_1f4
    iget-object v0, p0, Lko1;->J:Lag;

    .line 502
    .line 503
    iget-object v1, p1, Lmf1;->z:Lag;

    .line 504
    .line 505
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_207

    .line 510
    .line 511
    iget v1, p1, Lmf1;->e:I

    .line 512
    .line 513
    const/high16 v2, 0x40000

    .line 514
    .line 515
    or-int/2addr v1, v2

    .line 516
    iput v1, p1, Lmf1;->e:I

    .line 517
    .line 518
    iput-object v0, p1, Lmf1;->z:Lag;

    .line 519
    .line 520
    :cond_207
    iget-object p0, p0, Lko1;->K:Lpl0;

    .line 521
    .line 522
    iget-object v0, p1, Lmf1;->w:Lpl0;

    .line 523
    .line 524
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21a

    .line 529
    .line 530
    iget v0, p1, Lmf1;->e:I

    .line 531
    .line 532
    const/high16 v1, 0x100000

    .line 533
    .line 534
    or-int/2addr v0, v1

    .line 535
    iput v0, p1, Lmf1;->e:I

    .line 536
    .line 537
    iput-object p0, p1, Lmf1;->w:Lpl0;

    .line 538
    .line 539
    :cond_21a
    sget-object p0, Ln32;->a:Ln32;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_21d
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lrn1;

    .line 545
    .line 546
    check-cast p1, Lmf1;

    .line 547
    .line 548
    iget-object v0, p1, Lmf1;->x:Ltx;

    .line 549
    .line 550
    invoke-interface {v0}, Ltx;->c()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/high16 v1, 0x40400000    # 3.0f

    .line 555
    .line 556
    mul-float/2addr v0, v1

    .line 557
    invoke-virtual {p1, v0}, Lmf1;->k(F)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lrn1;->a:Ltn1;

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Lmf1;->l(Ltn1;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, p0, Lrn1;->b:Z

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lmf1;->f(Z)V

    .line 568
    .line 569
    .line 570
    iget-wide v0, p0, Lrn1;->c:J

    .line 571
    .line 572
    invoke-virtual {p1, v0, v1}, Lmf1;->d(J)V

    .line 573
    .line 574
    .line 575
    iget-wide v0, p0, Lrn1;->d:J

    .line 576
    .line 577
    invoke-virtual {p1, v0, v1}, Lmf1;->m(J)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Ln32;->a:Ln32;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_246
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Ll2;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ll2;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_252
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lco0;

    .line 598
    .line 599
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {p0}, Lco0;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Ljava/lang/Float;

    .line 606
    .line 607
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_266
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lcg1;

    .line 618
    .line 619
    check-cast p1, Ltl1;

    .line 620
    .line 621
    iget-byte p0, p0, Lcg1;->a:B

    .line 622
    .line 623
    invoke-static {p1, p0}, Lrl1;->c(Ltl1;I)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Ln32;->a:Ln32;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_274
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v7, p0

    .line 632
    check-cast v7, Lmo1;

    .line 633
    .line 634
    check-cast p1, Lk91;

    .line 635
    .line 636
    iget-wide v9, p1, Lk91;->c:J

    .line 637
    .line 638
    iget-object p0, v7, Lmo1;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Ldy1;

    .line 641
    .line 642
    invoke-virtual {p0}, Ldy1;->i()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2ac

    .line 647
    .line 648
    invoke-virtual {p0}, Ldy1;->l()Lny1;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, Lny1;->a:Ljb;

    .line 653
    .line 654
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_296

    .line 661
    .line 662
    goto :goto_2ac

    .line 663
    :cond_296
    iget-object v0, p0, Ldy1;->d:Lgp0;

    .line 664
    .line 665
    if-eqz v0, :cond_2ac

    .line 666
    .line 667
    invoke-virtual {v0}, Lgp0;->d()Ldz1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_2a1

    .line 672
    .line 673
    goto :goto_2ac

    .line 674
    :cond_2a1
    invoke-virtual {p0}, Ldy1;->l()Lny1;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/4 v11, 0x0

    .line 679
    sget-object v12, Lf41;->m:Lkc;

    .line 680
    .line 681
    invoke-virtual/range {v7 .. v12}, Lmo1;->c(Lny1;JZLkc;)J

    .line 682
    .line 683
    .line 684
    move v4, v6

    .line 685
    :cond_2ac
    :goto_2ac
    if-eqz v4, :cond_2b1

    .line 686
    .line 687
    invoke-virtual {p1}, Lk91;->a()V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    sget-object p0, Ln32;->a:Ln32;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_2b4
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lyj1;

    .line 696
    .line 697
    check-cast p1, Ly01;

    .line 698
    .line 699
    iget-object v0, p0, Lyj1;->k:Lej1;

    .line 700
    .line 701
    iget-wide v1, p1, Ly01;->a:J

    .line 702
    .line 703
    iget-byte p1, p0, Lyj1;->j:B

    .line 704
    .line 705
    invoke-virtual {p0, v0, v1, v2, p1}, Lyj1;->d(Lej1;JI)J

    .line 706
    .line 707
    .line 708
    move-result-wide p0

    .line 709
    new-instance v0, Ly01;

    .line 710
    .line 711
    invoke-direct {v0, p0, p1}, Ly01;-><init>(J)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_2ca
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lgj1;

    .line 718
    .line 719
    check-cast p1, Ljava/lang/Float;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    iget-object v0, p0, Lgj1;->a:Lr51;

    .line 726
    .line 727
    invoke-virtual {v0}, Lr51;->g()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    int-to-float v1, v1

    .line 732
    add-float/2addr v1, p1

    .line 733
    iget v2, p0, Lgj1;->g:F

    .line 734
    .line 735
    add-float/2addr v1, v2

    .line 736
    iget-object v2, p0, Lgj1;->f:Lr51;

    .line 737
    .line 738
    invoke-virtual {v2}, Lr51;->g()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    int-to-float v2, v2

    .line 743
    invoke-static {v1, v3, v2}, Lj80;->o(FFF)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    cmpg-float v1, v1, v2

    .line 748
    .line 749
    if-nez v1, :cond_2ef

    .line 750
    .line 751
    move v4, v6

    .line 752
    :cond_2ef
    invoke-virtual {v0}, Lr51;->g()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    int-to-float v1, v1

    .line 757
    sub-float/2addr v2, v1

    .line 758
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v0}, Lr51;->g()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    add-int/2addr v3, v1

    .line 767
    invoke-virtual {v0, v3}, Lr51;->h(I)V

    .line 768
    .line 769
    .line 770
    int-to-float v0, v1

    .line 771
    sub-float v0, v2, v0

    .line 772
    .line 773
    iput v0, p0, Lgj1;->g:F

    .line 774
    .line 775
    if-nez v4, :cond_309

    .line 776
    .line 777
    move p1, v2

    .line 778
    :cond_309
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :pswitch_30e
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Llh1;

    .line 786
    .line 787
    iget-object p0, p0, Llh1;->g:Lmh1;

    .line 788
    .line 789
    if-eqz p0, :cond_31a

    .line 790
    .line 791
    invoke-interface {p0, p1}, Lmh1;->d(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    :cond_31a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_31f
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lfg1;

    .line 803
    .line 804
    check-cast p1, Lv90;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object p1, p0, Lfg1;->g:Lv90;

    .line 810
    .line 811
    sget-object p0, Ln32;->a:Ln32;

    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_32d
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lud1;

    .line 817
    .line 818
    check-cast p1, Ls20;

    .line 819
    .line 820
    invoke-virtual {p0, p1}, Lud1;->a(Ls20;)V

    .line 821
    .line 822
    .line 823
    sget-object p0, Ln32;->a:Ln32;

    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_339
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lsd1;

    .line 829
    .line 830
    check-cast p1, Ljava/lang/Throwable;

    .line 831
    .line 832
    const-string v0, "Recomposer effect job completed"

    .line 833
    .line 834
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 840
    .line 841
    .line 842
    iget-object v2, p0, Lsd1;->c:Ljava/lang/Object;

    .line 843
    .line 844
    monitor-enter v2

    .line 845
    :try_start_34c
    iget-object v0, p0, Lsd1;->d:Ltj0;

    .line 846
    .line 847
    if-eqz v0, :cond_36d

    .line 848
    .line 849
    iget-object v3, p0, Lsd1;->u:Lzr1;

    .line 850
    .line 851
    sget-object v4, Lod1;->f:Lod1;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v5, v4}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 860
    .line 861
    .line 862
    iput-object v5, p0, Lsd1;->r:Lbj;

    .line 863
    .line 864
    new-instance v1, Lc;

    .line 865
    .line 866
    const/16 v3, 0x1a

    .line 867
    .line 868
    invoke-direct {v1, p0, p1, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1}, Ltj0;->s(Lpa0;)Lmz;

    .line 872
    .line 873
    .line 874
    goto :goto_379

    .line 875
    :catchall_36a
    move-exception v0

    .line 876
    move-object p0, v0

    .line 877
    goto :goto_37d

    .line 878
    :cond_36d
    iput-object v1, p0, Lsd1;->e:Ljava/lang/Throwable;

    .line 879
    .line 880
    iget-object p0, p0, Lsd1;->u:Lzr1;

    .line 881
    .line 882
    sget-object p1, Lod1;->e:Lod1;

    .line 883
    .line 884
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v5, p1}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_379
    .catchall {:try_start_34c .. :try_end_379} :catchall_36a

    .line 888
    .line 889
    .line 890
    :goto_379
    monitor-exit v2

    .line 891
    sget-object p0, Ln32;->a:Ln32;

    .line 892
    .line 893
    return-object p0

    .line 894
    :goto_37d
    monitor-exit v2

    .line 895
    throw p0

    .line 896
    :pswitch_37f
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lhq;

    .line 899
    .line 900
    invoke-virtual {p0, p1}, Lhq;->i(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object p0, Ln32;->a:Ln32;

    .line 904
    .line 905
    return-object p0

    .line 906
    :pswitch_389
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lzb1;

    .line 909
    .line 910
    check-cast p1, Ljm;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, p1}, Lzb1;->e(Ljm;)V

    .line 916
    .line 917
    .line 918
    sget-object p0, Ln32;->a:Ln32;

    .line 919
    .line 920
    return-object p0

    .line 921
    :pswitch_398
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;

    .line 924
    .line 925
    check-cast p1, Ljava/lang/String;

    .line 926
    .line 927
    sget v0, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;->z:I

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const-string v0, "clipboard"

    .line 933
    .line 934
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    instance-of v0, p0, Landroid/content/ClipboardManager;

    .line 939
    .line 940
    if-eqz v0, :cond_3b0

    .line 941
    .line 942
    move-object v5, p0

    .line 943
    check-cast v5, Landroid/content/ClipboardManager;

    .line 944
    .line 945
    :cond_3b0
    if-eqz v5, :cond_3bb

    .line 946
    .line 947
    const-string p0, "SwiftSlate"

    .line 948
    .line 949
    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-virtual {v5, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 954
    .line 955
    .line 956
    :cond_3bb
    sget-object p0, Ln32;->a:Ln32;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_3be
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Lbx0;

    .line 962
    .line 963
    check-cast p1, Lbv0;

    .line 964
    .line 965
    invoke-virtual {p0, p1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    .line 970
    return-object p0

    .line 971
    :pswitch_3ca
    iget-object p0, p0, Lxy0;->f:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lbw0;

    .line 974
    .line 975
    check-cast p1, Lyy0;

    .line 976
    .line 977
    iget-object p1, p1, Lyy0;->b:Lbw0;

    .line 978
    .line 979
    if-eq p1, p0, :cond_3d5

    .line 980
    .line 981
    goto :goto_3d6

    .line 982
    :cond_3d5
    move v4, v6

    .line 983
    :goto_3d6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    return-object p0

    .line 988
    nop

    .line 989
    :pswitch_data_3dc
    .packed-switch 0x0
        :pswitch_3ca
        :pswitch_3be
        :pswitch_398
        :pswitch_389
        :pswitch_37f
        :pswitch_339
        :pswitch_32d
        :pswitch_31f
        :pswitch_30e
        :pswitch_2ca
        :pswitch_2b4
        :pswitch_274
        :pswitch_266
        :pswitch_252
        :pswitch_246
        :pswitch_21d
        :pswitch_146
        :pswitch_105
        :pswitch_e6
        :pswitch_d1
        :pswitch_cc
        :pswitch_b0
        :pswitch_7d
        :pswitch_71
        :pswitch_57
        :pswitch_1b
    .end packed-switch
.end method
