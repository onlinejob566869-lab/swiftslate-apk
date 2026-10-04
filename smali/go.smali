###### Class defpackage.go (go)

.class public final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lgo;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfg1;I)V
    .registers 3

    .line 9
    iput-object p1, p0, Lgo;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lgo;->a:I

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgo;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 20
    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_2ec

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lvl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgo;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v9, v0}, Lgo;-><init>(Landroid/graphics/Shader;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2cc

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v7, Lad1;->b:[I

    .line 106
    .line 107
    if-nez v1, :cond_71

    .line 108
    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_75
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v10, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_88

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move v13, v10

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v11

    .line 138
    :goto_89
    const-string v10, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_99

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move v14, v10

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v14, v11

    .line 155
    :goto_9a
    const-string v10, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_aa

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v15, v10

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v15, v11

    .line 172
    :goto_ab
    const-string v10, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_bc

    .line 179
    .line 180
    const/16 v10, 0xb

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_be
    const-string v10, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v10, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v10, v11

    .line 206
    :goto_cd
    const-string v9, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_db

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v9, v11

    .line 221
    :goto_dc
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v12, v4

    .line 235
    :goto_ea
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_f7

    .line 242
    .line 243
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v6, v4

    .line 249
    :goto_f8
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_103

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v20, v4

    .line 261
    .line 262
    :goto_105
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_111

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v11, v4

    .line 275
    :goto_112
    const-string v4, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_124

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    move/from16 v25, v24

    .line 289
    .line 290
    :goto_121
    move/from16 v21, v5

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    const/4 v4, 0x0

    .line 294
    move/from16 v25, v4

    .line 295
    .line 296
    goto :goto_121

    .line 297
    :goto_128
    const-string v5, "tileMode"

    .line 298
    .line 299
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_137

    .line 304
    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v4, v5

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v4, 0x0

    .line 313
    :goto_138
    const-string v5, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_148

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move v8, v5

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v8, 0x0

    .line 330
    :goto_149
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v23, v8

    .line 349
    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v26, v13

    .line 360
    .line 361
    move/from16 v13, v21

    .line 362
    .line 363
    if-eq v2, v13, :cond_1e3

    .line 364
    .line 365
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    move/from16 v27, v14

    .line 370
    .line 371
    if-ge v13, v5, :cond_177

    .line 372
    .line 373
    const/4 v14, 0x3

    .line 374
    if-eq v2, v14, :cond_1e5

    .line 375
    .line 376
    :cond_177
    const/4 v14, 0x2

    .line 377
    if-eq v2, v14, :cond_181

    .line 378
    .line 379
    :cond_17a
    :goto_17a
    move/from16 v13, v26

    .line 380
    .line 381
    move/from16 v14, v27

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    goto :goto_162

    .line 386
    :cond_181
    if-gt v13, v5, :cond_17a

    .line 387
    .line 388
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v13, "item"

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_190

    .line 399
    .line 400
    goto :goto_17a

    .line 401
    :cond_190
    sget-object v2, Lad1;->c:[I

    .line 402
    .line 403
    if-nez v1, :cond_19a

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v13, 0x0

    .line 410
    goto :goto_19f

    .line 411
    :cond_19a
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_19f
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    if-eqz v14, :cond_1c8

    .line 426
    .line 427
    if-eqz v21, :cond_1c8

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v28

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_17a

    .line 457
    :cond_1c8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 458
    .line 459
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    move/from16 v27, v14

    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_222

    .line 491
    .line 492
    new-instance v0, Lgh0;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    new-array v2, v1, [I

    .line 502
    .line 503
    iput-object v2, v0, Lgh0;->e:Ljava/lang/Object;

    .line 504
    .line 505
    new-array v2, v1, [F

    .line 506
    .line 507
    iput-object v2, v0, Lgh0;->f:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_1fd
    if-ge v2, v1, :cond_223

    .line 511
    .line 512
    iget-object v3, v0, Lgh0;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, [I

    .line 515
    .line 516
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    aput v5, v3, v2

    .line 527
    .line 528
    iget-object v3, v0, Lgh0;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, [F

    .line 531
    .line 532
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    aput v5, v3, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_1fd

    .line 547
    :cond_222
    const/4 v0, 0x0

    .line 548
    :cond_223
    if-eqz v0, :cond_228

    .line 549
    .line 550
    :goto_225
    const/4 v13, 0x1

    .line 551
    const/4 v14, 0x2

    .line 552
    goto :goto_256

    .line 553
    :cond_228
    if-eqz v20, :cond_240

    .line 554
    .line 555
    new-instance v0, Lgh0;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    move/from16 v1, v25

    .line 561
    .line 562
    filled-new-array {v6, v11, v1}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lgh0;->e:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v14, 0x3

    .line 569
    new-array v1, v14, [F

    .line 570
    .line 571
    fill-array-data v1, :array_2f4

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lgh0;->f:Ljava/lang/Object;

    .line 575
    .line 576
    goto :goto_225

    .line 577
    :cond_240
    move/from16 v1, v25

    .line 578
    .line 579
    new-instance v0, Lgh0;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    filled-new-array {v6, v1}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lgh0;->e:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v14, 0x2

    .line 591
    new-array v1, v14, [F

    .line 592
    .line 593
    fill-array-data v1, :array_2fe

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lgh0;->f:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    :goto_256
    if-eq v12, v13, :cond_28d

    .line 600
    .line 601
    if-eq v12, v14, :cond_27f

    .line 602
    .line 603
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 604
    .line 605
    iget-object v1, v0, Lgh0;->e:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v17, v1

    .line 608
    .line 609
    check-cast v17, [I

    .line 610
    .line 611
    iget-object v0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    check-cast v18, [F

    .line 616
    .line 617
    if-eq v4, v13, :cond_278

    .line 618
    .line 619
    if-eq v4, v14, :cond_275

    .line 620
    .line 621
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 622
    .line 623
    :goto_26e
    move-object/from16 v19, v0

    .line 624
    .line 625
    move/from16 v13, v26

    .line 626
    .line 627
    move/from16 v14, v27

    .line 628
    .line 629
    goto :goto_27b

    .line 630
    :cond_275
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 631
    .line 632
    goto :goto_26e

    .line 633
    :cond_278
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 634
    .line 635
    goto :goto_26e

    .line 636
    :goto_27b
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 637
    .line 638
    .line 639
    goto :goto_2bd

    .line 640
    :cond_27f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 641
    .line 642
    iget-object v1, v0, Lgh0;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, [I

    .line 645
    .line 646
    iget-object v0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, [F

    .line 649
    .line 650
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 651
    .line 652
    .line 653
    goto :goto_2bd

    .line 654
    :cond_28d
    const/16 v19, 0x0

    .line 655
    .line 656
    cmpg-float v1, v23, v19

    .line 657
    .line 658
    if-lez v1, :cond_2c4

    .line 659
    .line 660
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 661
    .line 662
    iget-object v1, v0, Lgh0;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, [I

    .line 665
    .line 666
    iget-object v0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    check-cast v22, [F

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    if-eq v4, v13, :cond_2b5

    .line 674
    .line 675
    const/4 v14, 0x2

    .line 676
    if-eq v4, v14, :cond_2b2

    .line 677
    .line 678
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 679
    .line 680
    :goto_2a7
    move-object/from16 v21, v1

    .line 681
    .line 682
    move/from16 v19, v9

    .line 683
    .line 684
    move/from16 v18, v10

    .line 685
    .line 686
    move/from16 v20, v23

    .line 687
    .line 688
    move-object/from16 v23, v0

    .line 689
    .line 690
    goto :goto_2b8

    .line 691
    :cond_2b2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 692
    .line 693
    goto :goto_2a7

    .line 694
    :cond_2b5
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 695
    .line 696
    goto :goto_2a7

    .line 697
    :goto_2b8
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v12, v17

    .line 701
    .line 702
    :goto_2bd
    new-instance v0, Lgo;

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-direct {v0, v12, v13}, Lgo;-><init>(Landroid/graphics/Shader;I)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_2c4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 710
    .line 711
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2cc
    move-object/from16 v22, v2

    .line 718
    .line 719
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 720
    .line 721
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v1, ": invalid gradient color tag "

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_2ec
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 750
    .line 751
    const-string v1, "No start tag found"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :array_2f4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_2fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4e

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Ldj0;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    :try_start_46
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lgo;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    iget v0, p0, Lgo;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lgo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_1e

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lgo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lgo;->a:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_28

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lgo;->a:I

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public b(J)Z
    .registers 9

    .line 1
    iget v0, p0, Lgo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_15

    .line 6
    .line 7
    iget-object v3, p0, Lgo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public e(Lv90;II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfg1;

    .line 4
    .line 5
    new-instance v0, Lot1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lot1;-><init>(Lv90;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lfg1;->e(Lzg1;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(J)V
    .registers 8

    .line 1
    iget v0, p0, Lgo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_2b

    .line 5
    .line 6
    iget-object v2, p0, Lgo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_28

    .line 15
    .line 16
    iget p1, p0, Lgo;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_13
    if-ge v1, p1, :cond_21

    .line 21
    .line 22
    iget-object p2, p0, Lgo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget p1, p0, Lgo;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lgo;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    return-void
.end method
