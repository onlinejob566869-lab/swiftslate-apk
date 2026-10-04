###### Class defpackage.w62 (w62)

.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ls62;

.field public b:Lx72;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls62;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw62;->a:Ls62;

    .line 5
    .line 6
    sget p2, Lk52;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lg52;->a(Landroid/view/View;)Lx72;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_55

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_19

    .line 19
    .line 20
    new-instance p2, Lj72;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lj72;-><init>(Lx72;)V

    .line 23
    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_23

    .line 29
    .line 30
    new-instance p2, Li72;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Li72;-><init>(Lx72;)V

    .line 33
    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2d

    .line 39
    .line 40
    new-instance p2, Lh72;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lh72;-><init>(Lx72;)V

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_37

    .line 49
    .line 50
    new-instance p2, Lg72;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lg72;-><init>(Lx72;)V

    .line 53
    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_41

    .line 59
    .line 60
    new-instance p2, Lf72;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lf72;-><init>(Lx72;)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p2, v0, :cond_4b

    .line 69
    .line 70
    new-instance p2, Le72;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Le72;-><init>(Lx72;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance p2, Ld72;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ld72;-><init>(Lx72;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p2}, Lk72;->b()Lx72;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    iput-object p1, p0, Lw62;->b:Lx72;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f060058

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    invoke-static {v7, v6}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lw62;->b:Lx72;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {v7, v6}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lx72;->a:Lt72;

    .line 39
    .line 40
    iget-object v2, v0, Lw62;->b:Lx72;

    .line 41
    .line 42
    if-nez v2, :cond_33

    .line 43
    .line 44
    sget v2, Lk52;->a:I

    .line 45
    .line 46
    invoke-static {v6}, Lg52;->a(Landroid/view/View;)Lx72;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lw62;->b:Lx72;

    .line 51
    .line 52
    :cond_33
    if-nez v2, :cond_44

    .line 53
    .line 54
    iput-object v3, v0, Lw62;->b:Lx72;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_1b3

    .line 63
    .line 64
    :cond_3f
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {v6}, Lx62;->j(Landroid/view/View;)Ls62;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5f

    .line 74
    .line 75
    iget-object v2, v2, Ls62;->e:Lx72;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_1b3

    .line 90
    .line 91
    :cond_5a
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    const/4 v2, 0x1

    .line 97
    new-array v4, v2, [I

    .line 98
    .line 99
    new-array v5, v2, [I

    .line 100
    .line 101
    iget-object v9, v0, Lw62;->b:Lx72;

    .line 102
    .line 103
    move v10, v2

    .line 104
    :goto_67
    const/16 v11, 0x200

    .line 105
    .line 106
    if-gt v10, v11, :cond_c1

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lt72;->h(I)Lnh0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v13, v9, Lx72;->a:Lt72;

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Lt72;->h(I)Lnh0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget v14, v11, Lnh0;->a:I

    .line 119
    .line 120
    iget v15, v11, Lnh0;->d:I

    .line 121
    .line 122
    iget v2, v11, Lnh0;->c:I

    .line 123
    .line 124
    iget v11, v11, Lnh0;->b:I

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    iget v12, v13, Lnh0;->a:I

    .line 129
    .line 130
    iget v8, v13, Lnh0;->d:I

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    iget v4, v13, Lnh0;->c:I

    .line 135
    .line 136
    iget v13, v13, Lnh0;->b:I

    .line 137
    .line 138
    if-gt v14, v12, :cond_97

    .line 139
    .line 140
    if-gt v11, v13, :cond_97

    .line 141
    .line 142
    if-gt v2, v4, :cond_97

    .line 143
    .line 144
    if-le v15, v8, :cond_92

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    move-object/from16 v19, v5

    .line 148
    .line 149
    move/from16 v5, v17

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    :goto_97
    move-object/from16 v19, v5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_9a
    if-lt v14, v12, :cond_a6

    .line 156
    .line 157
    if-lt v11, v13, :cond_a6

    .line 158
    .line 159
    if-lt v2, v4, :cond_a6

    .line 160
    .line 161
    if-ge v15, v8, :cond_a3

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move/from16 v2, v17

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    const/4 v2, 0x1

    .line 168
    :goto_a7
    if-eq v5, v2, :cond_b6

    .line 169
    .line 170
    if-eqz v5, :cond_b1

    .line 171
    .line 172
    aget v2, v18, v17

    .line 173
    .line 174
    or-int/2addr v2, v10

    .line 175
    aput v2, v18, v17

    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    aget v2, v19, v17

    .line 179
    .line 180
    or-int/2addr v2, v10

    .line 181
    aput v2, v19, v17

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    shl-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move-object/from16 v4, v18

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const v8, 0x7f060058

    .line 191
    .line 192
    .line 193
    goto :goto_67

    .line 194
    :cond_c1
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    aget v2, v18, v17

    .line 201
    .line 202
    aget v4, v19, v17

    .line 203
    .line 204
    or-int v5, v2, v4

    .line 205
    .line 206
    if-nez v5, :cond_e1

    .line 207
    .line 208
    iput-object v3, v0, Lw62;->b:Lx72;

    .line 209
    .line 210
    const v0, 0x7f060058

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_1b3

    .line 220
    .line 221
    :cond_dc
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_e1
    iget-object v8, v0, Lw62;->b:Lx72;

    .line 227
    .line 228
    and-int/lit8 v9, v2, 0x8

    .line 229
    .line 230
    if-eqz v9, :cond_ea

    .line 231
    .line 232
    sget-object v2, Lx62;->e:Landroid/view/animation/PathInterpolator;

    .line 233
    .line 234
    goto :goto_100

    .line 235
    :cond_ea
    and-int/lit8 v9, v4, 0x8

    .line 236
    .line 237
    if-eqz v9, :cond_f1

    .line 238
    .line 239
    sget-object v2, Lx62;->f:La60;

    .line 240
    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    and-int/lit16 v2, v2, 0x207

    .line 243
    .line 244
    if-eqz v2, :cond_f8

    .line 245
    .line 246
    sget-object v2, Lx62;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 247
    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    and-int/lit16 v2, v4, 0x207

    .line 250
    .line 251
    if-eqz v2, :cond_ff

    .line 252
    .line 253
    sget-object v2, Lx62;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v2, 0x0

    .line 257
    :goto_100
    new-instance v4, Lc72;

    .line 258
    .line 259
    and-int/lit8 v9, v5, 0x8

    .line 260
    .line 261
    if-eqz v9, :cond_109

    .line 262
    .line 263
    const-wide/16 v9, 0xa0

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const-wide/16 v9, 0xfa

    .line 267
    .line 268
    :goto_10b
    invoke-direct {v4, v5, v2, v9, v10}, Lc72;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lc72;->a:Lb72;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v2, v9}, Lb72;->e(F)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    new-array v2, v2, [F

    .line 279
    .line 280
    fill-array-data v2, :array_1ba

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v9, v4, Lc72;->a:Lb72;

    .line 288
    .line 289
    invoke-virtual {v9}, Lb72;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v1, v5}, Lt72;->h(I)Lnh0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v8, Lx72;->a:Lt72;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lt72;->h(I)Lnh0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v10, v1, Lnh0;->a:I

    .line 308
    .line 309
    iget v11, v2, Lnh0;->a:I

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget v11, v1, Lnh0;->b:I

    .line 316
    .line 317
    iget v12, v2, Lnh0;->b:I

    .line 318
    .line 319
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget v14, v1, Lnh0;->c:I

    .line 324
    .line 325
    iget v15, v2, Lnh0;->c:I

    .line 326
    .line 327
    move/from16 v16, v5

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v7, v1, Lnh0;->d:I

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    iget v8, v2, Lnh0;->d:I

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v10, v13, v5, v0}, Lnh0;->b(IIII)Lnh0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, v1, Lnh0;->a:I

    .line 348
    .line 349
    iget v2, v2, Lnh0;->a:I

    .line 350
    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v1, v2, v5, v7}, Lnh0;->b(IIII)Lnh0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v7, Ll02;

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    invoke-direct {v7, v0, v1, v2}, Ll02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    invoke-static {v6, v4, v3, v0}, Lx62;->g(Landroid/view/View;Lc72;Lx72;Z)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lt62;

    .line 383
    .line 384
    move-object v2, v4

    .line 385
    move/from16 v5, v16

    .line 386
    .line 387
    move-object/from16 v4, v18

    .line 388
    .line 389
    invoke-direct/range {v1 .. v6}, Lt62;-><init>(Lc72;Lx72;Lx72;ILandroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lu62;

    .line 396
    .line 397
    invoke-direct {v0, v2, v6}, Lu62;-><init>(Lc72;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lv62;

    .line 404
    .line 405
    invoke-direct {v0, v6, v2, v7, v9}, Lv62;-><init>(Landroid/view/View;Lc72;Ll02;Landroid/animation/ValueAnimator;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lx11;

    .line 409
    .line 410
    invoke-direct {v1, v6, v0}, Lx11;-><init>(Landroid/view/View;Lv62;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    iput-object v3, v0, Lw62;->b:Lx72;

    .line 426
    .line 427
    const v0, 0x7f060058

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1b4

    .line 435
    .line 436
    :goto_1b3
    return-object p2

    .line 437
    :cond_1b4
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    nop

    .line 443
    :array_1ba
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
