###### Class defpackage.l80 (l80)

.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Ll80;

.field public static final c:Ll80;

.field public static final d:Ll80;

.field public static final e:Ll80;

.field public static final f:Ll80;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll80;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll80;->b:Ll80;

    .line 8
    .line 9
    new-instance v0, Ll80;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll80;->c:Ll80;

    .line 16
    .line 17
    new-instance v0, Ll80;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll80;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll80;->d:Ll80;

    .line 24
    .line 25
    new-instance v0, Ll80;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll80;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll80;->e:Ll80;

    .line 32
    .line 33
    new-instance v0, Ll80;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ll80;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll80;->f:Ll80;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Ll80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-byte p0, p0, Ll80;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_218

    .line 4
    .line 5
    .line 6
    check-cast p1, Liv1;

    .line 7
    .line 8
    iget-object p0, p1, Liv1;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Liv1;

    .line 11
    .line 12
    iget-object p1, p2, Liv1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ldj0;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p1, Lgv1;

    .line 20
    .line 21
    iget-object p0, p1, Lgv1;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Lgv1;

    .line 24
    .line 25
    iget-object p1, p2, Lgv1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ldj0;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ldj0;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_34
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ldj0;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_49
    check-cast p1, Llm0;

    .line 75
    .line 76
    check-cast p2, Llm0;

    .line 77
    .line 78
    iget p0, p1, Llm0;->s:I

    .line 79
    .line 80
    iget v0, p2, Llm0;->s:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Ldj0;->l(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_64
    return p0

    .line 102
    :pswitch_65
    check-cast p2, Ljm;

    .line 103
    .line 104
    iget-object p0, p2, Ljm;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p1, Ljm;

    .line 115
    .line 116
    iget-object p1, p1, Ljm;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_82
    check-cast p1, Lib;

    .line 132
    .line 133
    iget p0, p1, Lib;->b:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p2, Lib;

    .line 140
    .line 141
    iget p1, p2, Lib;->b:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_97
    check-cast p1, Lib;

    .line 153
    .line 154
    iget p0, p1, Lib;->b:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p2, Lib;

    .line 161
    .line 162
    iget p1, p2, Lib;->b:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac
    check-cast p1, Li51;

    .line 174
    .line 175
    check-cast p2, Li51;

    .line 176
    .line 177
    iget-object p0, p1, Li51;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lxd1;

    .line 180
    .line 181
    iget p0, p0, Lxd1;->b:F

    .line 182
    .line 183
    iget-object v0, p2, Li51;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxd1;

    .line 186
    .line 187
    iget v0, v0, Lxd1;->b:F

    .line 188
    .line 189
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c3

    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    iget-object p0, p1, Li51;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lxd1;

    .line 199
    .line 200
    iget p0, p0, Lxd1;->d:F

    .line 201
    .line 202
    iget-object p1, p2, Li51;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lxd1;

    .line 205
    .line 206
    iget p1, p1, Lxd1;->d:F

    .line 207
    .line 208
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :goto_d3
    return p0

    .line 213
    :pswitch_d4
    check-cast p1, Lll1;

    .line 214
    .line 215
    check-cast p2, Lll1;

    .line 216
    .line 217
    invoke-virtual {p1}, Lll1;->h()Lxd1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2}, Lll1;->h()Lxd1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget p2, p1, Lxd1;->c:F

    .line 226
    .line 227
    iget v0, p0, Lxd1;->c:F

    .line 228
    .line 229
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_eb

    .line 234
    .line 235
    goto :goto_109

    .line 236
    :cond_eb
    iget p2, p0, Lxd1;->b:F

    .line 237
    .line 238
    iget v0, p1, Lxd1;->b:F

    .line 239
    .line 240
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_f6

    .line 245
    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    iget p2, p0, Lxd1;->d:F

    .line 248
    .line 249
    iget v0, p1, Lxd1;->d:F

    .line 250
    .line 251
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_101

    .line 256
    .line 257
    goto :goto_109

    .line 258
    :cond_101
    iget p1, p1, Lxd1;->a:F

    .line 259
    .line 260
    iget p0, p0, Lxd1;->a:F

    .line 261
    .line 262
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_109
    return p2

    .line 267
    :pswitch_10a
    check-cast p1, Llm0;

    .line 268
    .line 269
    check-cast p2, Llm0;

    .line 270
    .line 271
    iget p0, p2, Llm0;->s:I

    .line 272
    .line 273
    iget v0, p1, Llm0;->s:I

    .line 274
    .line 275
    invoke-static {p0, v0}, Ldj0;->l(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_119

    .line 280
    .line 281
    goto :goto_125

    .line 282
    :cond_119
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p0, p1}, Ldj0;->l(II)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    :goto_125
    return p0

    .line 295
    :pswitch_126
    check-cast p1, Lll1;

    .line 296
    .line 297
    check-cast p2, Lll1;

    .line 298
    .line 299
    invoke-virtual {p1}, Lll1;->h()Lxd1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2}, Lll1;->h()Lxd1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget p2, p0, Lxd1;->a:F

    .line 308
    .line 309
    iget v0, p1, Lxd1;->a:F

    .line 310
    .line 311
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_13d

    .line 316
    .line 317
    goto :goto_15b

    .line 318
    :cond_13d
    iget p2, p0, Lxd1;->b:F

    .line 319
    .line 320
    iget v0, p1, Lxd1;->b:F

    .line 321
    .line 322
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_148

    .line 327
    .line 328
    goto :goto_15b

    .line 329
    :cond_148
    iget p2, p0, Lxd1;->d:F

    .line 330
    .line 331
    iget v0, p1, Lxd1;->d:F

    .line 332
    .line 333
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_153

    .line 338
    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    iget p0, p0, Lxd1;->c:F

    .line 341
    .line 342
    iget p1, p1, Lxd1;->c:F

    .line 343
    .line 344
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    :goto_15b
    return p2

    .line 349
    :pswitch_15c
    check-cast p1, Li80;

    .line 350
    .line 351
    check-cast p2, Li80;

    .line 352
    .line 353
    invoke-static {p1}, Lk80;->C(Li80;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v1, 0x1

    .line 359
    if-eqz p0, :cond_207

    .line 360
    .line 361
    invoke-static {p2}, Lk80;->C(Li80;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_170

    .line 366
    .line 367
    goto/16 :goto_207

    .line 368
    .line 369
    :cond_170
    invoke-static {p1}, Lh22;->a0(Lgx;)Llm0;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p2}, Lh22;->a0(Lgx;)Llm0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_180

    .line 382
    .line 383
    goto/16 :goto_216

    .line 384
    .line 385
    :cond_180
    const/16 p2, 0x10

    .line 386
    .line 387
    new-array v2, p2, [Llm0;

    .line 388
    .line 389
    move v3, v0

    .line 390
    :goto_185
    if-eqz p0, :cond_1ab

    .line 391
    .line 392
    add-int/lit8 v4, v3, 0x1

    .line 393
    .line 394
    array-length v5, v2

    .line 395
    if-ge v5, v4, :cond_199

    .line 396
    .line 397
    array-length v5, v2

    .line 398
    mul-int/lit8 v6, v5, 0x2

    .line 399
    .line 400
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-array v4, v4, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    move-object v2, v4

    .line 410
    :cond_199
    if-eqz v3, :cond_1a2

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    add-int/2addr v4, v1

    .line 414
    add-int/lit8 v5, v3, 0x0

    .line 415
    .line 416
    invoke-static {v2, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    aput-object p0, v2, v0

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    goto :goto_185

    .line 428
    :cond_1ab
    new-array p0, p2, [Llm0;

    .line 429
    .line 430
    move p2, v0

    .line 431
    :goto_1ae
    if-eqz p1, :cond_1d4

    .line 432
    .line 433
    add-int/lit8 v4, p2, 0x1

    .line 434
    .line 435
    array-length v5, p0

    .line 436
    if-ge v5, v4, :cond_1c2

    .line 437
    .line 438
    array-length v5, p0

    .line 439
    mul-int/lit8 v6, v5, 0x2

    .line 440
    .line 441
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    new-array v4, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    move-object p0, v4

    .line 451
    :cond_1c2
    if-eqz p2, :cond_1cb

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    add-int/2addr v4, v1

    .line 455
    add-int/lit8 v5, p2, 0x0

    .line 456
    .line 457
    invoke-static {p0, v0, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    aput-object p1, p0, v0

    .line 461
    .line 462
    add-int/lit8 p2, p2, 0x1

    .line 463
    .line 464
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_1ae

    .line 469
    :cond_1d4
    sub-int/2addr v3, v1

    .line 470
    sub-int/2addr p2, v1

    .line 471
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-ltz p1, :cond_201

    .line 476
    .line 477
    move p2, v0

    .line 478
    :goto_1dd
    aget-object v1, v2, p2

    .line 479
    .line 480
    aget-object v3, p0, p2

    .line 481
    .line 482
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1fc

    .line 487
    .line 488
    aget-object p1, v2, p2

    .line 489
    .line 490
    check-cast p1, Llm0;

    .line 491
    .line 492
    invoke-virtual {p1}, Llm0;->v()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    aget-object p0, p0, p2

    .line 497
    .line 498
    check-cast p0, Llm0;

    .line 499
    .line 500
    invoke-virtual {p0}, Llm0;->v()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-static {p1, p0}, Ldj0;->l(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto :goto_216

    .line 509
    :cond_1fc
    if-eq p2, p1, :cond_201

    .line 510
    .line 511
    add-int/lit8 p2, p2, 0x1

    .line 512
    .line 513
    goto :goto_1dd

    .line 514
    :cond_201
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 515
    .line 516
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_216

    .line 520
    :cond_207
    :goto_207
    invoke-static {p1}, Lk80;->C(Li80;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_20f

    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    goto :goto_216

    .line 528
    :cond_20f
    invoke-static {p2}, Lk80;->C(Li80;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_216

    .line 533
    .line 534
    move v0, v1

    .line 535
    :cond_216
    :goto_216
    return v0

    .line 536
    nop

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_126
        :pswitch_10a
        :pswitch_d4
        :pswitch_ac
        :pswitch_97
        :pswitch_82
        :pswitch_65
        :pswitch_49
        :pswitch_34
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
