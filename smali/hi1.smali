###### Class defpackage.hi1 (hi1)

.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lr62;

.field public final synthetic f:Lta0;

.field public final synthetic g:Lta0;

.field public final synthetic h:Lta0;

.field public final synthetic i:B

.field public final synthetic j:Lta0;

.field public final synthetic k:Lli1;

.field public final synthetic l:Lta0;


# direct methods
.method public synthetic constructor <init>(Lr62;Lta0;Lta0;Lta0;ILta0;Lli1;Lta0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->e:Lr62;

    iput-object p2, p0, Lhi1;->f:Lta0;

    iput-object p3, p0, Lhi1;->g:Lta0;

    iput-object p4, p0, Lhi1;->h:Lta0;

    iput-byte p5, p0, Lhi1;->i:B

    iput-object p6, p0, Lhi1;->j:Lta0;

    iput-object p7, p0, Lhi1;->k:Lli1;

    iput-object p8, p0, Lhi1;->l:Lta0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lit1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lyr;

    .line 10
    .line 11
    iget-wide v2, v1, Lyr;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lyr;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lyr;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lyr;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lyr;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lyr;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Lhi1;->e:Lr62;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Lr62;->d(Ltx;Lul0;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lr62;->c(Ltx;Lul0;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lr62;->a(Ltx;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Lmi1;->e:Lmi1;

    .line 58
    .line 59
    iget-object v11, v0, Lhi1;->f:Lta0;

    .line 60
    .line 61
    invoke-interface {v6, v11, v10}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lwt0;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Lwt0;->d(J)Ly71;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lmi1;->g:Lmi1;

    .line 76
    .line 77
    iget-object v12, v0, Lhi1;->g:Lta0;

    .line 78
    .line 79
    invoke-interface {v6, v12, v11}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lwt0;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v9, v1, v2}, Lzr;->i(IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Lwt0;->d(J)Ly71;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lmi1;->h:Lmi1;

    .line 101
    .line 102
    iget-object v14, v0, Lhi1;->h:Lta0;

    .line 103
    .line 104
    invoke-interface {v6, v14, v13}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lwt0;

    .line 113
    .line 114
    invoke-static {v12, v9, v1, v2}, Lzr;->i(IIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Lwt0;->d(J)Ly71;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Ly71;->e:I

    .line 123
    .line 124
    iget-byte v13, v0, Lhi1;->i:B

    .line 125
    .line 126
    if-nez v12, :cond_85

    .line 127
    .line 128
    iget v14, v9, Ly71;->f:I

    .line 129
    .line 130
    if-nez v14, :cond_85

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_d8

    .line 134
    :cond_85
    iget v14, v9, Ly71;->f:I

    .line 135
    .line 136
    sget-object v15, Lul0;->e:Lul0;

    .line 137
    .line 138
    if-nez v13, :cond_a8

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v15, :cond_9c

    .line 147
    .line 148
    const/high16 v3, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-interface {v6, v3}, Ltx;->M(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_99
    add-int v8, v8, v17

    .line 155
    .line 156
    goto :goto_d3

    .line 157
    :cond_9c
    const/high16 v3, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-interface {v6, v3}, Ltx;->M(F)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int v3, v4, v15

    .line 164
    .line 165
    sub-int/2addr v3, v12

    .line 166
    sub-int v8, v3, v8

    .line 167
    .line 168
    goto :goto_d3

    .line 169
    :cond_a8
    move/from16 v17, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v13, v3, :cond_ae

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    move/from16 v18, v3

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-ne v13, v3, :cond_cc

    .line 179
    .line 180
    :goto_b3
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v15, :cond_c5

    .line 185
    .line 186
    const/high16 v3, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-interface {v6, v3}, Ltx;->M(F)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    sub-int v15, v4, v15

    .line 193
    .line 194
    sub-int/2addr v15, v12

    .line 195
    sub-int v8, v15, v8

    .line 196
    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    const/high16 v3, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-interface {v6, v3}, Ltx;->M(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    sub-int v3, v4, v12

    .line 206
    .line 207
    add-int v3, v3, v17

    .line 208
    .line 209
    sub-int/2addr v3, v8

    .line 210
    div-int/lit8 v8, v3, 0x2

    .line 211
    .line 212
    :goto_d3
    new-instance v3, Lx50;

    .line 213
    .line 214
    invoke-direct {v3, v8, v14}, Lx50;-><init>(II)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    sget-object v8, Lmi1;->i:Lmi1;

    .line 218
    .line 219
    iget-object v12, v0, Lhi1;->j:Lta0;

    .line 220
    .line 221
    invoke-interface {v6, v12, v8}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lwt0;

    .line 230
    .line 231
    invoke-interface {v8, v1, v2}, Lwt0;->d(J)Ly71;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget v12, v8, Ly71;->e:I

    .line 236
    .line 237
    if-nez v12, :cond_f4

    .line 238
    .line 239
    iget v12, v8, Ly71;->f:I

    .line 240
    .line 241
    if-nez v12, :cond_f4

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v12, 0x0

    .line 246
    :goto_f5
    if-eqz v3, :cond_11b

    .line 247
    .line 248
    iget v15, v3, Lx50;->b:I

    .line 249
    .line 250
    if-nez v12, :cond_fe

    .line 251
    .line 252
    const/4 v14, 0x3

    .line 253
    if-ne v13, v14, :cond_101

    .line 254
    .line 255
    :cond_fe
    const/high16 v14, 0x41800000    # 16.0f

    .line 256
    .line 257
    goto :goto_10c

    .line 258
    :cond_101
    iget v13, v8, Ly71;->f:I

    .line 259
    .line 260
    add-int/2addr v13, v15

    .line 261
    const/high16 v14, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-interface {v6, v14}, Ltx;->M(F)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    :goto_10a
    add-int/2addr v14, v13

    .line 268
    goto :goto_116

    .line 269
    :goto_10c
    invoke-interface {v6, v14}, Ltx;->M(F)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    add-int/2addr v13, v15

    .line 274
    invoke-interface {v5, v6}, Lr62;->a(Ltx;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_10a

    .line 279
    :goto_116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v13, 0x0

    .line 285
    :goto_11c
    iget v14, v11, Ly71;->f:I

    .line 286
    .line 287
    if-eqz v14, :cond_13e

    .line 288
    .line 289
    if-eqz v13, :cond_127

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    goto :goto_13c

    .line 296
    :cond_127
    iget v15, v8, Ly71;->f:I

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-nez v12, :cond_130

    .line 303
    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v15, 0x0

    .line 306
    :goto_131
    if-eqz v15, :cond_138

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-interface {v5, v6}, Lr62;->a(Ltx;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    :goto_13c
    add-int/2addr v14, v15

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v14, 0x0

    .line 320
    :goto_13f
    new-instance v15, Lvh0;

    .line 321
    .line 322
    invoke-direct {v15, v5, v6}, Lvh0;-><init>(Lr62;Lit1;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 p1, v3

    .line 326
    .line 327
    iget v3, v10, Ly71;->e:I

    .line 328
    .line 329
    if-nez v3, :cond_153

    .line 330
    .line 331
    iget v3, v10, Ly71;->f:I

    .line 332
    .line 333
    if-nez v3, :cond_153

    .line 334
    .line 335
    invoke-virtual {v15}, Lvh0;->d()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    iget v3, v10, Ly71;->f:I

    .line 341
    .line 342
    invoke-interface {v6, v3}, Ltx;->j0(I)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_159
    if-eqz v12, :cond_162

    .line 347
    .line 348
    invoke-virtual {v15}, Lvh0;->c()F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    :goto_15f
    move/from16 p2, v4

    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    iget v12, v8, Ly71;->f:I

    .line 356
    .line 357
    invoke-interface {v6, v12}, Ltx;->j0(I)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    goto :goto_15f

    .line 362
    :goto_169
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v15, v4}, Led1;->p(Lb51;Lul0;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v15, v5}, Led1;->o(Lb51;Lul0;)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-instance v15, Ld51;

    .line 381
    .line 382
    invoke-direct {v15, v4, v3, v5, v12}, Ld51;-><init>(FFFF)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lhi1;->k:Lli1;

    .line 386
    .line 387
    iget-object v3, v3, Lli1;->a:Lu51;

    .line 388
    .line 389
    invoke-virtual {v3, v15}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lmi1;->f:Lmi1;

    .line 393
    .line 394
    iget-object v0, v0, Lhi1;->l:Lta0;

    .line 395
    .line 396
    invoke-interface {v6, v0, v3}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lwt0;

    .line 405
    .line 406
    invoke-interface {v0, v1, v2}, Lwt0;->d(J)Ly71;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Lji1;

    .line 411
    .line 412
    move/from16 v4, p2

    .line 413
    .line 414
    move-object v2, v10

    .line 415
    move-object v3, v11

    .line 416
    move-object v12, v13

    .line 417
    move-object/from16 v5, v16

    .line 418
    .line 419
    move-object/from16 v10, p1

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    move-object v9, v8

    .line 423
    move v8, v14

    .line 424
    invoke-direct/range {v0 .. v12}, Lji1;-><init>(Ly71;Ly71;Ly71;ILr62;Lit1;IILy71;Lx50;Ly71;Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lr30;->e:Lr30;

    .line 428
    .line 429
    invoke-interface {v6, v4, v7, v1, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

