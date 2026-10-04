###### Class defpackage.pt (pt)

.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final synthetic a:Lgp0;

.field public final synthetic b:Ldy1;

.field public final synthetic c:Lp62;

.field public final synthetic d:Lku;

.field public final synthetic e:Lpa0;

.field public final synthetic f:Lny1;

.field public final synthetic g:Lb11;

.field public final synthetic h:Ltx;

.field public final synthetic i:Lah;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgp0;Ldy1;Lp62;Lku;Lpa0;Lny1;Lb11;Ltx;Lah;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt;->a:Lgp0;

    .line 5
    .line 6
    iput-object p2, p0, Lpt;->b:Ldy1;

    .line 7
    .line 8
    iput-object p3, p0, Lpt;->c:Lp62;

    .line 9
    .line 10
    iput-object p4, p0, Lpt;->d:Lku;

    .line 11
    .line 12
    iput-object p5, p0, Lpt;->e:Lpa0;

    .line 13
    .line 14
    iput-object p6, p0, Lpt;->f:Lny1;

    .line 15
    .line 16
    iput-object p7, p0, Lpt;->g:Lb11;

    .line 17
    .line 18
    iput-object p8, p0, Lpt;->h:Ltx;

    .line 19
    .line 20
    iput-object p9, p0, Lpt;->i:Lah;

    .line 21
    .line 22
    iput p10, p0, Lpt;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->e(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lpt;->a:Lgp0;

    .line 2
    .line 3
    iget-object p2, p0, Lgp0;->a:Lhy;

    .line 4
    .line 5
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lhy;->a(Lul0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgp0;->a:Lhy;

    .line 13
    .line 14
    iget-object p0, p0, Lhy;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lke;

    .line 17
    .line 18
    if-eqz p0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Lke;->c()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lk80;->m(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lpt;->a:Lgp0;

    .line 4
    .line 5
    invoke-static {}, Lh90;->z()Leq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Leq1;->e()Lpa0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Lh90;->M(Leq1;)Leq1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_14
    invoke-virtual {v13}, Lgp0;->d()Ldz1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_2c1

    .line 25
    invoke-static {v1, v3, v2}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_20

    .line 29
    .line 30
    iget-object v1, v15, Ldz1;->a:Lcz1;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v2, v13, Lgp0;->a:Lhy;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lhy;->a:Z

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide v16, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v18, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_106

    .line 53
    .line 54
    iget-object v7, v1, Lcz1;->b:Lfw0;

    .line 55
    .line 56
    iget-object v8, v1, Lcz1;->a:Lbz1;

    .line 57
    .line 58
    iget-object v10, v2, Lhy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljb;

    .line 61
    .line 62
    iget-object v11, v2, Lhy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lqz1;

    .line 65
    .line 66
    iget-object v12, v2, Lhy;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v2, Lhy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ltx;

    .line 73
    .line 74
    iget-object v14, v2, Lhy;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ls80;

    .line 77
    .line 78
    iget-object v5, v7, Lfw0;->a:Lke;

    .line 79
    .line 80
    invoke-virtual {v5}, Lke;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    goto/16 :goto_106

    .line 87
    .line 88
    :cond_57
    iget-object v5, v8, Lbz1;->a:Ljb;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-wide v0, v8, Lbz1;->j:J

    .line 93
    .line 94
    invoke-static {v5, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_101

    .line 99
    .line 100
    iget-object v5, v8, Lbz1;->b:Lqz1;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lqz1;->c(Lqz1;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_101

    .line 107
    .line 108
    iget-object v5, v8, Lbz1;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v12}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_101

    .line 115
    .line 116
    iget v5, v8, Lbz1;->d:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_101

    .line 119
    .line 120
    iget-boolean v5, v8, Lbz1;->e:Z

    .line 121
    .line 122
    if-ne v5, v3, :cond_101

    .line 123
    .line 124
    iget v5, v8, Lbz1;->f:I

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v5, v10, :cond_101

    .line 128
    .line 129
    iget-object v5, v8, Lbz1;->g:Ltx;

    .line 130
    .line 131
    invoke-static {v5, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_101

    .line 136
    .line 137
    iget-object v5, v8, Lbz1;->h:Lul0;

    .line 138
    .line 139
    if-ne v5, v9, :cond_101

    .line 140
    .line 141
    iget-object v5, v8, Lbz1;->i:Ls80;

    .line 142
    .line 143
    invoke-static {v5, v14}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_96

    .line 148
    .line 149
    goto/16 :goto_101

    .line 150
    .line 151
    :cond_96
    invoke-static/range {p3 .. p4}, Lyr;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v0, v1}, Lyr;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v5, v6, :cond_a1

    .line 160
    .line 161
    goto :goto_101

    .line 162
    :cond_a1
    if-nez v3, :cond_a4

    .line 163
    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    invoke-static/range {p3 .. p4}, Lyr;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v0, v1}, Lyr;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_101

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lyr;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v1}, Lyr;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v5, v0, :cond_101

    .line 184
    .line 185
    :goto_b8
    new-instance v1, Lbz1;

    .line 186
    .line 187
    iget-object v0, v8, Lbz1;->a:Ljb;

    .line 188
    .line 189
    iget-object v2, v2, Lhy;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lqz1;

    .line 193
    .line 194
    iget-object v4, v8, Lbz1;->c:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v8, Lbz1;->d:I

    .line 197
    .line 198
    iget-boolean v6, v8, Lbz1;->e:Z

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    iget v7, v8, Lbz1;->f:I

    .line 202
    .line 203
    iget-object v9, v8, Lbz1;->g:Ltx;

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    iget-object v9, v8, Lbz1;->h:Lul0;

    .line 207
    .line 208
    iget-object v8, v8, Lbz1;->i:Ls80;

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    move-wide/from16 v11, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v12}, Lbz1;-><init>(Ljb;Lqz1;Ljava/util/List;IZILtx;Lul0;Ls80;J)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Lfw0;->d:F

    .line 223
    .line 224
    invoke-static {v2}, Lk80;->m(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v0, Lfw0;->e:F

    .line 229
    .line 230
    invoke-static {v3}, Lk80;->m(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v4, v2

    .line 235
    shl-long v4, v4, v18

    .line 236
    .line 237
    int-to-long v2, v3

    .line 238
    and-long v2, v2, v16

    .line 239
    .line 240
    or-long/2addr v2, v4

    .line 241
    invoke-static {v11, v12, v2, v3}, Lzr;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lcz1;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, Lcz1;-><init>(Lbz1;Lfw0;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    move-object/from16 v20, v15

    .line 255
    .line 256
    goto/16 :goto_1a7

    .line 257
    .line 258
    :cond_101
    :goto_101
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-object/from16 v14, v21

    .line 261
    .line 262
    goto :goto_109

    .line 263
    :cond_106
    :goto_106
    move-wide/from16 v11, p3

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    :goto_109
    invoke-virtual {v2, v9}, Lhy;->a(Lul0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lyr;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v3, :cond_113

    .line 274
    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    invoke-static {v11, v12}, Lyr;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11d

    .line 281
    .line 282
    invoke-static {v11, v12}, Lyr;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_11d
    :goto_11d
    const-string v1, "layoutIntrinsics must be called first"

    .line 287
    .line 288
    if-ne v0, v4, :cond_122

    .line 289
    .line 290
    goto :goto_134

    .line 291
    :cond_122
    iget-object v3, v2, Lhy;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lke;

    .line 294
    .line 295
    if-eqz v3, :cond_2bb

    .line 296
    .line 297
    invoke-virtual {v3}, Lke;->c()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Lk80;->m(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v0, v4}, Lj80;->p(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_134
    new-instance v22, Lfw0;

    .line 310
    .line 311
    iget-object v0, v2, Lhy;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    check-cast v23, Lke;

    .line 316
    .line 317
    if-eqz v23, :cond_2b5

    .line 318
    .line 319
    invoke-static {v11, v12}, Lyr;->g(J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v4, v1, v0}, Lh22;->D(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    const v26, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, Lfw0;-><init>(Lke;JII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    iget v1, v0, Lfw0;->d:F

    .line 339
    .line 340
    invoke-static {v1}, Lk80;->m(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v3, v0, Lfw0;->e:F

    .line 345
    .line 346
    invoke-static {v3}, Lk80;->m(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-long v4, v1

    .line 351
    shl-long v4, v4, v18

    .line 352
    .line 353
    int-to-long v6, v3

    .line 354
    and-long v6, v6, v16

    .line 355
    .line 356
    or-long/2addr v4, v6

    .line 357
    invoke-static {v11, v12, v4, v5}, Lzr;->d(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    new-instance v1, Lcz1;

    .line 362
    .line 363
    move-object v5, v1

    .line 364
    new-instance v1, Lbz1;

    .line 365
    .line 366
    iget-object v6, v2, Lhy;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Ljb;

    .line 369
    .line 370
    iget-object v7, v2, Lhy;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Lqz1;

    .line 373
    .line 374
    iget-object v8, v2, Lhy;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Ljava/util/List;

    .line 377
    .line 378
    move-object v10, v6

    .line 379
    iget-boolean v6, v2, Lhy;->a:Z

    .line 380
    .line 381
    move-object/from16 v20, v1

    .line 382
    .line 383
    iget-object v1, v2, Lhy;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ltx;

    .line 386
    .line 387
    iget-object v2, v2, Lhy;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ls80;

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    const v5, 0x7fffffff

    .line 394
    .line 395
    .line 396
    move-wide/from16 v22, v3

    .line 397
    .line 398
    move-object v3, v7

    .line 399
    const/4 v7, 0x1

    .line 400
    move-object v4, v10

    .line 401
    move-object v10, v2

    .line 402
    move-object v2, v4

    .line 403
    move-object v4, v8

    .line 404
    move-object/from16 v24, v13

    .line 405
    .line 406
    move-object/from16 v25, v14

    .line 407
    .line 408
    move-wide/from16 v13, v22

    .line 409
    .line 410
    move-object v8, v1

    .line 411
    move-object/from16 v1, v20

    .line 412
    .line 413
    move-object/from16 v20, v15

    .line 414
    .line 415
    move-object/from16 v15, v21

    .line 416
    .line 417
    invoke-direct/range {v1 .. v12}, Lbz1;-><init>(Ljb;Lqz1;Ljava/util/List;IZILtx;Lul0;Ls80;J)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v15, v1, v0, v13, v14}, Lcz1;-><init>(Lbz1;Lfw0;J)V

    .line 421
    .line 422
    .line 423
    move-object v4, v15

    .line 424
    :goto_1a7
    iget-wide v0, v4, Lcz1;->c:J

    .line 425
    .line 426
    shr-long v2, v0, v18

    .line 427
    .line 428
    long-to-int v2, v2

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    and-long v0, v0, v16

    .line 434
    .line 435
    long-to-int v0, v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v2, v4, Lcz1;->b:Lfw0;

    .line 449
    .line 450
    iget-object v3, v2, Lfw0;->a:Lke;

    .line 451
    .line 452
    invoke-virtual {v3}, Lke;->b()Z

    .line 453
    .line 454
    .line 455
    move-object/from16 v14, v25

    .line 456
    .line 457
    invoke-static {v14, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_257

    .line 462
    .line 463
    new-instance v3, Ldz1;

    .line 464
    .line 465
    if-eqz v20, :cond_1d7

    .line 466
    .line 467
    move-object/from16 v5, v20

    .line 468
    .line 469
    iget-object v5, v5, Ldz1;->c:Ltl0;

    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v5, 0x0

    .line 473
    :goto_1d8
    invoke-direct {v3, v4, v5}, Ldz1;-><init>(Lcz1;Ltl0;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v5, v24

    .line 477
    .line 478
    iget-object v6, v5, Lgp0;->i:Lu51;

    .line 479
    .line 480
    invoke-virtual {v6, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    iput-boolean v3, v5, Lgp0;->p:Z

    .line 485
    .line 486
    move-object/from16 v3, p0

    .line 487
    .line 488
    iget-object v6, v3, Lpt;->b:Ldy1;

    .line 489
    .line 490
    invoke-virtual {v6}, Ldy1;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_24a

    .line 495
    .line 496
    invoke-virtual {v6}, Ldy1;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_24a

    .line 501
    .line 502
    iget-object v7, v3, Lpt;->c:Lp62;

    .line 503
    .line 504
    check-cast v7, Lzo0;

    .line 505
    .line 506
    invoke-virtual {v7}, Lzo0;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_24a

    .line 511
    .line 512
    iget-object v7, v5, Lgp0;->A:Lu51;

    .line 513
    .line 514
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljz1;

    .line 519
    .line 520
    iget-wide v7, v7, Ljz1;->a:J

    .line 521
    .line 522
    invoke-static {v7, v8}, Ljz1;->c(J)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_24a

    .line 527
    .line 528
    iget-object v7, v5, Lgp0;->B:Lu51;

    .line 529
    .line 530
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljz1;

    .line 535
    .line 536
    iget-wide v7, v7, Ljz1;->a:J

    .line 537
    .line 538
    invoke-static {v7, v8}, Ljz1;->c(J)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_220

    .line 543
    .line 544
    goto :goto_24a

    .line 545
    :cond_220
    invoke-virtual {v5}, Lgp0;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_24a

    .line 550
    .line 551
    if-eqz v14, :cond_22f

    .line 552
    .line 553
    iget-object v7, v14, Lcz1;->a:Lbz1;

    .line 554
    .line 555
    if-eqz v7, :cond_22f

    .line 556
    .line 557
    iget-object v7, v7, Lbz1;->a:Ljb;

    .line 558
    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v7, 0x0

    .line 561
    :goto_230
    iget-object v8, v4, Lcz1;->a:Lbz1;

    .line 562
    .line 563
    iget-object v8, v8, Lbz1;->a:Ljb;

    .line 564
    .line 565
    invoke-static {v7, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_24a

    .line 570
    .line 571
    new-instance v7, Ld;

    .line 572
    .line 573
    iget-object v8, v3, Lpt;->i:Lah;

    .line 574
    .line 575
    const/16 v9, 0xd

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct {v7, v6, v8, v10, v9}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x3

    .line 582
    iget-object v8, v3, Lpt;->d:Lku;

    .line 583
    .line 584
    invoke-static {v8, v10, v10, v7, v6}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 585
    .line 586
    .line 587
    :cond_24a
    :goto_24a
    iget-object v6, v3, Lpt;->e:Lpa0;

    .line 588
    .line 589
    invoke-interface {v6, v4}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v6, v3, Lpt;->f:Lny1;

    .line 593
    .line 594
    iget-object v7, v3, Lpt;->g:Lb11;

    .line 595
    .line 596
    invoke-static {v5, v6, v7}, Lcj0;->D(Lgp0;Lny1;Lb11;)V

    .line 597
    .line 598
    .line 599
    goto :goto_25b

    .line 600
    :cond_257
    move-object/from16 v3, p0

    .line 601
    .line 602
    move-object/from16 v5, v24

    .line 603
    .line 604
    :goto_25b
    iget v6, v3, Lpt;->j:I

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    if-ne v6, v10, :cond_26a

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-virtual {v2, v6}, Lfw0;->b(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Lk80;->m(F)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    const/4 v6, 0x0

    .line 620
    :goto_26b
    iget-object v2, v3, Lpt;->h:Ltx;

    .line 621
    .line 622
    invoke-interface {v2, v6}, Ltx;->j0(I)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-object v3, v5, Lgp0;->g:Lu51;

    .line 627
    .line 628
    new-instance v5, Lxz;

    .line 629
    .line 630
    invoke-direct {v5, v2}, Lxz;-><init>(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v5}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Ln3;->a:Lfe0;

    .line 637
    .line 638
    iget v3, v4, Lcz1;->d:F

    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v5, Li51;

    .line 649
    .line 650
    invoke-direct {v5, v2, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Ln3;->b:Lfe0;

    .line 654
    .line 655
    iget v3, v4, Lcz1;->e:F

    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, Li51;

    .line 666
    .line 667
    invoke-direct {v4, v2, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    new-array v3, v2, [Li51;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    aput-object v5, v3, v6

    .line 675
    .line 676
    aput-object v4, v3, v10

    .line 677
    .line 678
    invoke-static {v3}, Lqt0;->K([Li51;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Lxp;

    .line 683
    .line 684
    invoke-direct {v4, v2}, Lxp;-><init>(B)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    invoke-interface {v2, v1, v0, v3, v4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_2b5
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    return-object v19

    .line 700
    :cond_2bb
    const/16 v19, 0x0

    .line 701
    .line 702
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-object v19

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    invoke-static {v1, v3, v2}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 708
    .line 709
    .line 710
    throw v0
.end method

.method public final synthetic h(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->k(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic j(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->n(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
