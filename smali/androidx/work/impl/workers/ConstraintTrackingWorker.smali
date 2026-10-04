###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)

.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lct;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ler0;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcj0;->u(Ljava/util/concurrent/Executor;)Ldu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Ler0;Ly51;Lq92;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lpr;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpr;

    .line 7
    .line 8
    iget v1, v0, Lpr;->j:I

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
    iput v1, v0, Lpr;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lpr;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lpr;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2c

    .line 32
    .line 33
    if-ne p4, v2, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lo9;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lo9;-><init>(Ler0;Ly51;Lq92;Lct;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lpr;->j:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Llu;->e:Llu;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3f

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final e(Ldt;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lqr;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lqr;

    .line 13
    .line 14
    iget v4, v3, Lqr;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqr;->k:I

    .line 24
    .line 25
    :goto_18
    move-object v7, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lqr;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lqr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldt;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v7, Lqr;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lqr;->k:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_3e

    .line 40
    .line 41
    if-ne v3, v9, :cond_38

    .line 42
    .line 43
    iget-object v2, v7, Lqr;->h:Ler0;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_33

    .line 46
    .line 47
    .line 48
    move-object/from16 p1, v8

    .line 49
    .line 50
    goto/16 :goto_11c

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object/from16 p1, v8

    .line 54
    .line 55
    goto/16 :goto_123

    .line 56
    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_3e
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Ler0;->b:Landroidx/work/WorkerParameters;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/work/WorkerParameters;->b:Lmv;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lmv;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_57

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v8

    .line 89
    :goto_58
    if-eqz v3, :cond_17a

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_62

    .line 96
    .line 97
    goto/16 :goto_17a

    .line 98
    .line 99
    :cond_62
    iget-object v4, v1, Ler0;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v4}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v5, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v10, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v10}, Lt92;->c(Ljava/lang/String;)Lq92;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_83

    .line 125
    .line 126
    new-instance v0, Lar0;

    .line 127
    .line 128
    invoke-direct {v0}, Lar0;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v10, Ly51;

    .line 133
    .line 134
    iget-object v11, v5, Lf92;->j:Lke;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v11}, Ly51;-><init>(Lke;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v11, v10, Ly51;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_99
    if-ge v14, v13, :cond_b2

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move-object/from16 p1, v8

    .line 163
    .line 164
    move-object v8, v15

    .line 165
    check-cast v8, Lkr;

    .line 166
    .line 167
    invoke-interface {v8, v6}, Lkr;->b(Lq92;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_af

    .line 172
    .line 173
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    move-object/from16 v8, p1

    .line 177
    .line 178
    goto :goto_99

    .line 179
    :cond_b2
    move-object/from16 p1, v8

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_d4

    .line 186
    .line 187
    invoke-static {}, Lh3;->i()Lh3;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget v11, Lv82;->a:I

    .line 192
    .line 193
    new-instance v11, Lty1;

    .line 194
    .line 195
    const/16 v13, 0x16

    .line 196
    .line 197
    invoke-direct {v11, v13}, Lty1;-><init>(B)V

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x1f

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_e9

    .line 218
    .line 219
    sget v0, Lvr;->a:I

    .line 220
    .line 221
    invoke-static {}, Lh3;->i()Lh3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lbr0;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e9
    sget v8, Lvr;->a:I

    .line 235
    .line 236
    invoke-static {}, Lh3;->i()Lh3;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_f2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lh3;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3, v2}, Lh3;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ler0;

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_f8
    .catchall {:try_start_f2 .. :try_end_f8} :catchall_166

    .line 249
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Lef;

    .line 250
    .line 251
    iget-object v0, v0, Lef;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Li92;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :try_start_101
    invoke-static {v0}, Lcj0;->u(Ljava/util/concurrent/Executor;)Ldu;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v0, Lv6;
    :try_end_107
    .catch Ljava/util/concurrent/CancellationException; {:try_start_101 .. :try_end_107} :catch_121

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v4, v6

    .line 266
    const/4 v6, 0x4

    .line 267
    move-object v2, v3

    .line 268
    move-object v3, v10

    .line 269
    :try_start_10c
    invoke-direct/range {v0 .. v6}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v7, Lqr;->h:Ler0;

    .line 273
    .line 274
    iput v9, v7, Lqr;->k:I

    .line 275
    .line 276
    invoke-static {v8, v0, v7}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_117
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10c .. :try_end_117} :catch_11f

    .line 280
    sget-object v3, Llu;->e:Llu;

    .line 281
    .line 282
    if-ne v0, v3, :cond_11c

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_11c
    :goto_11c
    :try_start_11c
    check-cast v0, Ldr0;
    :try_end_11e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11c .. :try_end_11e} :catch_11f

    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_123

    .line 290
    :catch_121
    move-exception v0

    .line 291
    move-object v2, v3

    .line 292
    :goto_123
    iget-object v1, v1, Ler0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/16 v4, -0x100

    .line 299
    .line 300
    if-eq v3, v4, :cond_12e

    .line 301
    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    instance-of v3, v0, Lnr;

    .line 304
    .line 305
    if-eqz v3, :cond_15b

    .line 306
    .line 307
    :goto_132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v5, 0x1f

    .line 310
    .line 311
    if-ge v3, v5, :cond_13b

    .line 312
    .line 313
    const/16 v1, -0x200

    .line 314
    .line 315
    goto :goto_14f

    .line 316
    :cond_13b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v3, v4, :cond_146

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_14f

    .line 327
    :cond_146
    instance-of v1, v0, Lnr;

    .line 328
    .line 329
    if-eqz v1, :cond_155

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Lnr;

    .line 333
    .line 334
    iget v1, v1, Lnr;->e:I

    .line 335
    .line 336
    :goto_14f
    iget-object v2, v2, Ler0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 339
    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    const-string v0, "Unreachable"

    .line 343
    .line 344
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_15b
    :goto_15b
    instance-of v1, v0, Lnr;

    .line 349
    .line 350
    if-eqz v1, :cond_165

    .line 351
    .line 352
    new-instance v0, Lbr0;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_165
    throw v0

    .line 359
    :catchall_166
    sget v0, Lvr;->a:I

    .line 360
    .line 361
    invoke-static {}, Lh3;->i()Lh3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lf92;->b:Lvq;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lar0;

    .line 374
    .line 375
    invoke-direct {v0}, Lar0;-><init>()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_17a
    :goto_17a
    sget v0, Lvr;->a:I

    .line 380
    .line 381
    invoke-static {}, Lh3;->i()Lh3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lar0;

    .line 389
    .line 390
    invoke-direct {v0}, Lar0;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
