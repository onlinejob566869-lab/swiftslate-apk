###### Class defpackage.h3 (h3)

.class public final Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng;
.implements Lzt;
.implements Lux;
.implements Lvn0;
.implements Lai;
.implements Lkf1;
.implements Lqq1;
.implements Lkt1;


# static fields
.field public static final A:Lkc;

.field public static final synthetic B:Lh3;

.field public static final C:Ll2;

.field public static final D:Lgm;

.field public static final E:Lgm;

.field public static final F:Lgm;

.field public static final G:Lgm;

.field public static final H:Ls92;

.field public static final I:Lj5;

.field public static final J:Lj5;

.field public static final K:Lj5;

.field public static final synthetic L:Lh3;

.field public static final synthetic M:Lh3;

.field public static final N:Lh3;

.field public static final O:Lh3;

.field public static final P:Lh3;

.field public static final Q:Lh3;

.field public static final R:Lh3;

.field public static final S:Lul0;

.field public static final T:Lwx;

.field public static final U:Lh3;

.field public static final V:Lxd1;

.field public static final W:Lh3;

.field public static final synthetic X:Lh3;

.field public static final synthetic Y:Lh3;

.field public static final synthetic Z:Lh3;

.field public static final a0:Ljava/lang/Object;

.field public static volatile b0:Lh3;

.field public static final synthetic c0:Lh3;

.field public static final synthetic d0:Lh3;

.field public static final e0:Lh3;

.field public static final f:Lyf;

.field public static final f0:Lh3;

.field public static final g:Lyf;

.field public static final g0:Lh3;

.field public static final h:Lyf;

.field public static final h0:Ll31;

.field public static final i:Lyf;

.field public static final i0:Ll31;

.field public static final j:Lyf;

.field public static final k:Lyf;

.field public static final l:Lyf;

.field public static final m:Lyf;

.field public static final n:Lyf;

.field public static final o:Lxf;

.field public static final p:Lxf;

.field public static final q:Lxf;

.field public static final r:Lwf;

.field public static final s:Lwf;

.field public static final t:Lwf;

.field public static final synthetic u:Lh3;

.field public static final v:Lh3;

.field public static final w:Lh3;

.field public static final x:Lh3;

.field public static final y:Lh3;

.field public static final z:Lh3;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lyf;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyf;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh3;->f:Lyf;

    .line 9
    .line 10
    new-instance v0, Lyf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lyf;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh3;->g:Lyf;

    .line 17
    .line 18
    new-instance v0, Lyf;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lyf;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh3;->h:Lyf;

    .line 26
    .line 27
    new-instance v0, Lyf;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lyf;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lh3;->i:Lyf;

    .line 33
    .line 34
    new-instance v0, Lyf;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, Lyf;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh3;->j:Lyf;

    .line 40
    .line 41
    new-instance v0, Lyf;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lyf;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lh3;->k:Lyf;

    .line 47
    .line 48
    new-instance v0, Lyf;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lyf;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lh3;->l:Lyf;

    .line 54
    .line 55
    new-instance v0, Lyf;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lyf;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lh3;->m:Lyf;

    .line 61
    .line 62
    new-instance v0, Lyf;

    .line 63
    .line 64
    invoke-direct {v0, v3, v3}, Lyf;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lh3;->n:Lyf;

    .line 68
    .line 69
    new-instance v0, Lxf;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lxf;-><init>(F)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lh3;->o:Lxf;

    .line 75
    .line 76
    new-instance v0, Lxf;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lxf;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lh3;->p:Lxf;

    .line 82
    .line 83
    new-instance v0, Lxf;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lxf;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lh3;->q:Lxf;

    .line 89
    .line 90
    new-instance v0, Lwf;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lwf;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lh3;->r:Lwf;

    .line 96
    .line 97
    new-instance v0, Lwf;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lwf;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lh3;->s:Lwf;

    .line 103
    .line 104
    new-instance v0, Lwf;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lwf;-><init>(F)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lh3;->t:Lwf;

    .line 110
    .line 111
    new-instance v0, Lh3;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1}, Lh3;-><init>(B)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lh3;->u:Lh3;

    .line 118
    .line 119
    new-instance v0, Lh3;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lh3;->v:Lh3;

    .line 126
    .line 127
    new-instance v0, Lh3;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v0, v4}, Lh3;-><init>(B)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lh3;->w:Lh3;

    .line 134
    .line 135
    new-instance v0, Lh3;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-direct {v0, v5}, Lh3;-><init>(B)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lh3;->x:Lh3;

    .line 142
    .line 143
    new-instance v0, Lh3;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v0, v5}, Lh3;-><init>(B)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lh3;->y:Lh3;

    .line 150
    .line 151
    new-instance v0, Lh3;

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    invoke-direct {v0, v5}, Lh3;-><init>(B)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lh3;->z:Lh3;

    .line 158
    .line 159
    new-instance v0, Lkc;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lkc;-><init>(B)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lh3;->A:Lkc;

    .line 165
    .line 166
    new-instance v0, Lh3;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lh3;-><init>(B)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lh3;->B:Lh3;

    .line 174
    .line 175
    new-instance v0, Ll2;

    .line 176
    .line 177
    const/16 v4, 0x18

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ll2;-><init>(B)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lh3;->C:Ll2;

    .line 183
    .line 184
    new-instance v0, Lgm;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lgm;-><init>(B)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lh3;->D:Lgm;

    .line 190
    .line 191
    new-instance v0, Lgm;

    .line 192
    .line 193
    const/16 v5, 0x19

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lgm;-><init>(B)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lh3;->E:Lgm;

    .line 199
    .line 200
    new-instance v0, Lgm;

    .line 201
    .line 202
    const/16 v6, 0x1a

    .line 203
    .line 204
    invoke-direct {v0, v6}, Lgm;-><init>(B)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lh3;->F:Lgm;

    .line 208
    .line 209
    new-instance v0, Lgm;

    .line 210
    .line 211
    const/16 v7, 0x1b

    .line 212
    .line 213
    invoke-direct {v0, v7}, Lgm;-><init>(B)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lh3;->G:Lgm;

    .line 217
    .line 218
    new-instance v0, Ls92;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ls92;-><init>(B)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lh3;->H:Ls92;

    .line 224
    .line 225
    new-instance v0, Lj5;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-direct {v0, v8}, Lj5;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lh3;->I:Lj5;

    .line 232
    .line 233
    new-instance v0, Lj5;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lj5;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lh3;->J:Lj5;

    .line 239
    .line 240
    new-instance v0, Lj5;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lj5;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lh3;->K:Lj5;

    .line 246
    .line 247
    new-instance v0, Lh3;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lh3;->L:Lh3;

    .line 255
    .line 256
    new-instance v0, Lh3;

    .line 257
    .line 258
    const/16 v2, 0xb

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lh3;->M:Lh3;

    .line 264
    .line 265
    new-instance v0, Lh3;

    .line 266
    .line 267
    const/16 v2, 0xc

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lh3;->N:Lh3;

    .line 273
    .line 274
    new-instance v0, Lh3;

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lh3;->O:Lh3;

    .line 282
    .line 283
    new-instance v0, Lh3;

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lh3;->P:Lh3;

    .line 291
    .line 292
    new-instance v0, Lh3;

    .line 293
    .line 294
    const/16 v2, 0xf

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lh3;->Q:Lh3;

    .line 300
    .line 301
    new-instance v0, Lh3;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lh3;->R:Lh3;

    .line 309
    .line 310
    sget-object v0, Lul0;->e:Lul0;

    .line 311
    .line 312
    sput-object v0, Lh3;->S:Lul0;

    .line 313
    .line 314
    new-instance v0, Lwx;

    .line 315
    .line 316
    invoke-direct {v0, v3, v3}, Lwx;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lh3;->T:Lwx;

    .line 320
    .line 321
    new-instance v0, Lh3;

    .line 322
    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lh3;->U:Lh3;

    .line 329
    .line 330
    new-instance v0, Lxd1;

    .line 331
    .line 332
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 333
    .line 334
    invoke-direct {v0, v2, v2, v2, v2}, Lxd1;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lh3;->V:Lxd1;

    .line 338
    .line 339
    new-instance v0, Lh3;

    .line 340
    .line 341
    const/16 v2, 0x13

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lh3;->W:Lh3;

    .line 347
    .line 348
    new-instance v0, Lh3;

    .line 349
    .line 350
    const/16 v2, 0x14

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lh3;->X:Lh3;

    .line 356
    .line 357
    new-instance v0, Lh3;

    .line 358
    .line 359
    const/16 v2, 0x15

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lh3;->Y:Lh3;

    .line 365
    .line 366
    new-instance v0, Lh3;

    .line 367
    .line 368
    const/16 v2, 0x16

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lh3;->Z:Lh3;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/Object;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lh3;->a0:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v0, Lh3;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Lh3;-><init>(B)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lh3;->c0:Lh3;

    .line 388
    .line 389
    new-instance v0, Lh3;

    .line 390
    .line 391
    invoke-direct {v0, v5}, Lh3;-><init>(B)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lh3;->d0:Lh3;

    .line 395
    .line 396
    new-instance v0, Lh3;

    .line 397
    .line 398
    invoke-direct {v0, v6}, Lh3;-><init>(B)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lh3;->e0:Lh3;

    .line 402
    .line 403
    new-instance v0, Lh3;

    .line 404
    .line 405
    invoke-direct {v0, v7}, Lh3;-><init>(B)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lh3;->f0:Lh3;

    .line 409
    .line 410
    new-instance v0, Lh3;

    .line 411
    .line 412
    const/16 v2, 0x1c

    .line 413
    .line 414
    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lh3;->g0:Lh3;

    .line 418
    .line 419
    new-instance v0, Ll31;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ll31;-><init>(B)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lh3;->h0:Ll31;

    .line 425
    .line 426
    new-instance v0, Ll31;

    .line 427
    .line 428
    invoke-direct {v0, v8}, Ll31;-><init>(B)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lh3;->i0:Ll31;

    .line 432
    .line 433
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 9
    iput-byte p1, p0, Lh3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lh3;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i()Lh3;
    .registers 3

    .line 1
    sget-object v0, Lh3;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh3;->b0:Lh3;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lh3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lh3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh3;->b0:Lh3;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lh3;->b0:Lh3;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Ltx;
    .registers 1

    .line 1
    sget-object p0, Lh3;->T:Lwx;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Ljt1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljt1;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()J
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 13

    .line 1
    iget-byte p0, p0, Lh3;->e:B

    .line 2
    .line 3
    const-string v0, "android"

    .line 4
    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "navigation_bar_height"

    .line 8
    .line 9
    sget-object v3, Lng;->a:Lh3;

    .line 10
    .line 11
    const-string v4, "getBounds"

    .line 12
    .line 13
    const-string v5, "windowConfiguration"

    .line 14
    .line 15
    const-class v6, Landroid/content/res/Configuration;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch p0, :pswitch_data_230

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_1e
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :catch_40
    move-exception p0

    .line 66
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    if-nez v0, :cond_53

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 71
    .line 72
    if-nez v0, :cond_53

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 75
    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 79
    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    throw p0

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lh3;->x:Lh3;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lh3;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    return-object v1

    .line 94
    :pswitch_5d
    new-instance p0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :try_start_6a
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1}, Ld1;->w(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_92

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v4, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    goto :goto_c9

    .line 145
    :catch_90
    move-exception v4

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v6, "getAppBounds"

    .line 152
    .line 153
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v4, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a8} :catch_90

    .line 167
    .line 168
    .line 169
    goto :goto_c9

    .line 170
    :goto_a9
    instance-of v5, v4, Ljava/lang/NoSuchFieldException;

    .line 171
    .line 172
    if-nez v5, :cond_bb

    .line 173
    .line 174
    instance-of v5, v4, Ljava/lang/NoSuchMethodException;

    .line 175
    .line 176
    if-nez v5, :cond_bb

    .line 177
    .line 178
    instance-of v5, v4, Ljava/lang/IllegalAccessException;

    .line 179
    .line 180
    if-nez v5, :cond_bb

    .line 181
    .line 182
    instance-of v5, v4, Ljava/lang/reflect/InvocationTargetException;

    .line 183
    .line 184
    if-eqz v5, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    throw v4

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ld1;->w(Landroid/app/Activity;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_109

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v0, v8

    .line 240
    :goto_ef
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    if-ne v1, v2, :cond_f9

    .line 246
    .line 247
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    goto :goto_109

    .line 250
    :cond_f9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_103

    .line 256
    .line 257
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    goto :goto_109

    .line 260
    :cond_103
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_109

    .line 263
    .line 264
    iput v8, p0, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    if-lt v0, v1, :cond_119

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    if-ge v0, v1, :cond_1c4

    .line 281
    .line 282
    :cond_119
    invoke-static {p1}, Ld1;->w(Landroid/app/Activity;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1c4

    .line 287
    .line 288
    :try_start_11f
    const-string p1, "android.view.DisplayInfo"

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "getDisplayInfo"

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-array v6, v9, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v2, v6, v8

    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 324
    .line 325
    .line 326
    new-array v1, v9, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p1, v1, v8

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "displayCutout"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Le1;->r(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_186

    .line 355
    .line 356
    invoke-static {p1}, Le1;->d(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 357
    .line 358
    .line 359
    move-result-object v7
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_167} :catch_168

    .line 360
    goto :goto_186

    .line 361
    :catch_168
    move-exception p1

    .line 362
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    .line 363
    .line 364
    if-nez v0, :cond_183

    .line 365
    .line 366
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 367
    .line 368
    if-nez v0, :cond_183

    .line 369
    .line 370
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    .line 371
    .line 372
    if-nez v0, :cond_183

    .line 373
    .line 374
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 375
    .line 376
    if-nez v0, :cond_183

    .line 377
    .line 378
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 379
    .line 380
    if-nez v0, :cond_183

    .line 381
    .line 382
    instance-of v0, p1, Ljava/lang/InstantiationException;

    .line 383
    .line 384
    if-eqz v0, :cond_182

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    throw p1

    .line 388
    :cond_183
    :goto_183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    if-eqz v7, :cond_1c4

    .line 392
    .line 393
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    invoke-static {v7}, Le1;->s(Landroid/view/DisplayCutout;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne p1, v0, :cond_192

    .line 400
    .line 401
    iput v8, p0, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    :cond_192
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 404
    .line 405
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    sub-int/2addr p1, v0

    .line 408
    invoke-static {v7}, Le1;->y(Landroid/view/DisplayCutout;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne p1, v0, :cond_1a6

    .line 413
    .line 414
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    invoke-static {v7}, Le1;->y(Landroid/view/DisplayCutout;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v0, p1

    .line 421
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    :cond_1a6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    invoke-static {v7}, Le1;->a(Landroid/view/DisplayCutout;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne p1, v0, :cond_1b0

    .line 430
    .line 431
    iput v8, p0, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    :cond_1b0
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 434
    .line 435
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    sub-int/2addr p1, v0

    .line 438
    invoke-static {v7}, Le1;->x(Landroid/view/DisplayCutout;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne p1, v0, :cond_1c4

    .line 443
    .line 444
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    invoke-static {v7}, Le1;->x(Landroid/view/DisplayCutout;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-int/2addr v0, p1

    .line 451
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 452
    .line 453
    :cond_1c4
    return-object p0

    .line 454
    :pswitch_1c5
    new-instance p0, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Ld1;->w(Landroid/app/Activity;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_204

    .line 475
    .line 476
    new-instance v4, Landroid/graphics/Point;

    .line 477
    .line 478
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_1f1

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    :cond_1f1
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    add-int/2addr p1, v8

    .line 501
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 502
    .line 503
    if-ne p1, v0, :cond_1fb

    .line 504
    .line 505
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    goto :goto_204

    .line 508
    :cond_1fb
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 509
    .line 510
    add-int/2addr p1, v8

    .line 511
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 512
    .line 513
    if-ne p1, v0, :cond_204

    .line 514
    .line 515
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 516
    .line 517
    :cond_204
    :goto_204
    return-object p0

    .line 518
    :pswitch_205
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance p1, Landroid/graphics/Point;

    .line 530
    .line 531
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 540
    .line 541
    .line 542
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 543
    .line 544
    if-eqz v1, :cond_22b

    .line 545
    .line 546
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 547
    .line 548
    if-nez p1, :cond_226

    .line 549
    .line 550
    goto :goto_22b

    .line 551
    :cond_226
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 552
    .line 553
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    :goto_22b
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_230
    .packed-switch 0x2
        :pswitch_205
        :pswitch_1c5
        :pswitch_5d
    .end packed-switch
.end method

.method public g(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public getLayoutDirection()Lul0;
    .registers 1

    .line 1
    sget-object p0, Lh3;->S:Lul0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ler0;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ler0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_6c

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :try_start_14
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-class v3, Landroidx/work/WorkerParameters;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v4

    .line 40
    .line 41
    aput-object p3, v1, v5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ler0;
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_61

    .line 51
    .line 52
    iget-boolean p3, p1, Ler0;->d:Z

    .line 53
    .line 54
    if-nez p3, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "WorkerFactory ("

    .line 68
    .line 69
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ") returned an instance of a ListenableWorker ("

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    invoke-static {}, Lh3;->i()Lh3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lw92;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    invoke-static {}, Lh3;->i()Lh3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lw92;->a:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Lh3;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "NeverEqualPolicy"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1b
        :pswitch_a
    .end packed-switch
.end method
