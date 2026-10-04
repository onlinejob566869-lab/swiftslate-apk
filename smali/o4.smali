###### Class defpackage.o4 (o4)

.class public final Lo4;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu41;
.implements Lmg1;
.implements Lvt0;
.implements Lmw;
.implements Ly31;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lx70;


# static fields
.field public static L0:Ljava/lang/Class;

.field public static M0:Ljava/lang/reflect/Method;

.field public static N0:Ljava/lang/reflect/Method;

.field public static final O0:Lbx0;

.field public static P0:Lg4;

.field public static Q0:Ljava/lang/reflect/Method;

.field public static R0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lu4;

.field public A0:Z

.field public B:Li5;

.field public B0:Lta0;

.field public final C:Ll6;

.field public final C0:Lng0;

.field public final D:Lee;

.field public final D0:La4;

.field public final E:Lbx0;

.field public final E0:La4;

.field public F:Lbx0;

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public final H:Lnv0;

.field public H0:Z

.field public final I:Lgk;

.field public final I0:Lzi1;

.field public final J:Lu51;

.field public J0:Landroid/view/View;

.field public final K:Lfy;

.field public final K0:Lk4;

.field public final L:Lt3;

.field public final M:Lu3;

.field public N:Z

.field public final O:Lw41;

.field public P:Z

.field public Q:Lj9;

.field public R:Lyr;

.field public S:Z

.field public final T:Lyt0;

.field public U:J

.field public final V:[I

.field public final W:[F

.field public final a0:Landroid/graphics/Matrix;

.field public final b0:[F

.field public final c0:[F

.field public d0:J

.field public final e:Lu51;

.field public e0:Z

.field public f:J

.field public f0:J

.field public final g:Z

.field public g0:Lpa0;

.field public h:Lcg0;

.field public h0:Lvy1;

.field public i:Lyp0;

.field public i0:Lsy1;

.field public j:Lzp0;

.field public final j0:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lnz;

.field public k0:Ljx;

.field public l:Lkf1;

.field public final l0:Lox0;

.field public final m:Lrc;

.field public final m0:Lu51;

.field public final n:Lf4;

.field public n0:Lkh0;

.field public final o:Lu51;

.field public final o0:Lev0;

.field public final p:Landroid/view/View;

.field public p0:Ly8;

.field public final q:Lb80;

.field public q0:Landroid/view/MotionEvent;

.field public r:Lau;

.field public r0:J

.field public final s:Ly5;

.field public final s0:Ll02;

.field public final t:Lu51;

.field public final t0:Lbx0;

.field public final u:Lfy;

.field public u0:F

.field public final v:Lqh0;

.field public v0:F

.field public final w:Llm0;

.field public w0:F

.field public final x:Lpw0;

.field public x0:F

.field public final y:Lzd1;

.field public final y0:Ll4;

.field public final z:Lol1;

.field public final z0:Lf4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4;->O0:Lbx0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvp;)V
    .registers 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4;->e:Lu51;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lo4;->f:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Lo4;->g:Z

    .line 21
    .line 22
    sget-object v0, Lh3;->W:Lh3;

    .line 23
    .line 24
    iput-object v0, p0, Lo4;->l:Lkf1;

    .line 25
    .line 26
    new-instance v0, Lrc;

    .line 27
    .line 28
    invoke-direct {v0}, Lrc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo4;->m:Lrc;

    .line 32
    .line 33
    new-instance v0, Lf4;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lf4;-><init>(Lo4;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo4;->n:Lf4;

    .line 40
    .line 41
    invoke-static {v8}, Lzx;->c(Landroid/content/Context;)Lxx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lf41;->i:Lf41;

    .line 46
    .line 47
    new-instance v3, Lu51;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lo4;->o:Lu51;

    .line 53
    .line 54
    new-instance v0, Lb80;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lb80;-><init>(Lo4;Lo4;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo4;->q:Lb80;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lvp;->c()Lcq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcq;->k()Lau;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lo4;->r:Lau;

    .line 70
    .line 71
    new-instance v0, Ly5;

    .line 72
    .line 73
    invoke-direct {v0}, Ly5;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lo4;->s:Ly5;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lo4;->t:Lu51;

    .line 85
    .line 86
    new-instance v0, La4;

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-direct {v0, p0, v11}, La4;-><init>(Lo4;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lrq1;->b(Lea0;)Lfy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lo4;->u:Lfy;

    .line 97
    .line 98
    new-instance v0, Lqh0;

    .line 99
    .line 100
    invoke-direct {v0}, Lqh0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lo4;->v:Lqh0;

    .line 104
    .line 105
    new-instance v0, Llm0;

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-direct {v0, v12}, Llm0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lng1;->c:Lng1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Llm0;->d0(Lbu0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lo4;->getDensity()Ltx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Llm0;->a0(Ltx;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lo4;->getViewConfiguration()Lm52;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Llm0;->f0(Lm52;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lm4;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lm4;-><init>(Lo4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lb80;

    .line 140
    .line 141
    iget-object v3, v3, Lb80;->e:La80;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lzu0;->b(Ldv0;Ldv0;)Ldv0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lo4;->getDragAndDropManager()Ly5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Ly5;->c:Lx5;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ldv0;->e(Ldv0;)Ldv0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Llm0;->e0(Ldv0;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lo4;->w:Llm0;

    .line 161
    .line 162
    sget-object v0, Lci0;->a:Lpw0;

    .line 163
    .line 164
    new-instance v0, Lpw0;

    .line 165
    .line 166
    invoke-direct {v0}, Lpw0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lo4;->x:Lpw0;

    .line 170
    .line 171
    new-instance v0, Lzd1;

    .line 172
    .line 173
    invoke-virtual {p0}, Lo4;->getLayoutNodes()Lpw0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p0}, Lzd1;-><init>(Lpw0;Lo4;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lo4;->y:Lzd1;

    .line 181
    .line 182
    new-instance v0, Lol1;

    .line 183
    .line 184
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lt30;

    .line 189
    .line 190
    invoke-direct {v3}, Lcv0;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lo4;->getLayoutNodes()Lpw0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v1, v3, v4}, Lol1;-><init>(Llm0;Lt30;Lpw0;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lo4;->z:Lol1;

    .line 201
    .line 202
    new-instance v13, Lu4;

    .line 203
    .line 204
    invoke-direct {v13, p0}, Lu4;-><init>(Lo4;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, p0, Lo4;->A:Lu4;

    .line 208
    .line 209
    new-instance v14, Li5;

    .line 210
    .line 211
    new-instance v0, Lj4;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const-class v3, Lc5;

    .line 217
    .line 218
    const-string v4, "getContentCaptureSessionCompat"

    .line 219
    .line 220
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 221
    .line 222
    move-object v2, p0

    .line 223
    invoke-direct/range {v0 .. v7}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, p0, v0}, Li5;-><init>(Lo4;Lj4;)V

    .line 227
    .line 228
    .line 229
    iput-object v14, p0, Lo4;->B:Li5;

    .line 230
    .line 231
    new-instance v0, Ll6;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Ll6;-><init>(Lo4;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lo4;->C:Ll6;

    .line 237
    .line 238
    new-instance v0, Lee;

    .line 239
    .line 240
    invoke-direct {v0}, Lee;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lo4;->D:Lee;

    .line 244
    .line 245
    new-instance v0, Lbx0;

    .line 246
    .line 247
    invoke-direct {v0}, Lbx0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lo4;->E:Lbx0;

    .line 251
    .line 252
    new-instance v0, Lnv0;

    .line 253
    .line 254
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lo4;->H:Lnv0;

    .line 258
    .line 259
    new-instance v0, Lgk;

    .line 260
    .line 261
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v3, Lzd0;

    .line 271
    .line 272
    iget-object v1, v1, Llm0;->I:Luz0;

    .line 273
    .line 274
    iget-object v1, v1, Luz0;->c:Ldh0;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lzd0;-><init>(Ltl0;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v0, Lgk;->c:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Lx0;

    .line 282
    .line 283
    const/16 v3, 0x15

    .line 284
    .line 285
    invoke-direct {v1, v3}, Lx0;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lgk;->d:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Lce0;

    .line 291
    .line 292
    invoke-direct {v1}, Lce0;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lgk;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, p0, Lo4;->I:Lgk;

    .line 298
    .line 299
    new-instance v0, Landroid/content/res/Configuration;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lo4;->J:Lu51;

    .line 317
    .line 318
    new-instance v0, La4;

    .line 319
    .line 320
    invoke-direct {v0, p0, v12}, La4;-><init>(Lo4;B)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lrq1;->b(Lea0;)Lfy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lo4;->K:Lfy;

    .line 328
    .line 329
    invoke-static {}, Lo4;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v6, 0x0

    .line 334
    if-eqz v0, :cond_159

    .line 335
    .line 336
    new-instance v0, Lt3;

    .line 337
    .line 338
    invoke-virtual {p0}, Lo4;->getAutofillTree()Lee;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, p0, v1}, Lt3;-><init>(Lo4;Lee;)V

    .line 343
    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v0, v6

    .line 347
    :goto_15a
    iput-object v0, p0, Lo4;->L:Lt3;

    .line 348
    .line 349
    invoke-static {}, Lo4;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17a

    .line 354
    .line 355
    new-instance v0, Lu3;

    .line 356
    .line 357
    new-instance v1, Lgh0;

    .line 358
    .line 359
    invoke-direct {v1, v8}, Lgh0;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lol1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p0}, Lo4;->getRectManager()Lzd1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object v3, p0

    .line 375
    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Lgh0;Lol1;Lo4;Lzd1;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v0, v6

    .line 380
    :goto_17b
    iput-object v0, p0, Lo4;->M:Lu3;

    .line 381
    .line 382
    new-instance v0, Lw41;

    .line 383
    .line 384
    new-instance v1, Lz3;

    .line 385
    .line 386
    invoke-direct {v1, p0, v9}, Lz3;-><init>(Lo4;B)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lw41;-><init>(Lz3;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lo4;->O:Lw41;

    .line 393
    .line 394
    new-instance v0, Lyt0;

    .line 395
    .line 396
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Lyt0;-><init>(Llm0;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lo4;->T:Lyt0;

    .line 404
    .line 405
    const-wide v0, 0x7fffffff7fffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    iput-wide v0, p0, Lo4;->U:J

    .line 411
    .line 412
    filled-new-array {v10, v10}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lo4;->V:[I

    .line 417
    .line 418
    invoke-static {}, Lut0;->a()[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lo4;->W:[F

    .line 423
    .line 424
    new-instance v0, Landroid/graphics/Matrix;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, Lo4;->a0:Landroid/graphics/Matrix;

    .line 430
    .line 431
    invoke-static {}, Lut0;->a()[F

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lo4;->b0:[F

    .line 436
    .line 437
    invoke-static {}, Lut0;->a()[F

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lo4;->c0:[F

    .line 442
    .line 443
    const-wide/16 v0, -0x1

    .line 444
    .line 445
    iput-wide v0, p0, Lo4;->d0:J

    .line 446
    .line 447
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    iput-wide v0, p0, Lo4;->f0:J

    .line 453
    .line 454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Lo4;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    iget-object v0, v0, Lvp;->p:Lox0;

    .line 464
    .line 465
    iput-object v0, p0, Lo4;->l0:Lox0;

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    sget-object v1, Lv70;->a:[I

    .line 480
    .line 481
    sget-object v1, Lul0;->e:Lul0;

    .line 482
    .line 483
    if-eqz v0, :cond_1eb

    .line 484
    .line 485
    if-eq v0, v9, :cond_1e8

    .line 486
    .line 487
    move-object v0, v6

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    sget-object v0, Lul0;->f:Lul0;

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move-object v0, v1

    .line 493
    :goto_1ec
    if-nez v0, :cond_1ef

    .line 494
    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move-object v1, v0

    .line 497
    :goto_1f0
    invoke-static {v1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lo4;->m0:Lu51;

    .line 502
    .line 503
    new-instance v0, Lev0;

    .line 504
    .line 505
    invoke-direct {v0, p0}, Lev0;-><init>(Lo4;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p0, Lo4;->o0:Lev0;

    .line 509
    .line 510
    new-instance v0, Ll02;

    .line 511
    .line 512
    invoke-direct {v0, v12}, Ll02;-><init>(B)V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Lo4;->s0:Ll02;

    .line 516
    .line 517
    new-instance v0, Lbx0;

    .line 518
    .line 519
    invoke-direct {v0}, Lbx0;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, Lo4;->t0:Lbx0;

    .line 523
    .line 524
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 525
    .line 526
    iput v0, p0, Lo4;->u0:F

    .line 527
    .line 528
    iput v0, p0, Lo4;->v0:F

    .line 529
    .line 530
    iput v0, p0, Lo4;->w0:F

    .line 531
    .line 532
    iput v0, p0, Lo4;->x0:F

    .line 533
    .line 534
    new-instance v0, Ll4;

    .line 535
    .line 536
    invoke-direct {v0, p0, v10}, Ll4;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, Lo4;->y0:Ll4;

    .line 540
    .line 541
    new-instance v0, Lf4;

    .line 542
    .line 543
    invoke-direct {v0, p0, v9}, Lf4;-><init>(Lo4;B)V

    .line 544
    .line 545
    .line 546
    iput-object v0, p0, Lo4;->z0:Lf4;

    .line 547
    .line 548
    new-instance v0, Lpw;

    .line 549
    .line 550
    invoke-direct {v0, p0, v9}, Lpw;-><init>(Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    iput-object v0, p0, Lo4;->B0:Lta0;

    .line 554
    .line 555
    new-instance v0, Lng0;

    .line 556
    .line 557
    new-instance v1, Lz3;

    .line 558
    .line 559
    invoke-direct {v1, p0, v11}, Lz3;-><init>(Lo4;B)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v8, v1}, Lng0;-><init>(Landroid/content/Context;Lz3;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, p0, Lo4;->C0:Lng0;

    .line 566
    .line 567
    new-instance v0, La4;

    .line 568
    .line 569
    const/4 v1, 0x4

    .line 570
    invoke-direct {v0, p0, v1}, La4;-><init>(Lo4;B)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, Lo4;->D0:La4;

    .line 574
    .line 575
    new-instance v0, La4;

    .line 576
    .line 577
    invoke-direct {v0, p0, v10}, La4;-><init>(Lo4;B)V

    .line 578
    .line 579
    .line 580
    iput-object v0, p0, Lo4;->E0:La4;

    .line 581
    .line 582
    iget-object v0, p0, Lo4;->B:Li5;

    .line 583
    .line 584
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 591
    .line 592
    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v1, 0x1a

    .line 596
    .line 597
    if-lt v0, v1, :cond_25b

    .line 598
    .line 599
    sget-object v1, Lb5;->a:Lb5;

    .line 600
    .line 601
    invoke-virtual {v1, p0, v9, v10}, Lb5;->a(Landroid/view/View;IZ)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 608
    .line 609
    .line 610
    sget v1, Lk52;->a:I

    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_26c

    .line 617
    .line 618
    invoke-virtual {p0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    iget-object v1, v13, Lv0;->f:Lu0;

    .line 622
    .line 623
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lo4;->getDragAndDropManager()Ly5;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x1d

    .line 634
    .line 635
    if-lt v0, v1, :cond_281

    .line 636
    .line 637
    sget-object v1, Lw4;->a:Lw4;

    .line 638
    .line 639
    invoke-virtual {v1, p0}, Lw4;->a(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    :cond_281
    invoke-static {}, Lo4;->q()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2a2

    .line 647
    .line 648
    new-instance v1, Landroid/view/View;

    .line 649
    .line 650
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    const v3, 0x7f06003c

    .line 662
    .line 663
    .line 664
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-object v1, p0, Lo4;->p:Landroid/view/View;

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    invoke-virtual {p0, v1, v3}, Lo4;->addView(Landroid/view/View;I)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    const/16 v1, 0x1f

    .line 676
    .line 677
    if-lt v0, v1, :cond_2ab

    .line 678
    .line 679
    new-instance v6, Lzi1;

    .line 680
    .line 681
    invoke-direct {v6}, Lzi1;-><init>()V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    iput-object v6, p0, Lo4;->I0:Lzi1;

    .line 685
    .line 686
    new-instance v0, Lk4;

    .line 687
    .line 688
    invoke-direct {v0, p0}, Lk4;-><init>(Lo4;)V

    .line 689
    .line 690
    .line 691
    iput-object v0, p0, Lo4;->K0:Lk4;

    .line 692
    .line 693
    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lo4;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Lo4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo4;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lo4;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static f(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_23

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final g(Lo4;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCanvasHolder()Lij;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->u:Lij;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->u:Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lcy;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lvy1;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4;->h0:Lvy1;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lvy1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lc4;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lc4;-><init>(Lo4;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lvy1;-><init>(Landroid/view/View;Lo4;Lc4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo4;->h0:Lvy1;

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Lcy;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lvp;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->e:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Llm0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llm0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llm0;->A()Lqx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lqx0;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_18

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Llm0;

    .line 18
    .line 19
    invoke-static {v2}, Lo4;->m(Llm0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
.end method

.method public static q()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static r(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_6c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_6c

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_66

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_66

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_64

    .line 91
    .line 92
    sget-object v0, Lov0;->a:Lov0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lov0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v0, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v0, v3

    .line 104
    :goto_67
    if-nez v0, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    return v0
.end method

.method private final setAttached(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4;->t:Lu51;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Ltx;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4;->o:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lul0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4;->m0:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lvp;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4;->e:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Llm0;ZZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    if-eqz p2, :cond_94

    .line 4
    .line 5
    iget-object p2, v0, Lyt0;->b:Lec;

    .line 6
    .line 7
    iget-object v1, p1, Llm0;->l:Llm0;

    .line 8
    .line 9
    iget-object v2, p1, Llm0;->J:Lpm0;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v1, v2, Lpm0;->d:Lhm0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_89

    .line 27
    .line 28
    if-eq v1, v3, :cond_9f

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_89

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_89

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_85

    .line 38
    .line 39
    iget-boolean v1, v2, Lpm0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9f

    .line 46
    .line 47
    :cond_2e
    iput-boolean v3, v2, Lpm0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lpm0;->p:Lau0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lau0;->y:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Llm0;->R:Z

    .line 54
    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_9f

    .line 58
    :cond_39
    invoke-virtual {p1}, Llm0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4b

    .line 69
    .line 70
    invoke-static {p1}, Lyt0;->h(Llm0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_57

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_76

    .line 81
    .line 82
    iget-object p3, p3, Llm0;->J:Lpm0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lpm0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_76

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Llm0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_63

    .line 93
    .line 94
    invoke-static {p1}, Lyt0;->i(Llm0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7b

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_70

    .line 105
    .line 106
    invoke-virtual {p3}, Llm0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_70

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    sget-object p3, Lkj0;->g:Lkj0;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lec;->a(Llm0;Lkj0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object p3, Lkj0;->e:Lkj0;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lec;->a(Llm0;Lkj0;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-boolean p2, v0, Lyt0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_9f

    .line 127
    .line 128
    if-eqz p4, :cond_9f

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lo4;->J(Llm0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-static {}, Lkc;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p0, v0, Lyt0;->g:Lqx0;

    .line 139
    .line 140
    new-instance p2, Lxt0;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lxt0;-><init>(Llm0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v0, p1, p3}, Lyt0;->r(Llm0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    if-eqz p4, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lo4;->J(Llm0;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final B(Llm0;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Llm0;->J:Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkj0;->h:Lkj0;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lo4;->T:Lyt0;

    .line 11
    .line 12
    if-eqz p2, :cond_8b

    .line 13
    .line 14
    iget-object p2, v7, Lyt0;->b:Lec;

    .line 15
    .line 16
    iget-object v8, v0, Lpm0;->d:Lhm0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_24

    .line 23
    .line 24
    if-eq v8, v6, :cond_100

    .line 25
    .line 26
    if-eq v8, v5, :cond_24

    .line 27
    .line 28
    if-eq v8, v4, :cond_100

    .line 29
    .line 30
    if-ne v8, v3, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {}, Lkc;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-boolean v3, v0, Lpm0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2c

    .line 40
    .line 41
    iget-boolean v3, v0, Lpm0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    :cond_2c
    if-nez p3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_100

    .line 48
    .line 49
    :cond_30
    iput-boolean v6, v0, Lpm0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lpm0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lpm0;->p:Lau0;

    .line 54
    .line 55
    iput-boolean v6, p3, Lau0;->z:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lau0;->A:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Llm0;->R:Z

    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_100

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Llm0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_68

    .line 80
    .line 81
    if-eqz p3, :cond_59

    .line 82
    .line 83
    iget-object v0, p3, Llm0;->J:Lpm0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lpm0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_59

    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    if-eqz p3, :cond_62

    .line 91
    .line 92
    iget-object v0, p3, Llm0;->J:Lpm0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lpm0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object p3, Lkj0;->f:Lkj0;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lec;->a(Llm0;Lkj0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Llm0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 110
    .line 111
    if-eqz p3, :cond_77

    .line 112
    .line 113
    invoke-virtual {p3}, Llm0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    if-eqz p3, :cond_80

    .line 121
    .line 122
    invoke-virtual {p3}, Llm0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p2, p1, v2}, Lec;->a(Llm0;Lkj0;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-boolean p1, v7, Lyt0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_100

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lo4;->J(Llm0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lpm0;->d:Lhm0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_100

    .line 150
    .line 151
    if-eq p2, v6, :cond_100

    .line 152
    .line 153
    if-eq p2, v5, :cond_100

    .line 154
    .line 155
    if-eq p2, v4, :cond_100

    .line 156
    .line 157
    if-ne p2, v3, :cond_fd

    .line 158
    .line 159
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_ad

    .line 164
    .line 165
    invoke-virtual {p2}, Llm0;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    move v3, v6

    .line 175
    :goto_ae
    if-nez p3, :cond_cd

    .line 176
    .line 177
    invoke-virtual {p1}, Llm0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_100

    .line 182
    .line 183
    invoke-virtual {p1}, Llm0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_cd

    .line 188
    .line 189
    invoke-virtual {p1}, Llm0;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_cd

    .line 194
    .line 195
    invoke-virtual {p1}, Llm0;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lpm0;->p:Lau0;

    .line 200
    .line 201
    iget-boolean v4, v4, Lau0;->x:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_cd

    .line 204
    .line 205
    goto :goto_100

    .line 206
    :cond_cd
    iget-object p3, v0, Lpm0;->p:Lau0;

    .line 207
    .line 208
    iput-boolean v6, p3, Lau0;->z:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lau0;->A:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Llm0;->R:Z

    .line 213
    .line 214
    if-eqz v0, :cond_d8

    .line 215
    .line 216
    goto :goto_100

    .line 217
    :cond_d8
    iget-boolean p3, p3, Lau0;->x:Z

    .line 218
    .line 219
    if-eqz p3, :cond_100

    .line 220
    .line 221
    if-eqz v3, :cond_100

    .line 222
    .line 223
    if-eqz p2, :cond_e7

    .line 224
    .line 225
    invoke-virtual {p2}, Llm0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_e7

    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    if-eqz p2, :cond_f0

    .line 233
    .line 234
    invoke-virtual {p2}, Llm0;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_f0

    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    iget-object p2, v7, Lyt0;->b:Lec;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lec;->a(Llm0;Lkj0;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iget-boolean p1, v7, Lyt0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_100

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lo4;->J(Llm0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Lkc;->d()V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4;->A:Lu4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu4;->B:Z

    .line 5
    .line 6
    iget-object v2, v0, Lu4;->h:Lo4;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lu4;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    iget-boolean v3, v0, Lu4;->M:Z

    .line 19
    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iput-boolean v1, v0, Lu4;->M:Z

    .line 25
    .line 26
    iget-object v0, v0, Lu4;->O:Lo;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lo4;->B:Li5;

    .line 32
    .line 33
    iput-boolean v1, p0, Li5;->j:Z

    .line 34
    .line 35
    iget-object v0, p0, Li5;->e:Lo4;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Li5;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    iget-boolean v2, p0, Li5;->p:Z

    .line 48
    .line 49
    if-nez v2, :cond_3b

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    iput-boolean v1, p0, Li5;->p:Z

    .line 54
    .line 55
    iget-object p0, p0, Li5;->q:Lo;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final D(Landroid/view/ViewStructure;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofillManager()Lu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b9

    .line 7
    .line 8
    iget-object v2, v0, Lu3;->f:Lol1;

    .line 9
    .line 10
    iget-object v2, v2, Lol1;->a:Llm0;

    .line 11
    .line 12
    iget-object v3, v0, Lu3;->k:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lu3;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lu3;->h:Lzd1;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Lq80;->y(Landroid/view/ViewStructure;Llm0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lzd1;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lr01;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lbx0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Lbx0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lbx0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v3}, Lbx0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_b9

    .line 40
    .line 41
    iget v2, v3, Lbx0;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Lbx0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v3, Lbx0;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v3, v6}, Lbx0;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Llm0;

    .line 64
    .line 65
    invoke-virtual {v6}, Llm0;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lzw0;

    .line 70
    .line 71
    iget-object v7, v6, Lzw0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lqx0;

    .line 74
    .line 75
    iget v7, v7, Lqx0;->g:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-ge v8, v7, :cond_22

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lzw0;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Llm0;

    .line 85
    .line 86
    iget-boolean v10, v9, Llm0;->R:Z

    .line 87
    .line 88
    if-nez v10, :cond_b6

    .line 89
    .line 90
    invoke-virtual {v9}, Llm0;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_b6

    .line 95
    .line 96
    invoke-virtual {v9}, Llm0;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_66

    .line 101
    .line 102
    goto :goto_b6

    .line 103
    :cond_66
    invoke-virtual {v9}, Llm0;->w()Lhl1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_b0

    .line 108
    .line 109
    iget-object v10, v10, Lhl1;->e:Lix0;

    .line 110
    .line 111
    sget-object v11, Lgl1;->g:Lsl1;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lix0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_9c

    .line 118
    .line 119
    sget-object v11, Lgl1;->h:Lsl1;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lix0;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_9c

    .line 126
    .line 127
    sget-object v11, Lql1;->r:Lsl1;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lix0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_9c

    .line 134
    .line 135
    sget-object v11, Lql1;->s:Lsl1;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lix0;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_9c

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_b0

    .line 148
    .line 149
    sget-object v11, Lh92;->k:Lsl1;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lix0;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_b0

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v0, Lu3;->k:Landroid/view/autofill/AutofillId;

    .line 166
    .line 167
    invoke-static {v10, v9, v11, v4, v5}, Lq80;->y(Landroid/view/ViewStructure;Llm0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lzd1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Lbx0;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Lbx0;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-virtual {v3, v9}, Lbx0;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lbx0;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_4d

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lo4;->getAutofill()Lt3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_118

    .line 191
    .line 192
    iget-object v0, p0, Lt3;->b:Lee;

    .line 193
    .line 194
    iget-object v2, v0, Lee;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v0, v0, Lee;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    goto :goto_118

    .line 205
    :cond_cc
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e3

    .line 226
    .line 227
    goto :goto_118

    .line 228
    :cond_e3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_fd

    .line 249
    .line 250
    invoke-static {}, Ld52;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lt3;->c:Landroid/view/autofill/AutofillId;

    .line 259
    .line 260
    invoke-static {p1, v0, v3}, Lf1;->o(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lt3;->a:Lo4;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1}, Lf1;->n(Landroid/view/ViewStructure;I)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_118
    :goto_118
    return-void
.end method

.method public final E()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lo4;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo4;->d0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_55

    .line 14
    .line 15
    iput-wide v0, p0, Lo4;->d0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4;->G()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v0, p0, Lo4;->V:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lo4;->f0:J

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo4;->d0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lo4;->b0:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lut0;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lo4;->f0:J

    .line 81
    .line 82
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lo4;->b0:[F

    .line 6
    .line 7
    iget-object v3, p0, Lo4;->V:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_12

    .line 10
    .line 11
    sget-object v0, Lmi;->a:Lmi;

    .line 12
    .line 13
    iget-object v1, p0, Lo4;->a0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lmi;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-static {v2}, Lut0;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo4;->W:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lh92;->F(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, p0, Lo4;->c0:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Li70;->z([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final I(Lea0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4;->m:Lrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    iget-object p0, p0, Lo4;->n:Lf4;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final J(Llm0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    if-eqz p1, :cond_44

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p1}, Llm0;->r()Ljm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljm0;->e:Ljm0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3a

    .line 24
    .line 25
    iget-boolean v0, p0, Lo4;->S:Z

    .line 26
    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    iget-object v0, v0, Llm0;->I:Luz0;

    .line 36
    .line 37
    iget-object v0, v0, Luz0;->c:Ldh0;

    .line 38
    .line 39
    iget-wide v0, v0, Ly71;->h:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lyr;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-static {v0, v1}, Lyr;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final K(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo4;->E()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lo4;->f0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lo4;->f0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lo4;->c0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lut0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final L(Landroid/view/MotionEvent;)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lo4;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iput-boolean v1, p0, Lo4;->F0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvp;->t:Lzo0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lq62;->a:Lu51;

    .line 19
    .line 20
    new-instance v3, Lp91;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lp91;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lo4;->H:Lnv0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lnv0;->c(Landroid/view/MotionEvent;Lo4;)Lgh0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lo4;->I:Lgk;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_7d

    .line 42
    .line 43
    iget-object v1, v2, Lgh0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v6, :cond_4e

    .line 55
    .line 56
    :goto_37
    add-int/lit8 v8, v6, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Lm91;

    .line 64
    .line 65
    iget-boolean v9, v9, Lm91;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_49

    .line 68
    .line 69
    if-eqz v3, :cond_4f

    .line 70
    .line 71
    if-ne v3, v7, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    if-gez v8, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v6, v8

    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    :goto_4e
    move-object v6, v5

    .line 80
    :cond_4f
    :goto_4f
    check-cast v6, Lm91;

    .line 81
    .line 82
    if-eqz v6, :cond_57

    .line 83
    .line 84
    iget-wide v8, v6, Lm91;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Lo4;->f:J

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Lo4;->s(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lgk;->a(Lgh0;Lo4;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v5, v2, Lgh0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_65

    .line 99
    .line 100
    if-ne v3, v7, :cond_69

    .line 101
    .line 102
    :cond_65
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    :cond_69
    return p0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lnv0;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lnv0;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_7d
    iget-boolean p0, v4, Lgk;->a:Z

    .line 127
    .line 128
    if-nez p0, :cond_a0

    .line 129
    .line 130
    iget-object p0, v4, Lgk;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lx0;

    .line 133
    .line 134
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljs0;

    .line 137
    .line 138
    iget p1, p0, Ljs0;->h:I

    .line 139
    .line 140
    iget-object v0, p0, Ljs0;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v2, v1

    .line 143
    :goto_8e
    if-ge v2, p1, :cond_95

    .line 144
    .line 145
    aput-object v5, v0, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_8e

    .line 150
    :cond_95
    iput v1, p0, Ljs0;->h:I

    .line 151
    .line 152
    iput-boolean v1, p0, Ljs0;->e:Z

    .line 153
    .line 154
    iget-object p0, v4, Lgk;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lzd0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lzd0;->c()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return v1
.end method

.method public final M(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_20

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_92

    .line 78
    .line 79
    if-ltz v3, :cond_54

    .line 80
    .line 81
    if-gt v3, v9, :cond_54

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v10, 0x0

    .line 86
    :goto_55
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lo4;->v(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4c

    .line 147
    :cond_92
    if-eqz p5, :cond_96

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_9b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_aa

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_ae
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lo4;->H:Lnv0;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lnv0;->c(Landroid/view/MotionEvent;Lo4;)Lgh0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lo4;->I:Lgk;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lgk;->a(Lgh0;Lo4;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final N(Lta0;Ldt;)V
    .registers 10

    .line 1
    instance-of v0, p2, Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln4;

    .line 7
    .line 8
    iget v1, v0, Ln4;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln4;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln4;-><init>(Lo4;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ln4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln4;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lz3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lz3;-><init>(Lo4;B)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Ln4;->j:I

    .line 55
    .line 56
    new-instance v1, Ldd;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    iget-object v3, p0, Lo4;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Ldd;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lct;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Llu;->e:Llu;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, Lkc;->i()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final O(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2b

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo4;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_2b

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lzx;->c(Landroid/content/Context;)Lxx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lo4;->setDensity(Ltx;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final P()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4;->V:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lo4;->U:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_27

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_27

    .line 31
    .line 32
    iget-wide v10, v0, Lo4;->d0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_56

    .line 39
    .line 40
    :cond_27
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lo4;->U:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_56

    .line 53
    .line 54
    if-eq v2, v1, :cond_56

    .line 55
    .line 56
    invoke-virtual {v0}, Lo4;->getRoot()Llm0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Llm0;->A()Lqx0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lqx0;->g:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_44
    if-ge v4, v1, :cond_54

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Llm0;

    .line 74
    .line 75
    iget-object v5, v5, Llm0;->J:Lpm0;

    .line 76
    .line 77
    iget-object v5, v5, Lpm0;->p:Lau0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lau0;->q0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    move v1, v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v3

    .line 88
    :goto_57
    invoke-virtual {v0}, Lo4;->E()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lo4;->J0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_64

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lo4;->J0:Landroid/view/View;

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Lo4;->getRectManager()Lzd1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lo4;->U:J

    .line 106
    .line 107
    iget-wide v5, v0, Lo4;->f0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lk80;->G(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lo4;->b0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_86

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_11c

    .line 134
    .line 135
    :cond_86
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_90

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v5, v3

    .line 146
    :goto_91
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_9a

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v8, v3

    .line 156
    :goto_9b
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_a4

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v8, v3

    .line 166
    :goto_a5
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_af

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v8, v3

    .line 177
    :goto_b0
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_ba

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v8, v3

    .line 188
    :goto_bb
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_c5

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v8, v3

    .line 199
    :goto_c6
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_d1

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v8, v3

    .line 211
    :goto_d2
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_dd

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v8, v3

    .line 223
    :goto_de
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_e9

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v8, v3

    .line 235
    :goto_ea
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_f5

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v8, v3

    .line 247
    :goto_f6
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_100

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v15, v3

    .line 258
    :goto_101
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10c

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v10, v3

    .line 270
    :goto_10d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_118

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v6, v3

    .line 282
    :goto_119
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_11c
    iget-object v10, v4, Lzd1;->d:Le02;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_123

    .line 289
    .line 290
    :goto_121
    move-object v15, v2

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const/4 v2, 0x0

    .line 293
    goto :goto_121

    .line 294
    :goto_125
    invoke-virtual/range {v10 .. v17}, Le02;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12f

    .line 299
    .line 300
    iget-boolean v2, v4, Lzd1;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_130

    .line 303
    .line 304
    :cond_12f
    move v3, v9

    .line 305
    :cond_130
    iput-boolean v3, v4, Lzd1;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lo4;->T:Lyt0;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lyt0;->a(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lo4;->getRectManager()Lzd1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lzd1;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final Q(F)V
    .registers 4

    .line 1
    invoke-static {}, Lo4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1c

    .line 11
    .line 12
    iget v0, p0, Lo4;->u0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget v0, p0, Lo4;->u0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_30

    .line 25
    .line 26
    :cond_19
    iput p1, p0, Lo4;->u0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_30

    .line 32
    .line 33
    iget v0, p0, Lo4;->v0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget v0, p0, Lo4;->v0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_30

    .line 46
    .line 47
    :cond_2e
    iput p1, p0, Lo4;->v0:F

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final a(Li80;Li80;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_139

    .line 2
    .line 3
    iget-object p0, p1, Lcv0;->e:Lcv0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p1, Lcv0;->e:Lcv0;

    .line 15
    .line 16
    invoke-static {p1}, Lh22;->a0(Lgx;)Llm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    :goto_15
    const/16 v3, 0x10

    .line 23
    .line 24
    const/high16 v4, 0x200000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_8f

    .line 29
    .line 30
    iget-object v7, p1, Llm0;->I:Luz0;

    .line 31
    .line 32
    iget-object v7, v7, Luz0;->f:Lcv0;

    .line 33
    .line 34
    iget v7, v7, Lcv0;->h:I

    .line 35
    .line 36
    and-int/2addr v7, v4

    .line 37
    if-eqz v7, :cond_80

    .line 38
    .line 39
    :goto_26
    if-eqz p0, :cond_80

    .line 40
    .line 41
    iget v7, p0, Lcv0;->g:I

    .line 42
    .line 43
    and-int/2addr v7, v4

    .line 44
    if-eqz v7, :cond_7d

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object v8, v1

    .line 48
    :goto_2f
    if-eqz v7, :cond_7d

    .line 49
    .line 50
    instance-of v9, v7, Llg0;

    .line 51
    .line 52
    if-eqz v9, :cond_41

    .line 53
    .line 54
    if-nez v2, :cond_3c

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v9, v6

    .line 67
    :goto_42
    if-eqz v9, :cond_78

    .line 68
    .line 69
    iget v9, v7, Lcv0;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v4

    .line 72
    if-eqz v9, :cond_78

    .line 73
    .line 74
    instance-of v9, v7, Lhx;

    .line 75
    .line 76
    if-eqz v9, :cond_78

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lhx;

    .line 80
    .line 81
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 82
    .line 83
    move v10, v5

    .line 84
    :goto_53
    if-eqz v9, :cond_75

    .line 85
    .line 86
    iget v11, v9, Lcv0;->g:I

    .line 87
    .line 88
    and-int/2addr v11, v4

    .line 89
    if-eqz v11, :cond_72

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    if-ne v10, v6, :cond_60

    .line 94
    .line 95
    move-object v7, v9

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    if-nez v8, :cond_69

    .line 98
    .line 99
    new-instance v8, Lqx0;

    .line 100
    .line 101
    new-array v11, v3, [Lcv0;

    .line 102
    .line 103
    invoke-direct {v8, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v7, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v1

    .line 112
    :cond_6f
    invoke-virtual {v8, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 116
    .line 117
    goto :goto_53

    .line 118
    :cond_75
    if-ne v10, v6, :cond_78

    .line 119
    .line 120
    goto :goto_2f

    .line 121
    :cond_78
    invoke-static {v8}, Lh22;->V(Lqx0;)Lcv0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2f

    .line 126
    :cond_7d
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 127
    .line 128
    goto :goto_26

    .line 129
    :cond_80
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8d

    .line 134
    .line 135
    iget-object p0, p1, Llm0;->I:Luz0;

    .line 136
    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    iget-object p0, p0, Luz0;->e:Lkv1;

    .line 140
    .line 141
    goto :goto_15

    .line 142
    :cond_8d
    move-object p0, v1

    .line 143
    goto :goto_15

    .line 144
    :cond_8f
    if-nez v2, :cond_93

    .line 145
    .line 146
    goto/16 :goto_139

    .line 147
    .line 148
    :cond_93
    if-eqz p2, :cond_11c

    .line 149
    .line 150
    iget-object p0, p2, Lcv0;->e:Lcv0;

    .line 151
    .line 152
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 153
    .line 154
    if-nez p0, :cond_9e

    .line 155
    .line 156
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p0, p2, Lcv0;->e:Lcv0;

    .line 160
    .line 161
    invoke-static {p2}, Lh22;->a0(Lgx;)Llm0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, v1

    .line 166
    :goto_a5
    if-eqz p1, :cond_11b

    .line 167
    .line 168
    iget-object v0, p1, Llm0;->I:Luz0;

    .line 169
    .line 170
    iget-object v0, v0, Luz0;->f:Lcv0;

    .line 171
    .line 172
    iget v0, v0, Lcv0;->h:I

    .line 173
    .line 174
    and-int/2addr v0, v4

    .line 175
    if-eqz v0, :cond_10c

    .line 176
    .line 177
    :goto_b0
    if-eqz p0, :cond_10c

    .line 178
    .line 179
    iget v0, p0, Lcv0;->g:I

    .line 180
    .line 181
    and-int/2addr v0, v4

    .line 182
    if-eqz v0, :cond_109

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    move-object v7, v1

    .line 186
    :goto_b9
    if-eqz v0, :cond_109

    .line 187
    .line 188
    instance-of v8, v0, Llg0;

    .line 189
    .line 190
    if-eqz v8, :cond_cd

    .line 191
    .line 192
    if-nez p2, :cond_c8

    .line 193
    .line 194
    sget-object p2, Lqi1;->a:Ljx0;

    .line 195
    .line 196
    new-instance p2, Ljx0;

    .line 197
    .line 198
    invoke-direct {p2}, Ljx0;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p2, v0}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v8, v5

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v8, v6

    .line 207
    :goto_ce
    if-eqz v8, :cond_104

    .line 208
    .line 209
    iget v8, v0, Lcv0;->g:I

    .line 210
    .line 211
    and-int/2addr v8, v4

    .line 212
    if-eqz v8, :cond_104

    .line 213
    .line 214
    instance-of v8, v0, Lhx;

    .line 215
    .line 216
    if-eqz v8, :cond_104

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Lhx;

    .line 220
    .line 221
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 222
    .line 223
    move v9, v5

    .line 224
    :goto_df
    if-eqz v8, :cond_101

    .line 225
    .line 226
    iget v10, v8, Lcv0;->g:I

    .line 227
    .line 228
    and-int/2addr v10, v4

    .line 229
    if-eqz v10, :cond_fe

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    if-ne v9, v6, :cond_ec

    .line 234
    .line 235
    move-object v0, v8

    .line 236
    goto :goto_fe

    .line 237
    :cond_ec
    if-nez v7, :cond_f5

    .line 238
    .line 239
    new-instance v7, Lqx0;

    .line 240
    .line 241
    new-array v10, v3, [Lcv0;

    .line 242
    .line 243
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    if-eqz v0, :cond_fb

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_fb
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 256
    .line 257
    goto :goto_df

    .line 258
    :cond_101
    if-ne v9, v6, :cond_104

    .line 259
    .line 260
    goto :goto_b9

    .line 261
    :cond_104
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_b9

    .line 266
    :cond_109
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 267
    .line 268
    goto :goto_b0

    .line 269
    :cond_10c
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_119

    .line 274
    .line 275
    iget-object p0, p1, Llm0;->I:Luz0;

    .line 276
    .line 277
    if-eqz p0, :cond_119

    .line 278
    .line 279
    iget-object p0, p0, Luz0;->e:Lkv1;

    .line 280
    .line 281
    goto :goto_a5

    .line 282
    :cond_119
    move-object p0, v1

    .line 283
    goto :goto_a5

    .line 284
    :cond_11b
    move-object v1, p2

    .line 285
    :cond_11c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    move p1, v5

    .line 290
    :goto_121
    if-ge p1, p0, :cond_139

    .line 291
    .line 292
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Llg0;

    .line 297
    .line 298
    if-eqz v1, :cond_130

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v0, v5

    .line 306
    :goto_131
    if-nez v0, :cond_136

    .line 307
    .line 308
    invoke-interface {p2}, Llg0;->A()V

    .line 309
    .line 310
    .line 311
    :cond_136
    add-int/lit8 p1, p1, 0x1

    .line 312
    .line 313
    goto :goto_121

    .line 314
    :cond_139
    :goto_139
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb80;

    .line 6
    .line 7
    iget-object v0, v0, Lb80;->c:Li80;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcv0;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_15e

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lcv0;->e:Lcv0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v1, Lqx0;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lcv0;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 36
    .line 37
    iget-object v4, v0, Lcv0;->j:Lcv0;

    .line 38
    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-static {v1, v0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget v0, v1, Lqx0;->g:I

    .line 49
    .line 50
    if-eqz v0, :cond_15e

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lqx0;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcv0;

    .line 59
    .line 60
    iget v4, v0, Lcv0;->h:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_159

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_42
    if-eqz v4, :cond_159

    .line 68
    .line 69
    iget-boolean v5, v4, Lcv0;->r:Z

    .line 70
    .line 71
    if-eqz v5, :cond_159

    .line 72
    .line 73
    iget v5, v4, Lcv0;->g:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_155

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_51
    if-eqz v6, :cond_155

    .line 83
    .line 84
    instance-of v8, v6, Li80;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_119

    .line 89
    .line 90
    check-cast v6, Li80;

    .line 91
    .line 92
    iget-boolean v8, v6, Lcv0;->r:Z

    .line 93
    .line 94
    if-eqz v8, :cond_14f

    .line 95
    .line 96
    invoke-virtual {v6}, Li80;->E0()Lc80;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lc80;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_14f

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lb80;

    .line 112
    .line 113
    iget-object p2, p2, Lb80;->c:Li80;

    .line 114
    .line 115
    iget-boolean p3, p2, Lcv0;->r:Z

    .line 116
    .line 117
    if-nez p3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_113

    .line 120
    .line 121
    :cond_78
    iget-object p3, p2, Lcv0;->e:Lcv0;

    .line 122
    .line 123
    iget-boolean p3, p3, Lcv0;->r:Z

    .line 124
    .line 125
    if-nez p3, :cond_81

    .line 126
    .line 127
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance p3, Lqx0;

    .line 131
    .line 132
    new-array v0, v3, [Lcv0;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lcv0;->e:Lcv0;

    .line 138
    .line 139
    iget-object v0, p2, Lcv0;->j:Lcv0;

    .line 140
    .line 141
    if-nez v0, :cond_92

    .line 142
    .line 143
    invoke-static {p3, p2}, Lh22;->o(Lqx0;Lcv0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p3, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget p2, p3, Lqx0;->g:I

    .line 151
    .line 152
    if-eqz p2, :cond_113

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lqx0;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcv0;

    .line 161
    .line 162
    iget v0, p2, Lcv0;->h:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_10f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_a8
    if-eqz v0, :cond_10f

    .line 170
    .line 171
    iget-boolean v1, v0, Lcv0;->r:Z

    .line 172
    .line 173
    if-eqz v1, :cond_10f

    .line 174
    .line 175
    iget v1, v0, Lcv0;->g:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_10c

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_b6
    if-eqz v1, :cond_10c

    .line 184
    .line 185
    instance-of v4, v1, Li80;

    .line 186
    .line 187
    if-eqz v4, :cond_d1

    .line 188
    .line 189
    check-cast v1, Li80;

    .line 190
    .line 191
    iget-boolean v4, v1, Lcv0;->r:Z

    .line 192
    .line 193
    if-nez v4, :cond_c3

    .line 194
    .line 195
    goto :goto_107

    .line 196
    :cond_c3
    invoke-virtual {v1}, Li80;->E0()Lc80;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 201
    .line 202
    if-eqz v1, :cond_107

    .line 203
    .line 204
    iget-boolean v1, v4, Lc80;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_107

    .line 207
    .line 208
    goto/16 :goto_15e

    .line 209
    .line 210
    :cond_d1
    iget v4, v1, Lcv0;->g:I

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_107

    .line 215
    .line 216
    instance-of v4, v1, Lhx;

    .line 217
    .line 218
    if-eqz v4, :cond_107

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lhx;

    .line 222
    .line 223
    iget-object v4, v4, Lhx;->t:Lcv0;

    .line 224
    .line 225
    move v6, v10

    .line 226
    :goto_e1
    if-eqz v4, :cond_104

    .line 227
    .line 228
    iget v7, v4, Lcv0;->g:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 231
    .line 232
    if-eqz v7, :cond_101

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-ne v6, v9, :cond_ef

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    goto :goto_101

    .line 240
    :cond_ef
    if-nez v2, :cond_f8

    .line 241
    .line 242
    new-instance v2, Lqx0;

    .line 243
    .line 244
    new-array v7, v3, [Lcv0;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    if-eqz v1, :cond_fe

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_fe
    invoke-virtual {v2, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v4, v4, Lcv0;->j:Lcv0;

    .line 259
    .line 260
    goto :goto_e1

    .line 261
    :cond_104
    if-ne v6, v9, :cond_107

    .line 262
    .line 263
    goto :goto_b6

    .line 264
    :cond_107
    :goto_107
    invoke-static {v2}, Lh22;->V(Lqx0;)Lcv0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_b6

    .line 269
    :cond_10c
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 270
    .line 271
    goto :goto_a8

    .line 272
    :cond_10f
    invoke-static {p3, p2}, Lh22;->o(Lqx0;Lcv0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_95

    .line 276
    :cond_113
    :goto_113
    if-eqz p1, :cond_15e

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    iget v8, v6, Lcv0;->g:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 285
    .line 286
    if-eqz v8, :cond_14f

    .line 287
    .line 288
    instance-of v8, v6, Lhx;

    .line 289
    .line 290
    if-eqz v8, :cond_14f

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lhx;

    .line 294
    .line 295
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 296
    .line 297
    :goto_128
    if-eqz v8, :cond_14b

    .line 298
    .line 299
    iget v11, v8, Lcv0;->g:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 302
    .line 303
    if-eqz v11, :cond_148

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v9, :cond_136

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    goto :goto_148

    .line 311
    :cond_136
    if-nez v7, :cond_13f

    .line 312
    .line 313
    new-instance v7, Lqx0;

    .line 314
    .line 315
    new-array v11, v3, [Lcv0;

    .line 316
    .line 317
    invoke-direct {v7, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    if-eqz v6, :cond_145

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    :cond_145
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 330
    .line 331
    goto :goto_128

    .line 332
    :cond_14b
    if-ne v10, v9, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_51

    .line 335
    .line 336
    :cond_14f
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_51

    .line 341
    .line 342
    :cond_155
    iget-object v4, v4, Lcv0;->j:Lcv0;

    .line 343
    .line 344
    goto/16 :goto_42

    .line 345
    .line 346
    :cond_159
    invoke-static {v1, v0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2f

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lo4;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    invoke-static {}, Lo4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_eb

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getAutofillManager()Lu3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7d

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, v2, :cond_7d

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lf1;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lu3;->f:Lol1;

    .line 34
    .line 35
    iget-object v6, v6, Lol1;->c:Lbi0;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lbi0;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Llm0;

    .line 42
    .line 43
    if-eqz v4, :cond_7a

    .line 44
    .line 45
    invoke-virtual {v4}, Llm0;->w()Lhl1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_7a

    .line 50
    .line 51
    iget-object v4, v4, Lhl1;->e:Lix0;

    .line 52
    .line 53
    sget-object v6, Lgl1;->g:Lsl1;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    :cond_3e
    check-cast v6, Ls0;

    .line 64
    .line 65
    if-eqz v6, :cond_5b

    .line 66
    .line 67
    iget-object v6, v6, Ls0;->b:Lbb0;

    .line 68
    .line 69
    check-cast v6, Lpa0;

    .line 70
    .line 71
    if-eqz v6, :cond_5b

    .line 72
    .line 73
    new-instance v8, Ljb;

    .line 74
    .line 75
    invoke-static {v5}, Lf1;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v8, v9}, Ljb;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v8}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_5b
    sget-object v6, Lgl1;->h:Lsl1;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v7, v4

    .line 102
    :goto_65
    check-cast v7, Ls0;

    .line 103
    .line 104
    if-eqz v7, :cond_7a

    .line 105
    .line 106
    iget-object v4, v7, Ls0;->b:Lbb0;

    .line 107
    .line 108
    check-cast v4, Lpa0;

    .line 109
    .line 110
    if-eqz v4, :cond_7a

    .line 111
    .line 112
    new-instance v6, Lf6;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Lf6;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_12

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lo4;->getAutofill()Lt3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_eb

    .line 131
    .line 132
    iget-object p0, p0, Lt3;->b:Lee;

    .line 133
    .line 134
    iget-object v0, p0, Lee;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_eb

    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_92
    if-ge v1, v0, :cond_eb

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lf1;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lf1;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_be

    .line 166
    .line 167
    invoke-static {v3}, Lf1;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lee;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_ba

    .line 185
    .line 186
    goto :goto_d0

    .line 187
    :cond_ba
    invoke-static {}, Ld52;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    invoke-static {v3}, Lf1;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_e3

    .line 196
    .line 197
    invoke-static {v3}, Lf1;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_db

    .line 202
    .line 203
    invoke-static {v3}, Lf1;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d3

    .line 208
    .line 209
    :goto_d0
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_92

    .line 212
    :cond_d3
    new-instance p0, Lk01;

    .line 213
    .line 214
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_db
    new-instance p0, Lk01;

    .line 221
    .line 222
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e3
    new-instance p0, Lk01;

    .line 229
    .line 230
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method

.method public final b(Lup0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lo4;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lo4;->A:Lu4;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lu4;->e(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lo4;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lo4;->A:Lu4;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lu4;->e(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lup0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4;->j:Lzp0;

    .line 2
    .line 3
    if-eqz p0, :cond_3b

    .line 4
    .line 5
    iget-object p1, p0, Lzp0;->a:Lx0;

    .line 6
    .line 7
    iget-object p1, p1, Lx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lft0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lft0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, p1, Lft0;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lzp0;->d:Lcj;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lcj;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lzp0;->d:Lcj;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean p0, p1, Lft0;->f:Z

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-boolean p0, p1, Lft0;->g:Z

    .line 36
    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lma1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, p1, Lft0;->h:Lix0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lix0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_38

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lma1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lft0;->g:Z

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4;->E:Lbx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo4;->m(Llm0;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lo4;->w(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkq1;->h()Leq1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Leq1;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lo4;->G:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-direct {p0}, Lo4;->getCanvasHolder()Lij;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lij;->a:Lw3;

    .line 39
    .line 40
    iget-object v3, v2, Lw3;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lw3;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Llm0;->i(Lfj;Lsc0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lij;->a:Lw3;

    .line 53
    .line 54
    iput-object v3, v1, Lw3;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbx0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_51

    .line 62
    .line 63
    iget v1, v0, Lbx0;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_41
    if-ge v3, v1, :cond_51

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbx0;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lt41;

    .line 73
    .line 74
    check-cast v4, Lvc0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lvc0;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    sget v1, Lp52;->e:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lbx0;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lo4;->G:Z
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_aa

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo4;->F:Lbx0;

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbx0;->b(Lbx0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbx0;->d()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {}, Lo4;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a9

    .line 107
    .line 108
    iget v0, p0, Lo4;->u0:F

    .line 109
    .line 110
    iget v1, p0, Lo4;->w0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget v0, p0, Lo4;->u0:F

    .line 119
    .line 120
    iput v0, p0, Lo4;->w0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lub;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lo4;->p:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_a3

    .line 128
    .line 129
    iget v1, p0, Lo4;->v0:F

    .line 130
    .line 131
    iget v2, p0, Lo4;->x0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_91

    .line 138
    .line 139
    iget v1, p0, Lo4;->v0:F

    .line 140
    .line 141
    iput v1, p0, Lo4;->x0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lub;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget v1, p0, Lo4;->v0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lo4;->u0:F

    .line 167
    .line 168
    iput p1, p0, Lo4;->v0:F

    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo4;->A0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    iget-object v2, v0, Lo4;->z0:Lf4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_19

    .line 22
    .line 23
    iput-boolean v4, v0, Lo4;->A0:Z

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {v2}, Lf4;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-static {v1}, Lo4;->r(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7ea

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_7ea

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_25f

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_255

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_59

    .line 83
    .line 84
    sget-object v10, Ln52;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Ltl;->e(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {v2, v10}, Ln52;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_66

    .line 98
    .line 99
    invoke-static {v2}, Ltl;->d(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {v2, v10}, Ln52;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lb80;

    .line 117
    .line 118
    iget-object v3, v2, Lb80;->d:Lw70;

    .line 119
    .line 120
    iget-boolean v3, v3, Lw70;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_83

    .line 123
    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_83
    iget-object v2, v2, Lb80;->c:Li80;

    .line 133
    .line 134
    invoke-static {v2}, Lk80;->u(Li80;)Li80;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_108

    .line 139
    .line 140
    iget-object v3, v2, Lcv0;->e:Lcv0;

    .line 141
    .line 142
    iget-boolean v3, v3, Lcv0;->r:Z

    .line 143
    .line 144
    if-nez v3, :cond_94

    .line 145
    .line 146
    invoke-static {v5}, Lxg0;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v3, v2, Lcv0;->e:Lcv0;

    .line 150
    .line 151
    invoke-static {v2}, Lh22;->a0(Lgx;)Llm0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_9a
    if-eqz v2, :cond_104

    .line 156
    .line 157
    iget-object v10, v2, Llm0;->I:Luz0;

    .line 158
    .line 159
    iget-object v10, v10, Luz0;->f:Lcv0;

    .line 160
    .line 161
    iget v10, v10, Lcv0;->h:I

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0x4000

    .line 164
    .line 165
    if-eqz v10, :cond_f5

    .line 166
    .line 167
    :goto_a6
    if-eqz v3, :cond_f5

    .line 168
    .line 169
    iget v10, v3, Lcv0;->g:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x4000

    .line 172
    .line 173
    if-eqz v10, :cond_f2

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_b0
    if-eqz v10, :cond_f2

    .line 178
    .line 179
    instance-of v12, v10, Li4;

    .line 180
    .line 181
    if-eqz v12, :cond_b7

    .line 182
    .line 183
    goto :goto_105

    .line 184
    :cond_b7
    iget v12, v10, Lcv0;->g:I

    .line 185
    .line 186
    and-int/lit16 v12, v12, 0x4000

    .line 187
    .line 188
    if-eqz v12, :cond_ed

    .line 189
    .line 190
    instance-of v12, v10, Lhx;

    .line 191
    .line 192
    if-eqz v12, :cond_ed

    .line 193
    .line 194
    move-object v12, v10

    .line 195
    check-cast v12, Lhx;

    .line 196
    .line 197
    iget-object v12, v12, Lhx;->t:Lcv0;

    .line 198
    .line 199
    move v13, v4

    .line 200
    :goto_c7
    if-eqz v12, :cond_ea

    .line 201
    .line 202
    iget v14, v12, Lcv0;->g:I

    .line 203
    .line 204
    and-int/lit16 v14, v14, 0x4000

    .line 205
    .line 206
    if-eqz v14, :cond_e7

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    if-ne v13, v9, :cond_d5

    .line 211
    .line 212
    move-object v10, v12

    .line 213
    goto :goto_e7

    .line 214
    :cond_d5
    if-nez v11, :cond_de

    .line 215
    .line 216
    new-instance v11, Lqx0;

    .line 217
    .line 218
    new-array v14, v8, [Lcv0;

    .line 219
    .line 220
    invoke-direct {v11, v14}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    if-eqz v10, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Lqx0;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :cond_e4
    invoke-virtual {v11, v12}, Lqx0;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object v12, v12, Lcv0;->j:Lcv0;

    .line 233
    .line 234
    goto :goto_c7

    .line 235
    :cond_ea
    if-ne v13, v9, :cond_ed

    .line 236
    .line 237
    goto :goto_b0

    .line 238
    :cond_ed
    invoke-static {v11}, Lh22;->V(Lqx0;)Lcv0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_b0

    .line 243
    :cond_f2
    iget-object v3, v3, Lcv0;->i:Lcv0;

    .line 244
    .line 245
    goto :goto_a6

    .line 246
    :cond_f5
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_102

    .line 251
    .line 252
    iget-object v3, v2, Llm0;->I:Luz0;

    .line 253
    .line 254
    if-eqz v3, :cond_102

    .line 255
    .line 256
    iget-object v3, v3, Luz0;->e:Lkv1;

    .line 257
    .line 258
    goto :goto_9a

    .line 259
    :cond_102
    const/4 v3, 0x0

    .line 260
    goto :goto_9a

    .line 261
    :cond_104
    const/4 v10, 0x0

    .line 262
    :goto_105
    check-cast v10, Li4;

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v10, 0x0

    .line 266
    :goto_109
    if-eqz v10, :cond_25e

    .line 267
    .line 268
    iget-object v2, v10, Lcv0;->e:Lcv0;

    .line 269
    .line 270
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 271
    .line 272
    if-nez v2, :cond_114

    .line 273
    .line 274
    invoke-static {v5}, Lxg0;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object v2, v10, Lcv0;->e:Lcv0;

    .line 278
    .line 279
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 280
    .line 281
    invoke-static {v10}, Lh22;->a0(Lgx;)Llm0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_11d
    if-eqz v3, :cond_195

    .line 287
    .line 288
    iget-object v11, v3, Llm0;->I:Luz0;

    .line 289
    .line 290
    iget-object v11, v11, Luz0;->f:Lcv0;

    .line 291
    .line 292
    iget v11, v11, Lcv0;->h:I

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0x4000

    .line 295
    .line 296
    if-eqz v11, :cond_186

    .line 297
    .line 298
    :goto_129
    if-eqz v2, :cond_186

    .line 299
    .line 300
    iget v11, v2, Lcv0;->g:I

    .line 301
    .line 302
    and-int/lit16 v11, v11, 0x4000

    .line 303
    .line 304
    if-eqz v11, :cond_183

    .line 305
    .line 306
    move-object v11, v2

    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_133
    if-eqz v11, :cond_183

    .line 309
    .line 310
    instance-of v13, v11, Li4;

    .line 311
    .line 312
    if-eqz v13, :cond_145

    .line 313
    .line 314
    if-nez v5, :cond_140

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move v13, v4

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move v13, v9

    .line 327
    :goto_146
    if-eqz v13, :cond_17e

    .line 328
    .line 329
    iget v13, v11, Lcv0;->g:I

    .line 330
    .line 331
    and-int/lit16 v13, v13, 0x4000

    .line 332
    .line 333
    if-eqz v13, :cond_17e

    .line 334
    .line 335
    instance-of v13, v11, Lhx;

    .line 336
    .line 337
    if-eqz v13, :cond_17e

    .line 338
    .line 339
    move-object v13, v11

    .line 340
    check-cast v13, Lhx;

    .line 341
    .line 342
    iget-object v13, v13, Lhx;->t:Lcv0;

    .line 343
    .line 344
    move v14, v4

    .line 345
    :goto_158
    if-eqz v13, :cond_17b

    .line 346
    .line 347
    iget v15, v13, Lcv0;->g:I

    .line 348
    .line 349
    and-int/lit16 v15, v15, 0x4000

    .line 350
    .line 351
    if-eqz v15, :cond_178

    .line 352
    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    if-ne v14, v9, :cond_166

    .line 356
    .line 357
    move-object v11, v13

    .line 358
    goto :goto_178

    .line 359
    :cond_166
    if-nez v12, :cond_16f

    .line 360
    .line 361
    new-instance v12, Lqx0;

    .line 362
    .line 363
    new-array v15, v8, [Lcv0;

    .line 364
    .line 365
    invoke-direct {v12, v15}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    if-eqz v11, :cond_175

    .line 369
    .line 370
    invoke-virtual {v12, v11}, Lqx0;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    :cond_175
    invoke-virtual {v12, v13}, Lqx0;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object v13, v13, Lcv0;->j:Lcv0;

    .line 378
    .line 379
    goto :goto_158

    .line 380
    :cond_17b
    if-ne v14, v9, :cond_17e

    .line 381
    .line 382
    goto :goto_133

    .line 383
    :cond_17e
    invoke-static {v12}, Lh22;->V(Lqx0;)Lcv0;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto :goto_133

    .line 388
    :cond_183
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 389
    .line 390
    goto :goto_129

    .line 391
    :cond_186
    invoke-virtual {v3}, Llm0;->u()Llm0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_193

    .line 396
    .line 397
    iget-object v2, v3, Llm0;->I:Luz0;

    .line 398
    .line 399
    if-eqz v2, :cond_193

    .line 400
    .line 401
    iget-object v2, v2, Luz0;->e:Lkv1;

    .line 402
    .line 403
    goto :goto_11d

    .line 404
    :cond_193
    const/4 v2, 0x0

    .line 405
    goto :goto_11d

    .line 406
    :cond_195
    if-eqz v5, :cond_1ae

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v2, v6

    .line 413
    if-ltz v2, :cond_1ae

    .line 414
    .line 415
    :goto_19e
    add-int/lit8 v3, v2, -0x1

    .line 416
    .line 417
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Li4;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    if-gez v3, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move v2, v3

    .line 430
    goto :goto_19e

    .line 431
    :cond_1ae
    :goto_1ae
    iget-object v2, v10, Lcv0;->e:Lcv0;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_1b1
    if-eqz v2, :cond_1f3

    .line 435
    .line 436
    instance-of v6, v2, Li4;

    .line 437
    .line 438
    if-eqz v6, :cond_1b8

    .line 439
    .line 440
    goto :goto_1ee

    .line 441
    :cond_1b8
    iget v6, v2, Lcv0;->g:I

    .line 442
    .line 443
    and-int/lit16 v6, v6, 0x4000

    .line 444
    .line 445
    if-eqz v6, :cond_1ee

    .line 446
    .line 447
    instance-of v6, v2, Lhx;

    .line 448
    .line 449
    if-eqz v6, :cond_1ee

    .line 450
    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, Lhx;

    .line 453
    .line 454
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 455
    .line 456
    move v11, v4

    .line 457
    :goto_1c8
    if-eqz v6, :cond_1eb

    .line 458
    .line 459
    iget v12, v6, Lcv0;->g:I

    .line 460
    .line 461
    and-int/lit16 v12, v12, 0x4000

    .line 462
    .line 463
    if-eqz v12, :cond_1e8

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    if-ne v11, v9, :cond_1d6

    .line 468
    .line 469
    move-object v2, v6

    .line 470
    goto :goto_1e8

    .line 471
    :cond_1d6
    if-nez v3, :cond_1df

    .line 472
    .line 473
    new-instance v3, Lqx0;

    .line 474
    .line 475
    new-array v12, v8, [Lcv0;

    .line 476
    .line 477
    invoke-direct {v3, v12}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    if-eqz v2, :cond_1e5

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    :cond_1e5
    invoke-virtual {v3, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 490
    .line 491
    goto :goto_1c8

    .line 492
    :cond_1eb
    if-ne v11, v9, :cond_1ee

    .line 493
    .line 494
    goto :goto_1b1

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-static {v3}, Lh22;->V(Lqx0;)Lcv0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_1b1

    .line 500
    :cond_1f3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_25d

    .line 507
    .line 508
    :cond_1fb
    iget-object v0, v10, Lcv0;->e:Lcv0;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_1fe
    if-eqz v0, :cond_240

    .line 512
    .line 513
    instance-of v2, v0, Li4;

    .line 514
    .line 515
    if-eqz v2, :cond_205

    .line 516
    .line 517
    goto :goto_23b

    .line 518
    :cond_205
    iget v2, v0, Lcv0;->g:I

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0x4000

    .line 521
    .line 522
    if-eqz v2, :cond_23b

    .line 523
    .line 524
    instance-of v2, v0, Lhx;

    .line 525
    .line 526
    if-eqz v2, :cond_23b

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    check-cast v2, Lhx;

    .line 530
    .line 531
    iget-object v2, v2, Lhx;->t:Lcv0;

    .line 532
    .line 533
    move v3, v4

    .line 534
    :goto_215
    if-eqz v2, :cond_238

    .line 535
    .line 536
    iget v6, v2, Lcv0;->g:I

    .line 537
    .line 538
    and-int/lit16 v6, v6, 0x4000

    .line 539
    .line 540
    if-eqz v6, :cond_235

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    if-ne v3, v9, :cond_223

    .line 545
    .line 546
    move-object v0, v2

    .line 547
    goto :goto_235

    .line 548
    :cond_223
    if-nez v1, :cond_22c

    .line 549
    .line 550
    new-instance v1, Lqx0;

    .line 551
    .line 552
    new-array v6, v8, [Lcv0;

    .line 553
    .line 554
    invoke-direct {v1, v6}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    if-eqz v0, :cond_232

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :cond_232
    invoke-virtual {v1, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_235
    :goto_235
    iget-object v2, v2, Lcv0;->j:Lcv0;

    .line 567
    .line 568
    goto :goto_215

    .line 569
    :cond_238
    if-ne v3, v9, :cond_23b

    .line 570
    .line 571
    goto :goto_1fe

    .line 572
    :cond_23b
    :goto_23b
    invoke-static {v1}, Lh22;->V(Lqx0;)Lcv0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_1fe

    .line 577
    :cond_240
    if-eqz v5, :cond_25e

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move v1, v4

    .line 584
    :goto_247
    if-ge v1, v0, :cond_25e

    .line 585
    .line 586
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Li4;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_247

    .line 598
    :cond_255
    invoke-virtual/range {p0 .. p1}, Lo4;->l(Landroid/view/MotionEvent;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    and-int/lit8 v0, v0, 0x4

    .line 603
    .line 604
    if-eqz v0, :cond_25e

    .line 605
    .line 606
    :goto_25d
    return v9

    .line 607
    :cond_25e
    return v4

    .line 608
    :cond_25f
    const/high16 v2, 0x200000

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_7e5

    .line 615
    .line 616
    iget-object v3, v0, Lo4;->h:Lcg0;

    .line 617
    .line 618
    iget-object v10, v0, Lo4;->H:Lnv0;

    .line 619
    .line 620
    iget-object v11, v10, Lnv0;->e:Ljs0;

    .line 621
    .line 622
    iget-object v12, v10, Lnv0;->b:Landroid/util/SparseLongArray;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-virtual {v10, v1}, Lnv0;->b(Landroid/view/MotionEvent;)V

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x3

    .line 632
    const/4 v15, 0x2

    .line 633
    if-ne v13, v14, :cond_28d

    .line 634
    .line 635
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v10, Lnv0;->c:Landroid/util/SparseBooleanArray;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 641
    .line 642
    .line 643
    move-object/from16 v23, v5

    .line 644
    .line 645
    move/from16 v16, v6

    .line 646
    .line 647
    move/from16 v19, v8

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    goto/16 :goto_477

    .line 653
    .line 654
    :cond_28d
    invoke-virtual {v10, v1}, Lnv0;->a(Landroid/view/MotionEvent;)V

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x6

    .line 658
    if-eq v13, v9, :cond_2a5

    .line 659
    .line 660
    if-eq v13, v14, :cond_29a

    .line 661
    .line 662
    move/from16 v16, v6

    .line 663
    .line 664
    :goto_297
    const/16 v17, 0x0

    .line 665
    .line 666
    goto :goto_2aa

    .line 667
    :cond_29a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    move/from16 v17, v16

    .line 672
    .line 673
    move/from16 v16, v6

    .line 674
    .line 675
    move/from16 v6, v17

    .line 676
    .line 677
    goto :goto_297

    .line 678
    :cond_2a5
    move/from16 v16, v6

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    move v6, v4

    .line 683
    :goto_2aa
    const/4 v7, 0x5

    .line 684
    if-eqz v13, :cond_2b6

    .line 685
    .line 686
    if-eq v13, v15, :cond_2b6

    .line 687
    .line 688
    if-eq v13, v7, :cond_2b6

    .line 689
    .line 690
    move/from16 v18, v4

    .line 691
    .line 692
    :goto_2b3
    move/from16 v19, v8

    .line 693
    .line 694
    goto :goto_2b9

    .line 695
    :cond_2b6
    move/from16 v18, v9

    .line 696
    .line 697
    goto :goto_2b3

    .line 698
    :goto_2b9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    new-instance v14, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    move v7, v4

    .line 708
    :goto_2c3
    if-ge v7, v8, :cond_3f5

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    move/from16 v20, v9

    .line 715
    .line 716
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    const-wide/16 v21, 0x1

    .line 721
    .line 722
    if-ltz v9, :cond_2e0

    .line 723
    .line 724
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v23

    .line 728
    move-wide/from16 v41, v23

    .line 729
    .line 730
    move-object/from16 v23, v5

    .line 731
    .line 732
    move-wide/from16 v4, v41

    .line 733
    .line 734
    move-object/from16 v25, v3

    .line 735
    .line 736
    goto :goto_2ed

    .line 737
    :cond_2e0
    move-object/from16 v23, v5

    .line 738
    .line 739
    iget-wide v4, v10, Lnv0;->a:J

    .line 740
    .line 741
    move-object/from16 v25, v3

    .line 742
    .line 743
    add-long v2, v4, v21

    .line 744
    .line 745
    iput-wide v2, v10, Lnv0;->a:J

    .line 746
    .line 747
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move-object v15, v10

    .line 763
    int-to-long v9, v2

    .line 764
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-long v2, v2

    .line 769
    const/16 v26, 0x20

    .line 770
    .line 771
    shl-long v9, v9, v26

    .line 772
    .line 773
    const-wide v27, 0xffffffffL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    and-long v2, v2, v27

    .line 779
    .line 780
    or-long v31, v9, v2

    .line 781
    .line 782
    if-eq v7, v6, :cond_312

    .line 783
    .line 784
    move/from16 v33, v20

    .line 785
    .line 786
    goto :goto_314

    .line 787
    :cond_312
    const/16 v33, 0x0

    .line 788
    .line 789
    :goto_314
    iget-object v2, v11, Ljs0;->f:[J

    .line 790
    .line 791
    iget v3, v11, Ljs0;->h:I

    .line 792
    .line 793
    invoke-static {v2, v3, v4, v5}, Lzx;->m([JIJ)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-ltz v2, :cond_326

    .line 798
    .line 799
    iget-object v3, v11, Ljs0;->g:[Ljava/lang/Object;

    .line 800
    .line 801
    aget-object v2, v3, v2

    .line 802
    .line 803
    sget-object v3, Lc5;->k:Ljava/lang/Object;

    .line 804
    .line 805
    if-ne v2, v3, :cond_328

    .line 806
    .line 807
    :cond_326
    move-object/from16 v2, v17

    .line 808
    .line 809
    :cond_328
    check-cast v2, Lmv0;

    .line 810
    .line 811
    const-wide/32 v9, 0x7fffffff

    .line 812
    .line 813
    .line 814
    if-ne v7, v6, :cond_33b

    .line 815
    .line 816
    invoke-virtual {v11, v4, v5}, Ljs0;->c(J)V

    .line 817
    .line 818
    .line 819
    move-wide v3, v4

    .line 820
    move-wide/from16 v34, v9

    .line 821
    .line 822
    move/from16 v9, v26

    .line 823
    .line 824
    const v5, 0xffff

    .line 825
    .line 826
    .line 827
    goto :goto_37d

    .line 828
    :cond_33b
    if-eqz v18, :cond_376

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 831
    .line 832
    .line 833
    move-result-wide v29

    .line 834
    and-long v29, v29, v9

    .line 835
    .line 836
    shl-long v29, v29, v20

    .line 837
    .line 838
    or-long v29, v21, v29

    .line 839
    .line 840
    move-wide/from16 v34, v9

    .line 841
    .line 842
    shr-long v9, v31, v26

    .line 843
    .line 844
    long-to-int v9, v9

    .line 845
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    float-to-int v9, v9

    .line 850
    int-to-short v9, v9

    .line 851
    move-wide/from16 v36, v4

    .line 852
    .line 853
    const v5, 0xffff

    .line 854
    .line 855
    .line 856
    and-long v3, v31, v27

    .line 857
    .line 858
    long-to-int v3, v3

    .line 859
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    float-to-int v3, v3

    .line 864
    int-to-short v3, v3

    .line 865
    shl-int/lit8 v4, v9, 0x10

    .line 866
    .line 867
    and-int/2addr v3, v5

    .line 868
    or-int/2addr v3, v4

    .line 869
    int-to-long v3, v3

    .line 870
    shl-long v3, v3, v26

    .line 871
    .line 872
    or-long v3, v29, v3

    .line 873
    .line 874
    new-instance v9, Lmv0;

    .line 875
    .line 876
    invoke-direct {v9, v3, v4}, Lmv0;-><init>(J)V

    .line 877
    .line 878
    .line 879
    move-wide/from16 v3, v36

    .line 880
    .line 881
    invoke-virtual {v11, v3, v4, v9}, Ljs0;->b(JLjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_373
    move/from16 v9, v26

    .line 885
    .line 886
    goto :goto_37d

    .line 887
    :cond_376
    move-wide v3, v4

    .line 888
    move-wide/from16 v34, v9

    .line 889
    .line 890
    const v5, 0xffff

    .line 891
    .line 892
    .line 893
    goto :goto_373

    .line 894
    :goto_37d
    new-instance v26, Ldg0;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 897
    .line 898
    .line 899
    move-result-wide v29

    .line 900
    move-wide/from16 v35, v34

    .line 901
    .line 902
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 903
    .line 904
    .line 905
    move-result v34

    .line 906
    move/from16 v37, v5

    .line 907
    .line 908
    move v10, v6

    .line 909
    if-eqz v2, :cond_397

    .line 910
    .line 911
    iget-wide v5, v2, Lmv0;->a:J

    .line 912
    .line 913
    shr-long v5, v5, v20

    .line 914
    .line 915
    and-long v5, v5, v35

    .line 916
    .line 917
    :goto_394
    move-wide/from16 v35, v5

    .line 918
    .line 919
    goto :goto_39c

    .line 920
    :cond_397
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    goto :goto_394

    .line 925
    :goto_39c
    if-eqz v2, :cond_3c0

    .line 926
    .line 927
    iget-wide v5, v2, Lmv0;->a:J

    .line 928
    .line 929
    ushr-long/2addr v5, v9

    .line 930
    long-to-int v5, v5

    .line 931
    ushr-int/lit8 v6, v5, 0x10

    .line 932
    .line 933
    int-to-short v6, v6

    .line 934
    int-to-float v6, v6

    .line 935
    and-int v5, v5, v37

    .line 936
    .line 937
    int-to-short v5, v5

    .line 938
    int-to-float v5, v5

    .line 939
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    move/from16 v37, v9

    .line 944
    .line 945
    move/from16 v40, v10

    .line 946
    .line 947
    int-to-long v9, v6

    .line 948
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    int-to-long v5, v5

    .line 953
    shl-long v9, v9, v37

    .line 954
    .line 955
    and-long v5, v5, v27

    .line 956
    .line 957
    or-long/2addr v5, v9

    .line 958
    move-wide/from16 v37, v5

    .line 959
    .line 960
    goto :goto_3c4

    .line 961
    :cond_3c0
    move/from16 v40, v10

    .line 962
    .line 963
    move-wide/from16 v37, v31

    .line 964
    .line 965
    :goto_3c4
    if-eqz v2, :cond_3d9

    .line 966
    .line 967
    iget-wide v5, v2, Lmv0;->a:J

    .line 968
    .line 969
    and-long v5, v5, v21

    .line 970
    .line 971
    const-wide/16 v9, 0x0

    .line 972
    .line 973
    cmp-long v2, v5, v9

    .line 974
    .line 975
    if-eqz v2, :cond_3d3

    .line 976
    .line 977
    move/from16 v2, v20

    .line 978
    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    const/4 v2, 0x0

    .line 981
    :goto_3d4
    move/from16 v39, v2

    .line 982
    .line 983
    :goto_3d6
    move-wide/from16 v27, v3

    .line 984
    .line 985
    goto :goto_3dc

    .line 986
    :cond_3d9
    const/16 v39, 0x0

    .line 987
    .line 988
    goto :goto_3d6

    .line 989
    :goto_3dc
    invoke-direct/range {v26 .. v39}, Ldg0;-><init>(JJJZFJJZ)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v26

    .line 993
    .line 994
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    move-object v10, v15

    .line 1000
    move/from16 v9, v20

    .line 1001
    .line 1002
    move-object/from16 v5, v23

    .line 1003
    .line 1004
    move-object/from16 v3, v25

    .line 1005
    .line 1006
    move/from16 v6, v40

    .line 1007
    .line 1008
    const/high16 v2, 0x200000

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v15, 0x2

    .line 1012
    goto/16 :goto_2c3

    .line 1013
    .line 1014
    :cond_3f5
    move-object/from16 v25, v3

    .line 1015
    .line 1016
    move-object/from16 v23, v5

    .line 1017
    .line 1018
    move/from16 v20, v9

    .line 1019
    .line 1020
    move-object v15, v10

    .line 1021
    invoke-virtual {v15, v1}, Lnv0;->e(Landroid/view/MotionEvent;)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v25, :cond_406

    .line 1025
    .line 1026
    move-object/from16 v2, v25

    .line 1027
    .line 1028
    iget v2, v2, Lcg0;->a:I

    .line 1029
    .line 1030
    goto :goto_45a

    .line 1031
    :cond_406
    const/high16 v2, 0x200000

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_7de

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_459

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move/from16 v4, v20

    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v3, :cond_425

    .line 1057
    .line 1058
    if-nez v2, :cond_425

    .line 1059
    .line 1060
    :goto_423
    const/4 v2, 0x1

    .line 1061
    goto :goto_45a

    .line 1062
    :cond_425
    if-eqz v2, :cond_42b

    .line 1063
    .line 1064
    if-nez v3, :cond_42b

    .line 1065
    .line 1066
    :goto_429
    const/4 v2, 0x2

    .line 1067
    goto :goto_45a

    .line 1068
    :cond_42b
    if-eqz v3, :cond_459

    .line 1069
    .line 1070
    if-eqz v2, :cond_459

    .line 1071
    .line 1072
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    cmpl-float v4, v3, v2

    .line 1081
    .line 1082
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    if-lez v4, :cond_44a

    .line 1086
    .line 1087
    cmpg-float v4, v2, v6

    .line 1088
    .line 1089
    if-nez v4, :cond_443

    .line 1090
    .line 1091
    goto :goto_449

    .line 1092
    :cond_443
    div-float v4, v3, v2

    .line 1093
    .line 1094
    cmpl-float v4, v4, v5

    .line 1095
    .line 1096
    if-ltz v4, :cond_44a

    .line 1097
    .line 1098
    :goto_449
    goto :goto_423

    .line 1099
    :cond_44a
    cmpl-float v4, v2, v3

    .line 1100
    .line 1101
    if-lez v4, :cond_459

    .line 1102
    .line 1103
    cmpg-float v4, v3, v6

    .line 1104
    .line 1105
    if-nez v4, :cond_453

    .line 1106
    .line 1107
    goto :goto_458

    .line 1108
    :cond_453
    div-float/2addr v2, v3

    .line 1109
    cmpl-float v2, v2, v5

    .line 1110
    .line 1111
    if-ltz v2, :cond_459

    .line 1112
    .line 1113
    :goto_458
    goto :goto_429

    .line 1114
    :cond_459
    const/4 v2, 0x0

    .line 1115
    :goto_45a
    new-instance v3, Ln6;

    .line 1116
    .line 1117
    if-eqz v13, :cond_468

    .line 1118
    .line 1119
    const/4 v4, 0x1

    .line 1120
    if-eq v13, v4, :cond_468

    .line 1121
    .line 1122
    const/4 v4, 0x2

    .line 1123
    if-eq v13, v4, :cond_468

    .line 1124
    .line 1125
    const/4 v4, 0x5

    .line 1126
    if-eq v13, v4, :cond_468

    .line 1127
    .line 1128
    const/4 v4, 0x6

    .line 1129
    :cond_468
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iput-object v14, v3, Ln6;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput v2, v3, Ln6;->a:I

    .line 1135
    .line 1136
    iput-object v1, v3, Ln6;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_7d8

    .line 1143
    .line 1144
    :goto_477
    iget-object v1, v0, Lo4;->C0:Lng0;

    .line 1145
    .line 1146
    if-eqz v3, :cond_66d

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lb80;

    .line 1153
    .line 1154
    iget-object v2, v0, Lb80;->d:Lw70;

    .line 1155
    .line 1156
    iget-boolean v2, v2, Lw70;->e:Z

    .line 1157
    .line 1158
    if-eqz v2, :cond_491

    .line 1159
    .line 1160
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1161
    .line 1162
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1163
    .line 1164
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_48e
    const/4 v0, 0x0

    .line 1168
    goto/16 :goto_643

    .line 1169
    .line 1170
    :cond_491
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_52e

    .line 1175
    .line 1176
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 1177
    .line 1178
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 1179
    .line 1180
    if-nez v2, :cond_4a0

    .line 1181
    .line 1182
    invoke-static/range {v23 .. v23}, Lxg0;->b(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4a0
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 1186
    .line 1187
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :goto_4a6
    if-eqz v0, :cond_529

    .line 1192
    .line 1193
    iget-object v4, v0, Llm0;->I:Luz0;

    .line 1194
    .line 1195
    iget-object v4, v4, Luz0;->f:Lcv0;

    .line 1196
    .line 1197
    iget v4, v4, Lcv0;->h:I

    .line 1198
    .line 1199
    const/high16 v24, 0x200000

    .line 1200
    .line 1201
    and-int v4, v4, v24

    .line 1202
    .line 1203
    if-eqz v4, :cond_516

    .line 1204
    .line 1205
    :goto_4b4
    if-eqz v2, :cond_516

    .line 1206
    .line 1207
    iget v4, v2, Lcv0;->g:I

    .line 1208
    .line 1209
    and-int v4, v4, v24

    .line 1210
    .line 1211
    if-eqz v4, :cond_50f

    .line 1212
    .line 1213
    move-object v4, v2

    .line 1214
    move-object/from16 v5, v17

    .line 1215
    .line 1216
    :goto_4bf
    if-eqz v4, :cond_50f

    .line 1217
    .line 1218
    instance-of v6, v4, Llg0;

    .line 1219
    .line 1220
    if-eqz v6, :cond_4c7

    .line 1221
    .line 1222
    goto/16 :goto_52b

    .line 1223
    .line 1224
    :cond_4c7
    iget v6, v4, Lcv0;->g:I

    .line 1225
    .line 1226
    and-int v6, v6, v24

    .line 1227
    .line 1228
    if-eqz v6, :cond_50a

    .line 1229
    .line 1230
    instance-of v6, v4, Lhx;

    .line 1231
    .line 1232
    if-eqz v6, :cond_50a

    .line 1233
    .line 1234
    move-object v6, v4

    .line 1235
    check-cast v6, Lhx;

    .line 1236
    .line 1237
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    :goto_4d7
    if-eqz v6, :cond_502

    .line 1241
    .line 1242
    iget v8, v6, Lcv0;->g:I

    .line 1243
    .line 1244
    and-int v8, v8, v24

    .line 1245
    .line 1246
    if-eqz v8, :cond_4fb

    .line 1247
    .line 1248
    add-int/lit8 v7, v7, 0x1

    .line 1249
    .line 1250
    const/4 v8, 0x1

    .line 1251
    if-ne v7, v8, :cond_4e6

    .line 1252
    .line 1253
    move-object v4, v6

    .line 1254
    goto :goto_4fb

    .line 1255
    :cond_4e6
    if-nez v5, :cond_4f1

    .line 1256
    .line 1257
    new-instance v5, Lqx0;

    .line 1258
    .line 1259
    move/from16 v8, v19

    .line 1260
    .line 1261
    new-array v10, v8, [Lcv0;

    .line 1262
    .line 1263
    invoke-direct {v5, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_4f1
    if-eqz v4, :cond_4f8

    .line 1267
    .line 1268
    invoke-virtual {v5, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v4, v17

    .line 1272
    .line 1273
    :cond_4f8
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_4fb
    :goto_4fb
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 1277
    .line 1278
    const/16 v19, 0x10

    .line 1279
    .line 1280
    const/high16 v24, 0x200000

    .line 1281
    .line 1282
    goto :goto_4d7

    .line 1283
    :cond_502
    const/4 v8, 0x1

    .line 1284
    if-ne v7, v8, :cond_50a

    .line 1285
    .line 1286
    :goto_505
    const/16 v19, 0x10

    .line 1287
    .line 1288
    const/high16 v24, 0x200000

    .line 1289
    .line 1290
    goto :goto_4bf

    .line 1291
    :cond_50a
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    goto :goto_505

    .line 1296
    :cond_50f
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 1297
    .line 1298
    const/16 v19, 0x10

    .line 1299
    .line 1300
    const/high16 v24, 0x200000

    .line 1301
    .line 1302
    goto :goto_4b4

    .line 1303
    :cond_516
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_523

    .line 1308
    .line 1309
    iget-object v2, v0, Llm0;->I:Luz0;

    .line 1310
    .line 1311
    if-eqz v2, :cond_523

    .line 1312
    .line 1313
    iget-object v2, v2, Luz0;->e:Lkv1;

    .line 1314
    .line 1315
    goto :goto_525

    .line 1316
    :cond_523
    move-object/from16 v2, v17

    .line 1317
    .line 1318
    :goto_525
    const/16 v19, 0x10

    .line 1319
    .line 1320
    goto/16 :goto_4a6

    .line 1321
    .line 1322
    :cond_529
    move-object/from16 v4, v17

    .line 1323
    .line 1324
    :goto_52b
    check-cast v4, Llg0;

    .line 1325
    .line 1326
    goto :goto_530

    .line 1327
    :cond_52e
    move-object/from16 v4, v17

    .line 1328
    .line 1329
    :goto_530
    if-eqz v4, :cond_629

    .line 1330
    .line 1331
    move-object v0, v4

    .line 1332
    check-cast v0, Lcv0;

    .line 1333
    .line 1334
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 1335
    .line 1336
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 1337
    .line 1338
    if-nez v2, :cond_53e

    .line 1339
    .line 1340
    invoke-static/range {v23 .. v23}, Lxg0;->b(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_53e
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 1346
    .line 1347
    invoke-static {v4}, Lh22;->a0(Lgx;)Llm0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    move-object/from16 v5, v17

    .line 1352
    .line 1353
    :goto_548
    if-eqz v2, :cond_5d1

    .line 1354
    .line 1355
    iget-object v6, v2, Llm0;->I:Luz0;

    .line 1356
    .line 1357
    iget-object v6, v6, Luz0;->f:Lcv0;

    .line 1358
    .line 1359
    iget v6, v6, Lcv0;->h:I

    .line 1360
    .line 1361
    const/high16 v24, 0x200000

    .line 1362
    .line 1363
    and-int v6, v6, v24

    .line 1364
    .line 1365
    if-eqz v6, :cond_5bf

    .line 1366
    .line 1367
    :goto_556
    if-eqz v0, :cond_5bf

    .line 1368
    .line 1369
    iget v6, v0, Lcv0;->g:I

    .line 1370
    .line 1371
    and-int v6, v6, v24

    .line 1372
    .line 1373
    if-eqz v6, :cond_5ba

    .line 1374
    .line 1375
    move-object v6, v0

    .line 1376
    move-object/from16 v7, v17

    .line 1377
    .line 1378
    :goto_561
    if-eqz v6, :cond_5ba

    .line 1379
    .line 1380
    instance-of v8, v6, Llg0;

    .line 1381
    .line 1382
    if-eqz v8, :cond_573

    .line 1383
    .line 1384
    if-nez v5, :cond_56e

    .line 1385
    .line 1386
    new-instance v5, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    :cond_56e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    goto :goto_574

    .line 1396
    :cond_573
    const/4 v8, 0x1

    .line 1397
    :goto_574
    if-eqz v8, :cond_5b5

    .line 1398
    .line 1399
    iget v8, v6, Lcv0;->g:I

    .line 1400
    .line 1401
    const/high16 v24, 0x200000

    .line 1402
    .line 1403
    and-int v8, v8, v24

    .line 1404
    .line 1405
    if-eqz v8, :cond_5b5

    .line 1406
    .line 1407
    instance-of v8, v6, Lhx;

    .line 1408
    .line 1409
    if-eqz v8, :cond_5b5

    .line 1410
    .line 1411
    move-object v8, v6

    .line 1412
    check-cast v8, Lhx;

    .line 1413
    .line 1414
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    :goto_588
    if-eqz v8, :cond_5b1

    .line 1418
    .line 1419
    iget v11, v8, Lcv0;->g:I

    .line 1420
    .line 1421
    and-int v11, v11, v24

    .line 1422
    .line 1423
    if-eqz v11, :cond_5ac

    .line 1424
    .line 1425
    add-int/lit8 v10, v10, 0x1

    .line 1426
    .line 1427
    const/4 v11, 0x1

    .line 1428
    if-ne v10, v11, :cond_597

    .line 1429
    .line 1430
    move-object v6, v8

    .line 1431
    goto :goto_5ac

    .line 1432
    :cond_597
    if-nez v7, :cond_5a2

    .line 1433
    .line 1434
    new-instance v7, Lqx0;

    .line 1435
    .line 1436
    const/16 v11, 0x10

    .line 1437
    .line 1438
    new-array v12, v11, [Lcv0;

    .line 1439
    .line 1440
    invoke-direct {v7, v12}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_5a2
    if-eqz v6, :cond_5a9

    .line 1444
    .line 1445
    invoke-virtual {v7, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v6, v17

    .line 1449
    .line 1450
    :cond_5a9
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_5ac
    :goto_5ac
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 1454
    .line 1455
    const/high16 v24, 0x200000

    .line 1456
    .line 1457
    goto :goto_588

    .line 1458
    :cond_5b1
    const/4 v8, 0x1

    .line 1459
    if-ne v10, v8, :cond_5b5

    .line 1460
    .line 1461
    goto :goto_561

    .line 1462
    :cond_5b5
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    goto :goto_561

    .line 1467
    :cond_5ba
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 1468
    .line 1469
    const/high16 v24, 0x200000

    .line 1470
    .line 1471
    goto :goto_556

    .line 1472
    :cond_5bf
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    if-eqz v2, :cond_5cd

    .line 1477
    .line 1478
    iget-object v0, v2, Llm0;->I:Luz0;

    .line 1479
    .line 1480
    if-eqz v0, :cond_5cd

    .line 1481
    .line 1482
    iget-object v0, v0, Luz0;->e:Lkv1;

    .line 1483
    .line 1484
    goto/16 :goto_548

    .line 1485
    .line 1486
    :cond_5cd
    move-object/from16 v0, v17

    .line 1487
    .line 1488
    goto/16 :goto_548

    .line 1489
    .line 1490
    :cond_5d1
    sget-object v0, Le91;->e:Le91;

    .line 1491
    .line 1492
    if-eqz v5, :cond_5ed

    .line 1493
    .line 1494
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    add-int/lit8 v2, v2, -0x1

    .line 1499
    .line 1500
    if-ltz v2, :cond_5ed

    .line 1501
    .line 1502
    :goto_5dd
    add-int/lit8 v6, v2, -0x1

    .line 1503
    .line 1504
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Llg0;

    .line 1509
    .line 1510
    invoke-interface {v2, v3, v0}, Llg0;->C(Ln6;Le91;)V

    .line 1511
    .line 1512
    .line 1513
    if-gez v6, :cond_5eb

    .line 1514
    .line 1515
    goto :goto_5ed

    .line 1516
    :cond_5eb
    move v2, v6

    .line 1517
    goto :goto_5dd

    .line 1518
    :cond_5ed
    :goto_5ed
    invoke-interface {v4, v3, v0}, Llg0;->C(Ln6;Le91;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v0, Le91;->f:Le91;

    .line 1522
    .line 1523
    invoke-interface {v4, v3, v0}, Llg0;->C(Ln6;Le91;)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v5, :cond_60a

    .line 1527
    .line 1528
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    const/4 v6, 0x0

    .line 1533
    :goto_5fc
    if-ge v6, v2, :cond_60a

    .line 1534
    .line 1535
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Llg0;

    .line 1540
    .line 1541
    invoke-interface {v7, v3, v0}, Llg0;->C(Ln6;Le91;)V

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v6, v6, 0x1

    .line 1545
    .line 1546
    goto :goto_5fc

    .line 1547
    :cond_60a
    sget-object v0, Le91;->g:Le91;

    .line 1548
    .line 1549
    if-eqz v5, :cond_626

    .line 1550
    .line 1551
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    add-int/lit8 v2, v2, -0x1

    .line 1556
    .line 1557
    if-ltz v2, :cond_626

    .line 1558
    .line 1559
    :goto_616
    add-int/lit8 v6, v2, -0x1

    .line 1560
    .line 1561
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Llg0;

    .line 1566
    .line 1567
    invoke-interface {v2, v3, v0}, Llg0;->C(Ln6;Le91;)V

    .line 1568
    .line 1569
    .line 1570
    if-gez v6, :cond_624

    .line 1571
    .line 1572
    goto :goto_626

    .line 1573
    :cond_624
    move v2, v6

    .line 1574
    goto :goto_616

    .line 1575
    :cond_626
    :goto_626
    invoke-interface {v4, v3, v0}, Llg0;->C(Ln6;Le91;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_629
    iget-object v0, v3, Ln6;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    const/4 v4, 0x0

    .line 1587
    :goto_632
    if-ge v4, v2, :cond_48e

    .line 1588
    .line 1589
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, Ldg0;

    .line 1594
    .line 1595
    iget-boolean v5, v5, Ldg0;->i:Z

    .line 1596
    .line 1597
    if-eqz v5, :cond_640

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    goto :goto_643

    .line 1601
    :cond_640
    add-int/lit8 v4, v4, 0x1

    .line 1602
    .line 1603
    goto :goto_632

    .line 1604
    :goto_643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v3, Ln6;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Landroid/view/MotionEvent;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-eqz v4, :cond_65f

    .line 1616
    .line 1617
    const/4 v8, 0x1

    .line 1618
    if-eq v4, v8, :cond_657

    .line 1619
    .line 1620
    const/4 v3, 0x2

    .line 1621
    if-eq v4, v3, :cond_657

    .line 1622
    .line 1623
    goto :goto_667

    .line 1624
    :cond_657
    if-eqz v0, :cond_667

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    iput v9, v1, Lng0;->b:I

    .line 1628
    .line 1629
    iput-boolean v8, v1, Lng0;->c:Z

    .line 1630
    .line 1631
    goto :goto_667

    .line 1632
    :cond_65f
    const/4 v8, 0x1

    .line 1633
    const/4 v9, 0x0

    .line 1634
    iget v0, v3, Ln6;->a:I

    .line 1635
    .line 1636
    iput v0, v1, Lng0;->b:I

    .line 1637
    .line 1638
    iput-boolean v9, v1, Lng0;->c:Z

    .line 1639
    .line 1640
    :cond_667
    :goto_667
    iget-object v0, v1, Lng0;->d:Landroid/view/GestureDetector;

    .line 1641
    .line 1642
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1643
    .line 1644
    .line 1645
    return v8

    .line 1646
    :cond_66d
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lb80;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_706

    .line 1657
    .line 1658
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 1659
    .line 1660
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 1661
    .line 1662
    if-nez v2, :cond_682

    .line 1663
    .line 1664
    invoke-static/range {v23 .. v23}, Lxg0;->b(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_682
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 1668
    .line 1669
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_688
    if-eqz v0, :cond_701

    .line 1674
    .line 1675
    iget-object v3, v0, Llm0;->I:Luz0;

    .line 1676
    .line 1677
    iget-object v3, v3, Luz0;->f:Lcv0;

    .line 1678
    .line 1679
    iget v3, v3, Lcv0;->h:I

    .line 1680
    .line 1681
    const/high16 v24, 0x200000

    .line 1682
    .line 1683
    and-int v3, v3, v24

    .line 1684
    .line 1685
    if-eqz v3, :cond_6f1

    .line 1686
    .line 1687
    :goto_696
    if-eqz v2, :cond_6f1

    .line 1688
    .line 1689
    iget v3, v2, Lcv0;->g:I

    .line 1690
    .line 1691
    and-int v3, v3, v24

    .line 1692
    .line 1693
    if-eqz v3, :cond_6ec

    .line 1694
    .line 1695
    move-object v3, v2

    .line 1696
    move-object/from16 v4, v17

    .line 1697
    .line 1698
    :goto_6a1
    if-eqz v3, :cond_6ec

    .line 1699
    .line 1700
    instance-of v5, v3, Llg0;

    .line 1701
    .line 1702
    if-eqz v5, :cond_6a8

    .line 1703
    .line 1704
    goto :goto_703

    .line 1705
    :cond_6a8
    iget v5, v3, Lcv0;->g:I

    .line 1706
    .line 1707
    and-int v5, v5, v24

    .line 1708
    .line 1709
    if-eqz v5, :cond_6e7

    .line 1710
    .line 1711
    instance-of v5, v3, Lhx;

    .line 1712
    .line 1713
    if-eqz v5, :cond_6e7

    .line 1714
    .line 1715
    move-object v5, v3

    .line 1716
    check-cast v5, Lhx;

    .line 1717
    .line 1718
    iget-object v5, v5, Lhx;->t:Lcv0;

    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    :goto_6b8
    if-eqz v5, :cond_6e1

    .line 1722
    .line 1723
    iget v7, v5, Lcv0;->g:I

    .line 1724
    .line 1725
    and-int v7, v7, v24

    .line 1726
    .line 1727
    if-eqz v7, :cond_6dc

    .line 1728
    .line 1729
    add-int/lit8 v6, v6, 0x1

    .line 1730
    .line 1731
    const/4 v8, 0x1

    .line 1732
    if-ne v6, v8, :cond_6c7

    .line 1733
    .line 1734
    move-object v3, v5

    .line 1735
    goto :goto_6dc

    .line 1736
    :cond_6c7
    if-nez v4, :cond_6d2

    .line 1737
    .line 1738
    new-instance v4, Lqx0;

    .line 1739
    .line 1740
    const/16 v8, 0x10

    .line 1741
    .line 1742
    new-array v7, v8, [Lcv0;

    .line 1743
    .line 1744
    invoke-direct {v4, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_6d2
    if-eqz v3, :cond_6d9

    .line 1748
    .line 1749
    invoke-virtual {v4, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v3, v17

    .line 1753
    .line 1754
    :cond_6d9
    invoke-virtual {v4, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_6dc
    :goto_6dc
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 1758
    .line 1759
    const/high16 v24, 0x200000

    .line 1760
    .line 1761
    goto :goto_6b8

    .line 1762
    :cond_6e1
    const/4 v8, 0x1

    .line 1763
    if-ne v6, v8, :cond_6e7

    .line 1764
    .line 1765
    :goto_6e4
    const/high16 v24, 0x200000

    .line 1766
    .line 1767
    goto :goto_6a1

    .line 1768
    :cond_6e7
    invoke-static {v4}, Lh22;->V(Lqx0;)Lcv0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    goto :goto_6e4

    .line 1773
    :cond_6ec
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 1774
    .line 1775
    const/high16 v24, 0x200000

    .line 1776
    .line 1777
    goto :goto_696

    .line 1778
    :cond_6f1
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-eqz v0, :cond_6fe

    .line 1783
    .line 1784
    iget-object v2, v0, Llm0;->I:Luz0;

    .line 1785
    .line 1786
    if-eqz v2, :cond_6fe

    .line 1787
    .line 1788
    iget-object v2, v2, Luz0;->e:Lkv1;

    .line 1789
    .line 1790
    goto :goto_688

    .line 1791
    :cond_6fe
    move-object/from16 v2, v17

    .line 1792
    .line 1793
    goto :goto_688

    .line 1794
    :cond_701
    move-object/from16 v3, v17

    .line 1795
    .line 1796
    :goto_703
    check-cast v3, Llg0;

    .line 1797
    .line 1798
    goto :goto_708

    .line 1799
    :cond_706
    move-object/from16 v3, v17

    .line 1800
    .line 1801
    :goto_708
    if-eqz v3, :cond_7d1

    .line 1802
    .line 1803
    move-object v0, v3

    .line 1804
    check-cast v0, Lcv0;

    .line 1805
    .line 1806
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 1807
    .line 1808
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 1809
    .line 1810
    if-nez v2, :cond_716

    .line 1811
    .line 1812
    invoke-static/range {v23 .. v23}, Lxg0;->b(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_716
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 1816
    .line 1817
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 1818
    .line 1819
    invoke-static {v3}, Lh22;->a0(Lgx;)Llm0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    move-object/from16 v4, v17

    .line 1824
    .line 1825
    :goto_720
    if-eqz v2, :cond_7b9

    .line 1826
    .line 1827
    iget-object v5, v2, Llm0;->I:Luz0;

    .line 1828
    .line 1829
    iget-object v5, v5, Luz0;->f:Lcv0;

    .line 1830
    .line 1831
    iget v5, v5, Lcv0;->h:I

    .line 1832
    .line 1833
    const/high16 v24, 0x200000

    .line 1834
    .line 1835
    and-int v5, v5, v24

    .line 1836
    .line 1837
    if-eqz v5, :cond_7a5

    .line 1838
    .line 1839
    :goto_72e
    if-eqz v0, :cond_7a5

    .line 1840
    .line 1841
    iget v5, v0, Lcv0;->g:I

    .line 1842
    .line 1843
    and-int v5, v5, v24

    .line 1844
    .line 1845
    if-eqz v5, :cond_79e

    .line 1846
    .line 1847
    move-object v5, v0

    .line 1848
    move-object/from16 v6, v17

    .line 1849
    .line 1850
    :goto_739
    if-eqz v5, :cond_79e

    .line 1851
    .line 1852
    instance-of v7, v5, Llg0;

    .line 1853
    .line 1854
    if-eqz v7, :cond_74b

    .line 1855
    .line 1856
    if-nez v4, :cond_746

    .line 1857
    .line 1858
    new-instance v4, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    :cond_746
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    const/4 v7, 0x0

    .line 1867
    goto :goto_74c

    .line 1868
    :cond_74b
    const/4 v7, 0x1

    .line 1869
    :goto_74c
    if-eqz v7, :cond_795

    .line 1870
    .line 1871
    iget v7, v5, Lcv0;->g:I

    .line 1872
    .line 1873
    const/high16 v24, 0x200000

    .line 1874
    .line 1875
    and-int v7, v7, v24

    .line 1876
    .line 1877
    if-eqz v7, :cond_792

    .line 1878
    .line 1879
    instance-of v7, v5, Lhx;

    .line 1880
    .line 1881
    if-eqz v7, :cond_792

    .line 1882
    .line 1883
    move-object v7, v5

    .line 1884
    check-cast v7, Lhx;

    .line 1885
    .line 1886
    iget-object v7, v7, Lhx;->t:Lcv0;

    .line 1887
    .line 1888
    const/4 v8, 0x0

    .line 1889
    :goto_760
    if-eqz v7, :cond_78c

    .line 1890
    .line 1891
    iget v10, v7, Lcv0;->g:I

    .line 1892
    .line 1893
    and-int v10, v10, v24

    .line 1894
    .line 1895
    if-eqz v10, :cond_76e

    .line 1896
    .line 1897
    add-int/lit8 v8, v8, 0x1

    .line 1898
    .line 1899
    const/4 v11, 0x1

    .line 1900
    if-ne v8, v11, :cond_771

    .line 1901
    .line 1902
    move-object v5, v7

    .line 1903
    :cond_76e
    const/16 v11, 0x10

    .line 1904
    .line 1905
    goto :goto_789

    .line 1906
    :cond_771
    if-nez v6, :cond_77d

    .line 1907
    .line 1908
    new-instance v6, Lqx0;

    .line 1909
    .line 1910
    const/16 v11, 0x10

    .line 1911
    .line 1912
    new-array v10, v11, [Lcv0;

    .line 1913
    .line 1914
    invoke-direct {v6, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_77f

    .line 1918
    :cond_77d
    const/16 v11, 0x10

    .line 1919
    .line 1920
    :goto_77f
    if-eqz v5, :cond_786

    .line 1921
    .line 1922
    invoke-virtual {v6, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v5, v17

    .line 1926
    .line 1927
    :cond_786
    invoke-virtual {v6, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    :goto_789
    iget-object v7, v7, Lcv0;->j:Lcv0;

    .line 1931
    .line 1932
    goto :goto_760

    .line 1933
    :cond_78c
    const/4 v7, 0x1

    .line 1934
    const/16 v11, 0x10

    .line 1935
    .line 1936
    if-ne v8, v7, :cond_799

    .line 1937
    .line 1938
    goto :goto_739

    .line 1939
    :cond_792
    const/16 v11, 0x10

    .line 1940
    .line 1941
    goto :goto_799

    .line 1942
    :cond_795
    const/16 v11, 0x10

    .line 1943
    .line 1944
    const/high16 v24, 0x200000

    .line 1945
    .line 1946
    :cond_799
    :goto_799
    invoke-static {v6}, Lh22;->V(Lqx0;)Lcv0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    goto :goto_739

    .line 1951
    :cond_79e
    const/16 v11, 0x10

    .line 1952
    .line 1953
    const/high16 v24, 0x200000

    .line 1954
    .line 1955
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 1956
    .line 1957
    goto :goto_72e

    .line 1958
    :cond_7a5
    const/16 v11, 0x10

    .line 1959
    .line 1960
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    if-eqz v2, :cond_7b5

    .line 1965
    .line 1966
    iget-object v0, v2, Llm0;->I:Luz0;

    .line 1967
    .line 1968
    if-eqz v0, :cond_7b5

    .line 1969
    .line 1970
    iget-object v0, v0, Luz0;->e:Lkv1;

    .line 1971
    .line 1972
    goto/16 :goto_720

    .line 1973
    .line 1974
    :cond_7b5
    move-object/from16 v0, v17

    .line 1975
    .line 1976
    goto/16 :goto_720

    .line 1977
    .line 1978
    :cond_7b9
    invoke-interface {v3}, Llg0;->A()V

    .line 1979
    .line 1980
    .line 1981
    if-eqz v4, :cond_7d1

    .line 1982
    .line 1983
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    const/4 v2, 0x0

    .line 1988
    :goto_7c3
    if-ge v2, v0, :cond_7d1

    .line 1989
    .line 1990
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, Llg0;

    .line 1995
    .line 1996
    invoke-interface {v3}, Llg0;->A()V

    .line 1997
    .line 1998
    .line 1999
    add-int/lit8 v2, v2, 0x1

    .line 2000
    .line 2001
    goto :goto_7c3

    .line 2002
    :cond_7d1
    const/4 v9, 0x0

    .line 2003
    iput v9, v1, Lng0;->b:I

    .line 2004
    .line 2005
    const/4 v8, 0x1

    .line 2006
    iput-boolean v8, v1, Lng0;->c:Z

    .line 2007
    .line 2008
    return v8

    .line 2009
    :cond_7d8
    const-string v0, "changes cannot be empty"

    .line 2010
    .line 2011
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v17

    .line 2015
    :cond_7de
    const/4 v9, 0x0

    .line 2016
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2017
    .line 2018
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return v9

    .line 2022
    :cond_7e5
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    return v0

    .line 2027
    :cond_7ea
    :goto_7ea
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo4;->A0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo4;->z0:Lf4;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lf4;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lo4;->r(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_16e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_16e

    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Lo4;->A:Lu4;

    .line 33
    .line 34
    iget-object v5, v2, Lu4;->h:Lo4;

    .line 35
    .line 36
    iget-object v6, v2, Lu4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_11e

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_11e

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_6c

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_6c

    .line 72
    .line 73
    if-eq v6, v8, :cond_4f

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_4b
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_121

    .line 79
    .line 80
    :cond_4f
    iget v6, v2, Lu4;->i:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_63

    .line 83
    .line 84
    if-ne v6, v14, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    iput v14, v2, Lu4;->i:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_121

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v5}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4b

    .line 109
    :cond_6c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Lo4;->w(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lce0;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lce0;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Lo4;->getRoot()Llm0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Llm0;->I:Luz0;

    .line 153
    .line 154
    iget-object v10, v6, Luz0;->d:Lxz0;

    .line 155
    .line 156
    sget-object v14, Lxz0;->Y:Lxp;

    .line 157
    .line 158
    invoke-virtual {v10, v8, v9}, Lxz0;->H0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    iget-object v6, v6, Luz0;->d:Lxz0;

    .line 163
    .line 164
    sget-object v17, Lxz0;->e0:Lxd;

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    const/16 v22, 0x1

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v22}, Lxz0;->Q0(Lxd;JLce0;IZ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, v20

    .line 176
    .line 177
    iget-object v6, v6, Lce0;->e:Lbx0;

    .line 178
    .line 179
    iget v8, v6, Lbx0;->b:I

    .line 180
    .line 181
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    :goto_b6
    const/4 v9, -0x1

    .line 184
    if-ge v9, v8, :cond_fd

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lbx0;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Lcv0;

    .line 194
    .line 195
    invoke-static {v9}, Lh22;->a0(Lgx;)Llm0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v5}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lj9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_f9

    .line 212
    .line 213
    iget-object v10, v9, Llm0;->I:Luz0;

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    invoke-virtual {v10, v14}, Luz0;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_df

    .line 222
    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    iget v10, v9, Llm0;->f:I

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lu4;->s(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v9, v4}, Lk80;->e(Llm0;Z)Lll1;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lh22;->O(Lll1;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_f0

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    invoke-static {v9}, Lq80;->t(Lll1;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_ff

    .line 246
    .line 247
    :goto_f6
    add-int/lit8 v8, v8, -0x1

    .line 248
    .line 249
    goto :goto_b6

    .line 250
    :cond_f9
    invoke-static {}, Ld52;->b()V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_fd
    const/high16 v10, -0x80000000

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v5}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v6, v2, Lu4;->i:I

    .line 265
    .line 266
    if-ne v6, v10, :cond_10e

    .line 267
    .line 268
    :goto_10b
    const/high16 v2, -0x80000000

    .line 269
    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    iput v10, v2, Lu4;->i:I

    .line 272
    .line 273
    invoke-static {v2, v10, v11, v12, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v6, v7, v12, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_10b

    .line 280
    :goto_117
    if-ne v10, v2, :cond_11b

    .line 281
    .line 282
    move v2, v5

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    move/from16 v2, v23

    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    move/from16 v23, v10

    .line 288
    .line 289
    move v2, v4

    .line 290
    :goto_121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x7

    .line 295
    if-eq v5, v6, :cond_15a

    .line 296
    .line 297
    const/16 v6, 0xa

    .line 298
    .line 299
    if-eq v5, v6, :cond_12f

    .line 300
    .line 301
    :cond_12c
    move/from16 v5, v23

    .line 302
    .line 303
    goto :goto_163

    .line 304
    :cond_12f
    invoke-virtual/range {p0 .. p1}, Lo4;->s(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_12c

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x3

    .line 315
    if-ne v4, v5, :cond_143

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_143

    .line 322
    .line 323
    goto :goto_162

    .line 324
    :cond_143
    iget-object v4, v0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 325
    .line 326
    if-eqz v4, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 336
    .line 337
    move/from16 v5, v23

    .line 338
    .line 339
    iput-boolean v5, v0, Lo4;->A0:Z

    .line 340
    .line 341
    const-wide/16 v4, 0x8

    .line 342
    .line 343
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    return v2

    .line 347
    :cond_15a
    move/from16 v5, v23

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p1}, Lo4;->t(Landroid/view/MotionEvent;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_163

    .line 354
    .line 355
    :goto_162
    return v2

    .line 356
    :cond_163
    :goto_163
    invoke-virtual/range {p0 .. p1}, Lo4;->l(Landroid/view/MotionEvent;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/2addr v0, v5

    .line 361
    if-eqz v0, :cond_16b

    .line 362
    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    if-eqz v2, :cond_16e

    .line 365
    .line 366
    :goto_16d
    return v5

    .line 367
    :cond_16e
    :goto_16e
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvp;->t:Lzo0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lq62;->a:Lu51;

    .line 19
    .line 20
    new-instance v3, Lp91;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lp91;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lmq;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lmq;-><init>(B)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lb80;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lb80;->d(Landroid/view/KeyEvent;Lea0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    return v1

    .line 57
    :cond_38
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lt1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lb80;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Lb80;->d(Landroid/view/KeyEvent;Lea0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_9c

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb80;

    .line 14
    .line 15
    iget-object v3, v0, Lb80;->d:Lw70;

    .line 16
    .line 17
    iget-boolean v3, v3, Lw70;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9c

    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, Lb80;->c:Li80;

    .line 31
    .line 32
    invoke-static {v0}, Lk80;->u(Li80;)Li80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9c

    .line 37
    .line 38
    iget-object v3, v0, Lcv0;->e:Lcv0;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcv0;->r:Z

    .line 41
    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lxg0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v0, Lcv0;->e:Lcv0;

    .line 50
    .line 51
    invoke-static {v0}, Lh22;->a0(Lgx;)Llm0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_9c

    .line 56
    .line 57
    iget-object v4, v0, Llm0;->I:Luz0;

    .line 58
    .line 59
    iget-object v4, v4, Luz0;->f:Lcv0;

    .line 60
    .line 61
    iget v4, v4, Lcv0;->h:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_8d

    .line 68
    .line 69
    :goto_44
    if-eqz v3, :cond_8d

    .line 70
    .line 71
    iget v4, v3, Lcv0;->g:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8a

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_4d
    if-eqz v4, :cond_8a

    .line 79
    .line 80
    iget v8, v4, Lcv0;->g:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_85

    .line 84
    .line 85
    instance-of v8, v4, Lhx;

    .line 86
    .line 87
    if-eqz v8, :cond_85

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lhx;

    .line 91
    .line 92
    iget-object v8, v8, Lhx;->t:Lcv0;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_5e
    if-eqz v8, :cond_82

    .line 96
    .line 97
    iget v10, v8, Lcv0;->g:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_7f

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_6b

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v7, :cond_76

    .line 109
    .line 110
    new-instance v7, Lqx0;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lcv0;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v4, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_7c
    invoke-virtual {v7, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 129
    .line 130
    goto :goto_5e

    .line 131
    :cond_82
    if-ne v9, v2, :cond_85

    .line 132
    .line 133
    goto :goto_4d

    .line 134
    :cond_85
    invoke-static {v7}, Lh22;->V(Lqx0;)Lcv0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_4d

    .line 139
    :cond_8a
    iget-object v3, v3, Lcv0;->i:Lcv0;

    .line 140
    .line 141
    goto :goto_44

    .line 142
    :cond_8d
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    iget-object v3, v0, Llm0;->I:Luz0;

    .line 149
    .line 150
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    iget-object v3, v3, Luz0;->e:Lkv1;

    .line 153
    .line 154
    goto :goto_36

    .line 155
    :cond_9a
    move-object v3, v6

    .line 156
    goto :goto_36

    .line 157
    :cond_9c
    :goto_9c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 4

    .line 1
    invoke-static {}, Lo4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo4;->H0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lo4;->H0:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo4;->D(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iput-boolean v0, p0, Lo4;->H0:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    sget-object v0, Lv4;->a:Lv4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lv4;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lo4;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, Lo4;->z0:Lf4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lo4;->A0:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Lf4;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Lo4;->r(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f8

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_f8

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4d

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo4;->t(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_f8

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lo4;->l(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6d

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v2, v3

    .line 111
    :goto_6e
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_82

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v4, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v3

    .line 132
    :goto_83
    if-eqz v2, :cond_f3

    .line 133
    .line 134
    if-eqz v4, :cond_f3

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_92

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    if-eqz v2, :cond_9e

    .line 149
    .line 150
    const v4, 0x7f06002e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a3

    .line 158
    .line 159
    :cond_9e
    new-instance v2, Lud;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lud;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance v4, Lud;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lud;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f3

    .line 174
    .line 175
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lb80;

    .line 180
    .line 181
    invoke-virtual {v2}, Lb80;->f()Li80;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_f3

    .line 186
    .line 187
    invoke-static {v2}, Lh22;->Z(Lgx;)Lxz0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lq80;->l(Ltl0;)Ltl0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Ltl0;->G(Ltl0;Z)Lxd1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lxd1;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f3

    .line 232
    .line 233
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lb80;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lb80;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_f8

    .line 247
    .line 248
    return v3

    .line 249
    :cond_f8
    :goto_f8
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2c

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_31

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Ltt0;->l(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    .line 1
    if-eqz p1, :cond_9d

    .line 2
    .line 3
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyt0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9d

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    if-eqz v2, :cond_33

    .line 43
    .line 44
    if-ne v2, p0, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    :goto_33
    move-object v0, v1

    .line 53
    :goto_34
    if-ne p1, p0, :cond_4f

    .line 54
    .line 55
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lb80;

    .line 60
    .line 61
    iget-object v2, v2, Lb80;->c:Li80;

    .line 62
    .line 63
    invoke-static {v2}, Lk80;->u(Li80;)Li80;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    invoke-static {v2}, Lk80;->v(Li80;)Lxd1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    if-nez v1, :cond_53

    .line 74
    .line 75
    invoke-static {p1, p0}, Lv70;->a(Landroid/view/View;Lo4;)Lxd1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p1, p0}, Lv70;->a(Landroid/view/View;Lo4;)Lxd1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-static {p2}, Lv70;->c(I)Lq70;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    iget v2, v2, Lq70;->a:I

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x6

    .line 94
    :goto_5d
    new-instance v3, Lee1;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lb4;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v3, v6}, Lb4;-><init>(Lee1;B)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lb80;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1, v5}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object v3, v3, Lee1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_80

    .line 121
    .line 122
    if-nez v0, :cond_9c

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_87

    .line 134
    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_8b

    .line 138
    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    check-cast v3, Li80;

    .line 141
    .line 142
    invoke-static {v3}, Lk80;->v(Li80;)Lxd1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Lv70;->a(Landroid/view/View;Lo4;)Lxd1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Lh90;->F(Lxd1;Lxd1;Lxd1;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return-object p0

    .line 157
    :cond_9c
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public getAccessibilityManager()Lc1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->k:Lf41;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lj9;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4;->Q:Lj9;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lj9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4;->Q:Lj9;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo4;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lo4;->Q:Lj9;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lt3;
    .registers 1

    .line 6
    iget-object p0, p0, Lo4;->L:Lt3;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lyd;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofill()Lt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lde;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofillManager()Lu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lu3;
    .registers 1

    .line 6
    iget-object p0, p0, Lo4;->M:Lu3;

    return-object p0
.end method

.method public getAutofillTree()Lee;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->D:Lee;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lvk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->n:Lvk;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lwk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->m:Lgh0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lvp;
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4;->get_composeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo4;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->J:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Li5;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->B:Li5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->r:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Ltx;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->o:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lc00;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getDragAndDropManager()Ly5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Ly5;
    .registers 1

    .line 6
    iget-object p0, p0, Lo4;->s:Ly5;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lxd1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb80;

    .line 13
    .line 14
    iget-object p0, p0, Lb80;->c:Li80;

    .line 15
    .line 16
    invoke-static {p0}, Lk80;->u(Li80;)Li80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-static {p0}, Lk80;->v(Li80;)Lxd1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-static {v0, p0}, Lv70;->a(Landroid/view/View;Lo4;)Lxd1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public getFocusOwner()Ly70;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->q:Lb80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4;->getEmbeddedViewFocusRect()Lxd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget p0, v0, Lxd1;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lxd1;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lxd1;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lxd1;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo0;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lo0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lb80;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Ls80;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->l0:Lox0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls80;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lr80;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->o:Lr80;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lyp0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->i:Lyp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lrc0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->C:Ll6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lsd0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->q:Lsd0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->b:Lec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lo4;->m:Lrc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrc;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Ljh0;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lo4;->getInputModeManager()Lkh0;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lkh0;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4;->n0:Lkh0;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lkh0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :goto_f
    invoke-direct {v0, v1}, Lkh0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo4;->n0:Lkh0;

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public final getInsetsListener()Lqh0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->v:Lqh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4;->d0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->m0:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul0;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lbi0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getLayoutNodes()Lpw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lpw0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpw0;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lo4;->x:Lpw0;

    return-object p0
.end method

.method public getLocaleList()Lqr0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->K:Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyt0;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lxg0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lev0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->o0:Lev0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lo4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ly31;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lo4;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lx71;
    .registers 3

    .line 1
    sget-object v0, Lz71;->a:Lvz0;

    .line 2
    .line 3
    new-instance v0, Los0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Los0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lta0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo4;->B0:Lta0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lj91;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->K0:Lk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lcg0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->h:Lcg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lzd1;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->y:Lzd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lkf1;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->l:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Llm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->w:Llm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lmg1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lnz;
    .registers 8

    .line 1
    iget-object v0, p0, Lo4;->k:Lnz;

    .line 2
    .line 3
    if-nez v0, :cond_9d

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvp;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lvp;->e:Lyh1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f060033

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    if-nez v2, :cond_33

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "SaveableStateRegistry:"

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Lyh1;->c()Lgh0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lgh0;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_71

    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_71

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    new-instance v2, Lxp;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v2, v3}, Lxp;-><init>(B)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Loh1;->a:Ld20;

    .line 121
    .line 122
    new-instance v3, Lnh1;

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lnh1;-><init>(Ljava/util/Map;Lpa0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgh0;->z(Ljava/lang/String;)Lwh1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v2, :cond_86

    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    :try_start_86
    new-instance v2, Lko;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v2, v3, v5}, Lko;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lgh0;->F(Ljava/lang/String;Lwh1;)V
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    move v4, v5

    .line 145
    :catch_90
    :goto_90
    new-instance v2, Lnz;

    .line 146
    .line 147
    new-instance v5, Loz;

    .line 148
    .line 149
    invoke-direct {v5, v4, v0, v1}, Loz;-><init>(ZLgh0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3, v5}, Lnz;-><init>(Lnh1;Loz;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lo4;->k:Lnz;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_9d
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lo4;->I0:Lzi1;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, v0, Lzi1;->a:Lu51;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    if-eqz p0, :cond_30

    .line 32
    .line 33
    instance-of v0, p0, Lo4;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    check-cast p0, Lo4;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo4;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()Lol1;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->z:Lol1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lnm0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->s:Lnm0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lpb;->a:Lpb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpb;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-boolean p0, p0, Lo4;->P:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lw41;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4;->O:Lw41;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lar1;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4;->k0:Ljx;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getTextInputService()Lsy1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljx;-><init>(Lsy1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4;->k0:Ljx;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public getTextInputService()Lsy1;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4;->i0:Lsy1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lsy1;

    .line 6
    .line 7
    invoke-direct {p0}, Lo4;->getLegacyTextInputServiceAndroid()Lvy1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsy1;-><init>(La91;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4;->i0:Lsy1;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public getTextToolbar()Lrz1;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4;->p0:Ly8;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ly8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu71;

    .line 11
    .line 12
    new-instance v2, Lj7;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v0, v3}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lu71;-><init>(Lj7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo4;->p0:Ly8;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Llg1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lm52;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->r:Lh9;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lp62;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvp;->t:Lzo0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lup0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Llm0;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyt0;->f(Llm0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lup0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(Lup0;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ltt0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lo4;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lo4;->j:Lzp0;

    .line 15
    .line 16
    if-eqz p1, :cond_52

    .line 17
    .line 18
    iget-object p0, p0, Lo4;->i:Lyp0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lzp0;->a:Lx0;

    .line 24
    .line 25
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lft0;

    .line 28
    .line 29
    iget-boolean v1, v0, Lft0;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_52

    .line 32
    .line 33
    iget-boolean v1, v0, Lft0;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_52

    .line 36
    .line 37
    :try_start_24
    new-instance v1, Lj7;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lqa2;

    .line 45
    .line 46
    iget-object p0, p0, Lqa2;->a:Lcq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcq;->v(Lj7;)Lcj;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_33} :catch_34

    .line 52
    goto :goto_49

    .line 53
    :catch_34
    iget-boolean p0, v0, Lft0;->f:Z

    .line 54
    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    iget-boolean p0, v0, Lft0;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_42

    .line 61
    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 63
    .line 64
    invoke-static {p0}, Lma1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Lft0;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lft0;->g:Z

    .line 72
    .line 73
    :goto_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    iget-object v0, p1, Lzp0;->d:Lcj;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-interface {v0}, Lcj;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object p0, p1, Lzp0;->d:Lcj;

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo4;->y0:Ll4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Lo4;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lo4;->e0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lo4;->w(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1cb

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lo4;->q0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v10, :cond_29

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v11, v7

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_1d4

    .line 46
    .line 47
    :goto_2e
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lo4;->I:Lgk;

    .line 50
    .line 51
    if-eqz v2, :cond_7b

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v3, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v3, v8

    .line 77
    :goto_4c
    if-eqz v3, :cond_7b

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 84
    .line 85
    :cond_54
    move-object v14, v2

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_54

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_54

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_54

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_7b

    .line 104
    .line 105
    if-eqz v11, :cond_7b

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lo4;->M(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_a1

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_1d4

    .line 123
    .line 124
    :cond_7b
    move-object v14, v2

    .line 125
    goto :goto_a1

    .line 126
    :goto_7d
    iget-boolean v1, v13, Lgk;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_a1

    .line 129
    .line 130
    iget-object v1, v13, Lgk;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx0;

    .line 133
    .line 134
    iget-object v1, v1, Lx0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljs0;

    .line 137
    .line 138
    iget v2, v1, Ljs0;->h:I

    .line 139
    .line 140
    iget-object v3, v1, Ljs0;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v4, v7

    .line 143
    :goto_8e
    if-ge v4, v2, :cond_96

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_8e

    .line 151
    :cond_96
    iput v7, v1, Ljs0;->h:I

    .line 152
    .line 153
    iput-boolean v7, v1, Ljs0;->e:Z

    .line 154
    .line 155
    iget-object v1, v13, Lgk;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lzd0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lzd0;->c()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_a9

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v1, v7

    .line 171
    :goto_aa
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_c8

    .line 174
    .line 175
    if-eqz v1, :cond_c8

    .line 176
    .line 177
    if-eq v9, v10, :cond_c8

    .line 178
    .line 179
    if-eq v9, v15, :cond_c8

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lo4;->s(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c8

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_be
    .catchall {:try_start_34 .. :try_end_be} :catchall_76

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_c4
    invoke-virtual/range {v1 .. v6}, Lo4;->M(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_ca
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d2

    .line 208
    .line 209
    move v0, v8

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v0, v7

    .line 212
    :goto_d3
    const/16 v2, 0x8

    .line 213
    .line 214
    if-ne v9, v2, :cond_e5

    .line 215
    .line 216
    if-nez v0, :cond_e5

    .line 217
    .line 218
    if-eqz v14, :cond_e5

    .line 219
    .line 220
    const/16 v0, 0x1002

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e5

    .line 227
    .line 228
    move v0, v8

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v0, v7

    .line 231
    :goto_e6
    if-eqz v14, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v2, v1, Lo4;->q0:Landroid/view/MotionEvent;

    .line 237
    .line 238
    if-eqz v2, :cond_186

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v12, :cond_186

    .line 245
    .line 246
    iget-object v2, v1, Lo4;->q0:Landroid/view/MotionEvent;

    .line 247
    .line 248
    if-eqz v2, :cond_fe

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v2, -0x1

    .line 256
    :goto_ff
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v3
    :try_end_103
    .catchall {:try_start_c4 .. :try_end_103} :catchall_2b

    .line 260
    iget-object v4, v1, Lo4;->H:Lnv0;

    .line 261
    .line 262
    if-ne v3, v15, :cond_11b

    .line 263
    .line 264
    :try_start_107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_11b

    .line 269
    .line 270
    if-ltz v2, :cond_186

    .line 271
    .line 272
    iget-object v3, v4, Lnv0;->c:Landroid/util/SparseBooleanArray;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Lnv0;->b:Landroid/util/SparseLongArray;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_186

    .line 283
    .line 284
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_186

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_186

    .line 295
    .line 296
    iget-object v3, v1, Lo4;->q0:Landroid/view/MotionEvent;

    .line 297
    .line 298
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 299
    .line 300
    if-eqz v3, :cond_132

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v3, v5

    .line 308
    :goto_133
    iget-object v6, v1, Lo4;->q0:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v6, :cond_13b

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :cond_13b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    cmpg-float v3, v3, v6

    .line 325
    .line 326
    if-nez v3, :cond_14d

    .line 327
    .line 328
    cmpg-float v3, v5, v9

    .line 329
    .line 330
    if-nez v3, :cond_14d

    .line 331
    .line 332
    move v3, v7

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v3, v8

    .line 335
    :goto_14e
    iget-object v5, v1, Lo4;->q0:Landroid/view/MotionEvent;

    .line 336
    .line 337
    if-eqz v5, :cond_157

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const-wide/16 v5, -0x1

    .line 345
    .line 346
    :goto_159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    cmp-long v5, v5, v9

    .line 351
    .line 352
    if-eqz v5, :cond_163

    .line 353
    .line 354
    move v5, v8

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v5, v7

    .line 357
    :goto_164
    if-nez v3, :cond_168

    .line 358
    .line 359
    if-eqz v5, :cond_186

    .line 360
    .line 361
    :cond_168
    if-ltz v2, :cond_174

    .line 362
    .line 363
    iget-object v3, v4, Lnv0;->c:Landroid/util/SparseBooleanArray;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, Lnv0;->b:Landroid/util/SparseLongArray;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 371
    .line 372
    .line 373
    :cond_174
    iget-object v2, v13, Lgk;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lzd0;

    .line 376
    .line 377
    iget-boolean v3, v2, Lzd0;->d:Z

    .line 378
    .line 379
    if-eqz v3, :cond_17f

    .line 380
    .line 381
    iput-boolean v8, v2, Lzd0;->d:Z

    .line 382
    .line 383
    goto :goto_186

    .line 384
    :cond_17f
    iget-object v2, v2, Lzd0;->g:Lc01;

    .line 385
    .line 386
    iget-object v2, v2, Lc01;->a:Lqx0;

    .line 387
    .line 388
    invoke-virtual {v2}, Lqx0;->g()V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lo4;->q0:Landroid/view/MotionEvent;
    :try_end_18c
    .catchall {:try_start_107 .. :try_end_18c} :catchall_2b

    .line 396
    .line 397
    if-eqz v0, :cond_19a

    .line 398
    .line 399
    :try_start_18e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v6, 0x1

    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Lo4;->M(Landroid/view/MotionEvent;IJZ)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual/range {p0 .. p1}, Lo4;->L(Landroid/view/MotionEvent;)I

    .line 412
    .line 413
    .line 414
    move-result v9
    :try_end_19e
    .catchall {:try_start_18e .. :try_end_19e} :catchall_76

    .line 415
    :try_start_19e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v9, 0x4

    .line 419
    .line 420
    if-eqz v1, :cond_1a8

    .line 421
    .line 422
    :cond_1a5
    move-object/from16 v1, p0

    .line 423
    .line 424
    goto :goto_1d1

    .line 425
    :cond_1a8
    if-eqz v0, :cond_1a5

    .line 426
    .line 427
    iget-object v0, v13, Lgk;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lzd0;

    .line 430
    .line 431
    iget-boolean v1, v0, Lzd0;->d:Z

    .line 432
    .line 433
    if-eqz v1, :cond_1b5

    .line 434
    .line 435
    iput-boolean v8, v0, Lzd0;->d:Z

    .line 436
    .line 437
    goto :goto_1bc

    .line 438
    :cond_1b5
    iget-object v0, v0, Lzd0;->g:Lc01;

    .line 439
    .line 440
    iget-object v0, v0, Lc01;->a:Lqx0;

    .line 441
    .line 442
    invoke-virtual {v0}, Lqx0;->g()V

    .line 443
    .line 444
    .line 445
    :goto_1bc
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4
    :try_end_1c0
    .catchall {:try_start_19e .. :try_end_1c0} :catchall_1cd

    .line 449
    const/4 v6, 0x1

    .line 450
    const/16 v3, 0x9

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    :try_start_1c7
    invoke-virtual/range {v1 .. v6}, Lo4;->M(Landroid/view/MotionEvent;IJZ)V
    :try_end_1ca
    .catchall {:try_start_1c7 .. :try_end_1ca} :catchall_1cb

    .line 457
    .line 458
    .line 459
    goto :goto_1d1

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    goto :goto_1d8

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    goto :goto_1d8

    .line 466
    :goto_1d1
    iput-boolean v7, v1, Lo4;->e0:Z

    .line 467
    .line 468
    return v9

    .line 469
    :goto_1d4
    :try_start_1d4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_1d8
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1cb

    .line 473
    :goto_1d8
    iput-boolean v7, v1, Lo4;->e0:Z

    .line 474
    .line 475
    throw v0
.end method

.method public final n(Lup0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llm0;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Llm0;->d(Lu41;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lo4;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_25

    .line 30
    .line 31
    invoke-static {}, Ltt0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lo4;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lo4;->v:Lqh0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lqh0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lo4;->G0:Z

    .line 44
    .line 45
    if-nez v1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lvp;->e()V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lo4;->G0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lo4;->p(Llm0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo4;->m(Llm0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Lw41;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lw41;->a:Lzq1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lzq1;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lo4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_174

    .line 85
    .line 86
    new-instance v3, La4;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, La4;-><init>(Lo4;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lo4;->I(Lea0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lvp;->d()Lup0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lvp;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lvp;->f:La62;

    .line 109
    .line 110
    iget-object v3, p0, Lo4;->i:Lyp0;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v2, :cond_f0

    .line 115
    .line 116
    if-nez v3, :cond_77

    .line 117
    .line 118
    goto/16 :goto_f0

    .line 119
    .line 120
    :cond_77
    check-cast v2, Lro;

    .line 121
    .line 122
    invoke-virtual {v2}, Lro;->d()Lz52;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lbx;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lbx;-><init>(B)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lru;->b:Lru;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, Lef;

    .line 137
    .line 138
    invoke-direct {v7, v2, v3, v6}, Lef;-><init>(Lz52;Lx52;Lsu;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Laq0;

    .line 142
    .line 143
    invoke-static {v2}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Llk;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_ea

    .line 152
    .line 153
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v7, v2, v3}, Lef;->p(Llk;Ljava/lang/String;)Ls52;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laq0;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v2, v2, Laq0;->b:Lpw0;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lbi0;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_c1

    .line 185
    .line 186
    new-instance v6, Lbx0;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Lbx0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v6}, Lpw0;->h(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    check-cast v6, Lbx0;

    .line 195
    .line 196
    iget-object v2, v6, Lbx0;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v3, v6, Lbx0;->b:I

    .line 199
    .line 200
    :goto_c7
    if-ge v1, v3, :cond_d6

    .line 201
    .line 202
    aget-object v7, v2, v1

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, Lzp0;

    .line 206
    .line 207
    iget-boolean v8, v8, Lzp0;->c:Z

    .line 208
    .line 209
    if-nez v8, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_c7

    .line 215
    :cond_d6
    move-object v7, v5

    .line 216
    :goto_d7
    check-cast v7, Lzp0;

    .line 217
    .line 218
    if-nez v7, :cond_e3

    .line 219
    .line 220
    new-instance v7, Lzp0;

    .line 221
    .line 222
    invoke-direct {v7}, Lzp0;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lbx0;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iput-boolean v0, v7, Lzp0;->c:Z

    .line 229
    .line 230
    iput-object v7, p0, Lo4;->j:Lzp0;

    .line 231
    .line 232
    iget-object v1, v7, Lzp0;->b:Lx0;

    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 236
    .line 237
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    move-object v1, v5

    .line 242
    :goto_f1
    if-nez v1, :cond_f5

    .line 243
    .line 244
    sget-object v1, Lh3;->W:Lh3;

    .line 245
    .line 246
    :cond_f5
    iput-object v1, p0, Lo4;->l:Lkf1;

    .line 247
    .line 248
    iget-object v1, p0, Lo4;->g0:Lpa0;

    .line 249
    .line 250
    if-eqz v1, :cond_104

    .line 251
    .line 252
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lo4;->g0:Lpa0;

    .line 260
    .line 261
    :cond_104
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lvp;->d()Lup0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lup0;->g()Lxp0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p0}, Lxp0;->a(Ltp0;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lo4;->B:Li5;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lxp0;->a(Ltp0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lo4;->getInputModeManager()Lkh0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v0, v4

    .line 293
    :goto_124
    iget-object v1, v1, Lkh0;->a:Lu51;

    .line 294
    .line 295
    new-instance v2, Lih0;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lih0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    if-lt v0, v1, :cond_14e

    .line 329
    .line 330
    sget-object v0, Lz4;->a:Lz4;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lz4;->b(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {p0}, Lo4;->getAutofillManager()Lu3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_168

    .line 340
    .line 341
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lb80;

    .line 346
    .line 347
    iget-object v1, v1, Lb80;->g:Lbx0;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lol1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lol1;->d:Lbx0;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lb80;

    .line 366
    .line 367
    iget-object v0, v0, Lb80;->g:Lbx0;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    const-string p0, "Expected the view to be attached to window."

    .line 374
    .line 375
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo4;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Llm1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Lm7;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0}, Lo4;->getLegacyTextInputServiceAndroid()Lvy1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lvy1;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object p0, v0, Lm7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llm1;

    .line 34
    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    iget-object v1, p0, Llm1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_26
    check-cast v1, Lhh0;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-boolean p0, v1, Lhh0;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo4;->O(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo4;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llm1;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v2, v2, Llm1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    check-cast v2, Lm7;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    if-nez v2, :cond_1c1

    .line 24
    .line 25
    invoke-direct {v0}, Lo4;->getLegacyTextInputServiceAndroid()Lvy1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lvy1;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    goto/16 :goto_21e

    .line 36
    .line 37
    :cond_24
    iget-object v2, v0, Lvy1;->h:Lkf0;

    .line 38
    .line 39
    iget-object v7, v0, Lvy1;->g:Lny1;

    .line 40
    .line 41
    iget v8, v2, Lkf0;->e:I

    .line 42
    .line 43
    iget-boolean v9, v2, Lkf0;->a:Z

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x7

    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, 0x4

    .line 49
    const/4 v14, 0x6

    .line 50
    const/4 v15, 0x3

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v8, v3, :cond_40

    .line 55
    .line 56
    if-eqz v9, :cond_3b

    .line 57
    .line 58
    :goto_39
    move v5, v14

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    const/16 v17, 0x0

    .line 61
    .line 62
    move/from16 v5, v17

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    if-nez v8, :cond_44

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    if-ne v8, v10, :cond_48

    .line 70
    .line 71
    move v5, v10

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    if-ne v8, v14, :cond_4c

    .line 74
    .line 75
    move v5, v12

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    if-ne v8, v12, :cond_50

    .line 78
    .line 79
    move v5, v11

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    if-ne v8, v15, :cond_54

    .line 82
    .line 83
    move v5, v15

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    if-ne v8, v13, :cond_58

    .line 86
    .line 87
    move v5, v13

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    if-ne v8, v11, :cond_1bb

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :goto_5b
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    iget v6, v2, Lkf0;->d:I

    .line 95
    .line 96
    if-ne v6, v3, :cond_66

    .line 97
    .line 98
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    :goto_63
    move v13, v3

    .line 101
    goto/16 :goto_133

    .line 102
    .line 103
    :cond_66
    if-ne v6, v10, :cond_70

    .line 104
    .line 105
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    or-int/2addr v5, v4

    .line 110
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 111
    .line 112
    goto :goto_63

    .line 113
    :cond_70
    if-ne v6, v15, :cond_77

    .line 114
    .line 115
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    move v13, v10

    .line 118
    goto/16 :goto_133

    .line 119
    .line 120
    :cond_77
    if-ne v6, v13, :cond_7e

    .line 121
    .line 122
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    :goto_7b
    move v13, v15

    .line 125
    goto/16 :goto_133

    .line 126
    .line 127
    :cond_7e
    const/16 v15, 0x11

    .line 128
    .line 129
    if-ne v6, v12, :cond_85

    .line 130
    .line 131
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 132
    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    if-ne v6, v14, :cond_8d

    .line 135
    .line 136
    const/16 v13, 0x21

    .line 137
    .line 138
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    goto/16 :goto_133

    .line 141
    .line 142
    :cond_8d
    if-ne v6, v11, :cond_95

    .line 143
    .line 144
    const/16 v13, 0x81

    .line 145
    .line 146
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    .line 148
    goto/16 :goto_133

    .line 149
    .line 150
    :cond_95
    const/16 v11, 0x8

    .line 151
    .line 152
    const/16 v12, 0x12

    .line 153
    .line 154
    if-ne v6, v11, :cond_a0

    .line 155
    .line 156
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    move v13, v12

    .line 159
    goto/16 :goto_133

    .line 160
    .line 161
    :cond_a0
    const/16 v11, 0x9

    .line 162
    .line 163
    if-ne v6, v11, :cond_aa

    .line 164
    .line 165
    const/16 v13, 0x2002

    .line 166
    .line 167
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    goto/16 :goto_133

    .line 170
    .line 171
    :cond_aa
    const/16 v11, 0xa

    .line 172
    .line 173
    if-ne v6, v11, :cond_b4

    .line 174
    .line 175
    const/16 v13, 0x91

    .line 176
    .line 177
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto/16 :goto_133

    .line 180
    .line 181
    :cond_b4
    const/16 v11, 0xb

    .line 182
    .line 183
    if-ne v6, v11, :cond_be

    .line 184
    .line 185
    const/16 v13, 0x71

    .line 186
    .line 187
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    goto/16 :goto_133

    .line 190
    .line 191
    :cond_be
    const/16 v11, 0xc

    .line 192
    .line 193
    if-ne v6, v11, :cond_c8

    .line 194
    .line 195
    const/16 v13, 0x61

    .line 196
    .line 197
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 198
    .line 199
    goto/16 :goto_133

    .line 200
    .line 201
    :cond_c8
    const/16 v11, 0xd

    .line 202
    .line 203
    if-ne v6, v11, :cond_d2

    .line 204
    .line 205
    const/16 v13, 0x31

    .line 206
    .line 207
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    goto/16 :goto_133

    .line 210
    .line 211
    :cond_d2
    const/16 v11, 0xe

    .line 212
    .line 213
    if-ne v6, v11, :cond_db

    .line 214
    .line 215
    const/16 v13, 0x41

    .line 216
    .line 217
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    goto :goto_133

    .line 220
    :cond_db
    const/16 v11, 0xf

    .line 221
    .line 222
    if-ne v6, v11, :cond_e4

    .line 223
    .line 224
    const/16 v13, 0x51

    .line 225
    .line 226
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    .line 228
    goto :goto_133

    .line 229
    :cond_e4
    const/16 v11, 0x10

    .line 230
    .line 231
    if-ne v6, v11, :cond_ed

    .line 232
    .line 233
    const/16 v13, 0xb1

    .line 234
    .line 235
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    goto :goto_133

    .line 238
    :cond_ed
    if-ne v6, v15, :cond_f4

    .line 239
    .line 240
    const/16 v13, 0xc1

    .line 241
    .line 242
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    goto :goto_133

    .line 245
    :cond_f4
    if-ne v6, v12, :cond_f9

    .line 246
    .line 247
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    goto :goto_133

    .line 250
    :cond_f9
    const/16 v11, 0x13

    .line 251
    .line 252
    const/16 v13, 0x14

    .line 253
    .line 254
    if-ne v6, v11, :cond_102

    .line 255
    .line 256
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    .line 258
    goto :goto_133

    .line 259
    :cond_102
    if-ne v6, v13, :cond_109

    .line 260
    .line 261
    const/16 v13, 0x24

    .line 262
    .line 263
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    .line 265
    goto :goto_133

    .line 266
    :cond_109
    const/16 v11, 0x15

    .line 267
    .line 268
    if-ne v6, v11, :cond_112

    .line 269
    .line 270
    const/16 v13, 0x1002

    .line 271
    .line 272
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    goto :goto_133

    .line 275
    :cond_112
    if-ne v6, v4, :cond_119

    .line 276
    .line 277
    const/16 v13, 0x3002

    .line 278
    .line 279
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 280
    .line 281
    goto :goto_133

    .line 282
    :cond_119
    const/16 v4, 0x17

    .line 283
    .line 284
    if-ne v6, v4, :cond_122

    .line 285
    .line 286
    const/16 v13, 0x2012

    .line 287
    .line 288
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    .line 290
    goto :goto_133

    .line 291
    :cond_122
    const/16 v4, 0x18

    .line 292
    .line 293
    if-ne v6, v4, :cond_12b

    .line 294
    .line 295
    const/16 v13, 0x1012

    .line 296
    .line 297
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    const/16 v4, 0x19

    .line 301
    .line 302
    if-ne v6, v4, :cond_1b5

    .line 303
    .line 304
    const/16 v13, 0x3012

    .line 305
    .line 306
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 307
    .line 308
    :goto_133
    if-nez v9, :cond_145

    .line 309
    .line 310
    and-int/lit8 v4, v13, 0xf

    .line 311
    .line 312
    if-ne v4, v3, :cond_145

    .line 313
    .line 314
    const/high16 v4, 0x20000

    .line 315
    .line 316
    or-int/2addr v13, v4

    .line 317
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 318
    .line 319
    if-ne v8, v3, :cond_145

    .line 320
    .line 321
    const/high16 v4, 0x40000000    # 2.0f

    .line 322
    .line 323
    or-int/2addr v4, v5

    .line 324
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    .line 326
    :cond_145
    and-int/lit8 v4, v13, 0xf

    .line 327
    .line 328
    if-ne v4, v3, :cond_16a

    .line 329
    .line 330
    iget v4, v2, Lkf0;->b:I

    .line 331
    .line 332
    if-ne v4, v3, :cond_152

    .line 333
    .line 334
    or-int/lit16 v13, v13, 0x1000

    .line 335
    .line 336
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 337
    .line 338
    goto :goto_160

    .line 339
    :cond_152
    if-ne v4, v10, :cond_159

    .line 340
    .line 341
    or-int/lit16 v13, v13, 0x2000

    .line 342
    .line 343
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 344
    .line 345
    goto :goto_160

    .line 346
    :cond_159
    const/4 v3, 0x3

    .line 347
    if-ne v4, v3, :cond_160

    .line 348
    .line 349
    or-int/lit16 v13, v13, 0x4000

    .line 350
    .line 351
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 352
    .line 353
    :cond_160
    :goto_160
    iget-boolean v2, v2, Lkf0;->c:Z

    .line 354
    .line 355
    if-eqz v2, :cond_16a

    .line 356
    .line 357
    const v2, 0x8000

    .line 358
    .line 359
    .line 360
    or-int/2addr v2, v13

    .line 361
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 362
    .line 363
    :cond_16a
    iget-wide v2, v7, Lny1;->b:J

    .line 364
    .line 365
    sget v4, Ljz1;->c:I

    .line 366
    .line 367
    const/16 v4, 0x20

    .line 368
    .line 369
    shr-long v4, v2, v4

    .line 370
    .line 371
    long-to-int v4, v4

    .line 372
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 373
    .line 374
    const-wide v4, 0xffffffffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    and-long/2addr v2, v4

    .line 380
    long-to-int v2, v2

    .line 381
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 382
    .line 383
    iget-object v2, v7, Lny1;->a:Ljb;

    .line 384
    .line 385
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v2}, Lcj0;->G(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 391
    .line 392
    const/high16 v3, 0x2000000

    .line 393
    .line 394
    or-int/2addr v2, v3

    .line 395
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 396
    .line 397
    invoke-static {}, La30;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_193

    .line 402
    .line 403
    goto :goto_19a

    .line 404
    :cond_193
    invoke-static {}, La30;->a()La30;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v1}, La30;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    iget-object v1, v0, Lvy1;->g:Lny1;

    .line 412
    .line 413
    iget-object v2, v0, Lvy1;->h:Lkf0;

    .line 414
    .line 415
    iget-boolean v2, v2, Lkf0;->c:Z

    .line 416
    .line 417
    new-instance v3, Lqt1;

    .line 418
    .line 419
    invoke-direct {v3, v0, v10}, Lqt1;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Ltd1;

    .line 423
    .line 424
    invoke-direct {v4, v1, v3, v2}, Ltd1;-><init>(Lny1;Lqt1;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lvy1;->i:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_1b5
    const-string v0, "Invalid Keyboard Type"

    .line 439
    .line 440
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v16

    .line 444
    :cond_1bb
    const-string v0, "invalid ImeAction"

    .line 445
    .line 446
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_1c1
    const/16 v16, 0x0

    .line 451
    .line 452
    iget-object v0, v2, Lm7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Llm1;

    .line 459
    .line 460
    if-eqz v0, :cond_1d0

    .line 461
    .line 462
    iget-object v0, v0, Llm1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_1d2
    check-cast v0, Lhh0;

    .line 468
    .line 469
    if-eqz v0, :cond_21e

    .line 470
    .line 471
    iget-object v2, v0, Lhh0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_1d9
    iget-boolean v3, v0, Lhh0;->e:Z
    :try_end_1db
    .catchall {:try_start_1d9 .. :try_end_1db} :catchall_21b

    .line 475
    .line 476
    if-eqz v3, :cond_1df

    .line 477
    .line 478
    monitor-exit v2

    .line 479
    return-object v16

    .line 480
    :cond_1df
    :try_start_1df
    iget-object v3, v0, Lhh0;->a:Lhp0;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lhp0;->a(Landroid/view/inputmethod/EditorInfo;)Lud1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Ll;

    .line 487
    .line 488
    invoke-direct {v3, v0, v4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v5, 0x22

    .line 494
    .line 495
    if-lt v4, v5, :cond_1f6

    .line 496
    .line 497
    new-instance v4, Lp01;

    .line 498
    .line 499
    invoke-direct {v4, v1, v3}, Lm01;-><init>(Lud1;Ll;)V

    .line 500
    .line 501
    .line 502
    goto :goto_20f

    .line 503
    :cond_1f6
    const/16 v5, 0x19

    .line 504
    .line 505
    if-lt v4, v5, :cond_200

    .line 506
    .line 507
    new-instance v4, Lo01;

    .line 508
    .line 509
    invoke-direct {v4, v1, v3}, Lm01;-><init>(Lud1;Ll;)V

    .line 510
    .line 511
    .line 512
    goto :goto_20f

    .line 513
    :cond_200
    const/16 v5, 0x18

    .line 514
    .line 515
    if-lt v4, v5, :cond_20a

    .line 516
    .line 517
    new-instance v4, Ln01;

    .line 518
    .line 519
    invoke-direct {v4, v1, v3}, Lm01;-><init>(Lud1;Ll;)V

    .line 520
    .line 521
    .line 522
    goto :goto_20f

    .line 523
    :cond_20a
    new-instance v4, Lm01;

    .line 524
    .line 525
    invoke-direct {v4, v1, v3}, Lm01;-><init>(Lud1;Ll;)V

    .line 526
    .line 527
    .line 528
    :goto_20f
    iget-object v0, v0, Lhh0;->d:Lqx0;

    .line 529
    .line 530
    new-instance v1, Lj62;

    .line 531
    .line 532
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lqx0;->b(Ljava/lang/Object;)V
    :try_end_219
    .catchall {:try_start_1df .. :try_end_219} :catchall_21b

    .line 536
    .line 537
    .line 538
    monitor-exit v2

    .line 539
    return-object v4

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    monitor-exit v2

    .line 542
    throw v0

    .line 543
    :cond_21e
    :goto_21e
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lo4;->B:Li5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lg5;->f(Li5;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo4;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo4;->v:Lqh0;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lqh0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo4;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lo4;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_2b

    .line 31
    .line 32
    sget-object v2, Lo4;->O0:Lbx0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_22
    invoke-virtual {v2, p0}, Lbx0;->j(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lvp;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Lw41;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lw41;->a:Lzq1;

    .line 56
    .line 57
    iget-object v3, v2, Lzq1;->h:Lp2;

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v3}, Lp2;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2}, Lzq1;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lvp;->d()Lup0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lup0;->g()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lo4;->B:Li5;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lxp0;->f(Ltp0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lxp0;->f(Ltp0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lo4;->j:Lzp0;

    .line 109
    .line 110
    if-eqz v2, :cond_71

    .line 111
    .line 112
    iput-boolean v0, v2, Lzp0;->c:Z

    .line 113
    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo4;->j:Lzp0;

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v1, v2, :cond_7d

    .line 120
    .line 121
    sget-object v1, Lz4;->a:Lz4;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lz4;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Lo4;->getAutofillManager()Lu3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_97

    .line 131
    .line 132
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lol1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lol1;->d:Lbx0;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lbx0;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lb80;

    .line 146
    .line 147
    iget-object v2, v2, Lb80;->g:Lbx0;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lbx0;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lo4;->getRectManager()Lzd1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lzd1;->d:Le02;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Le02;->b(JJ[FII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lzd1;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lo4;->getRectManager()Lzd1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lzd1;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lo4;->getRectManager()Lzd1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lzd1;->i:Ld4;

    .line 183
    .line 184
    if-eqz v2, :cond_cb

    .line 185
    .line 186
    iget-object v3, v1, Lzd1;->b:Lo4;

    .line 187
    .line 188
    invoke-static {v2}, Lt31;->S(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, v0

    .line 196
    :goto_c3
    if-nez v2, :cond_c6

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :goto_c9
    iput-object v0, v1, Lzd1;->i:Ld4;

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lb80;

    .line 209
    .line 210
    iget-object v0, v0, Lb80;->g:Lbx0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lbx0;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2e

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb80;

    .line 17
    .line 18
    iget-object p1, p0, Lb80;->c:Li80;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lj80;->G(Li80;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb80;->f()Li80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p0}, Lb80;->f()Li80;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lb80;->i(Li80;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    sget-object p0, Lh80;->e:Lh80;

    .line 41
    .line 42
    sget-object p2, Lh80;->g:Lh80;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Li80;->D0(Lh80;Lh80;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo4;->d0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4;->P()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_1c

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lo4;->O(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_7
    iput-wide v0, p0, Lo4;->d0:J

    .line 9
    .line 10
    iget-object p1, p0, Lo4;->T:Lyt0;

    .line 11
    .line 12
    iget-object v0, p0, Lo4;->D0:La4;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyt0;->k(Lea0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo4;->R:Lyr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4;->P()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo4;->Q:Lj9;

    .line 24
    .line 25
    if-eqz p1, :cond_32

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_36

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_36

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Llm0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Llm0;->d(Lu41;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lo4;->p(Llm0;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Lo4;->f(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lo4;->f(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lh22;->C(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lo4;->R:Lyr;

    .line 68
    .line 69
    if-nez v1, :cond_51

    .line 70
    .line 71
    new-instance v1, Lyr;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lyr;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lo4;->R:Lyr;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lo4;->S:Z

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-wide v1, v1, Lyr;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lyr;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5c

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lo4;->S:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0, p1, p2}, Lyt0;->s(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lyt0;->m()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Llm0;->J:Lpm0;

    .line 104
    .line 105
    iget-object p1, p1, Lpm0;->p:Lau0;

    .line 106
    .line 107
    iget p1, p1, Ly71;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Llm0;->J:Lpm0;

    .line 114
    .line 115
    iget-object p2, p2, Lpm0;->p:Lau0;

    .line 116
    .line 117
    iget p2, p2, Ly71;->f:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo4;->Q:Lj9;

    .line 123
    .line 124
    if-eqz p1, :cond_b0

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7 .. :try_end_82} :catchall_b4

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-virtual {p0}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Llm0;->J:Lpm0;

    .line 140
    .line 141
    iget-object p2, p2, Lpm0;->p:Lau0;

    .line 142
    .line 143
    iget p2, p2, Ly71;->e:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 156
    .line 157
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 158
    .line 159
    iget p0, p0, Ly71;->f:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_a7
    .catchall {:try_start_82 .. :try_end_a7} :catchall_ab

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b4

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .line 1
    invoke-static {}, Lo4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-boolean p2, p0, Lo4;->H0:Z

    .line 10
    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4;->D(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3c

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3c

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lo4;->getPointerIconService()Lj91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk4;

    .line 32
    .line 33
    iget-object v0, v0, Lk4;->a:Li91;

    .line 34
    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Ln7;

    .line 42
    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    check-cast v0, Ln7;

    .line 46
    .line 47
    iget-short p1, v0, Ln7;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lv70;->a:[I

    .line 6
    .line 7
    sget-object v0, Lul0;->e:Lul0;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    sget-object p1, Lul0;->f:Lul0;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    invoke-direct {p0, v0}, Lo4;->setLayoutDirection(Lul0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lo4;->I0:Lzi1;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lol1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lo4;->getCoroutineContext()Lau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lzi1;->a(Lo4;Lol1;Lau;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4;->getInputModeManager()Lkh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    iget-object p0, p0, Lkh0;->a:Lu51;

    .line 11
    .line 12
    new-instance v0, Lih0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lih0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lo4;->B:Li5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p0, p1}, Lg5;->b(Li5;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Li5;->e:Lo4;

    .line 36
    .line 37
    new-instance v1, Lf5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4;->F0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_22

    .line 14
    .line 15
    invoke-static {}, Ltt0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lo4;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo4;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo4;->m(Llm0;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final p(Llm0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lyt0;->r(Llm0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llm0;->A()Lqx0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lqx0;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lqx0;->g:I

    .line 14
    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Llm0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo4;->p(Llm0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_56

    .line 9
    :cond_8
    invoke-static {p1}, Lv70;->c(I)Lq70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget p1, p1, Lq70;->a:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x7

    .line 19
    :goto_12
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2b

    .line 25
    .line 26
    new-instance v3, Lxd1;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lxd1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    new-instance p2, Le4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Le4;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lb80;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 64
    .line 65
    goto :goto_56

    .line 66
    :cond_41
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Le4;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Le4;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lb80;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lb80;->e(ILxd1;Lpa0;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 86
    .line 87
    :goto_56
    return v1

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6e

    .line 93
    .line 94
    if-ne p1, v1, :cond_60

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6e

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0}, Lo4;->getFocusOwner()Ly70;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lb80;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lb80;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6e
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4;->A:Lu4;

    .line 2
    .line 3
    iput-wide p1, p0, Lu4;->l:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lvp;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4;->getCoroutineContext()Lau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvp;->c()Lcq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcq;->k()Lau;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llm0;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzw0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzw0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lxg0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Lh90;->z()Leq1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Leq1;->e()Lpa0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-static {v0}, Lh90;->M(Leq1;)Leq1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_34
    invoke-direct {p0}, Lo4;->get_composeViewContext()Lvp;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_58

    .line 57
    invoke-static {v0, v2, v1}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_57

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    invoke-virtual {v3}, Lvp;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lvp;->e()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0, p1}, Lo4;->set_composeViewContext(Lvp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lvp;->c()Lcq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcq;->k()Lau;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lo4;->setCoroutineContext(Lau;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo4;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4;->J:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Li5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4;->B:Li5;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lau;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4;->r:Lau;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lyp0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4;->i:Lyp0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo4;->d0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lpa0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo4;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-boolean v0, p0, Lo4;->G0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iput-object p1, p0, Lo4;->g0:Lpa0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lta0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo4;->B0:Lta0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lcg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4;->h:Lcg0;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo4;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Llg1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Llg1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object p0, p0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final u([F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4;->b0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lut0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lo4;->f0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lo4;->f0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lo4;->W:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lc5;->B([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4;->b0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lut0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lo4;->f0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lo4;->f0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    or-long/2addr p0, v1

    .line 62
    return-wide p0
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->b:Lec;

    .line 4
    .line 5
    invoke-virtual {v1}, Lec;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Lyt0;->e:Lgh0;

    .line 12
    .line 13
    iget-object v1, v1, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqx0;

    .line 16
    .line 17
    iget v1, v1, Lqx0;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lo4;->D0:La4;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object p1, p0, Lo4;->E0:La4;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Lyt0;->k(Lea0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lyt0;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo4;->getRectManager()Lzd1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lzd1;->a()V
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final x(Llm0;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4;->T:Lyt0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lyt0;->l(Llm0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lyt0;->b:Lec;

    .line 12
    .line 13
    invoke-virtual {p1}, Lec;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_22

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lyt0;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo4;->getRectManager()Lzd1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lzd1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo4;->E0:La4;

    .line 31
    .line 32
    invoke-virtual {p0}, La4;->a()Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final y()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lo4;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Lw41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lw41;->a:Lzq1;

    .line 13
    .line 14
    new-instance v4, Lvz0;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lvz0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lzq1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_17
    iget-object v0, v0, Lzq1;->f:Lqx0;

    .line 25
    .line 26
    iget v6, v0, Lqx0;->g:I
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_41

    .line 27
    .line 28
    move v7, v3

    .line 29
    move v8, v7

    .line 30
    :goto_1d
    iget-object v9, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    if-ge v7, v6, :cond_46

    .line 33
    .line 34
    :try_start_21
    aget-object v9, v9, v7

    .line 35
    .line 36
    check-cast v9, Lyq1;

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Lyq1;->c(Lvz0;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v9, Lyq1;->f:Lix0;

    .line 42
    .line 43
    iget v9, v9, Lix0;->e:I

    .line 44
    .line 45
    if-eqz v9, :cond_30

    .line 46
    .line 47
    move v9, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v9, v3

    .line 50
    :goto_31
    if-nez v9, :cond_36

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    if-lez v8, :cond_43

    .line 56
    .line 57
    iget-object v9, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    sub-int v10, v7, v8

    .line 60
    .line 61
    aget-object v11, v9, v7

    .line 62
    .line 63
    aput-object v11, v9, v10

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    sub-int v4, v6, v8

    .line 72
    .line 73
    invoke-static {v9, v4, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v4, v0, Lqx0;->g:I
    :try_end_4d
    .catchall {:try_start_21 .. :try_end_4d} :catchall_41

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    iput-boolean v3, p0, Lo4;->N:Z

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :goto_51
    monitor-exit v5

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lo4;->Q:Lj9;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-static {v0}, Lo4;->e(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Lo4;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 96
    .line 97
    invoke-virtual {p0}, Lo4;->getAutofillManager()Lu3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_81

    .line 102
    .line 103
    iget-object v4, v0, Lu3;->l:Lqw0;

    .line 104
    .line 105
    iget v5, v4, Lqw0;->d:I

    .line 106
    .line 107
    if-nez v5, :cond_7b

    .line 108
    .line 109
    iget-boolean v5, v0, Lu3;->m:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7b

    .line 112
    .line 113
    iget-object v5, v0, Lu3;->e:Lgh0;

    .line 114
    .line 115
    invoke-virtual {v5}, Lgh0;->x()Landroid/view/autofill/AutofillManager;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lrl;->q(Landroid/view/autofill/AutofillManager;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v0, Lu3;->m:Z

    .line 123
    .line 124
    :cond_7b
    iget v4, v4, Lqw0;->d:I

    .line 125
    .line 126
    if-eqz v4, :cond_81

    .line 127
    .line 128
    iput-boolean v2, v0, Lu3;->m:Z

    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lo4;->t0:Lbx0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbx0;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b1

    .line 137
    .line 138
    iget-object v0, p0, Lo4;->t0:Lbx0;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lbx0;->f(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b1

    .line 145
    .line 146
    iget-object v0, p0, Lo4;->t0:Lbx0;

    .line 147
    .line 148
    iget v0, v0, Lbx0;->b:I

    .line 149
    .line 150
    move v2, v3

    .line 151
    :goto_96
    iget-object v4, p0, Lo4;->t0:Lbx0;

    .line 152
    .line 153
    if-ge v2, v0, :cond_ad

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lbx0;->f(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lea0;

    .line 160
    .line 161
    iget-object v5, p0, Lo4;->t0:Lbx0;

    .line 162
    .line 163
    invoke-virtual {v5, v2, v1}, Lbx0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_aa

    .line 167
    .line 168
    invoke-interface {v4}, Lea0;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_96

    .line 174
    :cond_ad
    invoke-virtual {v4, v3, v0}, Lbx0;->l(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_81

    .line 178
    :cond_b1
    return-void
.end method

.method public final z(Llm0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4;->A:Lu4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu4;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lu4;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lu4;->o(Llm0;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p0, p0, Lo4;->B:Li5;

    .line 17
    .line 18
    iput-boolean v1, p0, Li5;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Li5;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p0, p0, Li5;->k:Lvh;

    .line 27
    .line 28
    sget-object p1, Ln32;->a:Ln32;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
