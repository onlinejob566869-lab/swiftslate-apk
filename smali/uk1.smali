###### Class defpackage.uk1 (uk1)

.class public final Luk1;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:B

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6;Lmo1;Lyw1;Lct;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luk1;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Luk1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luk1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luk1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lef1;-><init>(Lct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lys1;Lct;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Luk1;->f:B

    iput-object p1, p0, Luk1;->k:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2}, Lef1;-><init>(Lct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Luk1;->f:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lpu1;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luk1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Luk1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 6

    .line 1
    iget-byte v0, p0, Luk1;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Luk1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance p0, Luk1;

    .line 9
    .line 10
    check-cast v1, Lys1;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Luk1;-><init>(Lys1;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Luk1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance v0, Luk1;

    .line 19
    .line 20
    iget-object v2, p0, Luk1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ln6;

    .line 23
    .line 24
    iget-object p0, p0, Luk1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmo1;

    .line 27
    .line 28
    check-cast v1, Lyw1;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p1}, Luk1;-><init>(Ln6;Lmo1;Lyw1;Lct;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Luk1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luk1;->f:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Llu;->e:Llu;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    sget-object v9, Ln32;->a:Ln32;

    .line 14
    .line 15
    iget-object v10, v0, Luk1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_364

    .line 18
    .line 19
    .line 20
    check-cast v10, Lys1;

    .line 21
    .line 22
    iget-byte v1, v0, Luk1;->g:B

    .line 23
    .line 24
    sget-object v12, Le91;->e:Le91;

    .line 25
    .line 26
    if-eqz v1, :cond_54

    .line 27
    .line 28
    if-eq v1, v5, :cond_4a

    .line 29
    .line 30
    if-eq v1, v7, :cond_37

    .line 31
    .line 32
    if-ne v1, v8, :cond_31

    .line 33
    .line 34
    iget-object v1, v0, Luk1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk91;

    .line 37
    .line 38
    iget-object v2, v0, Luk1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lpu1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object v5, v12

    .line 48
    goto/16 :goto_247

    .line 49
    .line 50
    :cond_31
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_284

    .line 55
    .line 56
    :cond_37
    iget-object v1, v0, Luk1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Le91;

    .line 59
    .line 60
    iget-object v2, v0, Luk1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lk91;

    .line 63
    .line 64
    iget-object v3, v0, Luk1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lpu1;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    goto/16 :goto_d6

    .line 74
    .line 75
    :cond_4a
    iget-object v1, v0, Luk1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lpu1;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Luk1;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lpu1;

    .line 91
    .line 92
    iput-object v1, v0, Luk1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v5, v0, Luk1;->g:B

    .line 95
    .line 96
    invoke-static {v1, v5, v12, v0}, Luv1;->a(Lpu1;ZLe91;Lbf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v4, :cond_67

    .line 101
    .line 102
    goto/16 :goto_284

    .line 103
    .line 104
    :cond_67
    :goto_67
    check-cast v3, Lk91;

    .line 105
    .line 106
    iget v13, v3, Lk91;->i:I

    .line 107
    .line 108
    iget-wide v14, v3, Lk91;->c:J

    .line 109
    .line 110
    if-ne v13, v8, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    if-ne v13, v2, :cond_283

    .line 114
    .line 115
    :goto_72
    move-object/from16 p1, v3

    .line 116
    .line 117
    const/16 v13, 0x20

    .line 118
    .line 119
    shr-long v2, v14, v13

    .line 120
    .line 121
    long-to-int v2, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    cmpl-float v3, v3, v16

    .line 129
    .line 130
    if-ltz v3, :cond_b6

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Lpu1;->i:Lqu1;

    .line 137
    .line 138
    move-wide/from16 v17, v14

    .line 139
    .line 140
    move v15, v13

    .line 141
    iget-wide v13, v3, Lqu1;->B:J

    .line 142
    .line 143
    shr-long/2addr v13, v15

    .line 144
    long-to-int v3, v13

    .line 145
    int-to-float v3, v3

    .line 146
    cmpg-float v2, v2, v3

    .line 147
    .line 148
    if-gez v2, :cond_b6

    .line 149
    .line 150
    const-wide v2, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v13, v17, v2

    .line 156
    .line 157
    long-to-int v13, v13

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    cmpl-float v14, v14, v16

    .line 163
    .line 164
    if-ltz v14, :cond_b6

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget-object v14, v1, Lpu1;->i:Lqu1;

    .line 171
    .line 172
    iget-wide v14, v14, Lqu1;->B:J

    .line 173
    .line 174
    and-long/2addr v2, v14

    .line 175
    long-to-int v2, v2

    .line 176
    int-to-float v2, v2

    .line 177
    cmpg-float v2, v13, v2

    .line 178
    .line 179
    if-gez v2, :cond_b6

    .line 180
    .line 181
    move v2, v5

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    :goto_b7
    iget-boolean v3, v10, Lys1;->v:Z

    .line 185
    .line 186
    if-nez v3, :cond_c1

    .line 187
    .line 188
    if-eqz v2, :cond_be

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    sget-object v2, Le91;->f:Le91;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    :goto_c1
    move-object v2, v12

    .line 195
    :goto_c2
    move-object v3, v1

    .line 196
    move-object v1, v2

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    :goto_c6
    iput-object v3, v0, Luk1;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Luk1;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v0, Luk1;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v7, v0, Luk1;->g:B

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lpu1;->a(Le91;Lbf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-ne v13, v4, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_284

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    check-cast v13, Ld91;

    .line 216
    .line 217
    iget-object v14, v13, Ld91;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_df
    if-ge v6, v15, :cond_10d

    .line 225
    .line 226
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    check-cast v8, Lk91;

    .line 233
    .line 234
    invoke-virtual {v8}, Lk91;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-nez v19, :cond_102

    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    .line 242
    iget-wide v11, v8, Lk91;->a:J

    .line 243
    .line 244
    move/from16 p1, v6

    .line 245
    .line 246
    iget-wide v5, v2, Lk91;->a:J

    .line 247
    .line 248
    invoke-static {v11, v12, v5, v6}, Lj80;->u(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_106

    .line 253
    .line 254
    iget-boolean v5, v8, Lk91;->d:Z

    .line 255
    .line 256
    if-eqz v5, :cond_106

    .line 257
    .line 258
    goto :goto_111

    .line 259
    :cond_102
    move/from16 p1, v6

    .line 260
    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    :cond_106
    add-int/lit8 v6, p1, 0x1

    .line 264
    .line 265
    move-object/from16 v12, v20

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v8, 0x3

    .line 269
    goto :goto_df

    .line 270
    :cond_10d
    move-object/from16 v20, v12

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_111
    move-object/from16 v5, v17

    .line 275
    .line 276
    check-cast v5, Lk91;

    .line 277
    .line 278
    if-nez v5, :cond_118

    .line 279
    .line 280
    goto :goto_12e

    .line 281
    :cond_118
    iget-wide v11, v5, Lk91;->b:J

    .line 282
    .line 283
    iget-wide v14, v2, Lk91;->b:J

    .line 284
    .line 285
    sub-long/2addr v11, v14

    .line 286
    invoke-virtual {v3}, Lpu1;->d()Lm52;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Lm52;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    cmp-long v6, v11, v14

    .line 295
    .line 296
    if-ltz v6, :cond_12a

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    iget v6, v13, Ld91;->c:I

    .line 300
    .line 301
    if-ne v6, v7, :cond_130

    .line 302
    .line 303
    :goto_12e
    const/4 v5, 0x0

    .line 304
    goto :goto_148

    .line 305
    :cond_130
    iget-wide v11, v5, Lk91;->c:J

    .line 306
    .line 307
    iget-wide v13, v2, Lk91;->c:J

    .line 308
    .line 309
    invoke-static {v11, v12, v13, v14}, Ly01;->d(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    invoke-static {v11, v12}, Ly01;->c(J)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v3}, Lpu1;->d()Lm52;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v8}, Lm52;->e()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    cmpl-float v6, v6, v8

    .line 326
    .line 327
    if-lez v6, :cond_27d

    .line 328
    .line 329
    :goto_148
    if-nez v5, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_283

    .line 332
    .line 333
    :cond_14c
    iget-boolean v1, v10, Lys1;->v:Z

    .line 334
    .line 335
    if-nez v1, :cond_22a

    .line 336
    .line 337
    iget-object v1, v10, Lcv0;->e:Lcv0;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_153
    const/4 v7, 0x7

    .line 341
    const/16 v8, 0x10

    .line 342
    .line 343
    if-eqz v1, :cond_1a0

    .line 344
    .line 345
    instance-of v11, v1, Li80;

    .line 346
    .line 347
    if-eqz v11, :cond_163

    .line 348
    .line 349
    check-cast v1, Li80;

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Li80;->K0(I)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_22a

    .line 355
    .line 356
    :cond_163
    iget v7, v1, Lcv0;->g:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x400

    .line 359
    .line 360
    if-eqz v7, :cond_19b

    .line 361
    .line 362
    instance-of v7, v1, Lhx;

    .line 363
    .line 364
    if-eqz v7, :cond_19b

    .line 365
    .line 366
    move-object v7, v1

    .line 367
    check-cast v7, Lhx;

    .line 368
    .line 369
    iget-object v7, v7, Lhx;->t:Lcv0;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    :goto_173
    if-eqz v7, :cond_197

    .line 373
    .line 374
    iget v12, v7, Lcv0;->g:I

    .line 375
    .line 376
    and-int/lit16 v12, v12, 0x400

    .line 377
    .line 378
    if-eqz v12, :cond_194

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    if-ne v11, v12, :cond_182

    .line 384
    .line 385
    move-object v1, v7

    .line 386
    goto :goto_194

    .line 387
    :cond_182
    if-nez v6, :cond_18b

    .line 388
    .line 389
    new-instance v6, Lqx0;

    .line 390
    .line 391
    new-array v12, v8, [Lcv0;

    .line 392
    .line 393
    invoke-direct {v6, v12}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    if-eqz v1, :cond_191

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :cond_191
    invoke-virtual {v6, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    iget-object v7, v7, Lcv0;->j:Lcv0;

    .line 406
    .line 407
    goto :goto_173

    .line 408
    :cond_197
    const/4 v12, 0x1

    .line 409
    if-ne v11, v12, :cond_19b

    .line 410
    .line 411
    goto :goto_153

    .line 412
    :cond_19b
    invoke-static {v6}, Lh22;->V(Lqx0;)Lcv0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_153

    .line 417
    :cond_1a0
    iget-object v1, v10, Lcv0;->e:Lcv0;

    .line 418
    .line 419
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 420
    .line 421
    if-nez v1, :cond_1ab

    .line 422
    .line 423
    const-string v1, "visitChildren called on an unattached node"

    .line 424
    .line 425
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    new-instance v1, Lqx0;

    .line 429
    .line 430
    new-array v6, v8, [Lcv0;

    .line 431
    .line 432
    invoke-direct {v1, v6}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v10, Lcv0;->e:Lcv0;

    .line 436
    .line 437
    iget-object v11, v6, Lcv0;->j:Lcv0;

    .line 438
    .line 439
    if-nez v11, :cond_1bc

    .line 440
    .line 441
    invoke-static {v1, v6}, Lh22;->o(Lqx0;Lcv0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    invoke-virtual {v1, v11}, Lqx0;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    iget v6, v1, Lqx0;->g:I

    .line 449
    .line 450
    if-eqz v6, :cond_22a

    .line 451
    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Lqx0;->k(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lcv0;

    .line 459
    .line 460
    iget v11, v6, Lcv0;->h:I

    .line 461
    .line 462
    and-int/lit16 v11, v11, 0x400

    .line 463
    .line 464
    if-nez v11, :cond_1d5

    .line 465
    .line 466
    invoke-static {v1, v6}, Lh22;->o(Lqx0;Lcv0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1bf

    .line 470
    :cond_1d5
    :goto_1d5
    if-eqz v6, :cond_1bf

    .line 471
    .line 472
    iget v11, v6, Lcv0;->g:I

    .line 473
    .line 474
    and-int/lit16 v11, v11, 0x400

    .line 475
    .line 476
    if-eqz v11, :cond_227

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    :goto_1de
    if-eqz v6, :cond_1bf

    .line 480
    .line 481
    instance-of v12, v6, Li80;

    .line 482
    .line 483
    if-eqz v12, :cond_1ea

    .line 484
    .line 485
    check-cast v6, Li80;

    .line 486
    .line 487
    invoke-virtual {v6, v7}, Li80;->K0(I)Z

    .line 488
    .line 489
    .line 490
    goto :goto_22a

    .line 491
    :cond_1ea
    iget v12, v6, Lcv0;->g:I

    .line 492
    .line 493
    and-int/lit16 v12, v12, 0x400

    .line 494
    .line 495
    if-eqz v12, :cond_222

    .line 496
    .line 497
    instance-of v12, v6, Lhx;

    .line 498
    .line 499
    if-eqz v12, :cond_222

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    check-cast v12, Lhx;

    .line 503
    .line 504
    iget-object v12, v12, Lhx;->t:Lcv0;

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_1fa
    if-eqz v12, :cond_21e

    .line 508
    .line 509
    iget v14, v12, Lcv0;->g:I

    .line 510
    .line 511
    and-int/lit16 v14, v14, 0x400

    .line 512
    .line 513
    if-eqz v14, :cond_21b

    .line 514
    .line 515
    add-int/lit8 v13, v13, 0x1

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    if-ne v13, v14, :cond_209

    .line 519
    .line 520
    move-object v6, v12

    .line 521
    goto :goto_21b

    .line 522
    :cond_209
    if-nez v11, :cond_212

    .line 523
    .line 524
    new-instance v11, Lqx0;

    .line 525
    .line 526
    new-array v14, v8, [Lcv0;

    .line 527
    .line 528
    invoke-direct {v11, v14}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    if-eqz v6, :cond_218

    .line 532
    .line 533
    invoke-virtual {v11, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    :cond_218
    invoke-virtual {v11, v12}, Lqx0;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    :goto_21b
    iget-object v12, v12, Lcv0;->j:Lcv0;

    .line 541
    .line 542
    goto :goto_1fa

    .line 543
    :cond_21e
    const/4 v12, 0x1

    .line 544
    if-ne v13, v12, :cond_222

    .line 545
    .line 546
    goto :goto_1de

    .line 547
    :cond_222
    invoke-static {v11}, Lh22;->V(Lqx0;)Lcv0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_1de

    .line 552
    :cond_227
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 553
    .line 554
    goto :goto_1d5

    .line 555
    :cond_22a
    :goto_22a
    iget-object v1, v10, Lys1;->u:Lea0;

    .line 556
    .line 557
    invoke-interface {v1}, Lea0;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lk91;->a()V

    .line 561
    .line 562
    .line 563
    move-object v1, v2

    .line 564
    move-object v2, v3

    .line 565
    :goto_234
    iput-object v2, v0, Luk1;->h:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v1, v0, Luk1;->i:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    iput-object v3, v0, Luk1;->j:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v3, 0x3

    .line 573
    iput-byte v3, v0, Luk1;->g:B

    .line 574
    .line 575
    move-object/from16 v5, v20

    .line 576
    .line 577
    invoke-virtual {v2, v5, v0}, Lpu1;->a(Le91;Lbf;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-ne v3, v4, :cond_247

    .line 582
    .line 583
    goto :goto_284

    .line 584
    :cond_247
    :goto_247
    check-cast v3, Ld91;

    .line 585
    .line 586
    iget-object v3, v3, Ld91;->a:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/4 v7, 0x0

    .line 593
    :goto_250
    if-ge v7, v6, :cond_271

    .line 594
    .line 595
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    move-object v10, v8

    .line 600
    check-cast v10, Lk91;

    .line 601
    .line 602
    invoke-virtual {v10}, Lk91;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_26e

    .line 607
    .line 608
    iget-wide v11, v10, Lk91;->a:J

    .line 609
    .line 610
    iget-wide v13, v1, Lk91;->a:J

    .line 611
    .line 612
    invoke-static {v11, v12, v13, v14}, Lj80;->u(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_26e

    .line 617
    .line 618
    iget-boolean v10, v10, Lk91;->d:Z

    .line 619
    .line 620
    if-eqz v10, :cond_26e

    .line 621
    .line 622
    goto :goto_272

    .line 623
    :cond_26e
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_250

    .line 626
    :cond_271
    const/4 v8, 0x0

    .line 627
    :goto_272
    check-cast v8, Lk91;

    .line 628
    .line 629
    if-nez v8, :cond_277

    .line 630
    .line 631
    goto :goto_283

    .line 632
    :cond_277
    invoke-virtual {v8}, Lk91;->a()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v20, v5

    .line 636
    .line 637
    goto :goto_234

    .line 638
    :cond_27d
    move-object/from16 v12, v20

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    const/4 v8, 0x3

    .line 642
    goto/16 :goto_c6

    .line 643
    .line 644
    :cond_283
    :goto_283
    move-object v4, v9

    .line 645
    :goto_284
    return-object v4

    .line 646
    :pswitch_285
    iget-object v1, v0, Luk1;->i:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ln6;

    .line 649
    .line 650
    iget-byte v5, v0, Luk1;->g:B

    .line 651
    .line 652
    if-eqz v5, :cond_2ad

    .line 653
    .line 654
    const/4 v12, 0x1

    .line 655
    if-eq v5, v12, :cond_2a3

    .line 656
    .line 657
    if-eq v5, v7, :cond_29e

    .line 658
    .line 659
    const/4 v0, 0x3

    .line 660
    if-eq v5, v0, :cond_29e

    .line 661
    .line 662
    if-ne v5, v2, :cond_298

    .line 663
    .line 664
    goto :goto_29e

    .line 665
    :cond_298
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    goto/16 :goto_362

    .line 670
    .line 671
    :cond_29e
    :goto_29e
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_361

    .line 675
    .line 676
    :cond_2a3
    iget-object v3, v0, Luk1;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lpu1;

    .line 679
    .line 680
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v5, p1

    .line 684
    .line 685
    goto :goto_2c1

    .line 686
    :cond_2ad
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, Luk1;->h:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lpu1;

    .line 692
    .line 693
    iput-object v3, v0, Luk1;->h:Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    iput-byte v12, v0, Luk1;->g:B

    .line 697
    .line 698
    invoke-static {v3, v0}, Lh90;->g(Lpu1;Lbf;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-ne v5, v4, :cond_2c1

    .line 703
    .line 704
    goto/16 :goto_362

    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    check-cast v5, Ld91;

    .line 707
    .line 708
    iget-object v6, v1, Ln6;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, Lm52;

    .line 711
    .line 712
    iget-object v8, v1, Ln6;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, Lk91;

    .line 715
    .line 716
    iget-object v11, v5, Ld91;->a:Ljava/util/List;

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Lk91;

    .line 724
    .line 725
    if-eqz v8, :cond_303

    .line 726
    .line 727
    iget-wide v13, v11, Lk91;->b:J

    .line 728
    .line 729
    move-wide/from16 v21, v13

    .line 730
    .line 731
    iget-wide v12, v8, Lk91;->b:J

    .line 732
    .line 733
    sub-long v12, v21, v12

    .line 734
    .line 735
    invoke-interface {v6}, Lm52;->b()J

    .line 736
    .line 737
    .line 738
    move-result-wide v14

    .line 739
    cmp-long v12, v12, v14

    .line 740
    .line 741
    if-gez v12, :cond_303

    .line 742
    .line 743
    iget v12, v8, Lk91;->i:I

    .line 744
    .line 745
    invoke-static {v6, v12}, Lx00;->f(Lm52;I)F

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iget-wide v12, v8, Lk91;->c:J

    .line 750
    .line 751
    iget-wide v14, v11, Lk91;->c:J

    .line 752
    .line 753
    invoke-static {v12, v13, v14, v15}, Ly01;->d(JJ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v12

    .line 757
    invoke-static {v12, v13}, Ly01;->c(J)F

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    cmpg-float v6, v8, v6

    .line 762
    .line 763
    if-gez v6, :cond_303

    .line 764
    .line 765
    iget v6, v1, Ln6;->a:I

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    add-int/2addr v6, v12

    .line 769
    iput v6, v1, Ln6;->a:I

    .line 770
    .line 771
    goto :goto_306

    .line 772
    :cond_303
    const/4 v12, 0x1

    .line 773
    iput v12, v1, Ln6;->a:I

    .line 774
    .line 775
    :goto_306
    iput-object v11, v1, Ln6;->c:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v5}, Lal1;->a(Ld91;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_33d

    .line 782
    .line 783
    iget v8, v5, Ld91;->d:I

    .line 784
    .line 785
    and-int/lit8 v8, v8, 0x21

    .line 786
    .line 787
    if-eqz v8, :cond_33d

    .line 788
    .line 789
    iget-object v8, v5, Ld91;->a:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    const/4 v12, 0x0

    .line 796
    :goto_31b
    if-ge v12, v11, :cond_32d

    .line 797
    .line 798
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    check-cast v13, Lk91;

    .line 803
    .line 804
    invoke-virtual {v13}, Lk91;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    if-eqz v13, :cond_32a

    .line 809
    .line 810
    goto :goto_33d

    .line 811
    :cond_32a
    add-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    goto :goto_31b

    .line 814
    :cond_32d
    iget-object v2, v0, Luk1;->j:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lmo1;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    iput-object v6, v0, Luk1;->h:Ljava/lang/Object;

    .line 820
    .line 821
    iput-byte v7, v0, Luk1;->g:B

    .line 822
    .line 823
    invoke-static {v3, v2, v1, v5, v0}, Lh90;->P(Lpu1;Lmo1;Ln6;Ld91;Lbf;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v4, :cond_361

    .line 828
    .line 829
    goto :goto_362

    .line 830
    :cond_33d
    :goto_33d
    if-nez v6, :cond_361

    .line 831
    .line 832
    check-cast v10, Lyw1;

    .line 833
    .line 834
    if-eqz v10, :cond_361

    .line 835
    .line 836
    iget v1, v1, Ln6;->a:I

    .line 837
    .line 838
    const/4 v12, 0x1

    .line 839
    if-ne v1, v12, :cond_355

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    iput-object v6, v0, Luk1;->h:Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v1, 0x3

    .line 845
    iput-byte v1, v0, Luk1;->g:B

    .line 846
    .line 847
    invoke-static {v3, v10, v5, v0}, Lh90;->f0(Lpu1;Lyw1;Ld91;Lbf;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v4, :cond_361

    .line 852
    .line 853
    goto :goto_362

    .line 854
    :cond_355
    const/4 v6, 0x0

    .line 855
    iput-object v6, v0, Luk1;->h:Ljava/lang/Object;

    .line 856
    .line 857
    iput-byte v2, v0, Luk1;->g:B

    .line 858
    .line 859
    invoke-static {v3, v10, v5, v1, v0}, Lh90;->g0(Lpu1;Lyw1;Ld91;ILbf;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v4, :cond_361

    .line 864
    .line 865
    goto :goto_362

    .line 866
    :cond_361
    :goto_361
    move-object v4, v9

    .line 867
    :goto_362
    return-object v4

    .line 868
    nop

    .line 869
    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_285
    .end packed-switch
.end method
