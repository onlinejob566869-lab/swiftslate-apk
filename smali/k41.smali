###### Class defpackage.k41 (k41)

.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ll41;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ly71;

.field public final synthetic i:Ly71;

.field public final synthetic j:Ly71;

.field public final synthetic k:Ly71;

.field public final synthetic l:Ly71;

.field public final synthetic m:Lee1;

.field public final synthetic n:Ly71;

.field public final synthetic o:Ly71;

.field public final synthetic p:Ly71;

.field public final synthetic q:Ldu0;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Ll41;IILy71;Ly71;Ly71;Ly71;Ly71;Lee1;Ly71;Ly71;Ly71;Ldu0;F)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41;->e:Ll41;

    iput p2, p0, Lk41;->f:I

    iput p3, p0, Lk41;->g:I

    iput-object p4, p0, Lk41;->h:Ly71;

    iput-object p5, p0, Lk41;->i:Ly71;

    iput-object p6, p0, Lk41;->j:Ly71;

    iput-object p7, p0, Lk41;->k:Ly71;

    iput-object p8, p0, Lk41;->l:Ly71;

    iput-object p9, p0, Lk41;->m:Lee1;

    iput-object p10, p0, Lk41;->n:Ly71;

    iput-object p11, p0, Lk41;->o:Ly71;

    iput-object p12, p0, Lk41;->p:Ly71;

    iput-object p13, p0, Lk41;->q:Ldu0;

    iput p14, p0, Lk41;->r:F

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx71;

    .line 6
    .line 7
    iget-object v2, v0, Lk41;->m:Lee1;

    .line 8
    .line 9
    iget-object v2, v2, Lee1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ly71;

    .line 13
    .line 14
    iget-object v2, v0, Lk41;->q:Ldu0;

    .line 15
    .line 16
    invoke-interface {v2}, Ltx;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lvi0;->getLayoutDirection()Lul0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lk41;->e:Ll41;

    .line 25
    .line 26
    iget v6, v5, Ll41;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ltx;->y(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Ll41;->c:Lmx1;

    .line 33
    .line 34
    iget-object v8, v5, Ll41;->e:Lb51;

    .line 35
    .line 36
    iget-object v9, v0, Lk41;->o:Ly71;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lx71;->i(Lx71;Ly71;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lk41;->p:Ly71;

    .line 45
    .line 46
    if-eqz v9, :cond_32

    .line 47
    .line 48
    iget v12, v9, Ly71;->f:I

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v12, v10

    .line 52
    :goto_33
    iget v13, v0, Lk41;->f:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lb51;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Ltt0;->H(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lk41;->h:Ly71;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_56

    .line 71
    .line 72
    iget v3, v14, Ly71;->f:I

    .line 73
    .line 74
    sub-int v3, v13, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 78
    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Lx71;->k(Lx71;Ly71;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget v3, v0, Lk41;->g:I

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lk41;->i:Ly71;

    .line 92
    .line 93
    if-eqz v7, :cond_11e

    .line 94
    .line 95
    iget-boolean v10, v5, Ll41;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_72

    .line 98
    .line 99
    iget v10, v7, Ly71;->f:I

    .line 100
    .line 101
    sub-int v10, v13, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 105
    .line 106
    mul-float v10, v10, v17

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_6f
    move/from16 v18, v2

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move v10, v12

    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    iget v2, v7, Ly71;->f:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lk41;->r:F

    .line 125
    .line 126
    invoke-static {v3, v10, v2}, Le90;->D(FII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Led1;->p(Lb51;Lul0;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Led1;->o(Lb51;Lul0;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_91

    .line 141
    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    const/16 v20, 0x0

    .line 147
    .line 148
    iget v11, v14, Ly71;->e:I

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 152
    .line 153
    cmpg-float v22, v21, v20

    .line 154
    .line 155
    if-gez v22, :cond_9e

    .line 156
    .line 157
    move/from16 v21, v20

    .line 158
    .line 159
    :cond_9e
    add-float v11, v11, v21

    .line 160
    .line 161
    :goto_a0
    if-nez v15, :cond_a7

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    move-object/from16 v21, v5

    .line 169
    .line 170
    iget v5, v15, Ly71;->e:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 174
    .line 175
    cmpg-float v22, v18, v20

    .line 176
    .line 177
    if-gez v22, :cond_b4

    .line 178
    .line 179
    move/from16 v18, v20

    .line 180
    .line 181
    :cond_b4
    add-float v5, v5, v18

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    :goto_b8
    sget-object v5, Lul0;->e:Lul0;

    .line 186
    .line 187
    if-ne v4, v5, :cond_bf

    .line 188
    .line 189
    move/from16 v22, v10

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v22, v8

    .line 193
    .line 194
    :goto_c1
    if-ne v4, v5, :cond_c8

    .line 195
    .line 196
    move/from16 v23, v11

    .line 197
    .line 198
    :goto_c5
    move-object/from16 v24, v6

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move/from16 v23, v18

    .line 202
    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    iget v6, v7, Ly71;->e:I

    .line 205
    .line 206
    add-float v11, v11, v18

    .line 207
    .line 208
    invoke-static {v11}, Ltt0;->H(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int v11, v19, v11

    .line 213
    .line 214
    sub-int/2addr v11, v6

    .line 215
    int-to-float v6, v11

    .line 216
    div-float v6, v6, v16

    .line 217
    .line 218
    const/high16 v11, -0x40800000    # -1.0f

    .line 219
    .line 220
    if-ne v4, v5, :cond_e0

    .line 221
    .line 222
    move/from16 v18, v11

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    mul-float v18, v11, v11

    .line 226
    .line 227
    :goto_e2
    add-float v18, v17, v18

    .line 228
    .line 229
    mul-float v18, v18, v6

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    add-float v6, v6, v23

    .line 237
    .line 238
    invoke-static/range {v24 .. v24}, Lh90;->B(Lmx1;)Li3;

    .line 239
    .line 240
    .line 241
    move/from16 v18, v11

    .line 242
    .line 243
    iget v11, v7, Ly71;->e:I

    .line 244
    .line 245
    add-float/2addr v10, v8

    .line 246
    invoke-static {v10}, Ltt0;->H(F)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sub-int v8, v19, v8

    .line 251
    .line 252
    sub-int/2addr v8, v11

    .line 253
    int-to-float v8, v8

    .line 254
    div-float v8, v8, v16

    .line 255
    .line 256
    if-ne v4, v5, :cond_104

    .line 257
    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    mul-float v11, v18, v18

    .line 262
    .line 263
    :goto_106
    add-float v4, v17, v11

    .line 264
    .line 265
    mul-float/2addr v4, v8

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    add-float v4, v4, v22

    .line 272
    .line 273
    invoke-static {v6, v4, v3}, Le90;->C(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ltt0;->H(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v4, v20

    .line 282
    .line 283
    invoke-virtual {v1, v7, v3, v2, v4}, Lx71;->g(Ly71;IIF)V

    .line 284
    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    move/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v21, v5

    .line 290
    .line 291
    :goto_122
    iget-object v8, v0, Lk41;->j:Ly71;

    .line 292
    .line 293
    if-eqz v8, :cond_13a

    .line 294
    .line 295
    if-eqz v14, :cond_130

    .line 296
    .line 297
    iget v2, v14, Ly71;->e:I

    .line 298
    .line 299
    :goto_12a
    move v6, v12

    .line 300
    move v5, v13

    .line 301
    move-object/from16 v4, v21

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/4 v2, 0x0

    .line 306
    goto :goto_12a

    .line 307
    :goto_132
    invoke-static/range {v3 .. v8}, Ll41;->i(ILl41;IILy71;Ly71;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v1, v8, v2, v10}, Lx71;->k(Lx71;Ly71;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    move v6, v12

    .line 316
    move v5, v13

    .line 317
    move-object/from16 v4, v21

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_13f
    if-eqz v14, :cond_144

    .line 321
    .line 322
    iget v2, v14, Ly71;->e:I

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v2, 0x0

    .line 326
    :goto_145
    if-eqz v8, :cond_14a

    .line 327
    .line 328
    iget v8, v8, Ly71;->e:I

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v8, 0x0

    .line 332
    :goto_14b
    add-int/2addr v2, v8

    .line 333
    iget-object v8, v0, Lk41;->l:Ly71;

    .line 334
    .line 335
    invoke-static/range {v3 .. v8}, Ll41;->i(ILl41;IILy71;Ly71;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v1, v8, v2, v10}, Lx71;->k(Lx71;Ly71;II)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, Lk41;->n:Ly71;

    .line 343
    .line 344
    if-eqz v8, :cond_160

    .line 345
    .line 346
    invoke-static/range {v3 .. v8}, Ll41;->i(ILl41;IILy71;Ly71;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v1, v8, v2, v10}, Lx71;->k(Lx71;Ly71;II)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v8, v0, Lk41;->k:Ly71;

    .line 354
    .line 355
    if-eqz v8, :cond_176

    .line 356
    .line 357
    if-eqz v15, :cond_169

    .line 358
    .line 359
    iget v0, v15, Ly71;->e:I

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v0, 0x0

    .line 363
    :goto_16a
    sub-int v0, v19, v0

    .line 364
    .line 365
    iget v2, v8, Ly71;->e:I

    .line 366
    .line 367
    sub-int/2addr v0, v2

    .line 368
    invoke-static/range {v3 .. v8}, Ll41;->i(ILl41;IILy71;Ly71;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v1, v8, v0, v2}, Lx71;->k(Lx71;Ly71;II)V

    .line 373
    .line 374
    .line 375
    :cond_176
    if-eqz v15, :cond_18c

    .line 376
    .line 377
    iget v0, v15, Ly71;->e:I

    .line 378
    .line 379
    sub-int v3, v19, v0

    .line 380
    .line 381
    iget v0, v15, Ly71;->f:I

    .line 382
    .line 383
    sub-int v13, v5, v0

    .line 384
    .line 385
    int-to-float v0, v13

    .line 386
    div-float v0, v0, v16

    .line 387
    .line 388
    mul-float v0, v0, v17

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v15, v3, v0}, Lx71;->k(Lx71;Ly71;II)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    if-eqz v9, :cond_192

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v9, v0, v5}, Lx71;->k(Lx71;Ly71;II)V

    .line 401
    .line 402
    .line 403
    :cond_192
    sget-object v0, Ln32;->a:Ln32;

    .line 404
    .line 405
    return-object v0
.end method
