###### Class defpackage.c (c)

.class public final synthetic Lc;
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

    .line 1
    iput-byte p3, p0, Lc;->e:B

    iput-object p1, p0, Lc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lc;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_3d0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsd0;

    .line 14
    .line 15
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lox0;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, p1, v1

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    check-cast v0, Ld81;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ld81;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object p0, Ln32;->a:Ln32;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lwj1;

    .line 67
    .line 68
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lyj1;

    .line 71
    .line 72
    check-cast p1, Lm00;

    .line 73
    .line 74
    iget-boolean v4, p1, Lm00;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_52
    iget-wide v5, p1, Lm00;->a:J

    .line 84
    .line 85
    iget-object p0, p0, Lyj1;->d:Lx31;

    .line 86
    .line 87
    sget-object p1, Lx31;->f:Lx31;

    .line 88
    .line 89
    if-ne p0, p1, :cond_5f

    .line 90
    .line 91
    invoke-static {v5, v6, v2, v3}, Ly01;->a(JFI)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v5, v6, v2, v1}, Ly01;->a(JFI)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    :goto_63
    invoke-static {v4, p0, p1}, Ly01;->f(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-virtual {v0, v3, p0, p1}, Lwj1;->a(IJ)J

    .line 105
    .line 106
    .line 107
    sget-object p0, Ln32;->a:Ln32;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lsx0;

    .line 113
    .line 114
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lr62;

    .line 117
    .line 118
    check-cast p1, Lr62;

    .line 119
    .line 120
    new-instance v1, Lz40;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lz40;-><init>(Lr62;Lr62;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lsx0;->a:Lu51;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ln32;->a:Ln32;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lsd1;

    .line 136
    .line 137
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Throwable;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v1, v0, Lsd1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    if-eqz p0, :cond_a4

    .line 147
    .line 148
    if-eqz p1, :cond_a5

    .line 149
    .line 150
    :try_start_95
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez v2, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object p1, v5

    .line 156
    :goto_9b
    if-eqz p1, :cond_a5

    .line 157
    .line 158
    invoke-static {p0, p1}, Lsv;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_b5

    .line 165
    :cond_a4
    move-object p0, v5

    .line 166
    :cond_a5
    :goto_a5
    iput-object p0, v0, Lsd1;->e:Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object p0, v0, Lsd1;->u:Lzr1;

    .line 169
    .line 170
    sget-object p1, Lod1;->e:Lod1;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5, p1}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_95 .. :try_end_b1} :catchall_a1

    .line 176
    .line 177
    .line 178
    monitor-exit v1

    .line 179
    sget-object p0, Ln32;->a:Ln32;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_b5
    monitor-exit v1

    .line 183
    throw p0

    .line 184
    :pswitch_b7
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lhq;

    .line 187
    .line 188
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljx0;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lhq;->A(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz p0, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    sget-object p0, Ln32;->a:Ln32;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_ca
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/app/Application;

    .line 206
    .line 207
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lpk1;

    .line 210
    .line 211
    check-cast p1, Lsu;

    .line 212
    .line 213
    sget v1, Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;->z:I

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Lzb1;

    .line 219
    .line 220
    invoke-direct {p1, v0, p0}, Lzb1;-><init>(Landroid/app/Application;Lpk1;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_df
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lpa1;

    .line 227
    .line 228
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Loa1;

    .line 231
    .line 232
    check-cast p1, Lzg1;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lpa1;->b:Lzx;

    .line 238
    .line 239
    invoke-virtual {v0, p1, p0}, Lzx;->B(Lzg1;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ln32;->a:Ln32;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_f4
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, La51;

    .line 248
    .line 249
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ly71;

    .line 252
    .line 253
    check-cast p1, Lx71;

    .line 254
    .line 255
    iget-boolean v1, v0, La51;->w:Z

    .line 256
    .line 257
    iget v3, v0, La51;->s:F

    .line 258
    .line 259
    if-eqz v1, :cond_115

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3, p1}, Lt31;->p(FLtx;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v0, v0, La51;->t:F

    .line 269
    .line 270
    invoke-static {v0, p1}, Lt31;->p(FLtx;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p1, p0, v1, v0}, Lx71;->k(Lx71;Ly71;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_125

    .line 278
    :cond_115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, p1}, Lt31;->p(FLtx;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v0, v0, La51;->t:F

    .line 286
    .line 287
    invoke-static {v0, p1}, Lt31;->p(FLtx;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, p0, v1, v0, v2}, Lx71;->g(Ly71;IIF)V

    .line 292
    .line 293
    .line 294
    :goto_125
    sget-object p0, Ln32;->a:Ln32;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Le11;

    .line 300
    .line 301
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, p0

    .line 304
    check-cast v2, Ly71;

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, Lx71;

    .line 308
    .line 309
    iget-object p0, v0, Le11;->s:Lpa0;

    .line 310
    .line 311
    invoke-interface {p0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ldi0;

    .line 316
    .line 317
    iget-wide p0, p0, Ldi0;->a:J

    .line 318
    .line 319
    iget-boolean v0, v0, Le11;->t:Z

    .line 320
    .line 321
    const-wide v3, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const/16 v5, 0x20

    .line 327
    .line 328
    if-eqz v0, :cond_152

    .line 329
    .line 330
    shr-long v5, p0, v5

    .line 331
    .line 332
    long-to-int v0, v5

    .line 333
    and-long/2addr p0, v3

    .line 334
    long-to-int p0, p0

    .line 335
    invoke-static {v1, v2, v0, p0}, Lx71;->l(Lx71;Ly71;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_15e

    .line 339
    :cond_152
    shr-long v5, p0, v5

    .line 340
    .line 341
    long-to-int v0, v5

    .line 342
    and-long/2addr p0, v3

    .line 343
    long-to-int v4, p0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    move v3, v0

    .line 348
    invoke-static/range {v1 .. v6}, Lx71;->m(Lx71;Ly71;IILpa0;I)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    sget-object p0, Ln32;->a:Ln32;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lqr1;

    .line 357
    .line 358
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lgc1;

    .line 361
    .line 362
    check-cast p1, Lcs;

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lgc1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object p0, Ln32;->a:Ln32;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_174
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lkw0;

    .line 376
    .line 377
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbm1;

    .line 380
    .line 381
    iget-object v0, v0, Lkw0;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    new-instance v1, Lhw0;

    .line 384
    .line 385
    invoke-direct {v1, p1, p0}, Lhw0;-><init>(Ljava/lang/Object;Lbm1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object p0, Ln32;->a:Ln32;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_189
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lmh1;

    .line 397
    .line 398
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Llh1;

    .line 401
    .line 402
    check-cast p1, Ljava/util/Map;

    .line 403
    .line 404
    new-instance v1, Lvo0;

    .line 405
    .line 406
    invoke-direct {v1, v0, p1, p0}, Lvo0;-><init>(Lmh1;Ljava/util/Map;Llh1;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_199
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lvo0;

    .line 413
    .line 414
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lkz;

    .line 417
    .line 418
    iget-object p1, v0, Lvo0;->g:Ljx0;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Ljx0;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lte;

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-direct {p1, v0, p0, v1}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_1ad
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lsg0;

    .line 433
    .line 434
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lqg0;

    .line 437
    .line 438
    check-cast p1, Lkz;

    .line 439
    .line 440
    iget-object p1, v0, Lsg0;->a:Lqx0;

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lsg0;->b:Lu51;

    .line 446
    .line 447
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lte;

    .line 453
    .line 454
    invoke-direct {p1, v0, p0, v1}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_1c9
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lod0;

    .line 461
    .line 462
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lf5;

    .line 465
    .line 466
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object p1, v0, Lod0;->g:Landroid/os/Handler;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Ln32;->a:Ln32;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_1db
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lrw0;

    .line 479
    .line 480
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lni0;

    .line 483
    .line 484
    check-cast p1, Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Lrw0;->c(Lni0;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Ln32;->a:Ln32;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1eb
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/view/View;

    .line 495
    .line 496
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lea0;

    .line 499
    .line 500
    check-cast p1, Lkz;

    .line 501
    .line 502
    new-instance p1, Lv50;

    .line 503
    .line 504
    invoke-direct {p1, v0, p0}, Lv50;-><init>(Landroid/view/View;Lea0;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Lq2;

    .line 508
    .line 509
    const/4 v0, 0x6

    .line 510
    invoke-direct {p0, p1, v0}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_201
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lay;

    .line 517
    .line 518
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lyx;

    .line 521
    .line 522
    check-cast p1, Lzg1;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lay;->b:Lzx;

    .line 528
    .line 529
    invoke-virtual {v0, p1, p0}, Lzx;->B(Lzg1;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Ln32;->a:Ln32;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_216
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/content/Context;

    .line 538
    .line 539
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lox0;

    .line 542
    .line 543
    check-cast p1, Lkz;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const-string p1, "accessibility"

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 558
    .line 559
    new-instance v1, Ljv;

    .line 560
    .line 561
    invoke-direct {v1, v0, p0}, Ljv;-><init>(Landroid/content/Context;Lox0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 565
    .line 566
    .line 567
    new-instance p0, Lte;

    .line 568
    .line 569
    invoke-direct {p0, p1, v1, v3}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_23c
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lgp0;

    .line 576
    .line 577
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v2, p0

    .line 580
    check-cast v2, Lnh;

    .line 581
    .line 582
    move-object v1, p1

    .line 583
    check-cast v1, Lnm0;

    .line 584
    .line 585
    invoke-virtual {v1}, Lnm0;->a()V

    .line 586
    .line 587
    .line 588
    iget-object p0, v0, Lgp0;->s:Lu51;

    .line 589
    .line 590
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-nez p0, :cond_267

    .line 601
    .line 602
    iget-object p0, v0, Lgp0;->t:Lu51;

    .line 603
    .line 604
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_272

    .line 615
    .line 616
    :cond_267
    const/4 v8, 0x0

    .line 617
    const/16 v9, 0x7e

    .line 618
    .line 619
    const-wide/16 v3, 0x0

    .line 620
    .line 621
    const-wide/16 v5, 0x0

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-static/range {v1 .. v9}, Lt31;->B(Lnm0;Lnh;JJFLu10;I)V

    .line 625
    .line 626
    .line 627
    :cond_272
    sget-object p0, Ln32;->a:Ln32;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_275
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lxg;

    .line 633
    .line 634
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lks;

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Throwable;

    .line 639
    .line 640
    iget-object p1, v0, Lxg;->a:Lqx0;

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    sget-object p0, Ln32;->a:Ln32;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_287
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, La41;

    .line 651
    .line 652
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v3, p0

    .line 655
    check-cast v3, Lnh;

    .line 656
    .line 657
    move-object v1, p1

    .line 658
    check-cast v1, Lnm0;

    .line 659
    .line 660
    invoke-virtual {v1}, Lnm0;->a()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, La41;->c:Lg7;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const/16 v6, 0x3c

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static/range {v1 .. v6}, Lt31;->A(Lt10;Lg7;Lnh;FLws1;I)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Ln32;->a:Ln32;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_2a2
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v2, v0

    .line 678
    check-cast v2, Lg7;

    .line 679
    .line 680
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v3, p0

    .line 683
    check-cast v3, Lnh;

    .line 684
    .line 685
    move-object v1, p1

    .line 686
    check-cast v1, Lnm0;

    .line 687
    .line 688
    invoke-virtual {v1}, Lnm0;->a()V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    const/16 v6, 0x3c

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static/range {v1 .. v6}, Lt31;->A(Lt10;Lg7;Lnh;FLws1;I)V

    .line 696
    .line 697
    .line 698
    sget-object p0, Ln32;->a:Ln32;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_2bc
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v2, v0

    .line 704
    check-cast v2, Ly71;

    .line 705
    .line 706
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lcg;

    .line 709
    .line 710
    move-object v1, p1

    .line 711
    check-cast v1, Lx71;

    .line 712
    .line 713
    iget-object v5, p0, Lcg;->s:Lpa0;

    .line 714
    .line 715
    const/4 v6, 0x4

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-static/range {v1 .. v6}, Lx71;->m(Lx71;Ly71;IILpa0;I)V

    .line 719
    .line 720
    .line 721
    sget-object p0, Ln32;->a:Ln32;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_2d3
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Loe;

    .line 727
    .line 728
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lep;

    .line 731
    .line 732
    check-cast p1, Lkz;

    .line 733
    .line 734
    iget-object p1, v0, Loe;->a:Lef;

    .line 735
    .line 736
    if-eqz p1, :cond_2e7

    .line 737
    .line 738
    iget-object v1, p0, Lep;->b:Lme;

    .line 739
    .line 740
    invoke-static {p1, v1}, Lef;->b(Lef;Lry0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_306

    .line 744
    :cond_2e7
    iget-object p1, v0, Loe;->b:Lo11;

    .line 745
    .line 746
    if-eqz p1, :cond_30c

    .line 747
    .line 748
    iget-object v1, p0, Lep;->a:Lne;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v2, Lk11;

    .line 754
    .line 755
    invoke-direct {v2, v1, v5}, Lk11;-><init>(Lne;Lup0;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lj11;

    .line 759
    .line 760
    invoke-direct {v3, v1, v2}, Lj11;-><init>(Lne;Lk11;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, Lne;->a:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Lo11;->a()Lef;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {p1, v3}, Lef;->b(Lef;Lry0;)V

    .line 773
    .line 774
    .line 775
    :goto_306
    new-instance v5, Lte;

    .line 776
    .line 777
    invoke-direct {v5, v0, p0, v4}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 778
    .line 779
    .line 780
    goto :goto_311

    .line 781
    :cond_30c
    const-string p0, "Unreachable"

    .line 782
    .line 783
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_311
    return-object v5

    .line 787
    :pswitch_312
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lge;

    .line 790
    .line 791
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lhe;

    .line 794
    .line 795
    check-cast p1, Lke1;

    .line 796
    .line 797
    sget-object p1, Ln32;->a:Ln32;

    .line 798
    .line 799
    iget-object v1, v0, Lge;->s:Ld02;

    .line 800
    .line 801
    if-eqz v1, :cond_325

    .line 802
    .line 803
    invoke-virtual {v1}, Ld02;->b()V

    .line 804
    .line 805
    .line 806
    :cond_325
    iput-object v5, v0, Lge;->s:Ld02;

    .line 807
    .line 808
    iget-object v0, p0, Lhe;->b:Lao;

    .line 809
    .line 810
    if-eqz v0, :cond_32e

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Lck0;->U(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_32e
    iput-object v5, p0, Lhe;->b:Lao;

    .line 816
    .line 817
    return-object p1

    .line 818
    :pswitch_331
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lfa1;

    .line 821
    .line 822
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lia1;

    .line 825
    .line 826
    check-cast p1, Lkz;

    .line 827
    .line 828
    invoke-virtual {v0, p0}, Lfa1;->setPositionProvider(Lia1;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lfa1;->r()V

    .line 832
    .line 833
    .line 834
    new-instance p0, Lt7;

    .line 835
    .line 836
    invoke-direct {p0, v4}, Lt7;-><init>(B)V

    .line 837
    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_347
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lhp0;

    .line 843
    .line 844
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lm7;

    .line 847
    .line 848
    check-cast p1, Lku;

    .line 849
    .line 850
    new-instance p1, Lhh0;

    .line 851
    .line 852
    new-instance v1, Lj7;

    .line 853
    .line 854
    invoke-direct {v1, p0, v4}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 855
    .line 856
    .line 857
    invoke-direct {p1, v0, v1}, Lhh0;-><init>(Lhp0;Lj7;)V

    .line 858
    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_35c
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lhr0;

    .line 864
    .line 865
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 868
    .line 869
    check-cast p1, Lmp0;

    .line 870
    .line 871
    sget-object v1, Lmp0;->ON_RESUME:Lmp0;

    .line 872
    .line 873
    if-ne p1, v1, :cond_3bc

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    iget-object v1, v0, Lhr0;->e:Lu51;

    .line 883
    .line 884
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {v1, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 892
    .line 893
    .line 894
    iget-object p1, v0, Lhr0;->f:Lgr0;

    .line 895
    .line 896
    if-eqz p1, :cond_391

    .line 897
    .line 898
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget-object v2, p1, Lgr0;->e:Lu51;

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v2, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 912
    .line 913
    .line 914
    :cond_391
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    const/16 v1, 0x21

    .line 917
    .line 918
    if-lt p1, v1, :cond_3bc

    .line 919
    .line 920
    iget-object p1, v0, Lhr0;->g:Lfr0;

    .line 921
    .line 922
    if-eqz p1, :cond_3bc

    .line 923
    .line 924
    invoke-static {p0}, Lhr0;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget-object v1, p1, Lfr0;->a:Lu51;

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {p0}, Lhr0;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iget-object v1, p1, Lfr0;->b:Lu51;

    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {p1}, Lj1;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-static {p0, p1}, Lm1;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    sget-object p0, Ln32;->a:Ln32;

    .line 958
    .line 959
    return-object p0

    .line 960
    :pswitch_3bf
    iget-object v0, p0, Lc;->f:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lrw0;

    .line 963
    .line 964
    iget-object p0, p0, Lc;->g:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Lxa1;

    .line 967
    .line 968
    check-cast p1, Ljava/lang/Throwable;

    .line 969
    .line 970
    invoke-virtual {v0, p0}, Lrw0;->c(Lni0;)V

    .line 971
    .line 972
    .line 973
    sget-object p0, Ln32;->a:Ln32;

    .line 974
    .line 975
    return-object p0

    .line 976
    nop

    .line 977
    :pswitch_data_3d0
    .packed-switch 0x0
        :pswitch_3bf
        :pswitch_35c
        :pswitch_347
        :pswitch_331
        :pswitch_312
        :pswitch_2d3
        :pswitch_2bc
        :pswitch_2a2
        :pswitch_287
        :pswitch_275
        :pswitch_23c
        :pswitch_216
        :pswitch_201
        :pswitch_1eb
        :pswitch_1db
        :pswitch_1c9
        :pswitch_1ad
        :pswitch_199
        :pswitch_189
        :pswitch_174
        :pswitch_161
        :pswitch_128
        :pswitch_f4
        :pswitch_df
        :pswitch_ca
        :pswitch_b7
        :pswitch_84
        :pswitch_6d
        :pswitch_3f
    .end packed-switch
.end method

