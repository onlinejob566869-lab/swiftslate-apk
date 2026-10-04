###### Class defpackage.jo1 (jo1)

.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 2
    iput-byte p3, p0, Ljo1;->e:B

    iput-object p1, p0, Ljo1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljo1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmx1;Le12;Lox0;)V
    .registers 4

    .line 1
    const/4 p1, 0x3

    iput-byte p1, p0, Ljo1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljo1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljo1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Ljo1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ln32;->a:Ln32;

    .line 12
    .line 13
    iget-object v8, p0, Ljo1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ljo1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_276

    .line 18
    .line 19
    .line 20
    check-cast p0, Lna2;

    .line 21
    .line 22
    check-cast v8, Lxo;

    .line 23
    .line 24
    check-cast p1, Lvp;

    .line 25
    .line 26
    iget-boolean v0, p0, Lna2;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_6a

    .line 29
    .line 30
    invoke-virtual {p1}, Lvp;->d()Lup0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lvp;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0}, Lup0;->g()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v8, p0, Lna2;->i:Lxo;

    .line 41
    .line 42
    iget-object v4, p0, Lna2;->h:Lxp0;

    .line 43
    .line 44
    if-nez v4, :cond_4e

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_48

    .line 63
    .line 64
    new-instance p1, Lf5;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    iput-object v0, p0, Lna2;->h:Lxp0;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lxp0;->a(Ltp0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6a

    .line 79
    :cond_4e
    iget-object v0, v0, Lxp0;->h:Lnp0;

    .line 80
    .line 81
    sget-object v1, Lnp0;->g:Lnp0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_6a

    .line 88
    .line 89
    iget-object v0, p0, Lna2;->f:Lhq;

    .line 90
    .line 91
    new-instance v1, Lv1;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v8, v2}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lxo;

    .line 97
    .line 98
    const p1, -0x66c1ecc8

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v6, v1}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lhq;->B(Lta0;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-object v7

    .line 108
    :pswitch_6b
    check-cast p0, Lv92;

    .line 109
    .line 110
    check-cast v8, Lu92;

    .line 111
    .line 112
    check-cast p1, Lzg1;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lv92;->b:Lzx;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v8}, Lzx;->B(Lzg1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_7a
    check-cast p0, Lt92;

    .line 124
    .line 125
    check-cast v8, Lq92;

    .line 126
    .line 127
    check-cast p1, Lzg1;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lt92;->b:Lzx;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v8}, Lzx;->B(Lzg1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_89
    check-cast p0, Lmv;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, Lzg1;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :try_start_98
    sget-object v0, Lmv;->b:Lmv;

    .line 154
    .line 155
    invoke-static {p0}, Lcj0;->L(Lmv;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, v6, p0}, Lbh1;->e(I[B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v8, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lbh1;->w()Z
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_ab

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_b1
    check-cast p0, Le92;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    check-cast p1, Lzg1;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :try_start_c0
    invoke-static {p0}, Lk70;->U(Le92;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-long v2, p0

    .line 198
    invoke-interface {v1, v6, v2, v3}, Lbh1;->c(IJ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v8, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lbh1;->w()Z

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lu70;->v(Lzg1;)I

    .line 208
    .line 209
    .line 210
    move-result p0
    :try_end_d2
    .catchall {:try_start_c0 .. :try_end_d2} :catchall_da

    .line 211
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_e0
    check-cast p0, Lk92;

    .line 226
    .line 227
    check-cast v8, Lj92;

    .line 228
    .line 229
    check-cast p1, Lzg1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lk92;->b:Lzx;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v8}, Lzx;->B(Lzg1;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_ef
    check-cast p0, Lc82;

    .line 241
    .line 242
    check-cast v8, Landroid/view/View;

    .line 243
    .line 244
    check-cast p1, Lkz;

    .line 245
    .line 246
    iget-object p1, p0, Lc82;->u:Lrh0;

    .line 247
    .line 248
    iget v0, p0, Lc82;->t:I

    .line 249
    .line 250
    if-nez v0, :cond_116

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p1, Lrh0;->h:Z

    .line 254
    .line 255
    iput-boolean v0, p1, Lrh0;->i:Z

    .line 256
    .line 257
    iput-object v4, p1, Lrh0;->j:Lx72;

    .line 258
    .line 259
    sget v0, Lk52;->a:I

    .line 260
    .line 261
    invoke-static {v8, p1}, Lf52;->b(Landroid/view/View;Lg11;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/view/View;->requestApplyInsets()V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v8, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, p1}, Lc72;->a(Landroid/view/View;Ls62;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget p1, p0, Lc82;->t:I

    .line 280
    .line 281
    add-int/2addr p1, v6

    .line 282
    iput p1, p0, Lc82;->t:I

    .line 283
    .line 284
    new-instance p1, Lte;

    .line 285
    .line 286
    invoke-direct {p1, p0, v8, v3}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_121
    check-cast p0, Lw32;

    .line 291
    .line 292
    check-cast v8, Lpa0;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget p1, p0, Lw32;->e:F

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lw32;->e:F

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {v8, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :pswitch_137
    check-cast p0, Lg12;

    .line 313
    .line 314
    check-cast v8, Le12;

    .line 315
    .line 316
    check-cast p1, Lkz;

    .line 317
    .line 318
    iget-object p1, p0, Lg12;->j:Lxq1;

    .line 319
    .line 320
    invoke-virtual {p1, v8}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance p1, Lte;

    .line 324
    .line 325
    const/4 v0, 0x7

    .line 326
    invoke-direct {p1, p0, v8, v0}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_149
    check-cast p0, Lg12;

    .line 331
    .line 332
    check-cast v8, Lg12;

    .line 333
    .line 334
    check-cast p1, Lkz;

    .line 335
    .line 336
    iget-object p1, p0, Lg12;->k:Lxq1;

    .line 337
    .line 338
    invoke-virtual {p1, v8}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance p1, Lte;

    .line 342
    .line 343
    invoke-direct {p1, p0, v8, v1}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_15a
    check-cast p0, Lg12;

    .line 348
    .line 349
    check-cast v8, Lb12;

    .line 350
    .line 351
    check-cast p1, Lkz;

    .line 352
    .line 353
    new-instance p1, Lte;

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-direct {p1, p0, v8, v0}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_167
    check-cast p0, Lku;

    .line 361
    .line 362
    check-cast v8, Lg12;

    .line 363
    .line 364
    check-cast p1, Lkz;

    .line 365
    .line 366
    new-instance p1, Lbs1;

    .line 367
    .line 368
    invoke-direct {p1, v8, v4}, Lbs1;-><init>(Lg12;Lct;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lnu;->h:Lnu;

    .line 372
    .line 373
    invoke-static {p0, v4, v0, p1, v6}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 374
    .line 375
    .line 376
    new-instance p0, Lt7;

    .line 377
    .line 378
    invoke-direct {p0, v5}, Lt7;-><init>(B)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_17d
    check-cast p0, Lea0;

    .line 383
    .line 384
    check-cast v8, Lea0;

    .line 385
    .line 386
    check-cast p1, Lrw1;

    .line 387
    .line 388
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    if-eqz v8, :cond_192

    .line 392
    .line 393
    invoke-interface {v8}, Lea0;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :cond_192
    if-eqz v6, :cond_197

    .line 404
    .line 405
    invoke-interface {p1}, Lrw1;->close()V

    .line 406
    .line 407
    .line 408
    :cond_197
    return-object v7

    .line 409
    :pswitch_198
    check-cast p0, Lox0;

    .line 410
    .line 411
    check-cast v8, Lrw0;

    .line 412
    .line 413
    check-cast p1, Lkz;

    .line 414
    .line 415
    new-instance p1, Lte;

    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-direct {p1, p0, v8, v0}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_1a5
    check-cast p0, Lk80;

    .line 423
    .line 424
    check-cast v8, Lax1;

    .line 425
    .line 426
    check-cast p1, Lt10;

    .line 427
    .line 428
    iget-object v0, v8, Lax1;->a:Ljo0;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljo0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lil;

    .line 435
    .line 436
    iget-wide v0, v0, Lil;->a:J

    .line 437
    .line 438
    invoke-static {p1, p0, v0, v1}, Lq80;->i(Lt10;Lk80;J)V

    .line 439
    .line 440
    .line 441
    return-object v7

    .line 442
    :pswitch_1b9
    check-cast p0, Ltn1;

    .line 443
    .line 444
    check-cast v8, Lax1;

    .line 445
    .line 446
    check-cast p1, Lli;

    .line 447
    .line 448
    iget-object v0, p1, Lli;->e:Lai;

    .line 449
    .line 450
    invoke-interface {v0}, Lai;->e()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iget-object v0, p1, Lli;->e:Lai;

    .line 455
    .line 456
    invoke-interface {v0}, Lai;->getLayoutDirection()Lul0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {p0, v3, v4, v0, p1}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v0, Ljo1;

    .line 465
    .line 466
    invoke-direct {v0, p0, v8, v1}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    new-instance p0, Ll;

    .line 470
    .line 471
    invoke-direct {p0, v0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0}, Lli;->a(Lpa0;)Lx0;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_1de
    check-cast p0, Lwr1;

    .line 480
    .line 481
    check-cast v8, Lox0;

    .line 482
    .line 483
    check-cast p1, Lpo1;

    .line 484
    .line 485
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    iget-wide v0, p1, Lpo1;->a:J

    .line 496
    .line 497
    const/16 v2, 0x20

    .line 498
    .line 499
    shr-long/2addr v0, v2

    .line 500
    long-to-int v0, v0

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    mul-float/2addr v0, p0

    .line 506
    iget-wide v3, p1, Lpo1;->a:J

    .line 507
    .line 508
    const-wide v5, 0xffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    and-long/2addr v3, v5

    .line 514
    long-to-int p1, v3

    .line 515
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    mul-float/2addr p1, p0

    .line 520
    invoke-interface {v8}, Lwr1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lpo1;

    .line 525
    .line 526
    iget-wide v3, p0, Lpo1;->a:J

    .line 527
    .line 528
    shr-long/2addr v3, v2

    .line 529
    long-to-int p0, v3

    .line 530
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    cmpg-float p0, p0, v0

    .line 535
    .line 536
    if-nez p0, :cond_22c

    .line 537
    .line 538
    invoke-interface {v8}, Lwr1;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lpo1;

    .line 543
    .line 544
    iget-wide v3, p0, Lpo1;->a:J

    .line 545
    .line 546
    and-long/2addr v3, v5

    .line 547
    long-to-int p0, v3

    .line 548
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    cmpg-float p0, p0, p1

    .line 553
    .line 554
    if-nez p0, :cond_22c

    .line 555
    .line 556
    goto :goto_241

    .line 557
    :cond_22c
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    int-to-long v0, p0

    .line 562
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    int-to-long p0, p0

    .line 567
    shl-long/2addr v0, v2

    .line 568
    and-long/2addr p0, v5

    .line 569
    or-long/2addr p0, v0

    .line 570
    new-instance v0, Lpo1;

    .line 571
    .line 572
    invoke-direct {v0, p0, p1}, Lpo1;-><init>(J)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_241
    return-object v7

    .line 579
    :pswitch_242
    check-cast p0, Lzu1;

    .line 580
    .line 581
    check-cast v8, Lxu1;

    .line 582
    .line 583
    check-cast p1, Lzg1;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lzu1;->b:Lzx;

    .line 589
    .line 590
    invoke-virtual {p0, p1, v8}, Lzx;->B(Lzg1;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v7

    .line 594
    :pswitch_251
    check-cast p0, Lku;

    .line 595
    .line 596
    check-cast v8, Ln9;

    .line 597
    .line 598
    check-cast p1, Ljava/lang/Float;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    new-instance v0, Llp;

    .line 605
    .line 606
    invoke-direct {v0, v8, p1, v4}, Llp;-><init>(Ln9;FLct;)V

    .line 607
    .line 608
    .line 609
    const/4 p1, 0x3

    .line 610
    invoke-static {p0, v4, v4, v0, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 611
    .line 612
    .line 613
    return-object v7

    .line 614
    :pswitch_265
    move-object v9, p0

    .line 615
    check-cast v9, Ly71;

    .line 616
    .line 617
    check-cast v8, Lko1;

    .line 618
    .line 619
    check-cast p1, Lx71;

    .line 620
    .line 621
    iget-object v12, v8, Lko1;->L:Lxy0;

    .line 622
    .line 623
    const/4 v13, 0x4

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    move-object v8, p1

    .line 627
    invoke-static/range {v8 .. v13}, Lx71;->m(Lx71;Ly71;IILpa0;I)V

    .line 628
    .line 629
    .line 630
    return-object v7

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_265
        :pswitch_251
        :pswitch_242
        :pswitch_1de
        :pswitch_1b9
        :pswitch_1a5
        :pswitch_198
        :pswitch_17d
        :pswitch_167
        :pswitch_15a
        :pswitch_149
        :pswitch_137
        :pswitch_121
        :pswitch_ef
        :pswitch_e0
        :pswitch_b1
        :pswitch_89
        :pswitch_7a
        :pswitch_6b
    .end packed-switch
.end method
