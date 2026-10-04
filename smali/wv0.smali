###### Class defpackage.wv0 (wv0)

.class public final Lwv0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Lae1;

.field public j:Lae1;

.field public k:I

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbe1;

.field public final synthetic o:Lee1;

.field public final synthetic p:Lee1;

.field public final synthetic q:F

.field public final synthetic r:Lyv0;

.field public final synthetic s:F

.field public final synthetic t:Lyj1;


# direct methods
.method public constructor <init>(Lbe1;Lee1;Lee1;FLyv0;FLyj1;Lct;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lwv0;->n:Lbe1;

    .line 2
    .line 3
    iput-object p2, p0, Lwv0;->o:Lee1;

    .line 4
    .line 5
    iput-object p3, p0, Lwv0;->p:Lee1;

    .line 6
    .line 7
    iput p4, p0, Lwv0;->q:F

    .line 8
    .line 9
    iput-object p5, p0, Lwv0;->r:Lyv0;

    .line 10
    .line 11
    iput p6, p0, Lwv0;->s:F

    .line 12
    .line 13
    iput-object p7, p0, Lwv0;->t:Lyj1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lju1;-><init>(ILct;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lwj1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwv0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwv0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwv0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 12

    .line 1
    new-instance v0, Lwv0;

    .line 2
    .line 3
    iget v6, p0, Lwv0;->s:F

    .line 4
    .line 5
    iget-object v7, p0, Lwv0;->t:Lyj1;

    .line 6
    .line 7
    iget-object v1, p0, Lwv0;->n:Lbe1;

    .line 8
    .line 9
    iget-object v2, p0, Lwv0;->o:Lee1;

    .line 10
    .line 11
    iget-object v3, p0, Lwv0;->p:Lee1;

    .line 12
    .line 13
    iget v4, p0, Lwv0;->q:F

    .line 14
    .line 15
    iget-object v5, p0, Lwv0;->r:Lyv0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lwv0;-><init>(Lbe1;Lee1;Lee1;FLyv0;FLyj1;Lct;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lwv0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lwv0;->l:B

    .line 4
    .line 5
    iget-object v1, v7, Lwv0;->p:Lee1;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lwv0;->n:Lbe1;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v7, Lwv0;->o:Lee1;

    .line 14
    .line 15
    sget-object v8, Llu;->e:Llu;

    .line 16
    .line 17
    if-eqz v0, :cond_5e

    .line 18
    .line 19
    if-eq v0, v5, :cond_47

    .line 20
    .line 21
    if-eq v0, v4, :cond_35

    .line 22
    .line 23
    if-ne v0, v3, :cond_2f

    .line 24
    .line 25
    iget-object v0, v7, Lwv0;->j:Lae1;

    .line 26
    .line 27
    iget-object v9, v7, Lwv0;->i:Lae1;

    .line 28
    .line 29
    iget-object v10, v7, Lwv0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lwj1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move/from16 v23, v3

    .line 38
    .line 39
    move v12, v5

    .line 40
    move-object v14, v8

    .line 41
    move-object v8, v10

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move v10, v4

    .line 45
    move-object v4, v6

    .line 46
    goto/16 :goto_176

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v15

    .line 54
    :cond_35
    iget v0, v7, Lwv0;->k:I

    .line 55
    .line 56
    iget-object v9, v7, Lwv0;->i:Lae1;

    .line 57
    .line 58
    iget-object v10, v7, Lwv0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lwj1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v2

    .line 66
    move-object v3, v8

    .line 67
    move-object v13, v9

    .line 68
    move-object v8, v10

    .line 69
    move-object v10, v1

    .line 70
    goto/16 :goto_14b

    .line 71
    .line 72
    :cond_47
    iget-object v0, v7, Lwv0;->j:Lae1;

    .line 73
    .line 74
    iget-object v9, v7, Lwv0;->i:Lae1;

    .line 75
    .line 76
    iget-object v10, v7, Lwv0;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lwj1;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v0

    .line 84
    move/from16 v23, v3

    .line 85
    .line 86
    move v12, v5

    .line 87
    move-object v14, v8

    .line 88
    move-object v8, v10

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    move v10, v4

    .line 92
    move-object v4, v6

    .line 93
    goto/16 :goto_1a9

    .line 94
    .line 95
    :cond_5e
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lwv0;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lwj1;

    .line 101
    .line 102
    new-instance v9, Lae1;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v9, Lae1;->e:Z

    .line 108
    .line 109
    move-object v13, v9

    .line 110
    :goto_6d
    iget-boolean v9, v13, Lae1;->e:Z

    .line 111
    .line 112
    sget-object v22, Ln32;->a:Ln32;

    .line 113
    .line 114
    if-eqz v9, :cond_1b4

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    iput-boolean v9, v13, Lae1;->e:Z

    .line 118
    .line 119
    iget v9, v2, Lbe1;->e:F

    .line 120
    .line 121
    iget-object v10, v6, Lee1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lya;

    .line 124
    .line 125
    iget-object v10, v10, Lya;->f:Lu51;

    .line 126
    .line 127
    invoke-virtual {v10}, Lu51;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-float/2addr v9, v10

    .line 138
    iget-object v10, v1, Lee1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Luv0;

    .line 141
    .line 142
    iget-boolean v10, v10, Luv0;->c:Z

    .line 143
    .line 144
    iget-object v11, v7, Lwv0;->r:Lyv0;

    .line 145
    .line 146
    if-nez v10, :cond_9d

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget v12, v7, Lwv0;->q:F

    .line 153
    .line 154
    cmpg-float v10, v10, v12

    .line 155
    .line 156
    if-gez v10, :cond_a6

    .line 157
    .line 158
    :cond_9d
    move/from16 v23, v3

    .line 159
    .line 160
    move v10, v4

    .line 161
    move v12, v5

    .line 162
    move-object v4, v6

    .line 163
    move-object v14, v8

    .line 164
    move-object v8, v0

    .line 165
    goto/16 :goto_190

    .line 166
    .line 167
    :cond_a6
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    mul-float/2addr v9, v12

    .line 172
    invoke-virtual {v11, v0, v9}, Lyv0;->c(Lwj1;F)F

    .line 173
    .line 174
    .line 175
    iget-object v10, v6, Lee1;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lya;

    .line 178
    .line 179
    iget-object v11, v10, Lya;->f:Lu51;

    .line 180
    .line 181
    invoke-virtual {v11}, Lu51;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    add-float/2addr v11, v9

    .line 192
    invoke-static {v10, v11}, Lcj0;->r(Lya;F)Lya;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput-object v9, v6, Lee1;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget v10, v2, Lbe1;->e:F

    .line 199
    .line 200
    iget-object v9, v9, Lya;->f:Lu51;

    .line 201
    .line 202
    invoke-virtual {v9}, Lu51;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sub-float/2addr v10, v9

    .line 213
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget v10, v7, Lwv0;->s:F

    .line 218
    .line 219
    div-float/2addr v9, v10

    .line 220
    invoke-static {v9}, Ltt0;->H(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/16 v10, 0x64

    .line 225
    .line 226
    if-le v9, v10, :cond_e4

    .line 227
    .line 228
    move v9, v10

    .line 229
    :cond_e4
    iget-object v10, v6, Lee1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lya;

    .line 232
    .line 233
    iget v11, v2, Lbe1;->e:F

    .line 234
    .line 235
    new-instance v20, Lo2;

    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    move v12, v9

    .line 239
    iget-object v9, v7, Lwv0;->r:Lyv0;

    .line 240
    .line 241
    move/from16 v16, v12

    .line 242
    .line 243
    iget-object v12, v7, Lwv0;->t:Lyj1;

    .line 244
    .line 245
    move-object v3, v8

    .line 246
    move v5, v11

    .line 247
    move-object/from16 v8, v20

    .line 248
    .line 249
    move-object v11, v2

    .line 250
    move-object v2, v10

    .line 251
    move-object v10, v1

    .line 252
    move/from16 v1, v16

    .line 253
    .line 254
    invoke-direct/range {v8 .. v14}, Lo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    iput-object v0, v7, Lwv0;->m:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v7, Lwv0;->i:Lae1;

    .line 262
    .line 263
    iput-object v15, v7, Lwv0;->j:Lae1;

    .line 264
    .line 265
    iput v1, v7, Lwv0;->k:I

    .line 266
    .line 267
    iput-byte v4, v7, Lwv0;->l:B

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v8, Lbe1;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v2, Lya;->f:Lu51;

    .line 278
    .line 279
    invoke-virtual {v9}, Lu51;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iput v9, v8, Lbe1;->e:F

    .line 290
    .line 291
    new-instance v9, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lg20;->b:Lkc;

    .line 297
    .line 298
    invoke-static {v1, v4, v5}, Lsv;->I(IILf20;)Lf22;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v16, Lgt;

    .line 303
    .line 304
    const/16 v21, 0x5

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v17, v8

    .line 309
    .line 310
    invoke-direct/range {v16 .. v21}, Lgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    move-object/from16 v8, v19

    .line 316
    .line 317
    invoke-static {v2, v9, v5, v0, v7}, Le90;->f(Lya;Ljava/lang/Float;Lg60;Lpa0;Lju1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_143

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move-object/from16 v0, v22

    .line 325
    .line 326
    :goto_145
    if-ne v0, v3, :cond_14a

    .line 327
    .line 328
    move-object v14, v3

    .line 329
    goto/16 :goto_1a7

    .line 330
    .line 331
    :cond_14a
    move v0, v1

    .line 332
    :goto_14b
    iget-boolean v1, v13, Lae1;->e:Z

    .line 333
    .line 334
    if-nez v1, :cond_188

    .line 335
    .line 336
    const-wide/16 v16, 0x32

    .line 337
    .line 338
    int-to-long v1, v0

    .line 339
    sub-long v1, v16, v1

    .line 340
    .line 341
    iput-object v8, v7, Lwv0;->m:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v13, v7, Lwv0;->i:Lae1;

    .line 344
    .line 345
    iput-object v13, v7, Lwv0;->j:Lae1;

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    iput-byte v0, v7, Lwv0;->l:B

    .line 349
    .line 350
    move/from16 v23, v0

    .line 351
    .line 352
    iget-object v0, v7, Lwv0;->r:Lyv0;

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    iget-object v3, v7, Lwv0;->t:Lyj1;

    .line 356
    .line 357
    move-object v14, v5

    .line 358
    const/4 v12, 0x1

    .line 359
    move-object/from16 v24, v10

    .line 360
    .line 361
    move v10, v4

    .line 362
    move-object v4, v6

    .line 363
    move-wide v5, v1

    .line 364
    move-object/from16 v1, v24

    .line 365
    .line 366
    move-object v2, v11

    .line 367
    invoke-static/range {v0 .. v7}, Lyv0;->e(Lyv0;Lee1;Lbe1;Lyj1;Lee1;JLdt;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v14, :cond_175

    .line 372
    .line 373
    goto :goto_1a7

    .line 374
    :cond_175
    move-object v9, v13

    .line 375
    :goto_176
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, v13, Lae1;->e:Z

    .line 382
    .line 383
    :goto_17e
    move-object v6, v4

    .line 384
    move-object v0, v8

    .line 385
    move-object v13, v9

    .line 386
    move v4, v10

    .line 387
    move v5, v12

    .line 388
    move-object v8, v14

    .line 389
    :goto_184
    move/from16 v3, v23

    .line 390
    .line 391
    goto/16 :goto_6d

    .line 392
    .line 393
    :cond_188
    move-object v1, v10

    .line 394
    const/16 v23, 0x3

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    move-object v2, v11

    .line 398
    const/4 v5, 0x1

    .line 399
    move-object v8, v3

    .line 400
    goto :goto_184

    .line 401
    :goto_190
    invoke-virtual {v11, v8, v9}, Lyv0;->c(Lwj1;F)F

    .line 402
    .line 403
    .line 404
    iput-object v8, v7, Lwv0;->m:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v13, v7, Lwv0;->i:Lae1;

    .line 407
    .line 408
    iput-object v13, v7, Lwv0;->j:Lae1;

    .line 409
    .line 410
    iput-byte v12, v7, Lwv0;->l:B

    .line 411
    .line 412
    iget-object v0, v7, Lwv0;->r:Lyv0;

    .line 413
    .line 414
    iget-object v3, v7, Lwv0;->t:Lyj1;

    .line 415
    .line 416
    const-wide/16 v5, 0x32

    .line 417
    .line 418
    invoke-static/range {v0 .. v7}, Lyv0;->e(Lyv0;Lee1;Lbe1;Lyj1;Lee1;JLdt;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v14, :cond_1a8

    .line 423
    .line 424
    :goto_1a7
    return-object v14

    .line 425
    :cond_1a8
    move-object v9, v13

    .line 426
    :goto_1a9
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v13, Lae1;->e:Z

    .line 433
    .line 434
    move-object/from16 v7, p0

    .line 435
    .line 436
    goto :goto_17e

    .line 437
    :cond_1b4
    return-object v22
.end method
