###### Class defpackage.vx1 (vx1)

.class public final Lvx1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Ldy1;


# direct methods
.method public synthetic constructor <init>(Ldy1;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lvx1;->i:B

    iput-object p1, p0, Lvx1;->k:Ldy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lvx1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvx1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ly01;

    .line 24
    .line 25
    iget-wide v2, p1, Ly01;->a:J

    .line 26
    .line 27
    check-cast p2, Lct;

    .line 28
    .line 29
    new-instance p1, Lvx1;

    .line 30
    .line 31
    iget-object p0, p0, Lvx1;->k:Ldy1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lvx1;-><init>(Ldy1;Lct;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lvx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Lvx1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lvx1;->k:Ldy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    new-instance p2, Lvx1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lvx1;-><init>(Ldy1;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance v0, Lvx1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lvx1;-><init>(Ldy1;Lct;B)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ly01;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx1;->i:B

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Llu;->e:Llu;

    .line 8
    .line 9
    iget-object v5, v0, Lvx1;->k:Ldy1;

    .line 10
    .line 11
    sget-object v6, Ln32;->a:Ln32;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v1, :pswitch_data_42c

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lvx1;->j:B

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    if-eq v1, v7, :cond_26

    .line 23
    .line 24
    if-ne v1, v8, :cond_20

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_34d

    .line 32
    .line 33
    :cond_20
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto/16 :goto_3c2

    .line 38
    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, Ldy1;->h:Lvk;

    .line 49
    .line 50
    if-eqz v1, :cond_3c1

    .line 51
    .line 52
    iput-byte v7, v0, Lvx1;->j:B

    .line 53
    .line 54
    check-cast v1, Ly3;

    .line 55
    .line 56
    iget-object v1, v1, Ly3;->a:Lgh0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgh0;->u()Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    new-instance v3, Luk;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Luk;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ne v3, v4, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_3c2

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    check-cast v3, Luk;

    .line 80
    .line 81
    if-eqz v3, :cond_3c1

    .line 82
    .line 83
    iput-byte v8, v0, Lvx1;->j:B

    .line 84
    .line 85
    iget-object v0, v3, Luk;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_348

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_348

    .line 99
    .line 100
    instance-of v3, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v3, :cond_72

    .line 103
    .line 104
    new-instance v1, Ljb;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljb;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_349

    .line 114
    .line 115
    :cond_72
    move-object v3, v0

    .line 116
    check-cast v3, Landroid/text/Spanned;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-class v11, Landroid/text/Annotation;

    .line 123
    .line 124
    invoke-interface {v3, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, [Landroid/text/Annotation;

    .line 129
    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v12, v10

    .line 139
    sub-int/2addr v12, v7

    .line 140
    if-ltz v12, :cond_333

    .line 141
    .line 142
    move v13, v1

    .line 143
    :goto_8e
    aget-object v14, v10, v13

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 150
    .line 151
    invoke-static {v15, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_a0

    .line 156
    .line 157
    move/from16 p0, v1

    .line 158
    .line 159
    goto/16 :goto_329

    .line 160
    .line 161
    :cond_a0
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    array-length v8, v14

    .line 182
    invoke-virtual {v2, v14, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    .line 187
    .line 188
    sget-wide v16, Lil;->g:J

    .line 189
    .line 190
    sget-wide v18, Ltz1;->c:J

    .line 191
    .line 192
    move-wide/from16 v21, v16

    .line 193
    .line 194
    move-wide/from16 v35, v21

    .line 195
    .line 196
    move-wide/from16 v23, v18

    .line 197
    .line 198
    move-wide/from16 v30, v23

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-le v8, v7, :cond_10b

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const-wide/16 v16, 0x1

    .line 227
    .line 228
    const-wide/16 v18, -0x40

    .line 229
    .line 230
    const-wide/16 v39, 0x10

    .line 231
    .line 232
    const-wide/16 v41, 0x3f

    .line 233
    .line 234
    const/16 v14, 0x8

    .line 235
    .line 236
    if-ne v8, v7, :cond_10f

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-lt v8, v14, :cond_10b

    .line 243
    .line 244
    sget v8, Lil;->h:I

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    and-long v41, v20, v41

    .line 251
    .line 252
    cmp-long v8, v41, v39

    .line 253
    .line 254
    if-gez v8, :cond_102

    .line 255
    .line 256
    move-wide/from16 v21, v20

    .line 257
    .line 258
    goto :goto_d7

    .line 259
    :cond_102
    and-long v18, v20, v18

    .line 260
    .line 261
    add-long v41, v41, v16

    .line 262
    .line 263
    or-long v16, v18, v41

    .line 264
    .line 265
    move-wide/from16 v21, v16

    .line 266
    .line 267
    goto :goto_d7

    .line 268
    :cond_10b
    move/from16 p0, v1

    .line 269
    .line 270
    goto/16 :goto_313

    .line 271
    .line 272
    :cond_10f
    const-wide v43, 0x200000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v45, 0x100000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    move/from16 p0, v1

    .line 283
    .line 284
    move-object/from16 p1, v2

    .line 285
    .line 286
    const/4 v14, 0x5

    .line 287
    const/4 v1, 0x2

    .line 288
    if-ne v8, v1, :cond_154

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lt v2, v14, :cond_313

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v2, v7, :cond_132

    .line 301
    .line 302
    move-wide/from16 v1, v45

    .line 303
    .line 304
    :goto_12f
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    if-ne v2, v1, :cond_137

    .line 308
    .line 309
    move-wide/from16 v1, v43

    .line 310
    .line 311
    goto :goto_12f

    .line 312
    :cond_137
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    goto :goto_12f

    .line 315
    :goto_13a
    invoke-static {v1, v2, v7, v8}, Luz1;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_145

    .line 320
    .line 321
    sget-wide v1, Ltz1;->c:J

    .line 322
    .line 323
    :goto_142
    move-wide/from16 v23, v1

    .line 324
    .line 325
    goto :goto_14e

    .line 326
    :cond_145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7, v1, v2}, Lv80;->E(FJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    goto :goto_142

    .line 335
    :cond_14e
    :goto_14e
    move/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    :goto_152
    const/4 v7, 0x1

    .line 340
    goto :goto_d7

    .line 341
    :cond_154
    const/4 v1, 0x3

    .line 342
    if-ne v8, v1, :cond_170

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x4

    .line 349
    if-lt v1, v2, :cond_313

    .line 350
    .line 351
    new-instance v1, Ll90;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v1, v7}, Ll90;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    :goto_16b
    const/4 v7, 0x1

    .line 365
    move/from16 v1, p0

    .line 366
    .line 367
    goto/16 :goto_d7

    .line 368
    .line 369
    :cond_170
    const/4 v2, 0x4

    .line 370
    if-ne v8, v2, :cond_194

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v2, 0x1

    .line 377
    if-lt v1, v2, :cond_313

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_183

    .line 384
    .line 385
    :cond_180
    move/from16 v1, p0

    .line 386
    .line 387
    goto :goto_186

    .line 388
    :cond_183
    if-ne v1, v2, :cond_180

    .line 389
    .line 390
    move v1, v2

    .line 391
    :goto_186
    new-instance v7, Lj90;

    .line 392
    .line 393
    invoke-direct {v7, v1}, Lj90;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v26, v7

    .line 399
    .line 400
    move v7, v2

    .line 401
    :goto_190
    move-object/from16 v2, p1

    .line 402
    .line 403
    goto/16 :goto_d7

    .line 404
    .line 405
    :cond_194
    const/4 v2, 0x1

    .line 406
    if-ne v8, v14, :cond_1bf

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-lt v7, v2, :cond_313

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_1a6

    .line 419
    .line 420
    :cond_1a3
    move/from16 v1, p0

    .line 421
    .line 422
    goto :goto_1b4

    .line 423
    :cond_1a6
    if-ne v7, v2, :cond_1ac

    .line 424
    .line 425
    const v1, 0xffff

    .line 426
    .line 427
    .line 428
    goto :goto_1b4

    .line 429
    :cond_1ac
    if-ne v7, v1, :cond_1b0

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    const/4 v1, 0x2

    .line 434
    if-ne v7, v1, :cond_1a3

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    :goto_1b4
    new-instance v2, Lk90;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lk90;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v27, v2

    .line 445
    .line 446
    :goto_1bd
    const/4 v7, 0x1

    .line 447
    goto :goto_190

    .line 448
    :cond_1bf
    const/4 v1, 0x6

    .line 449
    if-ne v8, v1, :cond_1c7

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v29

    .line 455
    goto :goto_14e

    .line 456
    :cond_1c7
    const/4 v1, 0x7

    .line 457
    if-ne v8, v1, :cond_1fa

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-lt v1, v14, :cond_313

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v2, 0x1

    .line 470
    if-ne v1, v2, :cond_1dc

    .line 471
    .line 472
    move-wide/from16 v1, v45

    .line 473
    .line 474
    :goto_1d9
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    goto :goto_1e5

    .line 477
    :cond_1dc
    const/4 v2, 0x2

    .line 478
    if-ne v1, v2, :cond_1e2

    .line 479
    .line 480
    move-wide/from16 v1, v43

    .line 481
    .line 482
    goto :goto_1d9

    .line 483
    :cond_1e2
    const-wide/16 v1, 0x0

    .line 484
    .line 485
    goto :goto_1d9

    .line 486
    :goto_1e5
    invoke-static {v1, v2, v7, v8}, Luz1;->a(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1f1

    .line 491
    .line 492
    sget-wide v1, Ltz1;->c:J

    .line 493
    .line 494
    :goto_1ed
    move-wide/from16 v30, v1

    .line 495
    .line 496
    goto/16 :goto_14e

    .line 497
    .line 498
    :cond_1f1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {v7, v1, v2}, Lv80;->E(FJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    goto :goto_1ed

    .line 507
    :cond_1fa
    const/16 v1, 0x8

    .line 508
    .line 509
    if-ne v8, v1, :cond_213

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v2, 0x4

    .line 516
    if-lt v1, v2, :cond_313

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    new-instance v2, Lcf;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lcf;-><init>(F)V

    .line 525
    .line 526
    .line 527
    move/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v32, v2

    .line 530
    .line 531
    goto :goto_1bd

    .line 532
    :cond_213
    const/16 v2, 0x9

    .line 533
    .line 534
    if-ne v8, v2, :cond_230

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-lt v2, v1, :cond_313

    .line 541
    .line 542
    new-instance v1, Lqy1;

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-direct {v1, v2, v7}, Lqy1;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v33, v1

    .line 558
    .line 559
    goto/16 :goto_16b

    .line 560
    .line 561
    :cond_230
    const/16 v2, 0xa

    .line 562
    .line 563
    if-ne v8, v2, :cond_250

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-lt v2, v1, :cond_313

    .line 570
    .line 571
    sget v1, Lil;->h:I

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    and-long v7, v1, v41

    .line 578
    .line 579
    cmp-long v14, v7, v39

    .line 580
    .line 581
    if-gez v14, :cond_24a

    .line 582
    .line 583
    :goto_246
    move-wide/from16 v35, v1

    .line 584
    .line 585
    goto/16 :goto_14e

    .line 586
    .line 587
    :cond_24a
    and-long v1, v1, v18

    .line 588
    .line 589
    add-long v7, v7, v16

    .line 590
    .line 591
    or-long/2addr v1, v7

    .line 592
    goto :goto_246

    .line 593
    :cond_250
    const/16 v1, 0xb

    .line 594
    .line 595
    if-ne v8, v1, :cond_2c3

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v2, 0x4

    .line 602
    if-lt v1, v2, :cond_313

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x2

    .line 609
    .line 610
    if-eqz v2, :cond_265

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    move/from16 v2, p0

    .line 615
    .line 616
    :goto_267
    and-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    if-eqz v1, :cond_26d

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    move/from16 v1, p0

    .line 623
    .line 624
    :goto_26f
    sget-object v7, Lvw1;->d:Lvw1;

    .line 625
    .line 626
    sget-object v8, Lvw1;->c:Lvw1;

    .line 627
    .line 628
    if-eqz v2, :cond_2b1

    .line 629
    .line 630
    if-eqz v1, :cond_2b1

    .line 631
    .line 632
    const/4 v14, 0x2

    .line 633
    new-array v1, v14, [Lvw1;

    .line 634
    .line 635
    aput-object v7, v1, p0

    .line 636
    .line 637
    const/16 v49, 0x1

    .line 638
    .line 639
    aput-object v8, v1, v49

    .line 640
    .line 641
    invoke-static {v1}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    move/from16 v8, p0

    .line 654
    .line 655
    :goto_28e
    if-ge v8, v7, :cond_2a4

    .line 656
    .line 657
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Lvw1;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget v14, v14, Lvw1;->a:I

    .line 668
    .line 669
    or-int/2addr v2, v14

    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    goto :goto_28e

    .line 677
    :cond_2a4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    new-instance v2, Lvw1;

    .line 682
    .line 683
    invoke-direct {v2, v1}, Lvw1;-><init>(I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v37, v2

    .line 687
    .line 688
    goto/16 :goto_14e

    .line 689
    .line 690
    :cond_2b1
    if-eqz v2, :cond_2b7

    .line 691
    .line 692
    move-object/from16 v37, v7

    .line 693
    .line 694
    goto/16 :goto_14e

    .line 695
    .line 696
    :cond_2b7
    if-eqz v1, :cond_2bd

    .line 697
    .line 698
    move-object/from16 v37, v8

    .line 699
    .line 700
    goto/16 :goto_14e

    .line 701
    .line 702
    :cond_2bd
    sget-object v1, Lvw1;->b:Lvw1;

    .line 703
    .line 704
    move-object/from16 v37, v1

    .line 705
    .line 706
    goto/16 :goto_14e

    .line 707
    .line 708
    :cond_2c3
    const/16 v1, 0xc

    .line 709
    .line 710
    if-ne v8, v1, :cond_14e

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/16 v2, 0x14

    .line 717
    .line 718
    if-lt v1, v2, :cond_313

    .line 719
    .line 720
    new-instance v43, Lqn1;

    .line 721
    .line 722
    sget v1, Lil;->h:I

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    and-long v7, v1, v41

    .line 729
    .line 730
    cmp-long v14, v7, v39

    .line 731
    .line 732
    if-gez v14, :cond_2e0

    .line 733
    .line 734
    :goto_2dd
    move-wide/from16 v45, v1

    .line 735
    .line 736
    goto :goto_2e6

    .line 737
    :cond_2e0
    and-long v1, v1, v18

    .line 738
    .line 739
    add-long v7, v7, v16

    .line 740
    .line 741
    or-long/2addr v1, v7

    .line 742
    goto :goto_2dd

    .line 743
    :goto_2e6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-long v7, v1

    .line 756
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    int-to-long v1, v1

    .line 761
    const/16 v14, 0x20

    .line 762
    .line 763
    shl-long/2addr v7, v14

    .line 764
    const-wide v16, 0xffffffffL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    and-long v1, v1, v16

    .line 770
    .line 771
    or-long v47, v7, v1

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 774
    .line 775
    .line 776
    move-result v44

    .line 777
    invoke-direct/range {v43 .. v48}, Lqn1;-><init>(FJJ)V

    .line 778
    .line 779
    .line 780
    move/from16 v1, p0

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v38, v43

    .line 785
    .line 786
    goto/16 :goto_152

    .line 787
    .line 788
    :cond_313
    :goto_313
    new-instance v20, Lhr1;

    .line 789
    .line 790
    const v39, 0xc000

    .line 791
    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    invoke-direct/range {v20 .. v39}, Lhr1;-><init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, v20

    .line 801
    .line 802
    new-instance v2, Lib;

    .line 803
    .line 804
    invoke-direct {v2, v9, v15, v1}, Lib;-><init>(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :goto_329
    if-eq v13, v12, :cond_333

    .line 811
    .line 812
    add-int/lit8 v13, v13, 0x1

    .line 813
    .line 814
    move/from16 v1, p0

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    const/4 v8, 0x2

    .line 818
    goto/16 :goto_8e

    .line 819
    .line 820
    :cond_333
    new-instance v1, Ljb;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v2, Lkb;->a:Ljb;

    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_343

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    goto :goto_344

    .line 836
    :cond_343
    move-object v9, v11

    .line 837
    :goto_344
    invoke-direct {v1, v9, v0}, Ljb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_349

    .line 841
    :cond_348
    const/4 v1, 0x0

    .line 842
    :goto_349
    if-ne v1, v4, :cond_34d

    .line 843
    .line 844
    goto/16 :goto_3c2

    .line 845
    .line 846
    :cond_34d
    :goto_34d
    check-cast v1, Ljb;

    .line 847
    .line 848
    if-nez v1, :cond_352

    .line 849
    .line 850
    goto :goto_3c1

    .line 851
    :cond_352
    invoke-virtual {v5}, Ldy1;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_359

    .line 856
    .line 857
    goto :goto_3c1

    .line 858
    :cond_359
    invoke-virtual {v5}, Ldy1;->l()Lny1;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v5}, Ldy1;->l()Lny1;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v2, v2, Lny1;->a:Ljb;

    .line 867
    .line 868
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v0, v2}, Lu70;->u(Lny1;I)Ljb;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v2, Lhb;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Lhb;-><init>(Ljb;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v1}, Lhb;->a(Ljb;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Lhb;->b()Ljb;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v5}, Ldy1;->l()Lny1;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v5}, Ldy1;->l()Lny1;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v3, v3, Lny1;->a:Ljb;

    .line 899
    .line 900
    iget-object v3, v3, Ljb;->f:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-static {v2, v3}, Lu70;->t(Lny1;I)Ljb;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Lhb;

    .line 911
    .line 912
    invoke-direct {v3, v0}, Lhb;-><init>(Ljb;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, Lhb;->a(Ljb;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lhb;->b()Ljb;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v5}, Ldy1;->l()Lny1;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-wide v2, v2, Lny1;->b:J

    .line 927
    .line 928
    invoke-static {v2, v3}, Ljz1;->f(J)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-int/2addr v1, v2

    .line 939
    invoke-static {v1, v1}, Lk80;->h(II)J

    .line 940
    .line 941
    .line 942
    move-result-wide v1

    .line 943
    invoke-static {v0, v1, v2}, Ldy1;->b(Ljb;J)Lny1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v1, v5, Ldy1;->c:Lpa0;

    .line 948
    .line 949
    invoke-interface {v1, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lmd0;->e:Lmd0;

    .line 953
    .line 954
    invoke-virtual {v5, v0}, Ldy1;->r(Lmd0;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v5, Ldy1;->a:Lj32;

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    iput-boolean v2, v0, Lj32;->e:Z

    .line 961
    .line 962
    :cond_3c1
    :goto_3c1
    move-object v4, v6

    .line 963
    :goto_3c2
    return-object v4

    .line 964
    :pswitch_3c3
    move v2, v7

    .line 965
    iget-byte v1, v0, Lvx1;->j:B

    .line 966
    .line 967
    if-eqz v1, :cond_3db

    .line 968
    .line 969
    if-eq v1, v2, :cond_3d7

    .line 970
    .line 971
    const/4 v14, 0x2

    .line 972
    if-ne v1, v14, :cond_3d2

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    move-object v4, v6

    .line 978
    goto :goto_42a

    .line 979
    :cond_3d2
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    goto :goto_42a

    .line 984
    :cond_3d7
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_3e7

    .line 988
    :cond_3db
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iput-byte v2, v0, Lvx1;->j:B

    .line 992
    .line 993
    invoke-virtual {v5, v0}, Ldy1;->t(Ldt;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-ne v1, v4, :cond_3e7

    .line 998
    .line 999
    goto :goto_42a

    .line 1000
    :cond_3e7
    :goto_3e7
    invoke-virtual {v5}, Ldy1;->f()Li51;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_3d0

    .line 1005
    .line 1006
    iget-object v2, v1, Li51;->e:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v12, v2

    .line 1009
    check-cast v12, Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v1, v1, Li51;->f:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Ljz1;

    .line 1014
    .line 1015
    iget-wide v8, v1, Ljz1;->a:J

    .line 1016
    .line 1017
    iget-object v1, v5, Ldy1;->j:Lp81;

    .line 1018
    .line 1019
    if-eqz v1, :cond_3d0

    .line 1020
    .line 1021
    const/4 v14, 0x2

    .line 1022
    iput-byte v14, v0, Lvx1;->j:B

    .line 1023
    .line 1024
    move-object v11, v1

    .line 1025
    check-cast v11, Lt81;

    .line 1026
    .line 1027
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_409

    .line 1032
    .line 1033
    goto :goto_40f

    .line 1034
    :cond_409
    invoke-static {v8, v9}, Ljz1;->c(J)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_411

    .line 1039
    .line 1040
    :goto_40f
    move-object v0, v6

    .line 1041
    goto :goto_424

    .line 1042
    :cond_411
    new-instance v7, Lr81;

    .line 1043
    .line 1044
    const/4 v10, 0x0

    .line 1045
    invoke-direct/range {v7 .. v12}, Lr81;-><init>(JLct;Lt81;Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v11, Lt81;->a:Lau;

    .line 1049
    .line 1050
    new-instance v2, Ldd;

    .line 1051
    .line 1052
    const/4 v3, 0x4

    .line 1053
    const/4 v5, 0x0

    .line 1054
    invoke-direct {v2, v11, v7, v5, v3}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v2, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_424
    if-ne v0, v4, :cond_427

    .line 1062
    .line 1063
    goto :goto_428

    .line 1064
    :cond_427
    move-object v0, v6

    .line 1065
    :goto_428
    if-ne v0, v4, :cond_3d0

    .line 1066
    .line 1067
    :goto_42a
    return-object v4

    .line 1068
    nop

    .line 1069
    :pswitch_data_42c
    .packed-switch 0x0
        :pswitch_3c3
    .end packed-switch
.end method
