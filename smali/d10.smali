###### Class defpackage.d10 (d10)

.class public abstract Ld10;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ln91;
.implements Llg0;
.implements Ljq;
.implements Li10;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lh00;

.field public D:J

.field public E:Lfc0;

.field public F:Lfc0;

.field public G:Lk00;

.field public H:Lj00;

.field public I:Li00;

.field public J:Lh22;

.field public K:Lqt1;

.field public L:Ln02;

.field public M:Lkg0;

.field public u:Lx31;

.field public v:Lpa0;

.field public w:Z

.field public x:Lrw0;

.field public y:Lvh;

.field public z:Lf10;


# direct methods
.method public constructor <init>(Lpa0;ZLrw0;Lx31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld10;->u:Lx31;

    .line 5
    .line 6
    iput-object p1, p0, Ld10;->v:Lpa0;

    .line 7
    .line 8
    iput-boolean p2, p0, Ld10;->w:Z

    .line 9
    .line 10
    iput-object p3, p0, Ld10;->x:Lrw0;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Ld10;->D:J

    .line 15
    .line 16
    return-void
.end method

.method public static J0(Ld10;Lk91;JJI)V
    .registers 10

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_6
    iget-object p6, p0, Ld10;->H:Lj00;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1e

    .line 11
    .line 12
    new-instance p6, Lj00;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lj00;->u:Lk91;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lj00;->v:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lj00;->w:Z

    .line 28
    .line 29
    iput-object p6, p0, Ld10;->H:Lj00;

    .line 30
    .line 31
    :cond_1e
    iput-object p1, p6, Lj00;->u:Lk91;

    .line 32
    .line 33
    iput-wide p2, p6, Lj00;->v:J

    .line 34
    .line 35
    iget-object p1, p0, Ld10;->L:Ln02;

    .line 36
    .line 37
    iget-object p2, p0, Ld10;->u:Lx31;

    .line 38
    .line 39
    if-nez p1, :cond_30

    .line 40
    .line 41
    new-instance p1, Ln02;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ln02;-><init>(Lx31;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld10;->L:Ln02;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iput-object p2, p1, Ln02;->a:Lx31;

    .line 50
    .line 51
    iput-wide p4, p1, Ln02;->b:J

    .line 52
    .line 53
    :goto_34
    iput-boolean v0, p6, Lj00;->w:Z

    .line 54
    .line 55
    iput-object p6, p0, Ld10;->J:Lh22;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object p0, p0, Ld10;->M:Lkg0;

    .line 2
    .line 3
    if-eqz p0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkg0;->e:Ld10;

    .line 9
    .line 10
    iget-boolean v1, v0, Ld10;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    sget-object v1, Ll00;->a:Ll00;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld10;->K0(Lp00;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkg0;->k:Lqt1;

    .line 21
    .line 22
    iget-object p0, p0, Lkg0;->n:Lgo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lgo;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lgo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltw0;

    .line 30
    .line 31
    iput v0, p0, Ltw0;->b:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final C(Ln6;Le91;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ln6;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Ln6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Ld10;->w:Z

    .line 14
    .line 15
    if-eqz v4, :cond_47e

    .line 16
    .line 17
    iget-object v4, v0, Ld10;->M:Lkg0;

    .line 18
    .line 19
    if-nez v4, :cond_1b

    .line 20
    .line 21
    new-instance v4, Lkg0;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lkg0;-><init>(Ld10;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ld10;->M:Lkg0;

    .line 27
    .line 28
    :cond_1b
    iget-object v5, v0, Ld10;->F:Lfc0;

    .line 29
    .line 30
    if-nez v5, :cond_29

    .line 31
    .line 32
    new-instance v5, Lfc0;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lfc0;-><init>(Lec0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lhx;->C0(Lgx;)Lgx;

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Ld10;->F:Lfc0;

    .line 41
    .line 42
    :cond_29
    iget-object v6, v0, Ld10;->M:Lkg0;

    .line 43
    .line 44
    if-eqz v6, :cond_47e

    .line 45
    .line 46
    iget-object v0, v6, Lkg0;->e:Ld10;

    .line 47
    .line 48
    iget-object v4, v6, Lkg0;->j:Le90;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_49

    .line 52
    .line 53
    iget-object v4, v6, Lkg0;->f:Lfg0;

    .line 54
    .line 55
    if-nez v4, :cond_47

    .line 56
    .line 57
    new-instance v4, Lfg0;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Leg0;->g:Leg0;

    .line 63
    .line 64
    iput-object v7, v4, Lfg0;->f:Leg0;

    .line 65
    .line 66
    iput-boolean v5, v4, Lfg0;->g:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lfg0;->h:Z

    .line 69
    .line 70
    iput-object v4, v6, Lkg0;->f:Lfg0;

    .line 71
    .line 72
    :cond_47
    iput-object v4, v6, Lkg0;->j:Le90;

    .line 73
    .line 74
    :cond_49
    instance-of v7, v4, Lfg0;

    .line 75
    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    sget-object v8, Le91;->e:Le91;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    sget-object v10, Le91;->f:Le91;

    .line 87
    .line 88
    if-eqz v7, :cond_e2

    .line 89
    .line 90
    check-cast v4, Lfg0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_63

    .line 97
    .line 98
    goto/16 :goto_47e

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_67
    if-ge v5, v7, :cond_7a

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ldg0;

    .line 111
    .line 112
    invoke-static {v11}, Lh90;->k(Ldg0;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_77

    .line 117
    .line 118
    goto/16 :goto_47e

    .line 119
    .line 120
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_67

    .line 123
    :cond_7a
    invoke-static {v1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Ldg0;

    .line 129
    .line 130
    iget-object v1, v4, Lfg0;->f:Leg0;

    .line 131
    .line 132
    sget-object v5, Ljg0;->a:[I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget v1, v5, v1

    .line 139
    .line 140
    sget-object v5, Leg0;->f:Leg0;

    .line 141
    .line 142
    sget-object v11, Leg0;->e:Leg0;

    .line 143
    .line 144
    if-ne v1, v9, :cond_9b

    .line 145
    .line 146
    invoke-virtual {v0}, Ld10;->U0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 151
    .line 152
    move-object v0, v11

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    move-object v0, v5

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget-object v0, v4, Lfg0;->f:Leg0;

    .line 157
    .line 158
    :goto_9d
    iput-object v0, v4, Lfg0;->f:Leg0;

    .line 159
    .line 160
    if-ne v2, v8, :cond_a9

    .line 161
    .line 162
    if-ne v0, v5, :cond_a7

    .line 163
    .line 164
    iput-boolean v9, v7, Ldg0;->i:Z

    .line 165
    .line 166
    iput-boolean v9, v4, Lfg0;->g:Z

    .line 167
    .line 168
    :cond_a7
    iput-boolean v9, v4, Lfg0;->h:Z

    .line 169
    .line 170
    :cond_a9
    if-ne v2, v10, :cond_47e

    .line 171
    .line 172
    if-ne v0, v11, :cond_b7

    .line 173
    .line 174
    iget-wide v8, v7, Ldg0;->a:J

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/16 v12, 0xc

    .line 179
    .line 180
    invoke-static/range {v6 .. v12}, Lkg0;->c(Lkg0;Ldg0;JJI)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    iget-boolean v0, v4, Lfg0;->g:Z

    .line 185
    .line 186
    if-eqz v0, :cond_47e

    .line 187
    .line 188
    new-instance v9, Lcg0;

    .line 189
    .line 190
    invoke-direct {v9, v3}, Lcg0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    invoke-virtual/range {v6 .. v11}, Lkg0;->f(Ldg0;Ldg0;Lcg0;J)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcg0;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lcg0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v0, v14, v15}, Lkg0;->e(Ldg0;Lcg0;J)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v7, Ldg0;->a:J

    .line 208
    .line 209
    iget-object v2, v6, Lkg0;->g:Lig0;

    .line 210
    .line 211
    if-nez v2, :cond_dd

    .line 212
    .line 213
    new-instance v2, Lig0;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-wide v12, v2, Lig0;->f:J

    .line 219
    .line 220
    iput-object v2, v6, Lkg0;->g:Lig0;

    .line 221
    .line 222
    :cond_dd
    iput-wide v0, v2, Lig0;->f:J

    .line 223
    .line 224
    iput-object v2, v6, Lkg0;->j:Le90;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    instance-of v7, v4, Lhg0;

    .line 228
    .line 229
    sget-object v11, Le91;->g:Le91;

    .line 230
    .line 231
    if-eqz v7, :cond_222

    .line 232
    .line 233
    check-cast v4, Lhg0;

    .line 234
    .line 235
    if-ne v2, v8, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_47e

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move v8, v5

    .line 244
    :goto_f3
    if-ge v8, v7, :cond_112

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object v14, v15

    .line 251
    check-cast v14, Ldg0;

    .line 252
    .line 253
    iget-wide v12, v14, Ldg0;->a:J

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    iget-wide v5, v4, Lhg0;->g:J

    .line 257
    .line 258
    invoke-static {v12, v13, v5, v6}, Lj80;->u(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_108

    .line 263
    .line 264
    goto :goto_114

    .line 265
    :cond_108
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move-object v6, v14

    .line 268
    const/4 v5, 0x0

    .line 269
    const-wide v12, 0x7fffffffffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_f3

    .line 275
    :cond_112
    move-object v14, v6

    .line 276
    const/4 v15, 0x0

    .line 277
    :goto_114
    check-cast v15, Ldg0;

    .line 278
    .line 279
    if-nez v15, :cond_13c

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_11d
    if-ge v6, v5, :cond_12e

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v8, v7

    .line 293
    check-cast v8, Ldg0;

    .line 294
    .line 295
    iget-boolean v8, v8, Ldg0;->d:Z

    .line 296
    .line 297
    if-eqz v8, :cond_12b

    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_11d

    .line 303
    :cond_12e
    const/4 v7, 0x0

    .line 304
    :goto_12f
    move-object v15, v7

    .line 305
    check-cast v15, Ldg0;

    .line 306
    .line 307
    if-nez v15, :cond_138

    .line 308
    .line 309
    invoke-virtual {v14}, Lkg0;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    iget-wide v5, v15, Ldg0;->a:J

    .line 314
    .line 315
    iput-wide v5, v4, Lhg0;->g:J

    .line 316
    .line 317
    :cond_13c
    move-object v8, v15

    .line 318
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 319
    .line 320
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 321
    .line 322
    if-ne v2, v10, :cond_170

    .line 323
    .line 324
    iget-boolean v6, v8, Ldg0;->i:Z

    .line 325
    .line 326
    if-nez v6, :cond_1e6

    .line 327
    .line 328
    invoke-static {v8}, Lh90;->l(Ldg0;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_179

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_152
    if-ge v3, v0, :cond_165

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Ldg0;

    .line 347
    .line 348
    iget-boolean v7, v7, Ldg0;->d:Z

    .line 349
    .line 350
    if-eqz v7, :cond_162

    .line 351
    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    goto :goto_167

    .line 355
    :cond_162
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_152

    .line 358
    :cond_165
    const/16 v16, 0x0

    .line 359
    .line 360
    :goto_167
    move-object/from16 v0, v16

    .line 361
    .line 362
    check-cast v0, Ldg0;

    .line 363
    .line 364
    if-nez v0, :cond_174

    .line 365
    .line 366
    invoke-virtual {v14}, Lkg0;->a()V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    move-object v13, v11

    .line 370
    move-object v6, v14

    .line 371
    goto/16 :goto_1fe

    .line 372
    .line 373
    :cond_174
    iget-wide v0, v0, Ldg0;->a:J

    .line 374
    .line 375
    iput-wide v0, v4, Lhg0;->g:J

    .line 376
    .line 377
    goto :goto_170

    .line 378
    :cond_179
    sget-object v1, Loq;->t:Ld20;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lm52;

    .line 385
    .line 386
    sget v6, Lx00;->a:F

    .line 387
    .line 388
    invoke-interface {v1}, Lm52;->d()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move-object v6, v14

    .line 393
    iget-object v7, v6, Lkg0;->l:Ln02;

    .line 394
    .line 395
    if-eqz v7, :cond_1e0

    .line 396
    .line 397
    iget-object v0, v0, Ld10;->u:Lx31;

    .line 398
    .line 399
    new-instance v10, Lcg0;

    .line 400
    .line 401
    invoke-direct {v10, v3}, Lcg0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v0, v10, v9}, Lh90;->S(Ldg0;Lx31;Lcg0;Z)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-static {v7, v13, v14, v1}, Ln02;->a(Ln02;JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const-wide v13, 0x7fffffff7fffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long/2addr v13, v0

    .line 418
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmp-long v7, v13, v15

    .line 424
    .line 425
    if-eqz v7, :cond_1dc

    .line 426
    .line 427
    iput-boolean v9, v8, Ldg0;->i:Z

    .line 428
    .line 429
    iget-object v7, v4, Lhg0;->f:Ldg0;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v9, Lcg0;

    .line 435
    .line 436
    invoke-direct {v9, v3}, Lcg0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move-object v13, v11

    .line 440
    move-wide v10, v0

    .line 441
    invoke-virtual/range {v6 .. v11}, Lkg0;->f(Ldg0;Ldg0;Lcg0;J)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcg0;

    .line 445
    .line 446
    invoke-direct {v0, v3}, Lcg0;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8, v0, v10, v11}, Lkg0;->e(Ldg0;Lcg0;J)V

    .line 450
    .line 451
    .line 452
    iget-wide v0, v8, Ldg0;->a:J

    .line 453
    .line 454
    iget-object v3, v6, Lkg0;->g:Lig0;

    .line 455
    .line 456
    if-nez v3, :cond_1d7

    .line 457
    .line 458
    new-instance v3, Lig0;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    const-wide v9, 0x7fffffffffffffffL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    iput-wide v9, v3, Lig0;->f:J

    .line 469
    .line 470
    iput-object v3, v6, Lkg0;->g:Lig0;

    .line 471
    .line 472
    :cond_1d7
    iput-wide v0, v3, Lig0;->f:J

    .line 473
    .line 474
    iput-object v3, v6, Lkg0;->j:Le90;

    .line 475
    .line 476
    goto :goto_1fe

    .line 477
    :cond_1dc
    move-object v13, v11

    .line 478
    iput-boolean v9, v4, Lhg0;->h:Z

    .line 479
    .line 480
    goto :goto_1fe

    .line 481
    :cond_1e0
    const-string v0, "Touch slop detector not initialized."

    .line 482
    .line 483
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1e6
    move-object v13, v11

    .line 488
    move-object v6, v14

    .line 489
    iget-object v0, v4, Lhg0;->f:Ldg0;

    .line 490
    .line 491
    if-eqz v0, :cond_1fa

    .line 492
    .line 493
    iget-wide v9, v4, Lhg0;->g:J

    .line 494
    .line 495
    iget-object v1, v6, Lkg0;->l:Ln02;

    .line 496
    .line 497
    if-eqz v1, :cond_1f6

    .line 498
    .line 499
    invoke-virtual {v6, v0, v9, v10, v1}, Lkg0;->b(Ldg0;JLn02;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1fe

    .line 503
    :cond_1f6
    invoke-static {v5}, Lkc;->n(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1fa
    invoke-static {v12}, Lkc;->n(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :goto_1fe
    if-ne v2, v13, :cond_47e

    .line 512
    .line 513
    iget-boolean v0, v4, Lhg0;->h:Z

    .line 514
    .line 515
    if-eqz v0, :cond_47e

    .line 516
    .line 517
    iget-boolean v0, v8, Ldg0;->i:Z

    .line 518
    .line 519
    if-eqz v0, :cond_21e

    .line 520
    .line 521
    iget-object v0, v4, Lhg0;->f:Ldg0;

    .line 522
    .line 523
    if-eqz v0, :cond_21a

    .line 524
    .line 525
    iget-wide v1, v4, Lhg0;->g:J

    .line 526
    .line 527
    iget-object v3, v6, Lkg0;->l:Ln02;

    .line 528
    .line 529
    if-eqz v3, :cond_216

    .line 530
    .line 531
    invoke-virtual {v6, v0, v1, v2, v3}, Lkg0;->b(Ldg0;JLn02;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_216
    invoke-static {v5}, Lkc;->n(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_21a
    invoke-static {v12}, Lkc;->n(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21e
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, v4, Lhg0;->h:Z

    .line 545
    .line 546
    return-void

    .line 547
    :cond_222
    move-object v13, v11

    .line 548
    instance-of v5, v4, Lgg0;

    .line 549
    .line 550
    if-eqz v5, :cond_29b

    .line 551
    .line 552
    check-cast v4, Lgg0;

    .line 553
    .line 554
    if-eq v2, v13, :cond_22d

    .line 555
    .line 556
    goto/16 :goto_47e

    .line 557
    .line 558
    :cond_22d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_232
    if-ge v5, v2, :cond_243

    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ldg0;

    .line 570
    .line 571
    iget-boolean v7, v7, Ldg0;->i:Z

    .line 572
    .line 573
    if-eqz v7, :cond_240

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    goto :goto_243

    .line 577
    :cond_240
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_232

    .line 580
    :cond_243
    :goto_243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v5, 0x0

    .line 585
    :goto_248
    if-ge v5, v2, :cond_297

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ldg0;

    .line 592
    .line 593
    iget-boolean v7, v7, Ldg0;->d:Z

    .line 594
    .line 595
    if-eqz v7, :cond_294

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_25b

    .line 602
    .line 603
    goto :goto_297

    .line 604
    :cond_25b
    if-eqz v9, :cond_47e

    .line 605
    .line 606
    invoke-static {v1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ldg0;

    .line 611
    .line 612
    iget-object v2, v0, Ld10;->u:Lx31;

    .line 613
    .line 614
    new-instance v5, Lcg0;

    .line 615
    .line 616
    invoke-direct {v5, v3}, Lcg0;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2, v5}, Lh90;->T(Ldg0;Lx31;Lcg0;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    iget-object v5, v4, Lgg0;->f:Ldg0;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Ld10;->u:Lx31;

    .line 629
    .line 630
    new-instance v7, Lcg0;

    .line 631
    .line 632
    invoke-direct {v7, v3}, Lcg0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v0, v7}, Lh90;->T(Ldg0;Lx31;Lcg0;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    invoke-static {v1, v2, v7, v8}, Ly01;->d(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    iget-object v7, v4, Lgg0;->f:Ldg0;

    .line 644
    .line 645
    if-eqz v7, :cond_28e

    .line 646
    .line 647
    iget-wide v8, v4, Lgg0;->g:J

    .line 648
    .line 649
    const/16 v12, 0x8

    .line 650
    .line 651
    invoke-static/range {v6 .. v12}, Lkg0;->c(Lkg0;Ldg0;JJI)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28e
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 656
    .line 657
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_248

    .line 664
    :cond_297
    :goto_297
    invoke-virtual {v6}, Lkg0;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_29b
    instance-of v5, v4, Lig0;

    .line 669
    .line 670
    if-eqz v5, :cond_47b

    .line 671
    .line 672
    check-cast v4, Lig0;

    .line 673
    .line 674
    if-eq v2, v10, :cond_2a5

    .line 675
    .line 676
    goto/16 :goto_47e

    .line 677
    .line 678
    :cond_2a5
    iget-wide v7, v4, Lig0;->f:J

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_2ac
    if-ge v5, v2, :cond_2c1

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object v11, v10

    .line 692
    check-cast v11, Ldg0;

    .line 693
    .line 694
    iget-wide v11, v11, Ldg0;->a:J

    .line 695
    .line 696
    invoke-static {v11, v12, v7, v8}, Lj80;->u(JJ)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_2be

    .line 701
    .line 702
    goto :goto_2c2

    .line 703
    :cond_2be
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    goto :goto_2ac

    .line 706
    :cond_2c1
    const/4 v10, 0x0

    .line 707
    :goto_2c2
    check-cast v10, Ldg0;

    .line 708
    .line 709
    if-nez v10, :cond_2c8

    .line 710
    .line 711
    goto/16 :goto_47e

    .line 712
    .line 713
    :cond_2c8
    iget-wide v7, v10, Ldg0;->c:J

    .line 714
    .line 715
    invoke-static {v10}, Lh90;->l(Ldg0;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    sget-object v5, Ll00;->a:Ll00;

    .line 720
    .line 721
    if-eqz v2, :cond_446

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_2d7
    if-ge v12, v2, :cond_2e8

    .line 729
    .line 730
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    move-object v14, v13

    .line 735
    check-cast v14, Ldg0;

    .line 736
    .line 737
    iget-boolean v14, v14, Ldg0;->d:Z

    .line 738
    .line 739
    if-eqz v14, :cond_2e5

    .line 740
    .line 741
    goto :goto_2e9

    .line 742
    :cond_2e5
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    goto :goto_2d7

    .line 745
    :cond_2e8
    const/4 v13, 0x0

    .line 746
    :goto_2e9
    check-cast v13, Ldg0;

    .line 747
    .line 748
    if-nez v13, :cond_441

    .line 749
    .line 750
    iget-boolean v1, v10, Ldg0;->i:Z

    .line 751
    .line 752
    if-nez v1, :cond_43a

    .line 753
    .line 754
    invoke-static {v10}, Lh90;->l(Ldg0;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_43a

    .line 759
    .line 760
    invoke-virtual {v6}, Lkg0;->d()Lqt1;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Ld10;->u:Lx31;

    .line 765
    .line 766
    iget-object v4, v6, Lkg0;->m:Lgo;

    .line 767
    .line 768
    iget-object v5, v4, Lgo;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Lbx0;

    .line 771
    .line 772
    const/16 v12, 0x20

    .line 773
    .line 774
    shr-long v13, v7, v12

    .line 775
    .line 776
    long-to-int v13, v13

    .line 777
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    const-wide v14, 0xffffffffL

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    and-long/2addr v7, v14

    .line 787
    long-to-int v7, v7

    .line 788
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static {v10}, Lh90;->k(Ldg0;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_323

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    iput v8, v4, Lgo;->a:I

    .line 800
    .line 801
    invoke-virtual {v5}, Lbx0;->d()V

    .line 802
    .line 803
    .line 804
    :cond_323
    invoke-static {v10}, Lh90;->l(Ldg0;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_39b

    .line 809
    .line 810
    invoke-static {v10}, Lh90;->k(Ldg0;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_39b

    .line 815
    .line 816
    iget v7, v5, Lbx0;->b:I

    .line 817
    .line 818
    const/4 v8, 0x3

    .line 819
    if-ne v7, v8, :cond_33e

    .line 820
    .line 821
    iget v7, v4, Lgo;->a:I

    .line 822
    .line 823
    add-int/lit8 v13, v7, 0x1

    .line 824
    .line 825
    iput v13, v4, Lgo;->a:I

    .line 826
    .line 827
    invoke-virtual {v5, v7, v10}, Lbx0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_341

    .line 831
    :cond_33e
    invoke-virtual {v5, v10}, Lbx0;->a(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_341
    iget v7, v4, Lgo;->a:I

    .line 835
    .line 836
    if-ne v7, v8, :cond_348

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    iput v8, v4, Lgo;->a:I

    .line 840
    .line 841
    :cond_348
    iget-object v4, v5, Lbx0;->a:[Ljava/lang/Object;

    .line 842
    .line 843
    iget v7, v5, Lbx0;->b:I

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    :goto_34e
    if-ge v8, v7, :cond_36c

    .line 848
    .line 849
    aget-object v17, v4, v8

    .line 850
    .line 851
    const/16 p2, 0x0

    .line 852
    .line 853
    move-object/from16 v11, v17

    .line 854
    .line 855
    check-cast v11, Ldg0;

    .line 856
    .line 857
    move/from16 v17, v12

    .line 858
    .line 859
    move/from16 v18, v13

    .line 860
    .line 861
    iget-wide v12, v11, Ldg0;->c:J

    .line 862
    .line 863
    shr-long v11, v12, v17

    .line 864
    .line 865
    long-to-int v11, v11

    .line 866
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    add-float v13, v11, v18

    .line 871
    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    move/from16 v12, v17

    .line 875
    .line 876
    goto :goto_34e

    .line 877
    :cond_36c
    move/from16 v17, v12

    .line 878
    .line 879
    move/from16 v18, v13

    .line 880
    .line 881
    const/16 p2, 0x0

    .line 882
    .line 883
    iget v4, v5, Lbx0;->b:I

    .line 884
    .line 885
    int-to-float v7, v4

    .line 886
    div-float v13, v18, v7

    .line 887
    .line 888
    iget-object v7, v5, Lbx0;->a:[Ljava/lang/Object;

    .line 889
    .line 890
    move/from16 v11, p2

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_37c
    if-ge v8, v4, :cond_393

    .line 894
    .line 895
    aget-object v12, v7, v8

    .line 896
    .line 897
    check-cast v12, Ldg0;

    .line 898
    .line 899
    move-wide/from16 v19, v14

    .line 900
    .line 901
    iget-wide v14, v12, Ldg0;->c:J

    .line 902
    .line 903
    and-long v14, v14, v19

    .line 904
    .line 905
    long-to-int v12, v14

    .line 906
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    add-float/2addr v11, v12

    .line 911
    add-int/lit8 v8, v8, 0x1

    .line 912
    .line 913
    move-wide/from16 v14, v19

    .line 914
    .line 915
    goto :goto_37c

    .line 916
    :cond_393
    move-wide/from16 v19, v14

    .line 917
    .line 918
    iget v4, v5, Lbx0;->b:I

    .line 919
    .line 920
    int-to-float v4, v4

    .line 921
    div-float v7, v11, v4

    .line 922
    .line 923
    goto :goto_3a1

    .line 924
    :cond_39b
    move/from16 v17, v12

    .line 925
    .line 926
    move-wide/from16 v19, v14

    .line 927
    .line 928
    const/16 p2, 0x0

    .line 929
    .line 930
    :goto_3a1
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    int-to-long v4, v4

    .line 935
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    int-to-long v7, v7

    .line 940
    shl-long v4, v4, v17

    .line 941
    .line 942
    and-long v7, v7, v19

    .line 943
    .line 944
    or-long/2addr v4, v7

    .line 945
    if-nez v2, :cond_3b3

    .line 946
    .line 947
    goto :goto_3ea

    .line 948
    :cond_3b3
    if-ne v3, v9, :cond_3bd

    .line 949
    .line 950
    shr-long v3, v4, v17

    .line 951
    .line 952
    long-to-int v3, v3

    .line 953
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_3c7

    .line 958
    :cond_3bd
    const/4 v7, 0x2

    .line 959
    if-ne v3, v7, :cond_3ea

    .line 960
    .line 961
    and-long v4, v4, v19

    .line 962
    .line 963
    long-to-int v3, v4

    .line 964
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    :goto_3c7
    sget-object v4, Lx31;->f:Lx31;

    .line 969
    .line 970
    if-ne v2, v4, :cond_3db

    .line 971
    .line 972
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    int-to-long v2, v2

    .line 977
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    int-to-long v4, v4

    .line 982
    shl-long v2, v2, v17

    .line 983
    .line 984
    and-long v4, v4, v19

    .line 985
    .line 986
    or-long/2addr v4, v2

    .line 987
    goto :goto_3ea

    .line 988
    :cond_3db
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-long v4, v2

    .line 993
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    int-to-long v2, v2

    .line 998
    shl-long v4, v4, v17

    .line 999
    .line 1000
    and-long v2, v2, v19

    .line 1001
    .line 1002
    or-long/2addr v4, v2

    .line 1003
    :cond_3ea
    :goto_3ea
    iget-wide v2, v10, Ldg0;->b:J

    .line 1004
    .line 1005
    iget-object v1, v1, Lqt1;->f:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lvs0;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2, v3, v4, v5}, Lvs0;->a(JJ)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, Loq;->t:Ld20;

    .line 1013
    .line 1014
    invoke-static {v0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lm52;

    .line 1019
    .line 1020
    invoke-interface {v1}, Lm52;->a()F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v6}, Lkg0;->d()Lqt1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v1, v1}, Li70;->d(FF)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-virtual {v2, v3, v4}, Lqt1;->c(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-virtual {v6}, Lkg0;->d()Lqt1;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v3, v3, Lqt1;->f:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lvs0;

    .line 1043
    .line 1044
    iget-object v4, v3, Lvs0;->a:Lv42;

    .line 1045
    .line 1046
    iget-object v5, v4, Lv42;->d:[Lnv;

    .line 1047
    .line 1048
    array-length v7, v5

    .line 1049
    const/4 v8, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-static {v10, v7, v8, v5}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iput v10, v4, Lv42;->e:I

    .line 1055
    .line 1056
    iget-object v4, v3, Lvs0;->b:Lv42;

    .line 1057
    .line 1058
    iget-object v5, v4, Lv42;->d:[Lnv;

    .line 1059
    .line 1060
    array-length v7, v5

    .line 1061
    invoke-static {v10, v7, v8, v5}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iput v10, v4, Lv42;->e:I

    .line 1065
    .line 1066
    const-wide/16 v4, 0x0

    .line 1067
    .line 1068
    iput-wide v4, v3, Lvs0;->c:J

    .line 1069
    .line 1070
    new-instance v3, Lo00;

    .line 1071
    .line 1072
    invoke-static {v1, v2}, Lk10;->b(J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    invoke-direct {v3, v1, v2, v9}, Lo00;-><init>(JZ)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Ld10;->K0(Lp00;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_43d

    .line 1083
    :cond_43a
    invoke-virtual {v0, v5}, Ld10;->K0(Lp00;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_43d
    invoke-virtual {v6}, Lkg0;->a()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_441
    iget-wide v0, v13, Ldg0;->a:J

    .line 1091
    .line 1092
    iput-wide v0, v4, Lig0;->f:J

    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_446
    const/16 p2, 0x0

    .line 1096
    .line 1097
    iget-boolean v1, v10, Ldg0;->i:Z

    .line 1098
    .line 1099
    if-eqz v1, :cond_450

    .line 1100
    .line 1101
    invoke-virtual {v0, v5}, Ld10;->K0(Lp00;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_450
    iget-object v1, v0, Ld10;->u:Lx31;

    .line 1106
    .line 1107
    new-instance v2, Lcg0;

    .line 1108
    .line 1109
    invoke-direct {v2, v3}, Lcg0;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10, v1, v2, v9}, Lh90;->S(Ldg0;Lx31;Lcg0;Z)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v1

    .line 1116
    invoke-static {v1, v2}, Ly01;->c(J)F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    cmpg-float v1, v1, p2

    .line 1121
    .line 1122
    if-nez v1, :cond_464

    .line 1123
    .line 1124
    goto :goto_47e

    .line 1125
    :cond_464
    iget-object v0, v0, Ld10;->u:Lx31;

    .line 1126
    .line 1127
    new-instance v1, Lcg0;

    .line 1128
    .line 1129
    invoke-direct {v1, v3}, Lcg0;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    invoke-static {v10, v0, v1, v8}, Lh90;->S(Ldg0;Lx31;Lcg0;Z)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    new-instance v2, Lcg0;

    .line 1138
    .line 1139
    invoke-direct {v2, v3}, Lcg0;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v10, v2, v0, v1}, Lkg0;->e(Ldg0;Lcg0;J)V

    .line 1143
    .line 1144
    .line 1145
    iput-boolean v9, v10, Ldg0;->i:Z

    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_47b
    invoke-static {}, Lkc;->d()V

    .line 1149
    .line 1150
    .line 1151
    :cond_47e
    :goto_47e
    return-void
.end method

.method public E(Ld91;Le91;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ld10;->B:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Ld10;->w:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3b7

    .line 13
    .line 14
    iget-object v4, v0, Ld10;->E:Lfc0;

    .line 15
    .line 16
    if-nez v4, :cond_1b

    .line 17
    .line 18
    new-instance v4, Lfc0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lfc0;-><init>(Lec0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lhx;->C0(Lgx;)Lgx;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ld10;->E:Lfc0;

    .line 27
    .line 28
    :cond_1b
    iget-object v4, v0, Ld10;->J:Lh22;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_35

    .line 32
    .line 33
    iget-object v4, v0, Ld10;->C:Lh00;

    .line 34
    .line 35
    if-nez v4, :cond_33

    .line 36
    .line 37
    new-instance v4, Lh00;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lg00;->g:Lg00;

    .line 43
    .line 44
    iput-object v6, v4, Lh00;->u:Lg00;

    .line 45
    .line 46
    iput-boolean v5, v4, Lh00;->v:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Lh00;->w:Z

    .line 49
    .line 50
    iput-object v4, v0, Ld10;->C:Lh00;

    .line 51
    .line 52
    :cond_33
    iput-object v4, v0, Ld10;->J:Lh22;

    .line 53
    .line 54
    :cond_35
    instance-of v6, v4, Lh00;

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v9, Le91;->e:Le91;

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    sget-object v12, Le91;->f:Le91;

    .line 66
    .line 67
    if-eqz v6, :cond_b5

    .line 68
    .line 69
    check-cast v4, Lh00;

    .line 70
    .line 71
    iget-object v6, v1, Ld91;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_50

    .line 78
    .line 79
    goto/16 :goto_3b7

    .line 80
    .line 81
    :cond_50
    invoke-static {v1, v5}, Luv1;->e(Ld91;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_58

    .line 86
    .line 87
    goto/16 :goto_3b7

    .line 88
    .line 89
    :cond_58
    iget-object v1, v1, Ld91;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lk91;

    .line 96
    .line 97
    iget-object v5, v4, Lh00;->u:Lg00;

    .line 98
    .line 99
    sget-object v6, Lz00;->a:[I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v5, v6, v5

    .line 106
    .line 107
    sget-object v6, Lg00;->f:Lg00;

    .line 108
    .line 109
    sget-object v13, Lg00;->e:Lg00;

    .line 110
    .line 111
    if-ne v5, v3, :cond_7a

    .line 112
    .line 113
    invoke-virtual {v0}, Ld10;->U0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_78

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move-object v5, v6

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iget-object v5, v4, Lh00;->u:Lg00;

    .line 124
    .line 125
    :goto_7c
    iput-object v5, v4, Lh00;->u:Lg00;

    .line 126
    .line 127
    if-ne v2, v9, :cond_89

    .line 128
    .line 129
    if-ne v5, v6, :cond_87

    .line 130
    .line 131
    invoke-virtual {v1}, Lk91;->a()V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v4, Lh00;->v:Z

    .line 135
    .line 136
    :cond_87
    iput-boolean v3, v4, Lh00;->w:Z

    .line 137
    .line 138
    :cond_89
    if-ne v2, v12, :cond_3b7

    .line 139
    .line 140
    if-ne v5, v13, :cond_97

    .line 141
    .line 142
    iget-wide v2, v1, Lk91;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Ld10;->J0(Ld10;Lk91;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iget-boolean v2, v4, Lh00;->v:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3b7

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v10, v11}, Ld10;->T0(Lk91;Lk91;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v10, v11}, Ld10;->S0(Lk91;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lk91;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Ld10;->G:Lk00;

    .line 165
    .line 166
    if-nez v3, :cond_b0

    .line 167
    .line 168
    new-instance v3, Lk00;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Lk00;->u:J

    .line 174
    .line 175
    iput-object v3, v0, Ld10;->G:Lk00;

    .line 176
    .line 177
    :cond_b0
    iput-wide v1, v3, Lk00;->u:J

    .line 178
    .line 179
    iput-object v3, v0, Ld10;->J:Lh22;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    instance-of v6, v4, Lj00;

    .line 183
    .line 184
    sget-object v13, Le91;->g:Le91;

    .line 185
    .line 186
    if-eqz v6, :cond_260

    .line 187
    .line 188
    check-cast v4, Lj00;

    .line 189
    .line 190
    if-ne v2, v9, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_3b7

    .line 193
    .line 194
    :cond_c1
    iget-object v1, v1, Ld91;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v9, v5

    .line 201
    :goto_c8
    if-ge v9, v6, :cond_e4

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Lk91;

    .line 209
    .line 210
    iget-wide v14, v11, Lk91;->a:J

    .line 211
    .line 212
    iget-wide v7, v4, Lj00;->v:J

    .line 213
    .line 214
    invoke-static {v14, v15, v7, v8}, Lj80;->u(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_dc

    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    const-wide v7, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    goto :goto_c8

    .line 229
    :cond_e4
    const/4 v10, 0x0

    .line 230
    :goto_e5
    check-cast v10, Lk91;

    .line 231
    .line 232
    if-nez v10, :cond_10d

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    move v7, v5

    .line 239
    :goto_ee
    if-ge v7, v6, :cond_ff

    .line 240
    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v9, v8

    .line 246
    check-cast v9, Lk91;

    .line 247
    .line 248
    iget-boolean v9, v9, Lk91;->d:Z

    .line 249
    .line 250
    if-eqz v9, :cond_fc

    .line 251
    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_ee

    .line 256
    :cond_ff
    const/4 v8, 0x0

    .line 257
    :goto_100
    move-object v10, v8

    .line 258
    check-cast v10, Lk91;

    .line 259
    .line 260
    if-nez v10, :cond_109

    .line 261
    .line 262
    invoke-virtual {v0}, Ld10;->H0()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    iget-wide v6, v10, Lk91;->a:J

    .line 267
    .line 268
    iput-wide v6, v4, Lj00;->v:J

    .line 269
    .line 270
    :cond_10d
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 271
    .line 272
    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    .line 273
    .line 274
    if-ne v2, v12, :cond_23b

    .line 275
    .line 276
    invoke-virtual {v10}, Lk91;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_225

    .line 281
    .line 282
    invoke-static {v10}, Lu70;->h(Lk91;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_146

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move v8, v5

    .line 293
    :goto_124
    if-ge v8, v3, :cond_136

    .line 294
    .line 295
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object v11, v9

    .line 300
    check-cast v11, Lk91;

    .line 301
    .line 302
    iget-boolean v11, v11, Lk91;->d:Z

    .line 303
    .line 304
    if-eqz v11, :cond_133

    .line 305
    .line 306
    move-object v14, v9

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto :goto_124

    .line 311
    :cond_136
    const/4 v14, 0x0

    .line 312
    :goto_137
    check-cast v14, Lk91;

    .line 313
    .line 314
    if-nez v14, :cond_140

    .line 315
    .line 316
    invoke-virtual {v0}, Ld10;->H0()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_23b

    .line 320
    .line 321
    :cond_140
    iget-wide v8, v14, Lk91;->a:J

    .line 322
    .line 323
    iput-wide v8, v4, Lj00;->v:J

    .line 324
    .line 325
    goto/16 :goto_23b

    .line 326
    .line 327
    :cond_146
    sget-object v1, Loq;->t:Ld20;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lm52;

    .line 334
    .line 335
    iget v8, v10, Lk91;->i:I

    .line 336
    .line 337
    invoke-static {v1, v8}, Lx00;->f(Lm52;I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v8, v0, Ld10;->L:Ln02;

    .line 342
    .line 343
    if-eqz v8, :cond_21f

    .line 344
    .line 345
    invoke-static {v10, v3}, Lu70;->G(Lk91;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-static {v8, v11, v12, v1}, Ln02;->a(Ln02;JF)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const-wide v11, 0x7fffffff7fffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long/2addr v11, v8

    .line 359
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long v1, v11, v14

    .line 365
    .line 366
    if-eqz v1, :cond_210

    .line 367
    .line 368
    invoke-static {v10, v5}, Lu70;->G(Lk91;Z)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    iget-wide v14, v0, Ld10;->D:J

    .line 373
    .line 374
    invoke-static {v14, v15, v11, v12}, Ly01;->e(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    iput-wide v11, v0, Ld10;->D:J

    .line 379
    .line 380
    const/16 v1, 0x20

    .line 381
    .line 382
    shr-long/2addr v11, v1

    .line 383
    long-to-int v1, v11

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-wide v11, v0, Ld10;->D:J

    .line 393
    .line 394
    const-wide v14, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v11, v14

    .line 400
    long-to-int v11, v11

    .line 401
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    float-to-double v11, v11

    .line 410
    float-to-double v14, v1

    .line 411
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    double-to-float v1, v11

    .line 416
    const v11, 0x42652ee1

    .line 417
    .line 418
    .line 419
    mul-float/2addr v1, v11

    .line 420
    iget-object v11, v0, Ld10;->u:Lx31;

    .line 421
    .line 422
    if-nez v11, :cond_1a9

    .line 423
    .line 424
    :goto_1a7
    move v11, v3

    .line 425
    goto :goto_1c3

    .line 426
    :cond_1a9
    sget-object v12, Lk10;->a:Lj10;

    .line 427
    .line 428
    sget-object v12, Lx31;->f:Lx31;

    .line 429
    .line 430
    const/high16 v14, 0x41f00000    # 30.0f

    .line 431
    .line 432
    if-ne v11, v12, :cond_1b8

    .line 433
    .line 434
    cmpg-float v11, v1, v14

    .line 435
    .line 436
    if-gtz v11, :cond_1b6

    .line 437
    .line 438
    goto :goto_1a7

    .line 439
    :cond_1b6
    move v11, v5

    .line 440
    goto :goto_1c3

    .line 441
    :cond_1b8
    cmpl-float v11, v1, v14

    .line 442
    .line 443
    if-lez v11, :cond_1b6

    .line 444
    .line 445
    const/high16 v11, 0x42b40000    # 90.0f

    .line 446
    .line 447
    cmpg-float v11, v1, v11

    .line 448
    .line 449
    if-gtz v11, :cond_1b6

    .line 450
    .line 451
    goto :goto_1a7

    .line 452
    :goto_1c3
    new-instance v12, Lae1;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v14, Ly00;

    .line 458
    .line 459
    invoke-direct {v14, v1, v12}, Ly00;-><init>(FLae1;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lk10;->a:Lj10;

    .line 463
    .line 464
    new-instance v1, Ll;

    .line 465
    .line 466
    const/16 v15, 0x10

    .line 467
    .line 468
    invoke-direct {v1, v14, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    new-instance v14, Lgc0;

    .line 472
    .line 473
    invoke-direct {v14, v1, v5}, Lgc0;-><init>(Lpa0;B)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lfc0;->t:Lxd;

    .line 477
    .line 478
    invoke-static {v0, v1, v14}, Lv80;->K(Lgx;Ljava/lang/Object;Lpa0;)V

    .line 479
    .line 480
    .line 481
    if-nez v11, :cond_1e9

    .line 482
    .line 483
    iget-boolean v1, v12, Lae1;->e:Z

    .line 484
    .line 485
    if-eqz v1, :cond_1e9

    .line 486
    .line 487
    iput-boolean v3, v4, Lj00;->w:Z

    .line 488
    .line 489
    goto :goto_23b

    .line 490
    :cond_1e9
    invoke-virtual {v10}, Lk91;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Lj00;->u:Lk91;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v10, v8, v9}, Ld10;->T0(Lk91;Lk91;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10, v8, v9}, Ld10;->S0(Lk91;J)V

    .line 502
    .line 503
    .line 504
    iget-wide v8, v10, Lk91;->a:J

    .line 505
    .line 506
    iget-object v1, v0, Ld10;->G:Lk00;

    .line 507
    .line 508
    if-nez v1, :cond_20b

    .line 509
    .line 510
    new-instance v1, Lk00;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    const-wide v11, 0x7fffffffffffffffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    iput-wide v11, v1, Lk00;->u:J

    .line 521
    .line 522
    iput-object v1, v0, Ld10;->G:Lk00;

    .line 523
    .line 524
    :cond_20b
    iput-wide v8, v1, Lk00;->u:J

    .line 525
    .line 526
    iput-object v1, v0, Ld10;->J:Lh22;

    .line 527
    .line 528
    goto :goto_23b

    .line 529
    :cond_210
    iput-boolean v3, v4, Lj00;->w:Z

    .line 530
    .line 531
    iget-wide v8, v0, Ld10;->D:J

    .line 532
    .line 533
    invoke-static {v10, v3}, Lu70;->G(Lk91;Z)J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    invoke-static {v8, v9, v11, v12}, Ly01;->e(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    iput-wide v8, v0, Ld10;->D:J

    .line 542
    .line 543
    goto :goto_23b

    .line 544
    :cond_21f
    const-string v0, "Touch slop detector not initialized."

    .line 545
    .line 546
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_225
    iget-object v1, v4, Lj00;->u:Lk91;

    .line 551
    .line 552
    if-eqz v1, :cond_237

    .line 553
    .line 554
    iget-wide v8, v4, Lj00;->v:J

    .line 555
    .line 556
    iget-object v3, v0, Ld10;->L:Ln02;

    .line 557
    .line 558
    if-eqz v3, :cond_233

    .line 559
    .line 560
    invoke-virtual {v0, v1, v8, v9, v3}, Ld10;->I0(Lk91;JLn02;)V

    .line 561
    .line 562
    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    invoke-static {v6}, Lkc;->n(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_237
    invoke-static {v7}, Lkc;->n(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_23b
    :goto_23b
    if-ne v2, v13, :cond_3b7

    .line 573
    .line 574
    iget-boolean v1, v4, Lj00;->w:Z

    .line 575
    .line 576
    if-eqz v1, :cond_3b7

    .line 577
    .line 578
    invoke-virtual {v10}, Lk91;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_25d

    .line 583
    .line 584
    iget-object v1, v4, Lj00;->u:Lk91;

    .line 585
    .line 586
    if-eqz v1, :cond_259

    .line 587
    .line 588
    iget-wide v2, v4, Lj00;->v:J

    .line 589
    .line 590
    iget-object v4, v0, Ld10;->L:Ln02;

    .line 591
    .line 592
    if-eqz v4, :cond_255

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2, v3, v4}, Ld10;->I0(Lk91;JLn02;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_255
    invoke-static {v6}, Lkc;->n(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_259
    invoke-static {v7}, Lkc;->n(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_25d
    iput-boolean v5, v4, Lj00;->w:Z

    .line 607
    .line 608
    return-void

    .line 609
    :cond_260
    instance-of v6, v4, Li00;

    .line 610
    .line 611
    if-eqz v6, :cond_2cc

    .line 612
    .line 613
    check-cast v4, Li00;

    .line 614
    .line 615
    if-eq v2, v13, :cond_26a

    .line 616
    .line 617
    goto/16 :goto_3b7

    .line 618
    .line 619
    :cond_26a
    iget-object v1, v1, Ld91;->a:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    move v6, v5

    .line 626
    :goto_271
    if-ge v6, v2, :cond_284

    .line 627
    .line 628
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lk91;

    .line 633
    .line 634
    invoke-virtual {v7}, Lk91;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_281

    .line 639
    .line 640
    move v3, v5

    .line 641
    goto :goto_284

    .line 642
    :cond_281
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    goto :goto_271

    .line 645
    :cond_284
    :goto_284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :goto_288
    if-ge v5, v2, :cond_2c8

    .line 650
    .line 651
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Lk91;

    .line 656
    .line 657
    iget-boolean v6, v6, Lk91;->d:Z

    .line 658
    .line 659
    if-eqz v6, :cond_2c5

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_29b

    .line 666
    .line 667
    goto :goto_2c8

    .line 668
    :cond_29b
    if-eqz v3, :cond_3b7

    .line 669
    .line 670
    invoke-static {v1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lk91;

    .line 675
    .line 676
    iget-wide v1, v1, Lk91;->c:J

    .line 677
    .line 678
    iget-object v3, v4, Li00;->u:Lk91;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-wide v5, v3, Lk91;->c:J

    .line 684
    .line 685
    invoke-static {v1, v2, v5, v6}, Ly01;->d(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    move-wide v2, v1

    .line 690
    iget-object v1, v4, Li00;->u:Lk91;

    .line 691
    .line 692
    if-eqz v1, :cond_2bf

    .line 693
    .line 694
    move-wide v5, v2

    .line 695
    iget-wide v2, v4, Li00;->v:J

    .line 696
    .line 697
    move-wide v4, v5

    .line 698
    const/16 v6, 0x8

    .line 699
    .line 700
    invoke-static/range {v0 .. v6}, Ld10;->J0(Ld10;Lk91;JJI)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_2bf
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 705
    .line 706
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_2c5
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto :goto_288

    .line 713
    :cond_2c8
    :goto_2c8
    invoke-virtual {v0}, Ld10;->H0()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_2cc
    instance-of v6, v4, Lk00;

    .line 718
    .line 719
    if-eqz v6, :cond_3b4

    .line 720
    .line 721
    check-cast v4, Lk00;

    .line 722
    .line 723
    if-eq v2, v12, :cond_2d6

    .line 724
    .line 725
    goto/16 :goto_3b7

    .line 726
    .line 727
    :cond_2d6
    iget-wide v6, v4, Lk00;->u:J

    .line 728
    .line 729
    iget-object v2, v1, Ld91;->a:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    move v9, v5

    .line 736
    :goto_2df
    if-ge v9, v8, :cond_2f4

    .line 737
    .line 738
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    move-object v13, v12

    .line 743
    check-cast v13, Lk91;

    .line 744
    .line 745
    iget-wide v13, v13, Lk91;->a:J

    .line 746
    .line 747
    invoke-static {v13, v14, v6, v7}, Lj80;->u(JJ)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_2f1

    .line 752
    .line 753
    goto :goto_2f5

    .line 754
    :cond_2f1
    add-int/lit8 v9, v9, 0x1

    .line 755
    .line 756
    goto :goto_2df

    .line 757
    :cond_2f4
    const/4 v12, 0x0

    .line 758
    :goto_2f5
    check-cast v12, Lk91;

    .line 759
    .line 760
    if-nez v12, :cond_2fb

    .line 761
    .line 762
    goto/16 :goto_3b7

    .line 763
    .line 764
    :cond_2fb
    invoke-static {v12}, Lu70;->h(Lk91;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    sget-object v6, Ll00;->a:Ll00;

    .line 769
    .line 770
    if-eqz v2, :cond_38d

    .line 771
    .line 772
    iget-object v1, v1, Ld91;->a:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move v3, v5

    .line 779
    :goto_30a
    if-ge v3, v2, :cond_31b

    .line 780
    .line 781
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    move-object v8, v7

    .line 786
    check-cast v8, Lk91;

    .line 787
    .line 788
    iget-boolean v8, v8, Lk91;->d:Z

    .line 789
    .line 790
    if-eqz v8, :cond_318

    .line 791
    .line 792
    goto :goto_31c

    .line 793
    :cond_318
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_30a

    .line 796
    :cond_31b
    const/4 v7, 0x0

    .line 797
    :goto_31c
    check-cast v7, Lk91;

    .line 798
    .line 799
    if-nez v7, :cond_388

    .line 800
    .line 801
    invoke-virtual {v12}, Lk91;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_37d

    .line 806
    .line 807
    invoke-static {v12}, Lu70;->h(Lk91;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_37d

    .line 812
    .line 813
    sget-object v1, Loq;->t:Ld20;

    .line 814
    .line 815
    invoke-static {v0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lm52;

    .line 820
    .line 821
    invoke-interface {v1}, Lm52;->a()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v0}, Ld10;->R0()Lqt1;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v12}, Lk70;->f(Lqt1;Lk91;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ld10;->R0()Lqt1;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v1, v1}, Li70;->d(FF)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    invoke-virtual {v2, v3, v4}, Lqt1;->c(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    invoke-virtual {v0}, Ld10;->R0()Lqt1;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v3, v3, Lqt1;->f:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lvs0;

    .line 851
    .line 852
    iget-object v4, v3, Lvs0;->a:Lv42;

    .line 853
    .line 854
    iget-object v6, v4, Lv42;->d:[Lnv;

    .line 855
    .line 856
    array-length v7, v6

    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v5, v7, v8, v6}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iput v5, v4, Lv42;->e:I

    .line 862
    .line 863
    iget-object v4, v3, Lvs0;->b:Lv42;

    .line 864
    .line 865
    iget-object v6, v4, Lv42;->d:[Lnv;

    .line 866
    .line 867
    array-length v7, v6

    .line 868
    invoke-static {v5, v7, v8, v6}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iput v5, v4, Lv42;->e:I

    .line 872
    .line 873
    iput-wide v10, v3, Lvs0;->c:J

    .line 874
    .line 875
    invoke-virtual {v0}, Ld10;->Q0()Lmj;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v4, Lo00;

    .line 880
    .line 881
    invoke-static {v1, v2}, Lk10;->b(J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    invoke-direct {v4, v1, v2, v5}, Lo00;-><init>(JZ)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v4}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iput-boolean v5, v0, Ld10;->B:Z

    .line 892
    .line 893
    goto :goto_384

    .line 894
    :cond_37d
    invoke-virtual {v0}, Ld10;->Q0()Lmj;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v1, v6}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :goto_384
    invoke-virtual {v0}, Ld10;->H0()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_388
    iget-wide v0, v7, Lk91;->a:J

    .line 906
    .line 907
    iput-wide v0, v4, Lk00;->u:J

    .line 908
    .line 909
    return-void

    .line 910
    :cond_38d
    invoke-virtual {v12}, Lk91;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_39b

    .line 915
    .line 916
    invoke-virtual {v0}, Ld10;->Q0()Lmj;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0, v6}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_39b
    invoke-static {v12, v3}, Lu70;->G(Lk91;Z)J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    invoke-static {v1, v2}, Ly01;->c(J)F

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/4 v2, 0x0

    .line 933
    cmpg-float v1, v1, v2

    .line 934
    .line 935
    if-nez v1, :cond_3a9

    .line 936
    .line 937
    goto :goto_3b7

    .line 938
    :cond_3a9
    invoke-static {v12, v5}, Lu70;->G(Lk91;Z)J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    invoke-virtual {v0, v12, v1, v2}, Ld10;->S0(Lk91;J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12}, Lk91;->a()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_3b4
    invoke-static {}, Lkc;->d()V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    :goto_3b7
    return-void
.end method

.method public final F0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld10;->z:Lf10;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Ld10;->x:Lrw0;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, Le10;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Le10;-><init>(Lf10;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lrw0;->c(Lni0;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld10;->z:Lf10;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public abstract G0(Lv6;Ldd;)Ljava/lang/Object;
.end method

.method public final H0()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld10;->D:J

    .line 4
    .line 5
    iget-object v0, p0, Ld10;->C:Lh00;

    .line 6
    .line 7
    sget-object v1, Lg00;->g:Lg00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    new-instance v0, Lh00;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lh00;->u:Lg00;

    .line 18
    .line 19
    iput-boolean v2, v0, Lh00;->v:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lh00;->w:Z

    .line 22
    .line 23
    iput-object v0, p0, Ld10;->C:Lh00;

    .line 24
    .line 25
    :cond_18
    iput-object v1, v0, Lh00;->u:Lg00;

    .line 26
    .line 27
    iput-boolean v2, v0, Lh00;->v:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lh00;->w:Z

    .line 30
    .line 31
    iput-object v0, p0, Ld10;->J:Lh22;

    .line 32
    .line 33
    return-void
.end method

.method public final I0(Lk91;JLn02;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld10;->I:Li00;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Li00;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Li00;->u:Lk91;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Li00;->v:J

    .line 19
    .line 20
    iput-object v0, p0, Ld10;->I:Li00;

    .line 21
    .line 22
    :cond_15
    iput-object p1, v0, Li00;->u:Lk91;

    .line 23
    .line 24
    iput-wide p2, v0, Li00;->v:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ln02;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Ld10;->J:Lh22;

    .line 31
    .line 32
    return-void
.end method

.method public final K0(Lp00;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ln00;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Ld10;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld10;->A:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ld10;->V0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ld10;->Q0()Lmj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract M0(Lo00;)V
.end method

.method public final N0(Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, La10;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La10;

    .line 7
    .line 8
    iget v1, v0, La10;->j:I

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
    iput v1, v0, La10;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La10;-><init>(Ld10;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La10;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La10;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld10;->z:Lf10;

    .line 49
    .line 50
    if-eqz p1, :cond_49

    .line 51
    .line 52
    iget-object v1, p0, Ld10;->x:Lrw0;

    .line 53
    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    new-instance v4, Le10;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Le10;-><init>(Lf10;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, La10;->j:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Llu;->e:Llu;

    .line 68
    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Ld10;->z:Lf10;

    .line 73
    .line 74
    :cond_49
    new-instance p1, Lo00;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lo00;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ld10;->M0(Lo00;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ln32;->a:Ln32;

    .line 86
    .line 87
    return-object p0
.end method

.method public final O0(Ln00;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lb10;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb10;

    .line 7
    .line 8
    iget v1, v0, Lb10;->l:I

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
    iput v1, v0, Lb10;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb10;-><init>(Ld10;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lb10;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb10;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Llu;->e:Llu;

    .line 32
    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    if-eq v1, v3, :cond_35

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lb10;->i:Lf10;

    .line 40
    .line 41
    iget-object v0, v0, Lb10;->h:Ln00;

    .line 42
    .line 43
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Lb10;->h:Ln00;

    .line 55
    .line 56
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ld10;->z:Lf10;

    .line 64
    .line 65
    if-eqz p2, :cond_56

    .line 66
    .line 67
    iget-object v1, p0, Ld10;->x:Lrw0;

    .line 68
    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    new-instance v5, Le10;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Le10;-><init>(Lf10;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lb10;->h:Ln00;

    .line 77
    .line 78
    iput v3, v0, Lb10;->l:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    new-instance p2, Lf10;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ld10;->x:Lrw0;

    .line 93
    .line 94
    if-eqz v1, :cond_70

    .line 95
    .line 96
    iput-object p1, v0, Lb10;->h:Ln00;

    .line 97
    .line 98
    iput-object p2, v0, Lb10;->i:Lf10;

    .line 99
    .line 100
    iput v2, v0, Lb10;->l:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_70
    iput-object p2, p0, Ld10;->z:Lf10;

    .line 114
    .line 115
    iget-wide p1, p1, Ln00;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ld10;->L0(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ln32;->a:Ln32;

    .line 121
    .line 122
    return-object p0
.end method

.method public final P0(Lo00;Ldt;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lc10;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc10;

    .line 7
    .line 8
    iget v1, v0, Lc10;->k:I

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
    iput v1, v0, Lc10;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lc10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc10;-><init>(Ld10;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lc10;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc10;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lc10;->h:Lo00;

    .line 36
    .line 37
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ld10;->z:Lf10;

    .line 51
    .line 52
    if-eqz p2, :cond_4d

    .line 53
    .line 54
    iget-object v1, p0, Ld10;->x:Lrw0;

    .line 55
    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    new-instance v4, Lg10;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lg10;-><init>(Lf10;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lc10;->h:Lo00;

    .line 64
    .line 65
    iput v3, v0, Lc10;->k:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Llu;->e:Llu;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iput-object v2, p0, Ld10;->z:Lf10;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Ld10;->M0(Lo00;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ln32;->a:Ln32;

    .line 82
    .line 83
    return-object p0
.end method

.method public final Q0()Lmj;
    .registers 1

    .line 1
    iget-object p0, p0, Ld10;->y:Lvh;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final R0()Lqt1;
    .registers 1

    .line 1
    iget-object p0, p0, Ld10;->K:Lqt1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0(Lk91;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Ld10;->D:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Ly01;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ld10;->D:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ld10;->R0()Lqt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lk70;->f(Lqt1;Lk91;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld10;->Q0()Lmj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lm00;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, p3, v0}, Lm00;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0(Lk91;Lk91;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld10;->K:Lqt1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lqt1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqt1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld10;->K:Lqt1;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Ld10;->R0()Lqt1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lk70;->f(Lqt1;Lk91;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lk91;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, p4}, Ly01;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Ld10;->v:Lpa0;

    .line 28
    .line 29
    iget p1, p1, Lk91;->i:I

    .line 30
    .line 31
    new-instance v0, Lq91;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lq91;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_51

    .line 47
    .line 48
    iget-boolean p1, p0, Ld10;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_45

    .line 51
    .line 52
    iget-object p1, p0, Ld10;->y:Lvh;

    .line 53
    .line 54
    if-nez p1, :cond_42

    .line 55
    .line 56
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p4, v0}, Led1;->d(IILrh;)Lvh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ld10;->y:Lvh;

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Ld10;->V0()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Ld10;->Q0()Lmj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ln00;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Ln00;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final U()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld10;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U0()Z
    .registers 2

    .line 1
    check-cast p0, Lqj1;

    .line 2
    .line 3
    iget-object p0, p0, Lqj1;->V:Lyj1;

    .line 4
    .line 5
    iget-object v0, p0, Lyj1;->a:Lrj1;

    .line 6
    .line 7
    invoke-interface {v0}, Lrj1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object p0, p0, Lyj1;->b:Lc6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lc6;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p0, v0

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final V0()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld10;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Ld10;->y:Lvh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v3, v2}, Led1;->d(IILrh;)Lvh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ld10;->y:Lvh;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ldd;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, v0}, Ldd;-><init>(Ljava/lang/Object;Lct;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v2, v2, v3, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W0(Lpa0;ZLrw0;Lx31;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Ld10;->v:Lpa0;

    .line 2
    .line 3
    iget-boolean p1, p0, Ld10;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_24

    .line 8
    .line 9
    iput-boolean p2, p0, Ld10;->w:Z

    .line 10
    .line 11
    if-nez p2, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Ld10;->F:Lfc0;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhx;->D0(Lgx;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Ld10;->E:Lfc0;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhx;->D0(Lgx;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Ld10;->F:Lfc0;

    .line 28
    .line 29
    iput-object v0, p0, Ld10;->E:Lfc0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ld10;->F0()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ld10;->M:Lkg0;

    .line 35
    .line 36
    :cond_23
    move p5, v1

    .line 37
    :cond_24
    iget-object p1, p0, Ld10;->x:Lrw0;

    .line 38
    .line 39
    invoke-static {p1, p3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Ld10;->F0()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ld10;->x:Lrw0;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Ld10;->u:Lx31;

    .line 51
    .line 52
    if-eq p1, p4, :cond_38

    .line 53
    .line 54
    iput-object p4, p0, Ld10;->u:Lx31;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, p5

    .line 58
    :goto_39
    if-eqz v1, :cond_6e

    .line 59
    .line 60
    iget-boolean p1, p0, Ld10;->B:Z

    .line 61
    .line 62
    sget-object p2, Ll00;->a:Ll00;

    .line 63
    .line 64
    if-eqz p1, :cond_51

    .line 65
    .line 66
    invoke-virtual {p0}, Ld10;->H0()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Ld10;->A:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p0}, Ld10;->Q0()Lmj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v0, p0, Ld10;->K:Lqt1;

    .line 81
    .line 82
    :cond_51
    iget-object p0, p0, Ld10;->M:Lkg0;

    .line 83
    .line 84
    if-eqz p0, :cond_6e

    .line 85
    .line 86
    invoke-virtual {p0}, Lkg0;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkg0;->e:Ld10;

    .line 90
    .line 91
    iget-boolean p3, p1, Ld10;->A:Z

    .line 92
    .line 93
    if-eqz p3, :cond_61

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ld10;->K0(Lp00;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iput-object v0, p0, Lkg0;->k:Lqt1;

    .line 99
    .line 100
    iget-object p0, p0, Lkg0;->n:Lgo;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lgo;->a:I

    .line 104
    .line 105
    iget-object p0, p0, Lgo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ltw0;

    .line 108
    .line 109
    iput p1, p0, Ltw0;->b:I

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld10;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Ld10;->H0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld10;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Ld10;->Q0()Lmj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll00;->a:Ll00;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld10;->K:Lqt1;

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ld10;->B:Z

    .line 26
    .line 27
    return-void
.end method

.method public final h0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld10;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object p0, p0, Ld10;->J:Lh22;

    .line 6
    .line 7
    instance-of v0, p0, Lh00;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Lh00;

    .line 12
    .line 13
    iget-boolean p0, p0, Lh00;->w:Z

    .line 14
    .line 15
    if-eqz p0, :cond_24

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of v0, p0, Lj00;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    instance-of v0, p0, Li00;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    :goto_1a
    const-string p0, "waiting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of p0, p0, Lk00;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "idle"

    .line 38
    .line 39
    return-object p0
.end method

.method public final l()Lx31;
    .registers 1

    .line 1
    iget-object p0, p0, Ld10;->u:Lx31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()J
    .registers 3

    .line 1
    sget-wide v0, Lm02;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld10;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld10;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld10;->F0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld10;->F:Lfc0;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhx;->D0(Lgx;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ld10;->E:Lfc0;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhx;->D0(Lgx;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld10;->F:Lfc0;

    .line 23
    .line 24
    iput-object v0, p0, Ld10;->E:Lfc0;

    .line 25
    .line 26
    return-void
.end method
