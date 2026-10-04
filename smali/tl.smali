###### Class defpackage.tl (tl)

.class public abstract Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lql;)Landroid/graphics/ColorSpace;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lul;->e:Ltf1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v1, Lul;->q:Ltf1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object v1, Lul;->r:Ltf1;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    sget-object v1, Lul;->o:Ltf1;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    sget-object v1, Lul;->j:Ltf1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5c

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    sget-object v1, Lul;->i:Ltf1;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6e

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    sget-object v1, Lul;->t:Lll0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_80

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    sget-object v1, Lul;->s:Lll0;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_92

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    sget-object v1, Lul;->k:Ltf1;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a4

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a4
    sget-object v1, Lul;->l:Ltf1;

    .line 166
    .line 167
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b6

    .line 172
    .line 173
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b6
    sget-object v1, Lul;->g:Ltf1;

    .line 184
    .line 185
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c8

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_c8
    sget-object v1, Lul;->h:Ltf1;

    .line 202
    .line 203
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_da

    .line 208
    .line 209
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_da
    sget-object v1, Lul;->f:Ltf1;

    .line 220
    .line 221
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_ec

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_ec
    sget-object v1, Lul;->m:Ltf1;

    .line 238
    .line 239
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_fe

    .line 244
    .line 245
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_fe
    sget-object v1, Lul;->p:Ltf1;

    .line 256
    .line 257
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_110

    .line 262
    .line 263
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_110
    sget-object v1, Lul;->n:Ltf1;

    .line 274
    .line 275
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_122

    .line 280
    .line 281
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v2, 0x22

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    if-lt v1, v2, :cond_152

    .line 297
    .line 298
    sget-object v2, Lul;->v:Ltf1;

    .line 299
    .line 300
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13a

    .line 305
    .line 306
    invoke-static {}, Lp6;->f()Landroid/graphics/ColorSpace$Named;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_14c

    .line 315
    :cond_13a
    sget-object v2, Lul;->w:Ltf1;

    .line 316
    .line 317
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_14b

    .line 322
    .line 323
    invoke-static {}, Lp6;->r()Landroid/graphics/ColorSpace$Named;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v2, v3

    .line 333
    :goto_14c
    if-eqz v2, :cond_152

    .line 334
    .line 335
    move-object v0, v2

    .line 336
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_152
    const/16 v2, 0x24

    .line 340
    .line 341
    if-lt v1, v2, :cond_16e

    .line 342
    .line 343
    sget-object v1, Lul;->x:Lf11;

    .line 344
    .line 345
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_167

    .line 350
    .line 351
    invoke-static {}, Lyh;->c()Landroid/graphics/ColorSpace$Named;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v1, v3

    .line 361
    :goto_168
    if-eqz v1, :cond_16e

    .line 362
    .line 363
    move-object v0, v1

    .line 364
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_16e
    instance-of v1, v0, Ltf1;

    .line 368
    .line 369
    if-eqz v1, :cond_1ed

    .line 370
    .line 371
    iget-object v5, v0, Lql;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast v0, Ltf1;

    .line 374
    .line 375
    iget-object v1, v0, Ltf1;->d:Ll62;

    .line 376
    .line 377
    invoke-virtual {v1}, Ll62;->a()[F

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v1, v0, Ltf1;->g:Lw02;

    .line 382
    .line 383
    if-eqz v1, :cond_19d

    .line 384
    .line 385
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 386
    .line 387
    iget-wide v9, v1, Lw02;->b:D

    .line 388
    .line 389
    iget-wide v11, v1, Lw02;->c:D

    .line 390
    .line 391
    iget-wide v13, v1, Lw02;->d:D

    .line 392
    .line 393
    iget-wide v2, v1, Lw02;->e:D

    .line 394
    .line 395
    move-wide v15, v2

    .line 396
    iget-wide v2, v1, Lw02;->f:D

    .line 397
    .line 398
    move-wide/from16 v17, v2

    .line 399
    .line 400
    iget-wide v2, v1, Lw02;->g:D

    .line 401
    .line 402
    move-wide/from16 v19, v2

    .line 403
    .line 404
    iget-wide v1, v1, Lw02;->a:D

    .line 405
    .line 406
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 407
    .line 408
    move-wide/from16 v21, v1

    .line 409
    .line 410
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 411
    .line 412
    .line 413
    move-object v3, v8

    .line 414
    :cond_19d
    iget-object v1, v0, Ltf1;->i:[F

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v3, :cond_1cd

    .line 418
    .line 419
    invoke-static {}, Lrl;->w()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Ltf1;->h:[F

    .line 423
    .line 424
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 425
    .line 426
    invoke-direct {v4, v5, v0, v7, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 427
    .line 428
    .line 429
    aget v0, v1, v2

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b5

    .line 436
    .line 437
    goto :goto_1bf

    .line 438
    :cond_1b5
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c2

    .line 447
    .line 448
    :goto_1bf
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_1c2
    invoke-static {}, Lrl;->w()V

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 455
    .line 456
    invoke-direct {v0, v5, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 457
    .line 458
    .line 459
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_1cd
    invoke-static {}, Lrl;->w()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Ltf1;->h:[F

    .line 466
    .line 467
    iget-object v1, v0, Ltf1;->l:Lsf1;

    .line 468
    .line 469
    new-instance v8, Lsl;

    .line 470
    .line 471
    invoke-direct {v8, v1, v2}, Lsl;-><init>(Lpa0;B)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Ltf1;->o:Lsf1;

    .line 475
    .line 476
    new-instance v9, Lsl;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-direct {v9, v1, v2}, Lsl;-><init>(Lpa0;B)V

    .line 480
    .line 481
    .line 482
    iget v10, v0, Ltf1;->e:F

    .line 483
    .line 484
    iget v11, v0, Ltf1;->f:F

    .line 485
    .line 486
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 487
    .line 488
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 489
    .line 490
    .line 491
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 492
    .line 493
    return-object v4

    .line 494
    :cond_1ed
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 502
    .line 503
    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

