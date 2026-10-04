###### Class defpackage.l7 (l7)

.class public final Ll7;
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
    iput-byte p3, p0, Ll7;->e:B

    iput-object p1, p0, Ll7;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ll7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc9;

    .line 6
    .line 7
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld9;

    .line 10
    .line 11
    iget-object v0, p1, Lc9;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p1, p1, Lc9;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object p0, Ln32;->a:Ln32;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Liq1;

    .line 3
    .line 4
    sget-object p1, Lkq1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    sget-wide v1, Lkq1;->e:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Lkq1;->e:J
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1e

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, Ll7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lpa0;

    .line 19
    .line 20
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lpa0;

    .line 24
    .line 25
    new-instance v0, Lnx0;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lnx0;-><init>(JLiq1;Lpa0;Lpa0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    monitor-exit p1

    .line 34
    throw p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ll7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnl0;

    .line 6
    .line 7
    iget-object v0, p1, Lnl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbj;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p1, p1, Lnl0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p0, Ln32;->a:Ln32;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Ll7;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_19a

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lx92;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ler0;

    .line 19
    .line 20
    check-cast p1, Lx92;

    .line 21
    .line 22
    iget p1, p1, Lx92;->e:I

    .line 23
    .line 24
    iget-object v0, v0, Ler0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/16 v1, -0x100

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lwq0;

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Ln32;->a:Ln32;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Lnk0;

    .line 42
    .line 43
    iget-object p1, p1, Lnk0;->a:Landroid/view/KeyEvent;

    .line 44
    .line 45
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ly70;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_39

    .line 54
    .line 55
    :cond_36
    :goto_36
    move v3, v4

    .line 56
    goto/16 :goto_b6

    .line 57
    .line 58
    :cond_39
    const/16 v5, 0x201

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_36

    .line 67
    :cond_42
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v5, 0x2000001

    .line 78
    .line 79
    .line 80
    if-eq v1, v5, :cond_52

    .line 81
    .line 82
    goto :goto_36

    .line 83
    :cond_52
    invoke-static {p1}, Lv80;->y(Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v1, v5, :cond_36

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v5, 0x101

    .line 95
    .line 96
    if-ne v1, v5, :cond_62

    .line 97
    .line 98
    goto :goto_36

    .line 99
    :cond_62
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-static {v1, p1}, Le90;->y(ILandroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_72

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    check-cast v0, Lb80;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v3}, Lb80;->g(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_b6

    .line 115
    :cond_72
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-static {v1, p1}, Le90;->y(ILandroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_82

    .line 122
    .line 123
    const/4 p0, 0x6

    .line 124
    check-cast v0, Lb80;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v3}, Lb80;->g(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_b6

    .line 131
    :cond_82
    const/16 v1, 0x15

    .line 132
    .line 133
    invoke-static {v1, p1}, Le90;->y(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_92

    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    check-cast v0, Lb80;

    .line 141
    .line 142
    invoke-virtual {v0, p0, v3}, Lb80;->g(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_b6

    .line 147
    :cond_92
    const/16 v1, 0x16

    .line 148
    .line 149
    invoke-static {v1, p1}, Le90;->y(ILandroid/view/KeyEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a1

    .line 154
    .line 155
    check-cast v0, Lb80;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lb80;->g(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-static {v0, p1}, Le90;->y(ILandroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_36

    .line 169
    .line 170
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lgp0;

    .line 173
    .line 174
    iget-object p0, p0, Lgp0;->c:Lar1;

    .line 175
    .line 176
    if-eqz p0, :cond_b6

    .line 177
    .line 178
    check-cast p0, Ljx;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljx;->b()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lvz0;

    .line 197
    .line 198
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Lvz0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    invoke-direct {p0, p1}, Ll7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbu;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, v1, p0}, Lbu;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    invoke-direct {p0, p1}, Ll7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    check-cast p1, Lnk0;

    .line 249
    .line 250
    iget-object p1, p1, Lnk0;->a:Landroid/view/KeyEvent;

    .line 251
    .line 252
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lgp0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lgp0;->a()Lmd0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v5, Lmd0;->f:Lmd0;

    .line 261
    .line 262
    if-ne v0, v5, :cond_11b

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v2, :cond_11b

    .line 269
    .line 270
    invoke-static {p1}, Lv80;->y(Landroid/view/KeyEvent;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, v3, :cond_11b

    .line 275
    .line 276
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ldy1;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Ldy1;->d(Ly01;)V

    .line 281
    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v3, v4

    .line 285
    :goto_11c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_121
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lo0;

    .line 299
    .line 300
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v0, p0}, Lo0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_138
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    iget-object p1, p0, Ll7;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Le9;

    .line 318
    .line 319
    iget-object p1, p1, Le9;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/view/Choreographer;

    .line 322
    .line 323
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ld9;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Ln32;->a:Ln32;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    invoke-direct {p0, p1}, Ll7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151
    check-cast p1, Ljava/lang/Throwable;

    .line 339
    .line 340
    iget-object p1, p0, Ll7;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lhh0;

    .line 343
    .line 344
    iget-object v0, p1, Lhh0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_15a
    iput-boolean v3, p1, Lhh0;->e:Z

    .line 348
    .line 349
    iget-object v2, p1, Lhh0;->d:Lqx0;

    .line 350
    .line 351
    iget-object v3, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 352
    .line 353
    iget v2, v2, Lqx0;->g:I

    .line 354
    .line 355
    :goto_162
    if-ge v4, v2, :cond_17e

    .line 356
    .line 357
    aget-object v5, v3, v4

    .line 358
    .line 359
    check-cast v5, Lj62;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lm01;

    .line 366
    .line 367
    if-eqz v5, :cond_179

    .line 368
    .line 369
    iget-object v6, v5, Lm01;->b:Lud1;

    .line 370
    .line 371
    if-eqz v6, :cond_179

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lm01;->a(Lud1;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v5, Lm01;->b:Lud1;

    .line 377
    .line 378
    :cond_179
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_162

    .line 381
    :catchall_17c
    move-exception p0

    .line 382
    goto :goto_197

    .line 383
    :cond_17e
    iget-object p1, p1, Lhh0;->d:Lqx0;

    .line 384
    .line 385
    invoke-virtual {p1}, Lqx0;->g()V
    :try_end_183
    .catchall {:try_start_15a .. :try_end_183} :catchall_17c

    .line 386
    .line 387
    .line 388
    monitor-exit v0

    .line 389
    iget-object p0, p0, Ll7;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lm7;

    .line 392
    .line 393
    iget-object p0, p0, Lm7;->f:Lsy1;

    .line 394
    .line 395
    iget-object p1, p0, Lsy1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lsy1;->a:La91;

    .line 401
    .line 402
    invoke-interface {p0}, La91;->g()V

    .line 403
    .line 404
    .line 405
    sget-object p0, Ln32;->a:Ln32;

    .line 406
    .line 407
    return-object p0

    .line 408
    :goto_197
    monitor-exit v0

    .line 409
    throw p0

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_151
        :pswitch_14c
        :pswitch_138
        :pswitch_121
        :pswitch_f7
        :pswitch_f2
        :pswitch_d7
        :pswitch_d2
        :pswitch_bb
        :pswitch_28
    .end packed-switch
.end method
