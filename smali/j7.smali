###### Class defpackage.j7 (j7)

.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 2
    iput-byte p2, p0, Lj7;->e:B

    iput-object p1, p0, Lj7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh;J)V
    .registers 4

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Lj7;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lj7;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "input_method"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ln32;->a:Ln32;

    .line 9
    .line 10
    iget-object p0, p0, Lj7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_2dc

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljx1;

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {p0}, Ljx1;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v1, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Le90;->C(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Lxz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxz;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    check-cast p0, Lo11;

    .line 36
    .line 37
    new-instance v0, Lm11;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lm11;-><init>(Lo11;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    check-cast p0, Lea0;

    .line 44
    .line 45
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_30
    check-cast p0, Lgz0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgz0;->C0()Lku;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p0, Lef;

    .line 57
    .line 58
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lku;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    check-cast p0, Lev0;

    .line 64
    .line 65
    iput-boolean v3, p0, Lev0;->f:Z

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lev0;->d:Lbx0;

    .line 73
    .line 74
    if-eqz v1, :cond_7f

    .line 75
    .line 76
    iget-object v2, v1, Lbx0;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v4, v1, Lbx0;->b:I

    .line 79
    .line 80
    move v6, v3

    .line 81
    :goto_50
    if-ge v6, v4, :cond_75

    .line 82
    .line 83
    aget-object v7, v2, v6

    .line 84
    .line 85
    check-cast v7, Llm0;

    .line 86
    .line 87
    iget-object v8, p0, Lev0;->e:Lbx0;

    .line 88
    .line 89
    if-nez v8, :cond_61

    .line 90
    .line 91
    new-instance v8, Lbx0;

    .line 92
    .line 93
    invoke-direct {v8}, Lbx0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v8, p0, Lev0;->e:Lbx0;

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v8, v6}, Lbx0;->f(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Luc1;

    .line 103
    .line 104
    iget-object v7, v7, Llm0;->I:Luz0;

    .line 105
    .line 106
    iget-object v7, v7, Luz0;->f:Lcv0;

    .line 107
    .line 108
    iget-boolean v9, v7, Lcv0;->r:Z

    .line 109
    .line 110
    if-eqz v9, :cond_72

    .line 111
    .line 112
    invoke-static {v7, v8}, Lev0;->b(Lcv0;Luc1;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_50

    .line 118
    :cond_75
    invoke-virtual {v1}, Lbx0;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lev0;->e:Lbx0;

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1}, Lbx0;->d()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lev0;->b:Lbx0;

    .line 129
    .line 130
    if-eqz v1, :cond_b2

    .line 131
    .line 132
    iget-object v2, v1, Lbx0;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v4, v1, Lbx0;->b:I

    .line 135
    .line 136
    :goto_87
    if-ge v3, v4, :cond_a8

    .line 137
    .line 138
    aget-object v6, v2, v3

    .line 139
    .line 140
    check-cast v6, Lye;

    .line 141
    .line 142
    iget-object v7, p0, Lev0;->c:Lbx0;

    .line 143
    .line 144
    if-nez v7, :cond_98

    .line 145
    .line 146
    new-instance v7, Lbx0;

    .line 147
    .line 148
    invoke-direct {v7}, Lbx0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, Lev0;->c:Lbx0;

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v7, v3}, Lbx0;->f(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Luc1;

    .line 158
    .line 159
    iget-boolean v8, v6, Lcv0;->r:Z

    .line 160
    .line 161
    if-eqz v8, :cond_a5

    .line 162
    .line 163
    invoke-static {v6, v7}, Lev0;->b(Lcv0;Luc1;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_87

    .line 169
    :cond_a8
    invoke-virtual {v1}, Lbx0;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lev0;->c:Lbx0;

    .line 173
    .line 174
    if-eqz p0, :cond_b2

    .line 175
    .line 176
    invoke-virtual {p0}, Lbx0;->d()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_b6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c6

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lye;

    .line 194
    .line 195
    invoke-virtual {v0}, Lye;->E0()V

    .line 196
    .line 197
    .line 198
    goto :goto_b6

    .line 199
    :cond_c6
    return-object v5

    .line 200
    :pswitch_c7
    check-cast p0, Lzp0;

    .line 201
    .line 202
    iget-object p0, p0, Lzp0;->a:Lx0;

    .line 203
    .line 204
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lft0;

    .line 207
    .line 208
    iget-boolean v0, p0, Lft0;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d4

    .line 211
    .line 212
    goto :goto_e2

    .line 213
    :cond_d4
    iget-boolean v0, p0, Lft0;->g:Z

    .line 214
    .line 215
    if-eqz v0, :cond_dd

    .line 216
    .line 217
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 218
    .line 219
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {p0}, Lft0;->a()V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, Lft0;->g:Z

    .line 226
    .line 227
    :goto_e2
    return-object v5

    .line 228
    :pswitch_e3
    check-cast p0, Lhp0;

    .line 229
    .line 230
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 231
    .line 232
    iget-object p0, p0, Lhp0;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_ed
    check-cast p0, Lrm0;

    .line 239
    .line 240
    iget-object v0, p0, Lrm0;->g:Lu51;

    .line 241
    .line 242
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_104

    .line 253
    .line 254
    iget-object p0, p0, Lrm0;->c:Lhq;

    .line 255
    .line 256
    if-eqz p0, :cond_104

    .line 257
    .line 258
    invoke-virtual {p0}, Lhq;->o()V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-object v5

    .line 262
    :pswitch_105
    check-cast p0, Llm0;

    .line 263
    .line 264
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 265
    .line 266
    iget-object v0, p0, Lpm0;->p:Lau0;

    .line 267
    .line 268
    iput-boolean v4, v0, Lau0;->D:Z

    .line 269
    .line 270
    iget-object p0, p0, Lpm0;->q:Lts0;

    .line 271
    .line 272
    if-eqz p0, :cond_113

    .line 273
    .line 274
    iput-boolean v4, p0, Lts0;->x:Z

    .line 275
    .line 276
    :cond_113
    return-object v5

    .line 277
    :pswitch_114
    check-cast p0, Loj0;

    .line 278
    .line 279
    iget-object p0, p0, Loj0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljg1;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_124

    .line 286
    .line 287
    invoke-virtual {p0}, Ljg1;->m()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_125

    .line 292
    .line 293
    :cond_124
    move v3, v4

    .line 294
    :cond_125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12a
    check-cast p0, Lgh0;

    .line 300
    .line 301
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13e
    check-cast p0, Lec;

    .line 320
    .line 321
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    check-cast p0, Lku;

    .line 340
    .line 341
    invoke-interface {p0}, Lku;->h()Lau;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Le90;->s(Lau;)F

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_161
    check-cast p0, Laa0;

    .line 355
    .line 356
    iget-object v1, p0, Laa0;->e:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v0, p0, Laa0;->f:Ljava/lang/String;

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    if-eqz v0, :cond_190

    .line 363
    .line 364
    iget-boolean v3, p0, Laa0;->h:Z

    .line 365
    .line 366
    if-eqz v3, :cond_190

    .line 367
    .line 368
    new-instance v3, Ljava/io/File;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lz90;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move v4, v2

    .line 387
    move-object v2, v3

    .line 388
    new-instance v3, Lx0;

    .line 389
    .line 390
    invoke-direct {v3, v4}, Lx0;-><init>(B)V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Laa0;->g:Lgo;

    .line 394
    .line 395
    iget-boolean v5, p0, Laa0;->i:Z

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lz90;-><init>(Landroid/content/Context;Ljava/lang/String;Lx0;Lgo;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_1a1

    .line 401
    :cond_190
    move v4, v2

    .line 402
    new-instance v0, Lz90;

    .line 403
    .line 404
    iget-object v2, p0, Laa0;->f:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Lx0;

    .line 407
    .line 408
    invoke-direct {v3, v4}, Lx0;-><init>(B)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Laa0;->g:Lgo;

    .line 412
    .line 413
    iget-boolean v5, p0, Laa0;->i:Z

    .line 414
    .line 415
    invoke-direct/range {v0 .. v5}, Lz90;-><init>(Landroid/content/Context;Ljava/lang/String;Lx0;Lgo;Z)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    iget-boolean p0, p0, Laa0;->k:Z

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1a7
    check-cast p0, Li80;

    .line 425
    .line 426
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :pswitch_1ad
    check-cast p0, Lpa0;

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :pswitch_1b5
    check-cast p0, Lgf;

    .line 439
    .line 440
    invoke-virtual {p0}, Lgf;->close()V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_1bb
    check-cast p0, Lx31;

    .line 445
    .line 446
    new-instance v0, Lux1;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v0, p0, v1}, Lux1;-><init>(Lx31;F)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1c4
    check-cast p0, Lgp0;

    .line 454
    .line 455
    invoke-virtual {p0}, Lgp0;->d()Ldz1;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_1cb
    check-cast p0, Lgh0;

    .line 461
    .line 462
    const-string v0, ":memory:"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lgh0;->b(Ljava/lang/String;)Lzg1;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_1d4
    check-cast p0, Lvp;

    .line 470
    .line 471
    const-wide/16 v2, 0x0

    .line 472
    .line 473
    invoke-static {v2, v3, v2, v3}, Lki0;->a(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object p0, p0, Lvp;->a:Landroid/view/View;

    .line 478
    .line 479
    if-eqz v0, :cond_28f

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    move-object v0, p0

    .line 486
    :goto_1e5
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 487
    .line 488
    if-eqz v2, :cond_207

    .line 489
    .line 490
    instance-of v2, v0, Landroid/app/Activity;

    .line 491
    .line 492
    if-eqz v2, :cond_1ef

    .line 493
    .line 494
    :goto_1ed
    move-object v1, v0

    .line 495
    goto :goto_207

    .line 496
    :cond_1ef
    instance-of v2, v0, Landroid/inputmethodservice/InputMethodService;

    .line 497
    .line 498
    if-eqz v2, :cond_1f4

    .line 499
    .line 500
    goto :goto_1ed

    .line 501
    :cond_1f4
    instance-of v2, v0, Landroid/app/Application;

    .line 502
    .line 503
    if-eqz v2, :cond_1f9

    .line 504
    .line 505
    goto :goto_1ed

    .line 506
    :cond_1f9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_202

    .line 513
    .line 514
    goto :goto_207

    .line 515
    :cond_202
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_1e5

    .line 520
    :cond_207
    :goto_207
    const-wide v2, 0xffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const/16 v0, 0x20

    .line 526
    .line 527
    if-eqz v1, :cond_25b

    .line 528
    .line 529
    sget-object p0, Lj82;->a:Li82;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object p0, Li82;->a:Li82;

    .line 535
    .line 536
    sget-object p0, Li82;->b:Lk82;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v5, 0x22

    .line 544
    .line 545
    if-lt v4, v5, :cond_225

    .line 546
    .line 547
    sget-object v4, Lvx;->f:Lvx;

    .line 548
    .line 549
    goto :goto_22e

    .line 550
    :cond_225
    const/16 v5, 0x1e

    .line 551
    .line 552
    if-lt v4, v5, :cond_22c

    .line 553
    .line 554
    sget-object v4, Log;->f:Log;

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    sget-object v4, Lf41;->w:Lf41;

    .line 558
    .line 559
    :goto_22e
    iget-object p0, p0, Lk82;->b:Lux;

    .line 560
    .line 561
    invoke-interface {v4, v1, p0}, Ll82;->e(Landroid/content/Context;Lux;)Lh82;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Lh82;->a()Landroid/graphics/Rect;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {p0}, Lh82;->a()Landroid/graphics/Rect;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    int-to-long v4, v4

    .line 582
    shl-long/2addr v4, v0

    .line 583
    int-to-long v6, p0

    .line 584
    and-long/2addr v2, v6

    .line 585
    or-long/2addr v2, v4

    .line 586
    invoke-static {v1}, Lzx;->c(Landroid/content/Context;)Lxx;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-static {v2, v3}, Lv80;->J(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1, p0}, Lt31;->r(JLtx;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    new-instance p0, Ldy;

    .line 599
    .line 600
    invoke-direct {p0, v2, v3, v0, v1}, Ldy;-><init>(JJ)V

    .line 601
    .line 602
    .line 603
    goto :goto_2a4

    .line 604
    :cond_25b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {p0}, Lzx;->c(Landroid/content/Context;)Lxx;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 617
    .line 618
    int-to-float v4, v4

    .line 619
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 620
    .line 621
    int-to-float v1, v1

    .line 622
    invoke-static {v4, v1}, Ldj0;->c(FF)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-static {v4, v5, p0}, Lt31;->t(JLtx;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    shr-long v8, v6, v0

    .line 631
    .line 632
    long-to-int p0, v8

    .line 633
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    float-to-int p0, p0

    .line 638
    and-long/2addr v6, v2

    .line 639
    long-to-int v1, v6

    .line 640
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    float-to-int v1, v1

    .line 645
    int-to-long v6, p0

    .line 646
    shl-long/2addr v6, v0

    .line 647
    int-to-long v0, v1

    .line 648
    and-long/2addr v0, v2

    .line 649
    or-long/2addr v0, v6

    .line 650
    new-instance p0, Ldy;

    .line 651
    .line 652
    invoke-direct {p0, v0, v1, v4, v5}, Ldy;-><init>(JJ)V

    .line 653
    .line 654
    .line 655
    goto :goto_2a4

    .line 656
    :cond_28f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-static {p0}, Lzx;->c(Landroid/content/Context;)Lxx;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {v2, v3}, Lv80;->J(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1, p0}, Lt31;->r(JLtx;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    new-instance p0, Ldy;

    .line 673
    .line 674
    invoke-direct {p0, v2, v3, v0, v1}, Ldy;-><init>(JJ)V

    .line 675
    .line 676
    .line 677
    :goto_2a4
    return-object p0

    .line 678
    :pswitch_2a5
    check-cast p0, Lxd1;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_2a8
    check-cast p0, Lye;

    .line 682
    .line 683
    iget-object p0, p0, Lye;->s:Lbv0;

    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance p0, Ljava/lang/ClassCastException;

    .line 689
    .line 690
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw p0

    .line 694
    :pswitch_2b5
    check-cast p0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 695
    .line 696
    new-instance v0, Ln41;

    .line 697
    .line 698
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 699
    .line 700
    invoke-direct {v0, p0, v1}, Ln41;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_2bf
    return-object v5

    .line 705
    :pswitch_2c0
    check-cast p0, Lnh;

    .line 706
    .line 707
    check-cast p0, Loh;

    .line 708
    .line 709
    iget-object p0, p0, Loh;->c:Landroid/graphics/Shader;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_2c7
    check-cast p0, Lgw1;

    .line 713
    .line 714
    invoke-interface {p0}, Lgw1;->k0()Lfw1;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    :pswitch_2ce
    check-cast p0, La8;

    .line 720
    .line 721
    invoke-static {p0}, Lh92;->u(Ls10;)V

    .line 722
    .line 723
    .line 724
    return-object v5

    .line 725
    :pswitch_2d4
    check-cast p0, Lm7;

    .line 726
    .line 727
    iget-object p0, p0, Lm7;->g:Lku;

    .line 728
    .line 729
    invoke-static {p0, v1}, Lzx;->o(Lku;Lhv0;)V

    .line 730
    .line 731
    .line 732
    return-object v5

    .line 733
    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_2d4
        :pswitch_2ce
        :pswitch_2c7
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2b5
        :pswitch_2a8
        :pswitch_2a5
        :pswitch_1d4
        :pswitch_1cb
        :pswitch_1c4
        :pswitch_1bb
        :pswitch_1b5
        :pswitch_1ad
        :pswitch_1a7
        :pswitch_161
        :pswitch_152
        :pswitch_13e
        :pswitch_12a
        :pswitch_114
        :pswitch_105
        :pswitch_ed
        :pswitch_e3
        :pswitch_c7
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method
