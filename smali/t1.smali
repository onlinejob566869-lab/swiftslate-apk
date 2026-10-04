###### Class defpackage.t1 (t1)

.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lt1;->e:B

    iput-object p1, p0, Lt1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc;

    .line 4
    .line 5
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    sget-object v1, Leo1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v2, Leo1;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    invoke-static {}, Lh3;->i()Lh3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lv82;->a:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Leo1;->a:Leo1;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    sput-object p0, Leo1;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    sput-object p0, Leo1;->d:Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Leo1;->e:Z
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v1

    .line 49
    sget-object p0, Ln32;->a:Ln32;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_33
    monitor-exit v1

    .line 53
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lt1;->e:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_50a

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 18
    .line 19
    invoke-static {p0}, Lrl;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_1c
    invoke-static {p0}, Lrl;->d(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 v1, 0xc000000

    .line 34
    .line 35
    invoke-static {v0, v4, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-lt v0, v1, :cond_4c

    .line 44
    .line 45
    :try_start_2c
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    if-lt v0, v2, :cond_3a

    .line 52
    .line 53
    invoke-static {v1}, Lqd0;->s(Landroid/app/ActivityOptions;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    invoke-static {v1}, Lqd0;->z(Landroid/app/ActivityOptions;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lqd0;->t(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_44
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2c .. :try_end_44} :catch_38

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :goto_45
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object p0, Ln32;->a:Ln32;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    invoke-direct {p0}, Lt1;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lpa0;

    .line 91
    .line 92
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Ln32;->a:Ln32;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lox0;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "temperature"

    .line 115
    .line 116
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ln32;->a:Ln32;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljx0;

    .line 139
    .line 140
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lhq;

    .line 143
    .line 144
    iget-object v2, v0, Ljx0;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Ljx0;->a:[J

    .line 147
    .line 148
    array-length v3, v0

    .line 149
    add-int/lit8 v3, v3, -0x2

    .line 150
    .line 151
    if-ltz v3, :cond_cf

    .line 152
    .line 153
    move v5, v4

    .line 154
    :goto_99
    aget-wide v6, v0, v5

    .line 155
    .line 156
    not-long v8, v6

    .line 157
    const/4 v10, 0x7

    .line 158
    shl-long/2addr v8, v10

    .line 159
    and-long/2addr v8, v6

    .line 160
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v8, v10

    .line 166
    cmp-long v8, v8, v10

    .line 167
    .line 168
    if-eqz v8, :cond_ca

    .line 169
    .line 170
    sub-int v8, v5, v3

    .line 171
    .line 172
    not-int v8, v8

    .line 173
    ushr-int/lit8 v8, v8, 0x1f

    .line 174
    .line 175
    rsub-int/lit8 v8, v8, 0x8

    .line 176
    .line 177
    move v9, v4

    .line 178
    :goto_b1
    if-ge v9, v8, :cond_c8

    .line 179
    .line 180
    const-wide/16 v10, 0xff

    .line 181
    .line 182
    and-long/2addr v10, v6

    .line 183
    const-wide/16 v12, 0x80

    .line 184
    .line 185
    cmp-long v10, v10, v12

    .line 186
    .line 187
    if-gez v10, :cond_c4

    .line 188
    .line 189
    shl-int/lit8 v10, v5, 0x3

    .line 190
    .line 191
    add-int/2addr v10, v9

    .line 192
    aget-object v10, v2, v10

    .line 193
    .line 194
    invoke-virtual {p0, v10}, Lhq;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    shr-long/2addr v6, v1

    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_b1

    .line 201
    :cond_c8
    if-ne v8, v1, :cond_cf

    .line 202
    .line 203
    :cond_ca
    if-eq v5, v3, :cond_cf

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_99

    .line 208
    :cond_cf
    sget-object p0, Ln32;->a:Ln32;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lec;

    .line 214
    .line 215
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lmd1;

    .line 218
    .line 219
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ltd;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e5

    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {p0}, Lmd1;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_e8
    sget-object p0, Ln32;->a:Ln32;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lmh1;

    .line 239
    .line 240
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Llh1;

    .line 243
    .line 244
    new-instance v1, Lvo0;

    .line 245
    .line 246
    sget-object v2, Lr30;->e:Lr30;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2, p0}, Lvo0;-><init>(Lmh1;Ljava/util/Map;Llh1;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_fb
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Llm0;

    .line 255
    .line 256
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lee1;

    .line 259
    .line 260
    iget-object v0, v0, Llm0;->I:Luz0;

    .line 261
    .line 262
    iget-object v5, v0, Luz0;->f:Lcv0;

    .line 263
    .line 264
    iget v5, v5, Lcv0;->h:I

    .line 265
    .line 266
    and-int/2addr v5, v1

    .line 267
    if-eqz v5, :cond_180

    .line 268
    .line 269
    iget-object v0, v0, Luz0;->e:Lkv1;

    .line 270
    .line 271
    :goto_10e
    if-eqz v0, :cond_180

    .line 272
    .line 273
    iget v5, v0, Lcv0;->g:I

    .line 274
    .line 275
    and-int/2addr v5, v1

    .line 276
    if-eqz v5, :cond_17d

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    move-object v6, v2

    .line 280
    :goto_117
    if-eqz v5, :cond_17d

    .line 281
    .line 282
    instance-of v7, v5, Ljl1;

    .line 283
    .line 284
    if-eqz v7, :cond_142

    .line 285
    .line 286
    check-cast v5, Ljl1;

    .line 287
    .line 288
    invoke-interface {v5}, Ljl1;->b0()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_12e

    .line 293
    .line 294
    new-instance v7, Lhl1;

    .line 295
    .line 296
    invoke-direct {v7}, Lhl1;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v7, p0, Lee1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v3, v7, Lhl1;->h:Z

    .line 302
    .line 303
    :cond_12e
    invoke-interface {v5}, Ljl1;->c0()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_13a

    .line 308
    .line 309
    iget-object v7, p0, Lee1;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Lhl1;

    .line 312
    .line 313
    iput-boolean v3, v7, Lhl1;->g:Z

    .line 314
    .line 315
    :cond_13a
    iget-object v7, p0, Lee1;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Ltl1;

    .line 318
    .line 319
    invoke-interface {v5, v7}, Ljl1;->Y(Ltl1;)V

    .line 320
    .line 321
    .line 322
    goto :goto_178

    .line 323
    :cond_142
    iget v7, v5, Lcv0;->g:I

    .line 324
    .line 325
    and-int/2addr v7, v1

    .line 326
    if-eqz v7, :cond_178

    .line 327
    .line 328
    instance-of v7, v5, Lhx;

    .line 329
    .line 330
    if-eqz v7, :cond_178

    .line 331
    .line 332
    move-object v7, v5

    .line 333
    check-cast v7, Lhx;

    .line 334
    .line 335
    iget-object v7, v7, Lhx;->t:Lcv0;

    .line 336
    .line 337
    move v8, v4

    .line 338
    :goto_151
    if-eqz v7, :cond_175

    .line 339
    .line 340
    iget v9, v7, Lcv0;->g:I

    .line 341
    .line 342
    and-int/2addr v9, v1

    .line 343
    if-eqz v9, :cond_172

    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    if-ne v8, v3, :cond_15e

    .line 348
    .line 349
    move-object v5, v7

    .line 350
    goto :goto_172

    .line 351
    :cond_15e
    if-nez v6, :cond_169

    .line 352
    .line 353
    new-instance v6, Lqx0;

    .line 354
    .line 355
    const/16 v9, 0x10

    .line 356
    .line 357
    new-array v9, v9, [Lcv0;

    .line 358
    .line 359
    invoke-direct {v6, v9}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    if-eqz v5, :cond_16f

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v2

    .line 368
    :cond_16f
    invoke-virtual {v6, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    iget-object v7, v7, Lcv0;->j:Lcv0;

    .line 372
    .line 373
    goto :goto_151

    .line 374
    :cond_175
    if-ne v8, v3, :cond_178

    .line 375
    .line 376
    goto :goto_117

    .line 377
    :cond_178
    :goto_178
    invoke-static {v6}, Lh22;->V(Lqx0;)Lcv0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_117

    .line 382
    :cond_17d
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 383
    .line 384
    goto :goto_10e

    .line 385
    :cond_180
    sget-object p0, Ln32;->a:Ln32;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_183
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lf9;

    .line 391
    .line 392
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lf9;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Ln32;->a:Ln32;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_191
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lzd0;

    .line 405
    .line 406
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcv0;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lzd0;->d(Lcv0;)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Ln32;->a:Ln32;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_19f
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Llb0;

    .line 419
    .line 420
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lbw0;

    .line 423
    .line 424
    iget-object v1, p0, Lbw0;->a:Lzv0;

    .line 425
    .line 426
    iget-object v2, p0, Lbw0;->g:Ld71;

    .line 427
    .line 428
    iget-object p0, p0, Lbw0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, p0, v3}, Llb0;->C(Lzv0;Ld71;Ljava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Ln32;->a:Ln32;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1b3
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lee1;

    .line 439
    .line 440
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lo80;

    .line 443
    .line 444
    sget-object v1, Lw71;->a:Ld20;

    .line 445
    .line 446
    invoke-static {p0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object p0, Ln32;->a:Ln32;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_1c6
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lee1;

    .line 458
    .line 459
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Li80;

    .line 462
    .line 463
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object p0, Ln32;->a:Ln32;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_1d7
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lox0;

    .line 479
    .line 480
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Li50;

    .line 485
    .line 486
    iget-object v1, v1, Li50;->a:Ljava/lang/String;

    .line 487
    .line 488
    const-string v2, "SecondaryEditable"

    .line 489
    .line 490
    const-string v5, "PrimaryNotEditable"

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_206

    .line 497
    .line 498
    const-string v5, "PrimaryEditable"

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_1fa

    .line 505
    .line 506
    goto :goto_206

    .line 507
    :cond_1fa
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_205

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move v3, v4

    .line 519
    :cond_206
    :goto_206
    if-eqz v3, :cond_210

    .line 520
    .line 521
    new-instance v1, Li50;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Li50;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    sget-object p0, Ln32;->a:Ln32;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_213
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lmw1;

    .line 535
    .line 536
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lgf;

    .line 539
    .line 540
    iget-object v0, v0, Lmw1;->d:Lpa0;

    .line 541
    .line 542
    invoke-interface {v0, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Ln32;->a:Ln32;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_223
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lgw1;

    .line 551
    .line 552
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lea0;

    .line 555
    .line 556
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Ltl0;

    .line 561
    .line 562
    invoke-interface {v0, p0}, Lgw1;->i(Ltl0;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Lk80;->G(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    new-instance p0, Ldi0;

    .line 571
    .line 572
    invoke-direct {p0, v0, v1}, Ldi0;-><init>(J)V

    .line 573
    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_23f
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lsd0;

    .line 579
    .line 580
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Landroid/content/Context;

    .line 583
    .line 584
    check-cast v0, Ld81;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ld81;->a(I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Landroid/content/Intent;

    .line 590
    .line 591
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Ln32;->a:Ln32;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_259
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lfq;

    .line 605
    .line 606
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v0, v0, Lfq;->e:Llb0;

    .line 609
    .line 610
    iget-object v1, v0, Llb0;->c:Lzp1;

    .line 611
    .line 612
    invoke-virtual {v1}, Lzp1;->e()Lyp1;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move v5, v4

    .line 617
    :goto_268
    :try_start_268
    iget v6, v1, Lzp1;->f:I

    .line 618
    .line 619
    if-ge v5, v6, :cond_2d1

    .line 620
    .line 621
    invoke-virtual {v3, v5}, Lyp1;->l(I)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_295

    .line 626
    .line 627
    invoke-virtual {v3, v5}, Lyp1;->n(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eq v6, p0, :cond_288

    .line 632
    .line 633
    instance-of v7, v6, Lqb0;

    .line 634
    .line 635
    if-eqz v7, :cond_27f

    .line 636
    .line 637
    check-cast v6, Lqb0;

    .line 638
    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    move-object v6, v2

    .line 641
    :goto_280
    if-eqz v6, :cond_285

    .line 642
    .line 643
    iget-object v6, v6, Lqb0;->a:Lne1;

    .line 644
    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move-object v6, v2

    .line 647
    :goto_286
    if-ne v6, p0, :cond_295

    .line 648
    .line 649
    :cond_288
    new-instance p0, Ls01;

    .line 650
    .line 651
    invoke-direct {p0, v5, v2}, Ls01;-><init>(ILjava/lang/Integer;)V
    :try_end_28d
    .catchall {:try_start_268 .. :try_end_28d} :catchall_292

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lyp1;->c()V

    .line 655
    .line 656
    .line 657
    move-object v2, p0

    .line 658
    goto :goto_2d7

    .line 659
    :catchall_292
    move-exception p0

    .line 660
    goto/16 :goto_300

    .line 661
    .line 662
    :cond_295
    :try_start_295
    iget-object v6, v3, Lyp1;->b:[I

    .line 663
    .line 664
    invoke-static {v6, v5}, Lbq1;->d([II)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    add-int/lit8 v8, v5, 0x1

    .line 669
    .line 670
    iget v9, v3, Lyp1;->c:I

    .line 671
    .line 672
    if-ge v8, v9, :cond_2a8

    .line 673
    .line 674
    mul-int/lit8 v9, v8, 0x5

    .line 675
    .line 676
    add-int/lit8 v9, v9, 0x4

    .line 677
    .line 678
    aget v6, v6, v9

    .line 679
    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    iget v6, v3, Lyp1;->e:I

    .line 682
    .line 683
    :goto_2aa
    sub-int/2addr v6, v7

    .line 684
    move v7, v4

    .line 685
    :goto_2ac
    if-ge v7, v6, :cond_2d5

    .line 686
    .line 687
    invoke-virtual {v3, v5, v7}, Lyp1;->h(II)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-eq v9, p0, :cond_2c8

    .line 692
    .line 693
    instance-of v10, v9, Lqb0;

    .line 694
    .line 695
    if-eqz v10, :cond_2bb

    .line 696
    .line 697
    check-cast v9, Lqb0;

    .line 698
    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    move-object v9, v2

    .line 701
    :goto_2bc
    if-eqz v9, :cond_2c1

    .line 702
    .line 703
    iget-object v9, v9, Lqb0;->a:Lne1;

    .line 704
    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    move-object v9, v2

    .line 707
    :goto_2c2
    if-ne v9, p0, :cond_2c5

    .line 708
    .line 709
    goto :goto_2c8

    .line 710
    :cond_2c5
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_2ac

    .line 713
    :cond_2c8
    :goto_2c8
    new-instance v2, Ls01;

    .line 714
    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-direct {v2, v5, p0}, Ls01;-><init>(ILjava/lang/Integer;)V
    :try_end_2d1
    .catchall {:try_start_295 .. :try_end_2d1} :catchall_292

    .line 720
    .line 721
    .line 722
    :cond_2d1
    invoke-virtual {v3}, Lyp1;->c()V

    .line 723
    .line 724
    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    move v5, v8

    .line 727
    goto :goto_268

    .line 728
    :goto_2d7
    if-eqz v2, :cond_2f6

    .line 729
    .line 730
    iget p0, v2, Ls01;->a:I

    .line 731
    .line 732
    iget-object v2, v2, Ls01;->b:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Lzp1;->e()Lyp1;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :try_start_2e1
    invoke-static {v1, p0, v2}, Lh92;->E(Lyp1;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object p0
    :try_end_2e5
    .catchall {:try_start_2e1 .. :try_end_2e5} :catchall_2f1

    .line 742
    invoke-virtual {v1}, Lyp1;->c()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Llb0;->E()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {p0, v1}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    goto :goto_2f8

    .line 754
    :catchall_2f1
    move-exception p0

    .line 755
    invoke-virtual {v1}, Lyp1;->c()V

    .line 756
    .line 757
    .line 758
    throw p0

    .line 759
    :cond_2f6
    sget-object p0, Lq30;->e:Lq30;

    .line 760
    .line 761
    :goto_2f8
    new-instance v1, Lop;

    .line 762
    .line 763
    iget-boolean v0, v0, Llb0;->C:Z

    .line 764
    .line 765
    invoke-direct {v1, p0, v0}, Lop;-><init>(Ljava/util/List;Z)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :goto_300
    invoke-virtual {v3}, Lyp1;->c()V

    .line 770
    .line 771
    .line 772
    throw p0

    .line 773
    :pswitch_304
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lf92;

    .line 776
    .line 777
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Ljava/util/UUID;

    .line 780
    .line 781
    iget-object v1, v0, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v2, Lf5;

    .line 787
    .line 788
    invoke-direct {v2, v0, p0, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljg1;->o(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    iget-object p0, v0, Lf92;->b:Lvq;

    .line 795
    .line 796
    iget-object v1, v0, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 797
    .line 798
    iget-object v0, v0, Lf92;->e:Ljava/util/List;

    .line 799
    .line 800
    invoke-static {p0, v1, v0}, Lui1;->b(Lvq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    sget-object p0, Ln32;->a:Ln32;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_325
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lki;

    .line 809
    .line 810
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lli;

    .line 813
    .line 814
    iget-object v0, v0, Lki;->u:Lpa0;

    .line 815
    .line 816
    invoke-interface {v0, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object p0, Ln32;->a:Ln32;

    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_335
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lea0;

    .line 825
    .line 826
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lxz0;

    .line 829
    .line 830
    if-eqz v0, :cond_34a

    .line 831
    .line 832
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lxd1;

    .line 837
    .line 838
    if-nez v0, :cond_348

    .line 839
    .line 840
    goto :goto_34a

    .line 841
    :cond_348
    move-object v2, v0

    .line 842
    goto :goto_362

    .line 843
    :cond_34a
    :goto_34a
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 848
    .line 849
    if-eqz v0, :cond_353

    .line 850
    .line 851
    goto :goto_354

    .line 852
    :cond_353
    move-object p0, v2

    .line 853
    :goto_354
    if-eqz p0, :cond_362

    .line 854
    .line 855
    iget-wide v0, p0, Ly71;->g:J

    .line 856
    .line 857
    invoke-static {v0, v1}, Lv80;->J(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    const-wide/16 v2, 0x0

    .line 862
    .line 863
    invoke-static {v2, v3, v0, v1}, Li70;->c(JJ)Lxd1;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :cond_362
    :goto_362
    return-object v2

    .line 868
    :pswitch_363
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lny1;

    .line 871
    .line 872
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Lox0;

    .line 875
    .line 876
    iget-wide v1, v0, Lny1;->b:J

    .line 877
    .line 878
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lny1;

    .line 883
    .line 884
    iget-wide v3, v3, Lny1;->b:J

    .line 885
    .line 886
    invoke-static {v1, v2, v3, v4}, Ljz1;->b(JJ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_38b

    .line 891
    .line 892
    iget-object v1, v0, Lny1;->c:Ljz1;

    .line 893
    .line 894
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lny1;

    .line 899
    .line 900
    iget-object v2, v2, Lny1;->c:Ljz1;

    .line 901
    .line 902
    invoke-static {v1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_38e

    .line 907
    .line 908
    :cond_38b
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_38e
    sget-object p0, Ln32;->a:Ln32;

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_391
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Laf;

    .line 917
    .line 918
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Lze;

    .line 921
    .line 922
    iget-object v0, v0, Laf;->a:Llr;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Llr;->c:Ljava/lang/Object;

    .line 928
    .line 929
    monitor-enter v1

    .line 930
    :try_start_3a1
    iget-object v2, v0, Llr;->d:Ljava/util/LinkedHashSet;

    .line 931
    .line 932
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    if-eqz p0, :cond_3b7

    .line 937
    .line 938
    iget-object p0, v0, Llr;->d:Ljava/util/LinkedHashSet;

    .line 939
    .line 940
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    if-eqz p0, :cond_3b7

    .line 945
    .line 946
    invoke-virtual {v0}, Llr;->d()V
    :try_end_3b4
    .catchall {:try_start_3a1 .. :try_end_3b4} :catchall_3b5

    .line 947
    .line 948
    .line 949
    goto :goto_3b7

    .line 950
    :catchall_3b5
    move-exception p0

    .line 951
    goto :goto_3bb

    .line 952
    :cond_3b7
    :goto_3b7
    monitor-exit v1

    .line 953
    sget-object p0, Ln32;->a:Ln32;

    .line 954
    .line 955
    return-object p0

    .line 956
    :goto_3bb
    monitor-exit v1

    .line 957
    throw p0

    .line 958
    :pswitch_3bd
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lve;

    .line 961
    .line 962
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lnm0;

    .line 965
    .line 966
    iget-object v1, v0, Lve;->t:Ltn1;

    .line 967
    .line 968
    iget-object v2, p0, Lnm0;->e:Lhj;

    .line 969
    .line 970
    iget-object v2, v2, Lhj;->f:Lec;

    .line 971
    .line 972
    invoke-virtual {v2}, Lec;->w()J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    invoke-virtual {p0}, Lnm0;->getLayoutDirection()Lul0;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-interface {v1, v2, v3, v4, p0}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    iput-object p0, v0, Lve;->y:Lk80;

    .line 985
    .line 986
    sget-object p0, Ln32;->a:Ln32;

    .line 987
    .line 988
    return-object p0

    .line 989
    :pswitch_3dc
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lep;

    .line 992
    .line 993
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lea0;

    .line 996
    .line 997
    iput-object p0, v0, Lep;->c:Lea0;

    .line 998
    .line 999
    sget-object p0, Ln32;->a:Ln32;

    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :pswitch_3e9
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lmj;

    .line 1005
    .line 1006
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-interface {v0, p0}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object p0, Ln32;->a:Ln32;

    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :pswitch_3f5
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lee1;

    .line 1017
    .line 1018
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lea0;

    .line 1021
    .line 1022
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 1027
    .line 1028
    sget-object p0, Ln32;->a:Ln32;

    .line 1029
    .line 1030
    return-object p0

    .line 1031
    :pswitch_406
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ldj1;

    .line 1034
    .line 1035
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p0, Lu4;

    .line 1038
    .line 1039
    iget-object v1, v0, Ldj1;->i:Lwi1;

    .line 1040
    .line 1041
    iget-object v2, v0, Ldj1;->j:Lwi1;

    .line 1042
    .line 1043
    iget-object v3, v0, Ldj1;->g:Ljava/lang/Float;

    .line 1044
    .line 1045
    iget-object v4, v0, Ldj1;->h:Ljava/lang/Float;

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    if-eqz v1, :cond_42d

    .line 1049
    .line 1050
    if-eqz v3, :cond_42d

    .line 1051
    .line 1052
    iget-object v6, v1, Lwi1;->a:Lea0;

    .line 1053
    .line 1054
    invoke-interface {v6}, Lea0;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    sub-float/2addr v6, v3

    .line 1069
    goto :goto_42e

    .line 1070
    :cond_42d
    move v6, v5

    .line 1071
    :goto_42e
    if-eqz v2, :cond_444

    .line 1072
    .line 1073
    if-eqz v4, :cond_444

    .line 1074
    .line 1075
    iget-object v3, v2, Lwi1;->a:Lea0;

    .line 1076
    .line 1077
    invoke-interface {v3}, Lea0;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    sub-float/2addr v3, v4

    .line 1092
    goto :goto_445

    .line 1093
    :cond_444
    move v3, v5

    .line 1094
    :goto_445
    cmpg-float v4, v6, v5

    .line 1095
    .line 1096
    if-nez v4, :cond_44e

    .line 1097
    .line 1098
    cmpg-float v3, v3, v5

    .line 1099
    .line 1100
    if-nez v3, :cond_44e

    .line 1101
    .line 1102
    goto :goto_4b4

    .line 1103
    :cond_44e
    iget v3, v0, Ldj1;->e:I

    .line 1104
    .line 1105
    invoke-virtual {p0, v3}, Lu4;->s(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {p0}, Lu4;->k()Lbi0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget v5, p0, Lu4;->o:I

    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Lbi0;->b(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lnl1;

    .line 1120
    .line 1121
    if-eqz v4, :cond_46f

    .line 1122
    .line 1123
    :try_start_462
    iget-object v5, p0, Lu4;->q:Lp1;

    .line 1124
    .line 1125
    if-eqz v5, :cond_46f

    .line 1126
    .line 1127
    invoke-virtual {p0, v4}, Lu4;->c(Lnl1;)Landroid/graphics/Rect;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    iget-object v5, v5, Lp1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1132
    .line 1133
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_46f
    .catch Ljava/lang/IllegalStateException; {:try_start_462 .. :try_end_46f} :catch_46f

    .line 1134
    .line 1135
    .line 1136
    :catch_46f
    :cond_46f
    invoke-virtual {p0}, Lu4;->k()Lbi0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget v5, p0, Lu4;->p:I

    .line 1141
    .line 1142
    invoke-virtual {v4, v5}, Lbi0;->b(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lnl1;

    .line 1147
    .line 1148
    if-eqz v4, :cond_48a

    .line 1149
    .line 1150
    :try_start_47d
    iget-object v5, p0, Lu4;->r:Lp1;

    .line 1151
    .line 1152
    if-eqz v5, :cond_48a

    .line 1153
    .line 1154
    invoke-virtual {p0, v4}, Lu4;->c(Lnl1;)Landroid/graphics/Rect;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget-object v5, v5, Lp1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1159
    .line 1160
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_48a
    .catch Ljava/lang/IllegalStateException; {:try_start_47d .. :try_end_48a} :catch_48a

    .line 1161
    .line 1162
    .line 1163
    :catch_48a
    :cond_48a
    iget-object v4, p0, Lu4;->h:Lo4;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0}, Lu4;->k()Lbi0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4, v3}, Lbi0;->b(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lnl1;

    .line 1177
    .line 1178
    if-eqz v4, :cond_4b4

    .line 1179
    .line 1180
    iget-object v4, v4, Lnl1;->a:Lll1;

    .line 1181
    .line 1182
    if-eqz v4, :cond_4b4

    .line 1183
    .line 1184
    iget-object v4, v4, Lll1;->c:Llm0;

    .line 1185
    .line 1186
    if-eqz v4, :cond_4b4

    .line 1187
    .line 1188
    if-eqz v1, :cond_4aa

    .line 1189
    .line 1190
    iget-object v5, p0, Lu4;->t:Lpw0;

    .line 1191
    .line 1192
    invoke-virtual {v5, v3, v1}, Lpw0;->h(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_4aa
    if-eqz v2, :cond_4b1

    .line 1196
    .line 1197
    iget-object v5, p0, Lu4;->u:Lpw0;

    .line 1198
    .line 1199
    invoke-virtual {v5, v3, v2}, Lpw0;->h(ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_4b1
    invoke-virtual {p0, v4}, Lu4;->o(Llm0;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_4b4
    :goto_4b4
    if-eqz v1, :cond_4c0

    .line 1206
    .line 1207
    iget-object p0, v1, Lwi1;->a:Lea0;

    .line 1208
    .line 1209
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    check-cast p0, Ljava/lang/Float;

    .line 1214
    .line 1215
    iput-object p0, v0, Ldj1;->g:Ljava/lang/Float;

    .line 1216
    .line 1217
    :cond_4c0
    if-eqz v2, :cond_4cc

    .line 1218
    .line 1219
    iget-object p0, v2, Lwi1;->a:Lea0;

    .line 1220
    .line 1221
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    check-cast p0, Ljava/lang/Float;

    .line 1226
    .line 1227
    iput-object p0, v0, Ldj1;->h:Ljava/lang/Float;

    .line 1228
    .line 1229
    :cond_4cc
    sget-object p0, Ln32;->a:Ln32;

    .line 1230
    .line 1231
    return-object p0

    .line 1232
    :pswitch_4cf
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lo4;

    .line 1235
    .line 1236
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast p0, Landroid/view/KeyEvent;

    .line 1239
    .line 1240
    invoke-static {v0, p0}, Lo4;->g(Lo4;Landroid/view/KeyEvent;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result p0

    .line 1244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    return-object p0

    .line 1249
    :pswitch_4e0
    iget-object v0, p0, Lt1;->f:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lhr0;

    .line 1252
    .line 1253
    iget-object p0, p0, Lt1;->g:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lhr0;->f:Lgr0;

    .line 1264
    .line 1265
    if-eqz v1, :cond_4f5

    .line 1266
    .line 1267
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_4f5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1271
    .line 1272
    const/16 v2, 0x21

    .line 1273
    .line 1274
    if-lt v1, v2, :cond_506

    .line 1275
    .line 1276
    iget-object v0, v0, Lhr0;->g:Lfr0;

    .line 1277
    .line 1278
    if-eqz v0, :cond_506

    .line 1279
    .line 1280
    invoke-static {v0}, Lj1;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {p0, v0}, Lm1;->h(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_506
    sget-object p0, Ln32;->a:Ln32;

    .line 1288
    .line 1289
    return-object p0

    .line 1290
    nop

    :pswitch_data_50a
    .packed-switch 0x0
        :pswitch_4e0
        :pswitch_4cf
        :pswitch_406
        :pswitch_3f5
        :pswitch_3e9
        :pswitch_3dc
        :pswitch_3bd
        :pswitch_391
        :pswitch_363
        :pswitch_335
        :pswitch_325
        :pswitch_304
        :pswitch_259
        :pswitch_23f
        :pswitch_223
        :pswitch_213
        :pswitch_1d7
        :pswitch_1c6
        :pswitch_1b3
        :pswitch_19f
        :pswitch_191
        :pswitch_183
        :pswitch_fb
        :pswitch_eb
        :pswitch_d2
        :pswitch_87
        :pswitch_65
        :pswitch_57
        :pswitch_52
    .end packed-switch
.end method
