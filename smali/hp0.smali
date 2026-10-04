###### Class defpackage.hp0 (hp0)

.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgh0;

.field public c:Lpa0;

.field public d:Lpa0;

.field public e:Lgp0;

.field public f:Ldy1;

.field public g:Lm52;

.field public h:Lny1;

.field public i:Lkf0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcn0;

.field public l:Landroid/graphics/Rect;

.field public final m:Lcp0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt6;Lgh0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lhp0;->b:Lgh0;

    .line 7
    .line 8
    new-instance p1, Lxp;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxp;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhp0;->c:Lpa0;

    .line 16
    .line 17
    new-instance p1, Lxp;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lxp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhp0;->d:Lpa0;

    .line 25
    .line 26
    new-instance p1, Lny1;

    .line 27
    .line 28
    sget-wide v1, Ljz1;->b:J

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-direct {p1, v4, v1, v2, v3}, Lny1;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhp0;->h:Lny1;

    .line 37
    .line 38
    sget-object p1, Lkf0;->g:Lkf0;

    .line 39
    .line 40
    iput-object p1, p0, Lhp0;->i:Lkf0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhp0;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lj7;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lj80;->C(Lea0;)Lcn0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhp0;->k:Lcn0;

    .line 59
    .line 60
    new-instance p1, Lcp0;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Lcp0;-><init>(Lt6;Lgh0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhp0;->m:Lcp0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lud1;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhp0;->h:Lny1;

    .line 6
    .line 7
    iget-object v3, v2, Lny1;->a:Ljb;

    .line 8
    .line 9
    iget-object v3, v3, Ljb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lny1;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lhp0;->i:Lkf0;

    .line 14
    .line 15
    iget v6, v2, Lkf0;->e:I

    .line 16
    .line 17
    iget v7, v2, Lkf0;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lkf0;->a:Z

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-ne v6, v10, :cond_28

    .line 33
    .line 34
    if-eqz v8, :cond_25

    .line 35
    .line 36
    :goto_23
    move v6, v14

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    move/from16 v6, v17

    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    if-nez v6, :cond_2c

    .line 42
    .line 43
    move v6, v10

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    if-ne v6, v9, :cond_30

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    if-ne v6, v14, :cond_34

    .line 50
    .line 51
    move v6, v11

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    if-ne v6, v11, :cond_38

    .line 54
    .line 55
    move v6, v13

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    if-ne v6, v15, :cond_3c

    .line 58
    .line 59
    move v6, v15

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    if-ne v6, v12, :cond_40

    .line 62
    .line 63
    move v6, v12

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    if-ne v6, v13, :cond_249

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :goto_43
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 69
    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v13, 0x18

    .line 73
    .line 74
    if-lt v6, v13, :cond_50

    .line 75
    .line 76
    iget-object v13, v2, Lkf0;->f:Lqr0;

    .line 77
    .line 78
    invoke-static {v1, v13}, Lwq;->h(Landroid/view/inputmethod/EditorInfo;Lqr0;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/16 v13, 0x19

    .line 82
    .line 83
    if-ne v7, v10, :cond_5b

    .line 84
    .line 85
    :goto_54
    move v9, v10

    .line 86
    :goto_55
    move/from16 v19, v11

    .line 87
    .line 88
    :goto_57
    move/from16 v20, v14

    .line 89
    .line 90
    goto/16 :goto_105

    .line 91
    .line 92
    :cond_5b
    if-ne v7, v9, :cond_66

    .line 93
    .line 94
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    const/high16 v16, -0x80000000

    .line 97
    .line 98
    or-int v9, v9, v16

    .line 99
    .line 100
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    if-ne v7, v15, :cond_6f

    .line 104
    .line 105
    move/from16 v19, v11

    .line 106
    .line 107
    move/from16 v20, v14

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    goto/16 :goto_105

    .line 111
    .line 112
    :cond_6f
    if-ne v7, v12, :cond_78

    .line 113
    .line 114
    move/from16 v19, v11

    .line 115
    .line 116
    move/from16 v20, v14

    .line 117
    .line 118
    move v9, v15

    .line 119
    goto/16 :goto_105

    .line 120
    .line 121
    :cond_78
    const/16 v9, 0x11

    .line 122
    .line 123
    if-ne v7, v11, :cond_7d

    .line 124
    .line 125
    goto :goto_55

    .line 126
    :cond_7d
    if-ne v7, v14, :cond_82

    .line 127
    .line 128
    const/16 v9, 0x21

    .line 129
    .line 130
    goto :goto_55

    .line 131
    :cond_82
    move/from16 v19, v11

    .line 132
    .line 133
    const/4 v11, 0x7

    .line 134
    if-ne v7, v11, :cond_8a

    .line 135
    .line 136
    const/16 v9, 0x81

    .line 137
    .line 138
    goto :goto_57

    .line 139
    :cond_8a
    const/16 v11, 0x12

    .line 140
    .line 141
    move/from16 v20, v14

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    if-ne v7, v14, :cond_95

    .line 146
    .line 147
    :goto_92
    move v9, v11

    .line 148
    goto/16 :goto_105

    .line 149
    .line 150
    :cond_95
    const/16 v14, 0x9

    .line 151
    .line 152
    if-ne v7, v14, :cond_9d

    .line 153
    .line 154
    const/16 v9, 0x2002

    .line 155
    .line 156
    goto/16 :goto_105

    .line 157
    .line 158
    :cond_9d
    const/16 v14, 0xa

    .line 159
    .line 160
    if-ne v7, v14, :cond_a5

    .line 161
    .line 162
    const/16 v9, 0x91

    .line 163
    .line 164
    goto/16 :goto_105

    .line 165
    .line 166
    :cond_a5
    const/16 v14, 0xb

    .line 167
    .line 168
    if-ne v7, v14, :cond_ad

    .line 169
    .line 170
    const/16 v9, 0x71

    .line 171
    .line 172
    goto/16 :goto_105

    .line 173
    .line 174
    :cond_ad
    const/16 v14, 0xc

    .line 175
    .line 176
    if-ne v7, v14, :cond_b4

    .line 177
    .line 178
    const/16 v9, 0x61

    .line 179
    .line 180
    goto :goto_105

    .line 181
    :cond_b4
    const/16 v14, 0xd

    .line 182
    .line 183
    if-ne v7, v14, :cond_bb

    .line 184
    .line 185
    const/16 v9, 0x31

    .line 186
    .line 187
    goto :goto_105

    .line 188
    :cond_bb
    const/16 v14, 0xe

    .line 189
    .line 190
    if-ne v7, v14, :cond_c2

    .line 191
    .line 192
    const/16 v9, 0x41

    .line 193
    .line 194
    goto :goto_105

    .line 195
    :cond_c2
    const/16 v14, 0xf

    .line 196
    .line 197
    if-ne v7, v14, :cond_c9

    .line 198
    .line 199
    const/16 v9, 0x51

    .line 200
    .line 201
    goto :goto_105

    .line 202
    :cond_c9
    const/16 v14, 0x10

    .line 203
    .line 204
    if-ne v7, v14, :cond_d0

    .line 205
    .line 206
    const/16 v9, 0xb1

    .line 207
    .line 208
    goto :goto_105

    .line 209
    :cond_d0
    if-ne v7, v9, :cond_d5

    .line 210
    .line 211
    const/16 v9, 0xc1

    .line 212
    .line 213
    goto :goto_105

    .line 214
    :cond_d5
    if-ne v7, v11, :cond_d9

    .line 215
    .line 216
    move v9, v12

    .line 217
    goto :goto_105

    .line 218
    :cond_d9
    const/16 v9, 0x13

    .line 219
    .line 220
    const/16 v11, 0x14

    .line 221
    .line 222
    if-ne v7, v9, :cond_e0

    .line 223
    .line 224
    goto :goto_92

    .line 225
    :cond_e0
    if-ne v7, v11, :cond_e5

    .line 226
    .line 227
    const/16 v9, 0x24

    .line 228
    .line 229
    goto :goto_105

    .line 230
    :cond_e5
    const/16 v9, 0x15

    .line 231
    .line 232
    if-ne v7, v9, :cond_ec

    .line 233
    .line 234
    const/16 v9, 0x1002

    .line 235
    .line 236
    goto :goto_105

    .line 237
    :cond_ec
    const/16 v9, 0x16

    .line 238
    .line 239
    if-ne v7, v9, :cond_f3

    .line 240
    .line 241
    const/16 v9, 0x3002

    .line 242
    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    const/16 v9, 0x17

    .line 245
    .line 246
    if-ne v7, v9, :cond_fa

    .line 247
    .line 248
    const/16 v9, 0x2012

    .line 249
    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    const/16 v9, 0x18

    .line 252
    .line 253
    if-ne v7, v9, :cond_101

    .line 254
    .line 255
    const/16 v9, 0x1012

    .line 256
    .line 257
    goto :goto_105

    .line 258
    :cond_101
    if-ne v7, v13, :cond_243

    .line 259
    .line 260
    const/16 v9, 0x3012

    .line 261
    .line 262
    :goto_105
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 263
    .line 264
    if-nez v8, :cond_11d

    .line 265
    .line 266
    and-int/lit8 v8, v9, 0xf

    .line 267
    .line 268
    if-ne v8, v10, :cond_11d

    .line 269
    .line 270
    const/high16 v8, 0x20000

    .line 271
    .line 272
    or-int/2addr v9, v8

    .line 273
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 274
    .line 275
    iget v8, v2, Lkf0;->e:I

    .line 276
    .line 277
    if-ne v8, v10, :cond_11d

    .line 278
    .line 279
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 280
    .line 281
    const/high16 v11, 0x40000000    # 2.0f

    .line 282
    .line 283
    or-int/2addr v8, v11

    .line 284
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 285
    .line 286
    :cond_11d
    and-int/lit8 v8, v9, 0xf

    .line 287
    .line 288
    if-ne v8, v10, :cond_14b

    .line 289
    .line 290
    iget v8, v2, Lkf0;->b:I

    .line 291
    .line 292
    if-ne v8, v10, :cond_12a

    .line 293
    .line 294
    or-int/lit16 v9, v9, 0x1000

    .line 295
    .line 296
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    .line 298
    goto :goto_138

    .line 299
    :cond_12a
    const/4 v11, 0x2

    .line 300
    if-ne v8, v11, :cond_132

    .line 301
    .line 302
    or-int/lit16 v9, v9, 0x2000

    .line 303
    .line 304
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    if-ne v8, v15, :cond_138

    .line 308
    .line 309
    or-int/lit16 v9, v9, 0x4000

    .line 310
    .line 311
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-boolean v2, v2, Lkf0;->c:Z

    .line 314
    .line 315
    if-eqz v2, :cond_142

    .line 316
    .line 317
    const v2, 0x8000

    .line 318
    .line 319
    .line 320
    or-int/2addr v9, v2

    .line 321
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 322
    .line 323
    :cond_142
    const/16 v2, 0x25

    .line 324
    .line 325
    if-lt v6, v2, :cond_14b

    .line 326
    .line 327
    const/high16 v2, 0x200000

    .line 328
    .line 329
    or-int/2addr v2, v9

    .line 330
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 331
    .line 332
    :cond_14b
    sget v2, Ljz1;->c:I

    .line 333
    .line 334
    const/16 v2, 0x20

    .line 335
    .line 336
    shr-long v8, v4, v2

    .line 337
    .line 338
    long-to-int v2, v8

    .line 339
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 340
    .line 341
    const-wide v8, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long/2addr v4, v8

    .line 347
    long-to-int v2, v4

    .line 348
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 349
    .line 350
    invoke-static {v1, v3}, Lcj0;->G(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 354
    .line 355
    const/high16 v3, 0x2000000

    .line 356
    .line 357
    or-int/2addr v2, v3

    .line 358
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 359
    .line 360
    sget-boolean v2, Lzs1;->a:Z

    .line 361
    .line 362
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 363
    .line 364
    const/16 v4, 0x23

    .line 365
    .line 366
    if-eqz v2, :cond_1fb

    .line 367
    .line 368
    const/4 v11, 0x7

    .line 369
    if-ne v7, v11, :cond_174

    .line 370
    .line 371
    goto/16 :goto_1fb

    .line 372
    .line 373
    :cond_174
    const/16 v14, 0xa

    .line 374
    .line 375
    if-ne v7, v14, :cond_17a

    .line 376
    .line 377
    goto/16 :goto_1fb

    .line 378
    .line 379
    :cond_17a
    const/16 v14, 0x8

    .line 380
    .line 381
    if-ne v7, v14, :cond_180

    .line 382
    .line 383
    goto/16 :goto_1fb

    .line 384
    .line 385
    :cond_180
    const/16 v9, 0x17

    .line 386
    .line 387
    if-ne v7, v9, :cond_186

    .line 388
    .line 389
    goto/16 :goto_1fb

    .line 390
    .line 391
    :cond_186
    const/16 v9, 0x18

    .line 392
    .line 393
    if-ne v7, v9, :cond_18b

    .line 394
    .line 395
    goto :goto_1fb

    .line 396
    :cond_18b
    if-ne v7, v13, :cond_18e

    .line 397
    .line 398
    goto :goto_1fb

    .line 399
    :cond_18e
    if-lt v6, v4, :cond_193

    .line 400
    .line 401
    invoke-static {v1, v10}, Lu20;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 402
    .line 403
    .line 404
    :cond_193
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 405
    .line 406
    if-nez v2, :cond_19e

    .line 407
    .line 408
    new-instance v2, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lp6;->l()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, Lp6;->x()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {}, Lp6;->t()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {}, Lp6;->v()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {}, Lp6;->y()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {}, Lp6;->z()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {}, Lp6;->A()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/4 v11, 0x7

    .line 447
    new-array v9, v11, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v2, v9, v17

    .line 450
    .line 451
    aput-object v3, v9, v10

    .line 452
    .line 453
    const/16 v18, 0x2

    .line 454
    .line 455
    aput-object v4, v9, v18

    .line 456
    .line 457
    aput-object v5, v9, v15

    .line 458
    .line 459
    aput-object v6, v9, v12

    .line 460
    .line 461
    aput-object v7, v9, v19

    .line 462
    .line 463
    aput-object v8, v9, v20

    .line 464
    .line 465
    invoke-static {v9}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1, v2}, Lp6;->n(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lp6;->l()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {}, Lp6;->x()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {}, Lp6;->t()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {}, Lp6;->v()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-array v6, v12, [Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v2, v6, v17

    .line 491
    .line 492
    aput-object v3, v6, v10

    .line 493
    .line 494
    const/16 v18, 0x2

    .line 495
    .line 496
    aput-object v4, v6, v18

    .line 497
    .line 498
    aput-object v5, v6, v15

    .line 499
    .line 500
    invoke-static {v6}, Lzc;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v1, v2}, Lp6;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 505
    .line 506
    .line 507
    goto :goto_210

    .line 508
    :cond_1fb
    :goto_1fb
    move/from16 v2, v17

    .line 509
    .line 510
    if-lt v6, v4, :cond_202

    .line 511
    .line 512
    invoke-static {v1, v2}, Lu20;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 513
    .line 514
    .line 515
    :cond_202
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 516
    .line 517
    if-nez v4, :cond_20d

    .line 518
    .line 519
    new-instance v4, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    :goto_210
    sget-object v2, Lep0;->a:Ldp0;

    .line 530
    .line 531
    invoke-static {}, La30;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_219

    .line 536
    .line 537
    goto :goto_220

    .line 538
    :cond_219
    invoke-static {}, La30;->a()La30;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v1}, La30;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 543
    .line 544
    .line 545
    :goto_220
    iget-object v4, v0, Lhp0;->h:Lny1;

    .line 546
    .line 547
    iget-object v1, v0, Lhp0;->i:Lkf0;

    .line 548
    .line 549
    iget-boolean v6, v1, Lkf0;->c:Z

    .line 550
    .line 551
    new-instance v5, Lx0;

    .line 552
    .line 553
    const/16 v14, 0x10

    .line 554
    .line 555
    invoke-direct {v5, v0, v14}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    iget-object v7, v0, Lhp0;->e:Lgp0;

    .line 559
    .line 560
    iget-object v8, v0, Lhp0;->f:Ldy1;

    .line 561
    .line 562
    iget-object v9, v0, Lhp0;->g:Lm52;

    .line 563
    .line 564
    new-instance v3, Lud1;

    .line 565
    .line 566
    invoke-direct/range {v3 .. v9}, Lud1;-><init>(Lny1;Lx0;ZLgp0;Ldy1;Lm52;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 570
    .line 571
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lhp0;->j:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_243
    const-string v0, "Invalid Keyboard Type"

    .line 581
    .line 582
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v16

    .line 586
    :cond_249
    const-string v0, "invalid ImeAction"

    .line 587
    .line 588
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v16
.end method
