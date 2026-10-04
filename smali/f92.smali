###### Class defpackage.f92 (f92)

.class public final Lf92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lf92;

.field public static l:Lf92;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvq;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lef;

.field public final e:Ljava/util/List;

.field public final f:Ldc1;

.field public final g:Lbf0;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lke;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lf92;->k:Lf92;

    .line 8
    .line 9
    sput-object v0, Lf92;->l:Lf92;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf92;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvq;Lef;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldc1;Lke;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v0, Lf92;->h:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v9, 0x18

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-lt v8, v9, :cond_2a

    .line 29
    .line 30
    invoke-static {v7}, Lav1;->f(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 38
    .line 39
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v10

    .line 43
    :cond_2a
    :goto_2a
    new-instance v8, Lh3;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v8, v9}, Lh3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v11, Lh3;->a0:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v11

    .line 52
    :try_start_33
    sget-object v12, Lh3;->b0:Lh3;

    .line 53
    .line 54
    if-nez v12, :cond_3d

    .line 55
    .line 56
    sput-object v8, Lh3;->b0:Lh3;

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_16c

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v11
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3a

    .line 63
    iput-object v7, v0, Lf92;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v2, v0, Lf92;->d:Lef;

    .line 66
    .line 67
    iput-object v3, v0, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    iput-object v5, v0, Lf92;->f:Ldc1;

    .line 70
    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    iput-object v8, v0, Lf92;->j:Lke;

    .line 74
    .line 75
    iput-object v1, v0, Lf92;->b:Lvq;

    .line 76
    .line 77
    iput-object v4, v0, Lf92;->e:Ljava/util/List;

    .line 78
    .line 79
    iget-object v8, v2, Lef;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ldu;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lzx;->b(Lau;)Lbt;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v11, Lbf0;

    .line 91
    .line 92
    invoke-direct {v11, v3}, Lbf0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v0, Lf92;->g:Lbf0;

    .line 96
    .line 97
    iget-object v11, v2, Lef;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljm1;

    .line 100
    .line 101
    sget v12, Lui1;->a:I

    .line 102
    .line 103
    new-instance v12, Lti1;

    .line 104
    .line 105
    invoke-direct {v12, v11, v4, v1, v3}, Lti1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lvq;Landroidx/work/impl/WorkDatabase;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v12}, Ldc1;->a(Lb50;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lq90;

    .line 112
    .line 113
    invoke-direct {v4, v7, v0}, Lq90;-><init>(Landroid/content/Context;Lf92;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lef;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljm1;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljm1;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget v0, Ll32;->a:I

    .line 124
    .line 125
    invoke-static {v7, v1}, Lbc1;->a(Landroid/content/Context;Lvq;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_16b

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lt92;->a:Ljg1;

    .line 136
    .line 137
    const-string v1, "workspec"

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lty1;

    .line 144
    .line 145
    const/16 v3, 0x1c

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lty1;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljg1;->f()Loj0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Loj0;->b:Ld22;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v5, Lmm1;

    .line 167
    .line 168
    invoke-direct {v5}, Lmm1;-><init>()V

    .line 169
    .line 170
    .line 171
    array-length v11, v1

    .line 172
    move v12, v6

    .line 173
    :goto_ac
    if-ge v12, v11, :cond_cf

    .line 174
    .line 175
    aget-object v13, v1, v12

    .line 176
    .line 177
    iget-object v14, v3, Ld22;->c:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v14, :cond_c9

    .line 195
    .line 196
    check-cast v14, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-virtual {v5, v14}, Lmm1;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {v5, v13}, Lmm1;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_cc
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_ac

    .line 208
    :cond_cf
    invoke-static {v5}, Lh90;->j(Lmm1;)Lmm1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v5, v6, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [Ljava/lang/String;

    .line 219
    .line 220
    array-length v5, v1

    .line 221
    new-array v11, v5, [I

    .line 222
    .line 223
    move v12, v6

    .line 224
    :goto_df
    if-ge v12, v5, :cond_109

    .line 225
    .line 226
    aget-object v13, v1, v12

    .line 227
    .line 228
    iget-object v14, v3, Ld22;->f:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v14, :cond_ff

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    aput v13, v11, v12

    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_df

    .line 256
    :cond_ff
    const-string v1, "There is no table with name "

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkc;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    new-instance v10, Li51;

    .line 267
    .line 268
    invoke-direct {v10, v1, v11}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object v1, v10, Li51;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, [Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v10, Li51;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, [I

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v10, Ldd;

    .line 286
    .line 287
    const/16 v11, 0x8

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 p3, v1

    .line 291
    .line 292
    move-object/from16 p1, v3

    .line 293
    .line 294
    move-object/from16 p2, v5

    .line 295
    .line 296
    move-object/from16 p0, v10

    .line 297
    .line 298
    move/from16 p5, v11

    .line 299
    .line 300
    move-object/from16 p4, v12

    .line 301
    .line 302
    invoke-direct/range {p0 .. p5}, Ldd;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lct;B)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v3, p4

    .line 308
    .line 309
    new-instance v5, Lsr;

    .line 310
    .line 311
    invoke-direct {v5, v1, v4}, Lsr;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    const/4 v1, -0x1

    .line 315
    invoke-static {v5, v1}, Lh92;->f(Lt60;I)Lt60;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Ln70;

    .line 320
    .line 321
    invoke-direct {v5, v4, v0, v2}, Ln70;-><init>(Lt60;Ljg1;Lty1;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lk32;

    .line 325
    .line 326
    invoke-direct {v0, v9, v3}, Lju1;-><init>(ILct;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, La70;

    .line 330
    .line 331
    invoke-direct {v2, v5, v0, v6}, La70;-><init>(Lt60;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Lh92;->f(Lt60;I)Lt60;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lh22;->z(Lt60;)Lt60;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lor;

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    invoke-direct {v1, v7, v3, v2}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 347
    .line 348
    .line 349
    new-instance v2, La70;

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    invoke-direct {v2, v0, v1, v4}, La70;-><init>(Lt60;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lor;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3, v4}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-static {v8, v3, v3, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 362
    .line 363
    .line 364
    :cond_16b
    return-void

    .line 365
    :goto_16c
    :try_start_16c
    monitor-exit v11
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_3a

    .line 366
    throw v0
.end method

.method public static a()Lf92;
    .registers 2

    .line 1
    sget-object v0, Lf92;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lf92;->k:Lf92;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Lf92;->l:Lf92;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lf92;
    .registers 3

    .line 1
    sget-object v0, Lf92;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lf92;->a()Lf92;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    .line 26
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lf92;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lf92;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf92;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf92;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf92;->b:Lvq;

    .line 2
    .line 3
    iget-object v0, v0, Lvq;->g:Lxd;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Lea1;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lu70;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    :try_start_13
    invoke-static {v0}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lea1;->a()Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_23

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_29
    throw v0
.end method

