###### Class defpackage.o (o)

.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lo;->e:B

    iput-object p1, p0, Lo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_34e

    .line 12
    .line 13
    .line 14
    check-cast v0, Lvy1;

    .line 15
    .line 16
    iget-object v1, v0, Lvy1;->b:Lec;

    .line 17
    .line 18
    iput-object v2, v0, Lvy1;->n:Lo;

    .line 19
    .line 20
    iget-object v6, v0, Lvy1;->m:Lqx0;

    .line 21
    .line 22
    iget-object v0, v0, Lvy1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_32

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_32

    .line 45
    .line 46
    invoke-virtual {v6}, Lqx0;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c3

    .line 50
    .line 51
    :cond_32
    iget-object v0, v6, Lqx0;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v6, Lqx0;->g:I

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    move v9, v5

    .line 57
    :goto_38
    if-ge v9, v7, :cond_6f

    .line 58
    .line 59
    aget-object v10, v0, v9

    .line 60
    .line 61
    check-cast v10, Luy1;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_69

    .line 68
    .line 69
    if-eq v11, v4, :cond_65

    .line 70
    .line 71
    if-eq v11, v3, :cond_51

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-static {}, Lkc;->d()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c3

    .line 81
    .line 82
    :cond_51
    :goto_51
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6c

    .line 89
    .line 90
    sget-object v8, Luy1;->g:Luy1;

    .line 91
    .line 92
    if-ne v10, v8, :cond_5f

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v5

    .line 97
    :goto_60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_67
    move-object v8, v2

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_67

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_38

    .line 112
    :cond_6f
    invoke-virtual {v6}, Lqx0;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8b

    .line 122
    .line 123
    iget-object v0, v1, Lec;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcn0;

    .line 126
    .line 127
    invoke-interface {v0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v3, v1, Lec;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v8, :cond_aa

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9f

    .line 147
    .line 148
    iget-object v0, v1, Lec;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx0;

    .line 151
    .line 152
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lx0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx0;->s()V

    .line 157
    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    iget-object v0, v1, Lec;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx0;

    .line 163
    .line 164
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lx0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lx0;->k()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c3

    .line 178
    .line 179
    iget-object v0, v1, Lec;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcn0;

    .line 182
    .line 183
    invoke-interface {v0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v1, v1, Lec;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void

    .line 197
    :pswitch_c4
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "input_method"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d6
    check-cast v0, Lyf1;

    .line 216
    .line 217
    invoke-static {v0}, Lyf1;->a(Lyf1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    check-cast v0, Ldb1;

    .line 222
    .line 223
    iget-object v1, v0, Ldb1;->j:Lxp0;

    .line 224
    .line 225
    iget v2, v0, Ldb1;->f:I

    .line 226
    .line 227
    if-nez v2, :cond_eb

    .line 228
    .line 229
    iput-boolean v4, v0, Ldb1;->g:Z

    .line 230
    .line 231
    sget-object v2, Lmp0;->ON_PAUSE:Lmp0;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lxp0;->d(Lmp0;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget v2, v0, Ldb1;->e:I

    .line 237
    .line 238
    if-nez v2, :cond_fa

    .line 239
    .line 240
    iget-boolean v2, v0, Ldb1;->g:Z

    .line 241
    .line 242
    if-eqz v2, :cond_fa

    .line 243
    .line 244
    sget-object v2, Lmp0;->ON_STOP:Lmp0;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lxp0;->d(Lmp0;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, v0, Ldb1;->h:Z

    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    check-cast v0, Ln41;

    .line 253
    .line 254
    iget-object v1, v0, Ln41;->d:Lo;

    .line 255
    .line 256
    if-eqz v1, :cond_106

    .line 257
    .line 258
    iget-object v6, v0, Ln41;->b:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iput-object v2, v0, Ln41;->d:Lo;

    .line 264
    .line 265
    iget-object v1, v0, Ln41;->f:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    if-eqz v1, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iput-object v2, v0, Ln41;->f:Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    iget-object v1, v0, Ln41;->e:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    if-eqz v1, :cond_118

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_118
    iget-object v1, v0, Ln41;->c:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v1, :cond_17b

    .line 284
    .line 285
    :try_start_11c
    iget-object v6, v0, Ln41;->a:Landroid/content/Context;

    .line 286
    .line 287
    const-string v7, "window"

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v6, Landroid/view/WindowManager;

    .line 297
    .line 298
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    new-array v10, v3, [F

    .line 310
    .line 311
    aput v9, v10, v5

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    aput v9, v10, v4

    .line 315
    .line 316
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/16 v11, 0x28

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ln41;->b(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    int-to-float v11, v11

    .line 333
    new-array v12, v3, [F

    .line 334
    .line 335
    aput v10, v12, v5

    .line 336
    .line 337
    aput v11, v12, v4

    .line 338
    .line 339
    invoke-static {v1, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-array v3, v3, [Landroid/animation/Animator;

    .line 344
    .line 345
    aput-object v8, v3, v5

    .line 346
    .line 347
    aput-object v9, v3, v4

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v3, 0x12c

    .line 353
    .line 354
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 358
    .line 359
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lm41;

    .line 366
    .line 367
    invoke-direct {v3, v1, v6, v0}, Lm41;-><init>(Landroid/widget/TextView;Landroid/view/WindowManager;Ln41;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 374
    .line 375
    .line 376
    iput-object v7, v0, Ln41;->e:Landroid/animation/AnimatorSet;
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_179} :catch_179

    .line 377
    .line 378
    :catch_179
    iput-object v2, v0, Ln41;->c:Landroid/widget/TextView;

    .line 379
    .line 380
    :cond_17b
    return-void

    .line 381
    :pswitch_17c
    check-cast v0, Ltj0;

    .line 382
    .line 383
    if-eqz v0, :cond_183

    .line 384
    .line 385
    invoke-interface {v0, v2}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    return-void

    .line 389
    :pswitch_184
    move-object v1, v0

    .line 390
    check-cast v1, Lc90;

    .line 391
    .line 392
    const-string v0, "fetchFonts result is not OK. ("

    .line 393
    .line 394
    iget-object v2, v1, Lc90;->g:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v2

    .line 397
    :try_start_18c
    iget-object v6, v1, Lc90;->k:Ldj0;

    .line 398
    .line 399
    if-nez v6, :cond_196

    .line 400
    .line 401
    monitor-exit v2

    .line 402
    goto/16 :goto_245

    .line 403
    .line 404
    :catchall_193
    move-exception v0

    .line 405
    goto/16 :goto_248

    .line 406
    .line 407
    :cond_196
    monitor-exit v2
    :try_end_197
    .catchall {:try_start_18c .. :try_end_197} :catchall_193

    .line 408
    :try_start_197
    invoke-virtual {v1}, Lc90;->d()Lo90;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v6, v2, Lo90;->f:I

    .line 413
    .line 414
    if-ne v6, v3, :cond_1aa

    .line 415
    .line 416
    iget-object v3, v1, Lc90;->g:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v3
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_1a7

    .line 419
    :try_start_1a2
    monitor-exit v3

    .line 420
    goto :goto_1aa

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    monitor-exit v3
    :try_end_1a6
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_1a4

    .line 423
    :try_start_1a6
    throw v0
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a7

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    goto/16 :goto_234

    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    if-nez v6, :cond_21d

    .line 428
    .line 429
    :try_start_1ac
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 430
    .line 431
    sget v3, Lp02;->a:I

    .line 432
    .line 433
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lc90;->e:Landroid/content/Context;

    .line 437
    .line 438
    new-array v3, v4, [Lo90;

    .line 439
    .line 440
    aput-object v2, v3, v5

    .line 441
    .line 442
    sget-object v4, Lj22;->a:Lk70;

    .line 443
    .line 444
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 445
    .line 446
    invoke-static {v4}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c4
    .catchall {:try_start_1ac .. :try_end_1c4} :catchall_210

    .line 451
    .line 452
    .line 453
    :try_start_1c4
    sget-object v4, Lj22;->a:Lk70;

    .line 454
    .line 455
    invoke-virtual {v4, v0, v3}, Lk70;->n(Landroid/content/Context;[Lo90;)Landroid/graphics/Typeface;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_1ca
    .catchall {:try_start_1c4 .. :try_end_1ca} :catchall_212

    .line 459
    :try_start_1ca
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lc90;->e:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v2, v2, Lo90;->a:Landroid/net/Uri;

    .line 465
    .line 466
    invoke-static {v3, v2}, Lu70;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_1d5
    .catchall {:try_start_1ca .. :try_end_1d5} :catchall_210

    .line 470
    if-eqz v2, :cond_208

    .line 471
    .line 472
    if-eqz v0, :cond_208

    .line 473
    .line 474
    :try_start_1d9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 475
    .line 476
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lef;

    .line 480
    .line 481
    invoke-static {v2}, Lk70;->M(Ljava/nio/MappedByteBuffer;)Lru0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v3, v0, v2}, Lef;-><init>(Landroid/graphics/Typeface;Lru0;)V
    :try_end_1e7
    .catchall {:try_start_1d9 .. :try_end_1e7} :catchall_201

    .line 486
    .line 487
    .line 488
    :try_start_1e7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_210

    .line 489
    .line 490
    .line 491
    :try_start_1ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Lc90;->g:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v2
    :try_end_1f0
    .catchall {:try_start_1ea .. :try_end_1f0} :catchall_1a7

    .line 497
    :try_start_1f0
    iget-object v0, v1, Lc90;->k:Ldj0;

    .line 498
    .line 499
    if-eqz v0, :cond_1fa

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ldj0;->x(Lef;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    goto :goto_1ff

    .line 507
    :cond_1fa
    :goto_1fa
    monitor-exit v2
    :try_end_1fb
    .catchall {:try_start_1f0 .. :try_end_1fb} :catchall_1f8

    .line 508
    :try_start_1fb
    invoke-virtual {v1}, Lc90;->b()V
    :try_end_1fe
    .catchall {:try_start_1fb .. :try_end_1fe} :catchall_1a7

    .line 509
    .line 510
    .line 511
    goto :goto_245

    .line 512
    :goto_1ff
    :try_start_1ff
    monitor-exit v2
    :try_end_200
    .catchall {:try_start_1ff .. :try_end_200} :catchall_1f8

    .line 513
    :try_start_200
    throw v0
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_1a7

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    :try_start_202
    sget v2, Lp02;->a:I

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_208
    new-instance v0, Ljava/lang/RuntimeException;

    .line 522
    .line 523
    const-string v2, "Unable to open file."

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_217

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_217
    .catchall {:try_start_202 .. :try_end_217} :catchall_210

    .line 536
    :goto_217
    :try_start_217
    sget v2, Lp02;->a:I

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, ")"

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2
    :try_end_234
    .catchall {:try_start_217 .. :try_end_234} :catchall_1a7

    .line 565
    :goto_234
    iget-object v3, v1, Lc90;->g:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v3

    .line 568
    :try_start_237
    iget-object v2, v1, Lc90;->k:Ldj0;

    .line 569
    .line 570
    if-eqz v2, :cond_241

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ldj0;->w(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_241

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    goto :goto_246

    .line 578
    :cond_241
    :goto_241
    monitor-exit v3
    :try_end_242
    .catchall {:try_start_237 .. :try_end_242} :catchall_23f

    .line 579
    invoke-virtual {v1}, Lc90;->b()V

    .line 580
    .line 581
    .line 582
    :goto_245
    return-void

    .line 583
    :goto_246
    :try_start_246
    monitor-exit v3
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_23f

    .line 584
    throw v0

    .line 585
    :goto_248
    :try_start_248
    monitor-exit v2
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_193

    .line 586
    throw v0

    .line 587
    :pswitch_24a
    check-cast v0, Lqy;

    .line 588
    .line 589
    invoke-static {v0}, Lqy;->h(Lqy;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_250
    check-cast v0, Lno;

    .line 594
    .line 595
    iget-object v1, v0, Lno;->f:Ljava/lang/Runnable;

    .line 596
    .line 597
    if-eqz v1, :cond_25b

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 600
    .line 601
    .line 602
    iput-object v2, v0, Lno;->f:Ljava/lang/Runnable;

    .line 603
    .line 604
    :cond_25b
    return-void

    .line 605
    :pswitch_25c
    check-cast v0, Lro;

    .line 606
    .line 607
    invoke-static {v0}, Lro;->f(Lro;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_262
    check-cast v0, Lt8;

    .line 612
    .line 613
    iget-object v0, v0, Lt8;->h:Landroid/view/ActionMode;

    .line 614
    .line 615
    if-eqz v0, :cond_26b

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 618
    .line 619
    .line 620
    :cond_26b
    return-void

    .line 621
    :pswitch_26c
    check-cast v0, Li5;

    .line 622
    .line 623
    invoke-virtual {v0}, Li5;->f()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v2, v0, Li5;->e:Lo4;

    .line 628
    .line 629
    if-nez v1, :cond_278

    .line 630
    .line 631
    goto/16 :goto_314

    .line 632
    .line 633
    :cond_278
    const-string v1, "ContentCapture:changeChecker"

    .line 634
    .line 635
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :try_start_27d
    invoke-virtual {v2, v4}, Lo4;->w(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Li5;->n:Lpw0;

    .line 642
    .line 643
    iget-object v4, v1, Lbi0;->b:[I

    .line 644
    .line 645
    iget-object v1, v1, Lbi0;->a:[J

    .line 646
    .line 647
    array-length v6, v1

    .line 648
    sub-int/2addr v6, v3

    .line 649
    if-ltz v6, :cond_2ef

    .line 650
    .line 651
    move v3, v5

    .line 652
    :goto_28b
    aget-wide v7, v1, v3

    .line 653
    .line 654
    not-long v9, v7

    .line 655
    const/4 v11, 0x7

    .line 656
    shl-long/2addr v9, v11

    .line 657
    and-long/2addr v9, v7

    .line 658
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    and-long/2addr v9, v11

    .line 664
    cmp-long v9, v9, v11

    .line 665
    .line 666
    if-eqz v9, :cond_2e9

    .line 667
    .line 668
    sub-int v9, v3, v6

    .line 669
    .line 670
    not-int v9, v9

    .line 671
    ushr-int/lit8 v9, v9, 0x1f

    .line 672
    .line 673
    const/16 v10, 0x8

    .line 674
    .line 675
    rsub-int/lit8 v9, v9, 0x8

    .line 676
    .line 677
    move v11, v5

    .line 678
    :goto_2a5
    if-ge v11, v9, :cond_2e3

    .line 679
    .line 680
    const-wide/16 v12, 0xff

    .line 681
    .line 682
    and-long/2addr v12, v7

    .line 683
    const-wide/16 v14, 0x80

    .line 684
    .line 685
    cmp-long v12, v12, v14

    .line 686
    .line 687
    if-gez v12, :cond_2da

    .line 688
    .line 689
    shl-int/lit8 v12, v3, 0x3

    .line 690
    .line 691
    add-int/2addr v12, v11

    .line 692
    aget v14, v4, v12

    .line 693
    .line 694
    invoke-virtual {v0}, Li5;->e()Lbi0;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v12, v14}, Lbi0;->a(I)Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-nez v12, :cond_2da

    .line 703
    .line 704
    iget-object v12, v0, Li5;->h:Ljava/util/ArrayList;

    .line 705
    .line 706
    new-instance v13, Lgs;

    .line 707
    .line 708
    move/from16 p0, v6

    .line 709
    .line 710
    iget-wide v5, v0, Li5;->m:J

    .line 711
    .line 712
    sget-object v17, Lhs;->f:Lhs;

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    move-wide v15, v5

    .line 717
    invoke-direct/range {v13 .. v18}, Lgs;-><init>(IJLhs;Lqt1;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v5, v0, Li5;->k:Lvh;

    .line 724
    .line 725
    sget-object v6, Ln32;->a:Ln32;

    .line 726
    .line 727
    invoke-interface {v5, v6}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    move/from16 p0, v6

    .line 732
    .line 733
    :goto_2dc
    shr-long/2addr v7, v10

    .line 734
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    move/from16 v6, p0

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    goto :goto_2a5

    .line 740
    :cond_2e3
    move/from16 p0, v6

    .line 741
    .line 742
    if-ne v9, v10, :cond_2ef

    .line 743
    .line 744
    move/from16 v6, p0

    .line 745
    .line 746
    :cond_2e9
    if-eq v3, v6, :cond_2ef

    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    goto :goto_28b

    .line 752
    :cond_2ef
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 753
    .line 754
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2f4
    .catchall {:try_start_27d .. :try_end_2f4} :catchall_31a

    .line 755
    .line 756
    .line 757
    :try_start_2f4
    invoke-virtual {v2}, Lo4;->getSemanticsOwner()Lol1;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lol1;->a()Lll1;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v2, v0, Li5;->o:Lml1;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Li5;->i(Lll1;Lml1;)V
    :try_end_301
    .catchall {:try_start_2f4 .. :try_end_301} :catchall_315

    .line 768
    .line 769
    .line 770
    :try_start_301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Li5;->e()Lbi0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Li5;->c(Lbi0;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Li5;->q()V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    iput-boolean v1, v0, Li5;->p:Z
    :try_end_311
    .catchall {:try_start_301 .. :try_end_311} :catchall_31a

    .line 785
    .line 786
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 787
    .line 788
    .line 789
    :goto_314
    return-void

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    :try_start_316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_31a
    .catchall {:try_start_316 .. :try_end_31a} :catchall_31a

    .line 795
    :catchall_31a
    move-exception v0

    .line 796
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_31f
    check-cast v0, Lu4;

    .line 801
    .line 802
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 803
    .line 804
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :try_start_326
    iget-object v1, v0, Lu4;->h:Lo4;

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Lo4;->w(Z)V
    :try_end_32b
    .catchall {:try_start_326 .. :try_end_32b} :catchall_342

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 813
    .line 814
    .line 815
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 816
    .line 817
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :try_start_333
    invoke-virtual {v0}, Lu4;->f()V
    :try_end_336
    .catchall {:try_start_333 .. :try_end_336} :catchall_33d

    .line 821
    .line 822
    .line 823
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    iput-boolean v1, v0, Lu4;->M:Z

    .line 828
    .line 829
    return-void

    .line 830
    :catchall_33d
    move-exception v0

    .line 831
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :catchall_342
    move-exception v0

    .line 836
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_347
    check-cast v0, Lp;

    .line 841
    .line 842
    invoke-virtual {v0}, Lp;->c()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    nop

    .line 847
    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_347
        :pswitch_31f
        :pswitch_26c
        :pswitch_262
        :pswitch_25c
        :pswitch_250
        :pswitch_24a
        :pswitch_184
        :pswitch_17c
        :pswitch_fb
        :pswitch_dc
        :pswitch_d6
        :pswitch_c4
    .end packed-switch
.end method
