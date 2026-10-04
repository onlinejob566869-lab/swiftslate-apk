###### Class defpackage.oc0 (oc0)

.class public final Loc0;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ls10;


# instance fields
.field public final synthetic u:B

.field public final v:Lc6;

.field public final w:Li20;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqu1;Lc6;Li20;)V
    .registers 5

    const/4 v0, 0x1

    iput-byte v0, p0, Loc0;->u:B

    .line 17
    invoke-direct {p0}, Lhx;-><init>()V

    .line 18
    iput-object p2, p0, Loc0;->v:Lc6;

    .line 19
    iput-object p3, p0, Loc0;->w:Li20;

    .line 20
    invoke-virtual {p0, p1}, Lhx;->C0(Lgx;)Lgx;

    return-void
.end method

.method public constructor <init>(Lqu1;Lc6;Li20;Ld51;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loc0;->u:B

    .line 3
    .line 4
    invoke-direct {p0}, Lhx;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loc0;->v:Lc6;

    .line 8
    .line 9
    iput-object p3, p0, Loc0;->w:Li20;

    .line 10
    .line 11
    iput-object p4, p0, Loc0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx;->C0(Lgx;)Lgx;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static G0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method private final I0()V
    .registers 1

    .line 1
    return-void
.end method

.method private final J0()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public H0()Landroid/graphics/RenderNode;
    .registers 2

    .line 1
    iget-object v0, p0, Loc0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lmh0;->g()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loc0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final J(Lnm0;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Loc0;->u:B

    .line 6
    .line 7
    iget-object v3, v0, Loc0;->v:Lc6;

    .line 8
    .line 9
    iget-object v7, v0, Loc0;->w:Li20;

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v12, 0x43870000    # 270.0f

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_4c4

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lnm0;->e:Lhj;

    .line 19
    .line 20
    iget-object v14, v2, Lhj;->f:Lec;

    .line 21
    .line 22
    invoke-virtual {v14}, Lec;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v3, v14, v15}, Lc6;->j(J)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lhj;->f:Lec;

    .line 30
    .line 31
    invoke-virtual {v14}, Lec;->p()Lfj;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-static {v15}, Lx3;->a(Lfj;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v4, v3, Lc6;->d:Lu51;

    .line 40
    .line 41
    invoke-virtual {v4}, Lu51;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14}, Lec;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    invoke-static/range {v17 .. v18}, Lpo1;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Lnm0;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_38c

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v15}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_7d

    .line 64
    .line 65
    iget-object v0, v7, Li20;->d:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, v7, Li20;->e:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, v7, Li20;->f:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, v7, Li20;->g:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1}, Lnm0;->a()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_38c

    .line 125
    .line 126
    :cond_7d
    const/high16 v4, 0x41f00000    # 30.0f

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lnm0;->y(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v6, v7, Li20;->d:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v6}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_ab

    .line 139
    .line 140
    iget-object v6, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v6}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_ab

    .line 147
    .line 148
    iget-object v6, v7, Li20;->e:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v6}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_ab

    .line 155
    .line 156
    iget-object v6, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v6}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a4

    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    const/4 v6, 0x0

    .line 166
    :goto_a5
    const-wide v18, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    :goto_ab
    const/4 v6, 0x1

    .line 173
    goto :goto_a5

    .line 174
    :goto_ad
    iget-object v8, v7, Li20;->f:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v8}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_d0

    .line 181
    .line 182
    iget-object v8, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v8}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_d0

    .line 189
    .line 190
    iget-object v8, v7, Li20;->g:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-static {v8}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_d0

    .line 197
    .line 198
    iget-object v8, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-static {v8}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_ce

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/4 v8, 0x0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    :goto_d0
    const/4 v8, 0x1

    .line 210
    :goto_d1
    if-eqz v6, :cond_e7

    .line 211
    .line 212
    if-eqz v8, :cond_e7

    .line 213
    .line 214
    invoke-virtual {v0}, Loc0;->H0()Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v20, 0x20

    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v9, v10, v5}, Lmh0;->q(Landroid/graphics/RenderNode;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_11b

    .line 232
    :cond_e7
    const/16 v20, 0x20

    .line 233
    .line 234
    if-eqz v6, :cond_102

    .line 235
    .line 236
    invoke-virtual {v0}, Loc0;->H0()Landroid/graphics/RenderNode;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v4}, Ltt0;->H(F)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    mul-int/lit8 v10, v10, 0x2

    .line 249
    .line 250
    add-int/2addr v10, v9

    .line 251
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v5, v10, v9}, Lmh0;->q(Landroid/graphics/RenderNode;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_11b

    .line 259
    :cond_102
    if-eqz v8, :cond_389

    .line 260
    .line 261
    invoke-virtual {v0}, Loc0;->H0()Landroid/graphics/RenderNode;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v4}, Ltt0;->H(F)I

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    mul-int/lit8 v22, v22, 0x2

    .line 278
    .line 279
    add-int v10, v22, v10

    .line 280
    .line 281
    invoke-static {v5, v9, v10}, Lmh0;->q(Landroid/graphics/RenderNode;II)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v0}, Loc0;->H0()Landroid/graphics/RenderNode;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lmh0;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v9, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-static {v9}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sget-object v10, Lx31;->f:Lx31;

    .line 299
    .line 300
    if-eqz v9, :cond_13d

    .line 301
    .line 302
    iget-object v9, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    if-nez v9, :cond_137

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    :cond_137
    invoke-static {v11, v9, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v9, v7, Li20;->f:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-static {v9}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/high16 v22, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v11, 0x1f

    .line 327
    .line 328
    if-eqz v9, :cond_189

    .line 329
    .line 330
    invoke-virtual {v7}, Li20;->c()Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v12, v9, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    iget-object v12, v7, Li20;->f:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    invoke-static {v12}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_186

    .line 345
    .line 346
    invoke-virtual {v3}, Lc6;->c()J

    .line 347
    .line 348
    .line 349
    move-result-wide v24

    .line 350
    move-object/from16 v26, v14

    .line 351
    .line 352
    and-long v13, v24, v18

    .line 353
    .line 354
    long-to-int v13, v13

    .line 355
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    iget-object v14, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    if-nez v14, :cond_170

    .line 362
    .line 363
    invoke-virtual {v7, v10}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iput-object v14, v7, Li20;->j:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    :cond_170
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    if-lt v12, v11, :cond_179

    .line 372
    .line 373
    invoke-static {v9}, Lg5;->d(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    const/4 v9, 0x0

    .line 379
    :goto_17a
    sub-float v13, v22, v13

    .line 380
    .line 381
    if-lt v12, v11, :cond_182

    .line 382
    .line 383
    invoke-static {v14, v9, v13}, Lg5;->g(Landroid/widget/EdgeEffect;FF)F

    .line 384
    .line 385
    .line 386
    goto :goto_18d

    .line 387
    :cond_182
    invoke-virtual {v14, v9, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 388
    .line 389
    .line 390
    goto :goto_18d

    .line 391
    :cond_186
    move-object/from16 v26, v14

    .line 392
    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    move-object/from16 v26, v14

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    :goto_18d
    iget-object v9, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    invoke-static {v9}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    sget-object v13, Lx31;->e:Lx31;

    .line 405
    .line 406
    if-eqz v9, :cond_1a9

    .line 407
    .line 408
    iget-object v9, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    if-nez v9, :cond_1a1

    .line 411
    .line 412
    invoke-virtual {v7, v13}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iput-object v9, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    :cond_1a1
    const/high16 v12, 0x43340000    # 180.0f

    .line 419
    .line 420
    invoke-static {v12, v9, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    iget-object v9, v7, Li20;->d:Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    invoke-static {v9}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1f9

    .line 433
    .line 434
    invoke-virtual {v7}, Li20;->e()Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-static {v14, v9, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 440
    .line 441
    .line 442
    move-result v24

    .line 443
    if-nez v24, :cond_1c2

    .line 444
    .line 445
    if-eqz v23, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    const/16 v23, 0x0

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    :goto_1c2
    const/16 v23, 0x1

    .line 452
    .line 453
    :goto_1c4
    iget-object v14, v7, Li20;->d:Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    invoke-static {v14}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_1f9

    .line 460
    .line 461
    invoke-virtual {v3}, Lc6;->c()J

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    shr-long v11, v24, v20

    .line 466
    .line 467
    long-to-int v11, v11

    .line 468
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    iget-object v12, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    if-nez v12, :cond_1e1

    .line 475
    .line 476
    invoke-virtual {v7, v13}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iput-object v12, v7, Li20;->h:Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    :cond_1e1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    move/from16 v25, v4

    .line 485
    .line 486
    const/16 v4, 0x1f

    .line 487
    .line 488
    if-lt v14, v4, :cond_1ee

    .line 489
    .line 490
    invoke-static {v9}, Lg5;->d(Landroid/widget/EdgeEffect;)F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    const/4 v9, 0x0

    .line 496
    :goto_1ef
    if-lt v14, v4, :cond_1f5

    .line 497
    .line 498
    invoke-static {v12, v9, v11}, Lg5;->g(Landroid/widget/EdgeEffect;FF)F

    .line 499
    .line 500
    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 503
    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    move/from16 v25, v4

    .line 507
    .line 508
    :goto_1fb
    iget-object v4, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    invoke-static {v4}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_215

    .line 515
    .line 516
    iget-object v4, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 517
    .line 518
    if-nez v4, :cond_20d

    .line 519
    .line 520
    invoke-virtual {v7, v10}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    :cond_20d
    const/high16 v9, 0x43870000    # 270.0f

    .line 527
    .line 528
    invoke-static {v9, v4, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 532
    .line 533
    .line 534
    :cond_215
    iget-object v4, v7, Li20;->g:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    invoke-static {v4}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_263

    .line 541
    .line 542
    invoke-virtual {v7}, Li20;->d()Landroid/widget/EdgeEffect;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/high16 v9, 0x42b40000    # 90.0f

    .line 547
    .line 548
    invoke-static {v9, v4, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_22f

    .line 553
    .line 554
    if-eqz v23, :cond_22c

    .line 555
    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    const/16 v23, 0x0

    .line 558
    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    :goto_22f
    const/16 v23, 0x1

    .line 561
    .line 562
    :goto_231
    iget-object v9, v7, Li20;->g:Landroid/widget/EdgeEffect;

    .line 563
    .line 564
    invoke-static {v9}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_263

    .line 569
    .line 570
    invoke-virtual {v3}, Lc6;->c()J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    and-long v11, v11, v18

    .line 575
    .line 576
    long-to-int v9, v11

    .line 577
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    iget-object v11, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    if-nez v11, :cond_24e

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iput-object v11, v7, Li20;->k:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    :cond_24e
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v14, 0x1f

    .line 594
    .line 595
    if-lt v10, v14, :cond_259

    .line 596
    .line 597
    invoke-static {v4}, Lg5;->d(Landroid/widget/EdgeEffect;)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    const/4 v4, 0x0

    .line 603
    :goto_25a
    if-lt v10, v14, :cond_260

    .line 604
    .line 605
    invoke-static {v11, v4, v9}, Lg5;->g(Landroid/widget/EdgeEffect;FF)F

    .line 606
    .line 607
    .line 608
    goto :goto_263

    .line 609
    :cond_260
    invoke-virtual {v11, v4, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 610
    .line 611
    .line 612
    :cond_263
    :goto_263
    iget-object v4, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 613
    .line 614
    invoke-static {v4}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_27c

    .line 619
    .line 620
    iget-object v4, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 621
    .line 622
    if-nez v4, :cond_275

    .line 623
    .line 624
    invoke-virtual {v7, v13}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    :cond_275
    const/4 v9, 0x0

    .line 631
    invoke-static {v9, v4, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 635
    .line 636
    .line 637
    :cond_27c
    iget-object v4, v7, Li20;->e:Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    invoke-static {v4}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_2ce

    .line 644
    .line 645
    invoke-virtual {v7}, Li20;->b()Landroid/widget/EdgeEffect;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/high16 v12, 0x43340000    # 180.0f

    .line 650
    .line 651
    invoke-static {v12, v4, v5}, Loc0;->F0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_296

    .line 656
    .line 657
    if-eqz v23, :cond_293

    .line 658
    .line 659
    goto :goto_296

    .line 660
    :cond_293
    const/16 v16, 0x0

    .line 661
    .line 662
    goto :goto_298

    .line 663
    :cond_296
    :goto_296
    const/16 v16, 0x1

    .line 664
    .line 665
    :goto_298
    iget-object v9, v7, Li20;->e:Landroid/widget/EdgeEffect;

    .line 666
    .line 667
    invoke-static {v9}, Li20;->g(Landroid/widget/EdgeEffect;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_2cc

    .line 672
    .line 673
    invoke-virtual {v3}, Lc6;->c()J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    shr-long v9, v9, v20

    .line 678
    .line 679
    long-to-int v9, v9

    .line 680
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    iget-object v10, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 685
    .line 686
    if-nez v10, :cond_2b5

    .line 687
    .line 688
    invoke-virtual {v7, v13}, Li20;->a(Lx31;)Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    iput-object v10, v7, Li20;->i:Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    :cond_2b5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    .line 696
    const/16 v14, 0x1f

    .line 697
    .line 698
    if-lt v7, v14, :cond_2c0

    .line 699
    .line 700
    invoke-static {v4}, Lg5;->d(Landroid/widget/EdgeEffect;)F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    const/4 v4, 0x0

    .line 706
    :goto_2c1
    sub-float v9, v22, v9

    .line 707
    .line 708
    if-lt v7, v14, :cond_2c9

    .line 709
    .line 710
    invoke-static {v10, v4, v9}, Lg5;->g(Landroid/widget/EdgeEffect;FF)F

    .line 711
    .line 712
    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    invoke-virtual {v10, v4, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    :goto_2cc
    move/from16 v23, v16

    .line 718
    .line 719
    :cond_2ce
    if-eqz v23, :cond_2d3

    .line 720
    .line 721
    invoke-virtual {v3}, Lc6;->d()V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    if-eqz v8, :cond_2d7

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d7
    move/from16 v3, v25

    .line 729
    .line 730
    :goto_2d9
    if-eqz v6, :cond_2dd

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    goto :goto_2df

    .line 734
    :cond_2dd
    move/from16 v4, v25

    .line 735
    .line 736
    :goto_2df
    invoke-virtual {v1}, Lnm0;->getLayoutDirection()Lul0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    new-instance v7, Lw3;

    .line 741
    .line 742
    invoke-direct {v7}, Lw3;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v5, v7, Lw3;->a:Landroid/graphics/Canvas;

    .line 746
    .line 747
    invoke-virtual/range {v26 .. v26}, Lec;->w()J

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    iget-object v5, v2, Lhj;->f:Lec;

    .line 752
    .line 753
    invoke-virtual {v5}, Lec;->s()Ltx;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v10, v2, Lhj;->f:Lec;

    .line 758
    .line 759
    invoke-virtual {v10}, Lec;->v()Lul0;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    iget-object v11, v2, Lhj;->f:Lec;

    .line 764
    .line 765
    invoke-virtual {v11}, Lec;->p()Lfj;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    iget-object v12, v2, Lhj;->f:Lec;

    .line 770
    .line 771
    invoke-virtual {v12}, Lec;->w()J

    .line 772
    .line 773
    .line 774
    move-result-wide v12

    .line 775
    iget-object v14, v2, Lhj;->f:Lec;

    .line 776
    .line 777
    iget-object v0, v14, Lec;->g:Ljava/lang/Object;

    .line 778
    .line 779
    move-object/from16 v22, v15

    .line 780
    .line 781
    move-object v15, v0

    .line 782
    check-cast v15, Lsc0;

    .line 783
    .line 784
    invoke-virtual {v14, v1}, Lec;->H(Ltx;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v6}, Lec;->I(Lul0;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v7}, Lec;->G(Lfj;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v8, v9}, Lec;->J(J)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    iput-object v0, v14, Lec;->g:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v7}, Lw3;->k()V

    .line 800
    .line 801
    .line 802
    :try_start_321
    iget-object v0, v2, Lhj;->f:Lec;

    .line 803
    .line 804
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lx0;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v4}, Lx0;->t(FF)V
    :try_end_32a
    .catchall {:try_start_321 .. :try_end_32a} :catchall_366

    .line 809
    .line 810
    .line 811
    :try_start_32a
    invoke-virtual {v1}, Lnm0;->a()V
    :try_end_32d
    .catchall {:try_start_32a .. :try_end_32d} :catchall_368

    .line 812
    .line 813
    .line 814
    :try_start_32d
    iget-object v0, v2, Lhj;->f:Lec;

    .line 815
    .line 816
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lx0;

    .line 819
    .line 820
    neg-float v1, v3

    .line 821
    neg-float v3, v4

    .line 822
    invoke-virtual {v0, v1, v3}, Lx0;->t(FF)V
    :try_end_338
    .catchall {:try_start_32d .. :try_end_338} :catchall_366

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lw3;->i()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v2, Lhj;->f:Lec;

    .line 829
    .line 830
    invoke-virtual {v0, v5}, Lec;->H(Ltx;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v10}, Lec;->I(Lul0;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v11}, Lec;->G(Lfj;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v12, v13}, Lec;->J(J)V

    .line 840
    .line 841
    .line 842
    iput-object v15, v0, Lec;->g:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Loc0;->H0()Landroid/graphics/RenderNode;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lmh0;->p(Landroid/graphics/RenderNode;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->save()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    move-object/from16 v2, v22

    .line 856
    .line 857
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Loc0;->H0()Landroid/graphics/RenderNode;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v2, v1}, Lmh0;->n(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_38c

    .line 871
    :catchall_366
    move-exception v0

    .line 872
    goto :goto_375

    .line 873
    :catchall_368
    move-exception v0

    .line 874
    :try_start_369
    iget-object v1, v2, Lhj;->f:Lec;

    .line 875
    .line 876
    iget-object v1, v1, Lec;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lx0;

    .line 879
    .line 880
    neg-float v3, v3

    .line 881
    neg-float v4, v4

    .line 882
    invoke-virtual {v1, v3, v4}, Lx0;->t(FF)V

    .line 883
    .line 884
    .line 885
    throw v0
    :try_end_375
    .catchall {:try_start_369 .. :try_end_375} :catchall_366

    .line 886
    :goto_375
    invoke-virtual {v7}, Lw3;->i()V

    .line 887
    .line 888
    .line 889
    iget-object v1, v2, Lhj;->f:Lec;

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Lec;->H(Ltx;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v10}, Lec;->I(Lul0;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v11}, Lec;->G(Lfj;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v12, v13}, Lec;->J(J)V

    .line 901
    .line 902
    .line 903
    iput-object v15, v1, Lec;->g:Ljava/lang/Object;

    .line 904
    .line 905
    throw v0

    .line 906
    :cond_389
    invoke-virtual {v1}, Lnm0;->a()V

    .line 907
    .line 908
    .line 909
    :goto_38c
    return-void

    .line 910
    :pswitch_38d
    const-wide v18, 0xffffffffL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    const/16 v20, 0x20

    .line 916
    .line 917
    iget-object v0, v0, Loc0;->x:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ld51;

    .line 920
    .line 921
    iget-object v2, v1, Lnm0;->e:Lhj;

    .line 922
    .line 923
    iget-object v4, v2, Lhj;->f:Lec;

    .line 924
    .line 925
    invoke-virtual {v4}, Lec;->w()J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    invoke-virtual {v3, v4, v5}, Lc6;->j(J)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v2, Lhj;->f:Lec;

    .line 933
    .line 934
    invoke-virtual {v2}, Lec;->w()J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    invoke-static {v4, v5}, Lpo1;->c(J)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_3b4

    .line 943
    .line 944
    invoke-virtual {v1}, Lnm0;->a()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_4c3

    .line 948
    .line 949
    :cond_3b4
    invoke-virtual {v1}, Lnm0;->a()V

    .line 950
    .line 951
    .line 952
    iget-object v4, v3, Lc6;->d:Lu51;

    .line 953
    .line 954
    invoke-virtual {v4}, Lu51;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lec;->p()Lfj;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, Lx3;->a(Lfj;)Landroid/graphics/Canvas;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v4, v7, Li20;->f:Landroid/widget/EdgeEffect;

    .line 966
    .line 967
    invoke-static {v4}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_3fe

    .line 972
    .line 973
    invoke-virtual {v7}, Li20;->c()Landroid/widget/EdgeEffect;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v1}, Lnm0;->e()J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    and-long v5, v5, v18

    .line 982
    .line 983
    long-to-int v5, v5

    .line 984
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    neg-float v5, v5

    .line 989
    invoke-virtual {v1}, Lnm0;->getLayoutDirection()Lul0;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v0, v6}, Ld51;->a(Lul0;)F

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    invoke-virtual {v1, v6}, Lnm0;->y(F)F

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    int-to-long v8, v5

    .line 1006
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    int-to-long v5, v5

    .line 1011
    shl-long v8, v8, v20

    .line 1012
    .line 1013
    and-long v5, v5, v18

    .line 1014
    .line 1015
    or-long/2addr v5, v8

    .line 1016
    const/high16 v9, 0x43870000    # 270.0f

    .line 1017
    .line 1018
    invoke-static {v9, v5, v6, v4, v2}, Loc0;->G0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    const/4 v4, 0x0

    .line 1024
    :goto_3ff
    iget-object v5, v7, Li20;->d:Landroid/widget/EdgeEffect;

    .line 1025
    .line 1026
    invoke-static {v5}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_42d

    .line 1031
    .line 1032
    invoke-virtual {v7}, Li20;->e()Landroid/widget/EdgeEffect;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iget v6, v0, Ld51;->b:F

    .line 1037
    .line 1038
    invoke-virtual {v1, v6}, Lnm0;->y(F)F

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    const/4 v14, 0x0

    .line 1043
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    int-to-long v8, v8

    .line 1048
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    int-to-long v10, v6

    .line 1053
    shl-long v8, v8, v20

    .line 1054
    .line 1055
    and-long v10, v10, v18

    .line 1056
    .line 1057
    or-long/2addr v8, v10

    .line 1058
    invoke-static {v14, v8, v9, v5, v2}, Loc0;->G0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-nez v5, :cond_42c

    .line 1063
    .line 1064
    if-eqz v4, :cond_42a

    .line 1065
    .line 1066
    goto :goto_42c

    .line 1067
    :cond_42a
    const/4 v4, 0x0

    .line 1068
    goto :goto_42d

    .line 1069
    :cond_42c
    :goto_42c
    const/4 v4, 0x1

    .line 1070
    :cond_42d
    :goto_42d
    iget-object v5, v7, Li20;->g:Landroid/widget/EdgeEffect;

    .line 1071
    .line 1072
    invoke-static {v5}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_476

    .line 1077
    .line 1078
    invoke-virtual {v7}, Li20;->d()Landroid/widget/EdgeEffect;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v1}, Lnm0;->e()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v8

    .line 1086
    shr-long v8, v8, v20

    .line 1087
    .line 1088
    long-to-int v6, v8

    .line 1089
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-static {v6}, Ltt0;->H(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    invoke-virtual {v1}, Lnm0;->getLayoutDirection()Lul0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v0, v8}, Ld51;->b(Lul0;)F

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    int-to-float v6, v6

    .line 1106
    neg-float v6, v6

    .line 1107
    invoke-virtual {v1, v8}, Lnm0;->y(F)F

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    add-float/2addr v8, v6

    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    int-to-long v9, v6

    .line 1119
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    int-to-long v13, v6

    .line 1124
    shl-long v8, v9, v20

    .line 1125
    .line 1126
    and-long v10, v13, v18

    .line 1127
    .line 1128
    or-long/2addr v8, v10

    .line 1129
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1130
    .line 1131
    invoke-static {v6, v8, v9, v5, v2}, Loc0;->G0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-nez v5, :cond_475

    .line 1136
    .line 1137
    if-eqz v4, :cond_473

    .line 1138
    .line 1139
    goto :goto_475

    .line 1140
    :cond_473
    const/4 v4, 0x0

    .line 1141
    goto :goto_476

    .line 1142
    :cond_475
    :goto_475
    const/4 v4, 0x1

    .line 1143
    :cond_476
    :goto_476
    iget-object v5, v7, Li20;->e:Landroid/widget/EdgeEffect;

    .line 1144
    .line 1145
    invoke-static {v5}, Li20;->f(Landroid/widget/EdgeEffect;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_4be

    .line 1150
    .line 1151
    invoke-virtual {v7}, Li20;->b()Landroid/widget/EdgeEffect;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget v0, v0, Ld51;->d:F

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Lnm0;->y(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v1}, Lnm0;->e()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    shr-long v6, v6, v20

    .line 1166
    .line 1167
    long-to-int v6, v6

    .line 1168
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    neg-float v6, v6

    .line 1173
    invoke-virtual {v1}, Lnm0;->e()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    and-long v7, v7, v18

    .line 1178
    .line 1179
    long-to-int v1, v7

    .line 1180
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    neg-float v1, v1

    .line 1185
    add-float/2addr v1, v0

    .line 1186
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    int-to-long v6, v0

    .line 1191
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    int-to-long v0, v0

    .line 1196
    shl-long v6, v6, v20

    .line 1197
    .line 1198
    and-long v0, v0, v18

    .line 1199
    .line 1200
    or-long/2addr v0, v6

    .line 1201
    const/high16 v12, 0x43340000    # 180.0f

    .line 1202
    .line 1203
    invoke-static {v12, v0, v1, v5, v2}, Loc0;->G0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_4bd

    .line 1208
    .line 1209
    if-eqz v4, :cond_4bb

    .line 1210
    .line 1211
    goto :goto_4bd

    .line 1212
    :cond_4bb
    const/4 v4, 0x0

    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    :goto_4bd
    const/4 v4, 0x1

    .line 1215
    :cond_4be
    :goto_4be
    if-eqz v4, :cond_4c3

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lc6;->d()V

    .line 1218
    .line 1219
    .line 1220
    :cond_4c3
    :goto_4c3
    return-void

    .line 1221
    :pswitch_data_4c4
    .packed-switch 0x0
        :pswitch_38d
    .end packed-switch
.end method

.method public final g0()V
    .registers 1

    .line 1
    iget-byte p0, p0, Loc0;->u:B

    return-void
.end method
