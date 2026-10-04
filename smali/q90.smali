###### Class defpackage.q90 (q90)

.class public final Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lf92;

.field public final g:Lbf0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x496cebb800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lq90;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf92;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq90;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq90;->f:Lf92;

    .line 11
    .line 12
    iget-object p1, p2, Lf92;->g:Lbf0;

    .line 13
    .line 14
    iput-object p1, p0, Lq90;->g:Lbf0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lq90;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_11

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_13
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lq90;->i:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lq90;->g:Lbf0;

    .line 6
    .line 7
    iget-object v3, v0, Lq90;->f:Lf92;

    .line 8
    .line 9
    iget-object v4, v3, Lf92;->b:Lvq;

    .line 10
    .line 11
    iget-object v5, v3, Lf92;->g:Lbf0;

    .line 12
    .line 13
    iget-object v6, v3, Lf92;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget v7, Ldv1;->j:I

    .line 16
    .line 17
    iget-object v0, v0, Lq90;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lxj0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Ldv1;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lzu1;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lzu1;->a:Ljg1;

    .line 32
    .line 33
    new-instance v10, Lxi1;

    .line 34
    .line 35
    const/16 v11, 0x11

    .line 36
    .line 37
    invoke-direct {v10, v11}, Lxi1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v9, v11, v12, v10}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v8, :cond_36

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v10, v12

    .line 56
    :goto_37
    new-instance v13, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_68

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_68

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move v14, v12

    .line 74
    :goto_49
    if-ge v14, v10, :cond_68

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    check-cast v15, Landroid/app/job/JobInfo;

    .line 83
    .line 84
    invoke-static {v15}, Ldv1;->g(Landroid/app/job/JobInfo;)Ld92;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_5f

    .line 89
    .line 90
    iget-object v11, v11, Ld92;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v7, v11}, Ldv1;->b(Landroid/app/job/JobScheduler;I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 v11, 0x1

    .line 104
    goto :goto_49

    .line 105
    :cond_68
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_87

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6c

    .line 126
    .line 127
    invoke-static {}, Lh3;->i()Lh3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v7, v12

    .line 137
    :goto_88
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    if-eqz v7, :cond_b4

    .line 140
    .line 141
    invoke-virtual {v6}, Ljg1;->b()V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_97
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_a9

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8, v13, v10, v11}, Lt92;->e(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_97

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    invoke-virtual {v6}, Ljg1;->p()V
    :try_end_ac
    .catchall {:try_start_8f .. :try_end_ac} :catchall_a7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljg1;->l()V

    .line 174
    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :goto_b0
    invoke-virtual {v6}, Ljg1;->l()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Ll92;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6}, Ljg1;->b()V

    .line 190
    .line 191
    .line 192
    :try_start_bf
    iget-object v13, v8, Lt92;->a:Ljg1;

    .line 193
    .line 194
    new-instance v14, Lty1;

    .line 195
    .line 196
    const/16 v15, 0x19

    .line 197
    .line 198
    invoke-direct {v14, v15}, Lty1;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-static {v13, v15, v12, v14}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v13, :cond_dc

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_dc

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_dd

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto/16 :goto_21e

    .line 220
    .line 221
    :cond_dc
    move v14, v12

    .line 222
    :goto_dd
    if-eqz v14, :cond_100

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :goto_e3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_100

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lq92;

    .line 239
    .line 240
    sget-object v12, Le92;->e:Le92;

    .line 241
    .line 242
    iget-object v15, v15, Lq92;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v12, v15}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v12, -0x200

    .line 248
    .line 249
    invoke-virtual {v8, v15, v12}, Lt92;->i(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v15, v10, v11}, Lt92;->e(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    goto :goto_e3

    .line 257
    :cond_100
    iget-object v8, v9, Ll92;->a:Ljg1;

    .line 258
    .line 259
    new-instance v9, Lty1;

    .line 260
    .line 261
    const/16 v10, 0x17

    .line 262
    .line 263
    invoke-direct {v9, v10}, Lty1;-><init>(B)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-static {v8, v11, v15, v9}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljg1;->p()V
    :try_end_111
    .catchall {:try_start_bf .. :try_end_111} :catchall_d9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljg1;->l()V

    .line 275
    .line 276
    .line 277
    if-nez v14, :cond_11b

    .line 278
    .line 279
    if-eqz v7, :cond_119

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const/4 v15, 0x0

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    :goto_11b
    const/4 v15, 0x1

    .line 285
    :goto_11c
    iget-object v7, v5, Lbf0;->a:Landroidx/work/impl/WorkDatabase;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "reschedule_needed"

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lpa1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    if-eqz v7, :cond_15f

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    const-wide/16 v16, 0x1

    .line 306
    .line 307
    cmp-long v7, v13, v16

    .line 308
    .line 309
    if-nez v7, :cond_15f

    .line 310
    .line 311
    invoke-static {}, Lh3;->i()Lh3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lf92;->d()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v0, Loa1;

    .line 325
    .line 326
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v8, v1}, Loa1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, Lbf0;->a:Landroidx/work/impl/WorkDatabase;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v1, Lpa1;->a:Ljg1;

    .line 340
    .line 341
    new-instance v3, Lc;

    .line 342
    .line 343
    invoke-direct {v3, v1, v0, v10}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-static {v2, v11, v15, v3}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_15f
    :try_start_15f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v7, 0x1f

    .line 355
    .line 356
    if-lt v5, v7, :cond_168

    .line 357
    .line 358
    const/high16 v7, 0x22000000

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/high16 v7, 0x20000000

    .line 362
    .line 363
    :goto_16a
    new-instance v8, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v9, Landroid/content/ComponentName;

    .line 369
    .line 370
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 371
    .line 372
    invoke-direct {v9, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v9, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 379
    .line 380
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    const/4 v9, -0x1

    .line 384
    invoke-static {v0, v9, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/16 v8, 0x1e

    .line 389
    .line 390
    if-lt v5, v8, :cond_1d3

    .line 391
    .line 392
    if-eqz v7, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    const-string v5, "activity"

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/app/ActivityManager;

    .line 404
    .line 405
    invoke-static {v0}, Lh1;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1d9

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_1d9

    .line 416
    .line 417
    iget-object v5, v2, Lbf0;->a:Landroidx/work/impl/WorkDatabase;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5, v1}, Lpa1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_1b0

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    :cond_1b0
    const/4 v5, 0x0

    .line 434
    :goto_1b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-ge v5, v7, :cond_1d9

    .line 439
    .line 440
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, Lh1;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7}, Lh1;->c(Landroid/app/ApplicationExitInfo;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/16 v9, 0xa

    .line 453
    .line 454
    if-ne v8, v9, :cond_1d0

    .line 455
    .line 456
    invoke-static {v7}, Lh1;->e(Landroid/app/ApplicationExitInfo;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    cmp-long v7, v7, v11

    .line 461
    .line 462
    if-ltz v7, :cond_1d0

    .line 463
    .line 464
    goto :goto_1ef

    .line 465
    :cond_1d0
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_1b1

    .line 468
    :cond_1d3
    if-nez v7, :cond_1d9

    .line 469
    .line 470
    invoke-static {v0}, Lq90;->b(Landroid/content/Context;)V
    :try_end_1d8
    .catch Ljava/lang/SecurityException; {:try_start_15f .. :try_end_1d8} :catch_1e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15f .. :try_end_1d8} :catch_1e8

    .line 471
    .line 472
    .line 473
    goto :goto_1ef

    .line 474
    :cond_1d9
    if-eqz v15, :cond_1e7

    .line 475
    .line 476
    invoke-static {}, Lh3;->i()Lh3;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, Lf92;->e:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v4, v6, v0}, Lui1;->b(Lvq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    return-void

    .line 489
    :catch_1e8
    invoke-static {}, Lh3;->i()Lh3;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-static {}, Lh3;->i()Lh3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lf92;->d()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, Lvq;->d:Lu71;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v0, Loa1;

    .line 516
    .line 517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v0, v1, v3}, Loa1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, Lbf0;->a:Landroidx/work/impl/WorkDatabase;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lpa1;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, v1, Lpa1;->a:Ljg1;

    .line 531
    .line 532
    new-instance v3, Lc;

    .line 533
    .line 534
    invoke-direct {v3, v1, v0, v10}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v15, 0x1

    .line 539
    invoke-static {v2, v11, v15, v3}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :goto_21e
    invoke-virtual {v6}, Ljg1;->l()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lq90;->f:Lf92;

    .line 2
    .line 3
    iget-object v1, v0, Lf92;->b:Lvq;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_3c

    .line 13
    iget-object v3, p0, Lq90;->e:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lh3;->i()Lh3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {v3, v1}, Lbc1;->a(Landroid/content/Context;Lvq;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Lh3;->i()Lh3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_3c

    .line 36
    .line 37
    .line 38
    :goto_25
    if-nez v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0}, Lf92;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-static {v3}, Lh90;->O(Landroid/content/Context;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2e} :catch_87
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3c

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Lh3;->i()Lh3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_3c

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p0}, Lq90;->a()V
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_35 .. :try_end_38} :catch_4c
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_35 .. :try_end_38} :catch_4a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_35 .. :try_end_38} :catch_48
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_35 .. :try_end_38} :catch_46
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_35 .. :try_end_38} :catch_44
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_35 .. :try_end_38} :catch_42
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_35 .. :try_end_38} :catch_40
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_35 .. :try_end_38} :catch_3e
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lf92;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_9a

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    goto :goto_4d

    .line 65
    :catch_40
    move-exception v2

    .line 66
    goto :goto_4d

    .line 67
    :catch_42
    move-exception v2

    .line 68
    goto :goto_4d

    .line 69
    :catch_44
    move-exception v2

    .line 70
    goto :goto_4d

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_4d

    .line 73
    :catch_48
    move-exception v2

    .line 74
    goto :goto_4d

    .line 75
    :catch_4a
    move-exception v2

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    move-exception v2

    .line 78
    :goto_4d
    :try_start_4d
    iget v5, p0, Lq90;->h:I

    .line 79
    .line 80
    add-int/2addr v5, v4

    .line 81
    iput v5, p0, Lq90;->h:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-lt v5, v6, :cond_76

    .line 85
    .line 86
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v5, 0x18

    .line 89
    .line 90
    if-lt p0, v5, :cond_5f

    .line 91
    .line 92
    invoke-static {v3}, Lwq;->g(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_5f
    if-eqz v4, :cond_64

    .line 97
    .line 98
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 102
    .line 103
    :goto_66
    invoke-static {}, Lh3;->i()Lh3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v3, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_76
    invoke-static {}, Lh3;->i()Lh3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lq90;->h:I
    :try_end_7f
    .catchall {:try_start_4d .. :try_end_7f} :catchall_3c

    .line 127
    .line 128
    int-to-long v5, v2

    .line 129
    const-wide/16 v7, 0x12c

    .line 130
    .line 131
    mul-long/2addr v5, v7

    .line 132
    :try_start_83
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_86} :catch_2b
    .catchall {:try_start_83 .. :try_end_86} :catchall_3c

    .line 133
    .line 134
    .line 135
    goto :goto_2b

    .line 136
    :catch_87
    move-exception p0

    .line 137
    :try_start_88
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 138
    .line 139
    invoke-static {}, Lh3;->i()Lh3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v3, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    throw v3
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_3c

    .line 155
    :goto_9a
    invoke-virtual {v0}, Lf92;->c()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
