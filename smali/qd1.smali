###### Class defpackage.qd1 (qd1)

.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lku;Lox0;Lox0;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;)V
    .registers 11

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lqd1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqd1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqd1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqd1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqd1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lqd1;->k:Ljava/lang/Object;

    iput-object p7, p0, Lqd1;->l:Ljava/lang/Object;

    iput-object p8, p0, Lqd1;->m:Ljava/lang/Object;

    iput-object p9, p0, Lqd1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsd1;Ljx0;Ljx0;Ljava/util/List;Ljava/util/List;Ljx0;Ljava/util/List;Ljx0;Ljava/util/Set;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lqd1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqd1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqd1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqd1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lqd1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lqd1;->i:Ljava/lang/Object;

    iput-object p7, p0, Lqd1;->m:Ljava/lang/Object;

    iput-object p8, p0, Lqd1;->j:Ljava/lang/Object;

    iput-object p9, p0, Lqd1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqd1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_3ac

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqd1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lqd1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lqd1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lku;

    .line 22
    .line 23
    iget-object v7, v0, Lqd1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lox0;

    .line 26
    .line 27
    iget-object v8, v0, Lqd1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lox0;

    .line 30
    .line 31
    iget-object v9, v0, Lqd1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lox0;

    .line 34
    .line 35
    iget-object v10, v0, Lqd1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lox0;

    .line 38
    .line 39
    iget-object v11, v0, Lqd1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lox0;

    .line 42
    .line 43
    iget-object v0, v0, Lqd1;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    check-cast v12, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v12}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lq30;->e:Lq30;

    .line 58
    .line 59
    invoke-interface {v8, v7}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v4}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_48

    .line 70
    .line 71
    :goto_46
    move-object v1, v4

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    const-string v7, " "

    .line 74
    .line 75
    invoke-static {v12, v7, v3}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {v12}, Lh22;->h0(Ljava/lang/String;)Lw30;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lw30;->e:Lw30;

    .line 87
    .line 88
    if-ne v1, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    move-object v1, v5

    .line 92
    :goto_5b
    invoke-interface {v10, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10}, Lwr1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_7e

    .line 102
    .line 103
    invoke-interface {v11}, Lwr1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltj0;

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance v1, Ljn1;

    .line 115
    .line 116
    invoke-direct {v1, v0, v12, v4, v2}, Ljn1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v6, v4, v4, v1, v0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v11, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object v0, Ln32;->a:Ln32;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_81
    sget-object v1, Ln32;->a:Ln32;

    .line 131
    .line 132
    iget-object v5, v0, Lqd1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Lsd1;

    .line 136
    .line 137
    iget-object v5, v0, Lqd1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v5

    .line 140
    check-cast v12, Ljx0;

    .line 141
    .line 142
    iget-object v5, v0, Lqd1;->h:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v13, v5

    .line 145
    check-cast v13, Ljx0;

    .line 146
    .line 147
    iget-object v5, v0, Lqd1;->k:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, v0, Lqd1;->l:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    iget-object v5, v0, Lqd1;->i:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v10, v5

    .line 160
    check-cast v10, Ljx0;

    .line 161
    .line 162
    iget-object v5, v0, Lqd1;->m:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    iget-object v5, v0, Lqd1;->j:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    check-cast v11, Ljx0;

    .line 171
    .line 172
    iget-object v0, v0, Lqd1;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Set;

    .line 175
    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sget-object v5, Lsd1;->z:Lzr1;

    .line 185
    .line 186
    invoke-virtual {v6}, Lsd1;->F()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v5, :cond_e1

    .line 194
    .line 195
    const-string v5, "Recomposer:animation"

    .line 196
    .line 197
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_c7
    iget-object v5, v6, Lsd1;->a:Le9;

    .line 201
    .line 202
    iget-object v5, v5, Le9;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lke;

    .line 205
    .line 206
    new-instance v3, Lo5;

    .line 207
    .line 208
    invoke-direct {v3, v14, v15, v2}, Lo5;-><init>(JB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Lke;->g(Lpa0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lh90;->Y()V
    :try_end_d8
    .catchall {:try_start_c7 .. :try_end_d8} :catchall_dc

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    :goto_e1
    const-string v3, "Recomposer:recompose"

    .line 227
    .line 228
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-virtual {v6}, Lsd1;->T()Z

    .line 232
    .line 233
    .line 234
    iget-object v3, v6, Lsd1;->c:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v3
    :try_end_ec
    .catchall {:try_start_e6 .. :try_end_ec} :catchall_3a6

    .line 237
    :try_start_ec
    iget-object v5, v6, Lsd1;->i:Lqx0;

    .line 238
    .line 239
    iget-object v14, v5, Lqx0;->e:[Ljava/lang/Object;

    .line 240
    .line 241
    iget v5, v5, Lqx0;->g:I

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_f3
    if-ge v15, v5, :cond_105

    .line 245
    .line 246
    aget-object v17, v14, v15

    .line 247
    .line 248
    move-object/from16 v2, v17

    .line 249
    .line 250
    check-cast v2, Lhq;

    .line 251
    .line 252
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_f3

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    goto/16 :goto_3a4

    .line 261
    .line 262
    :cond_105
    iget-object v2, v6, Lsd1;->i:Lqx0;

    .line 263
    .line 264
    invoke-virtual {v2}, Lqx0;->g()V
    :try_end_10a
    .catchall {:try_start_ec .. :try_end_10a} :catchall_102

    .line 265
    .line 266
    .line 267
    :try_start_10a
    monitor-exit v3

    .line 268
    invoke-virtual {v12}, Ljx0;->b()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljx0;->b()V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11d

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_122

    .line 285
    .line 286
    :cond_11d
    move-object/from16 v24, v1

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto/16 :goto_2c5

    .line 290
    .line 291
    :cond_122
    invoke-static {}, Lkq1;->h()Leq1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v2, v0, Lnx0;

    .line 296
    .line 297
    if-eqz v2, :cond_13d

    .line 298
    .line 299
    new-instance v17, Lj12;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    check-cast v18, Lnx0;

    .line 304
    .line 305
    const/16 v21, 0x1

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-direct/range {v17 .. v22}, Lj12;-><init>(Lnx0;Lpa0;Lpa0;ZZ)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_146

    .line 318
    :cond_13d
    new-instance v2, Lk12;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v2, v0, v4, v3, v5}, Lk12;-><init>(Leq1;Lpa0;ZZ)V
    :try_end_144
    .catchall {:try_start_10a .. :try_end_144} :catchall_3a6

    .line 323
    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    :goto_146
    :try_start_146
    invoke-virtual/range {v17 .. v17}, Leq1;->j()Leq1;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_195

    .line 331
    :try_start_14a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_17c

    .line 335
    if-nez v0, :cond_19d

    .line 336
    .line 337
    :try_start_150
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v3, v5

    .line 342
    :goto_155
    if-ge v3, v0, :cond_165

    .line 343
    .line 344
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lhq;

    .line 349
    .line 350
    invoke-virtual {v11, v14}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_155

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    goto :goto_17f

    .line 358
    :cond_165
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v3, v5

    .line 363
    :goto_16a
    if-ge v3, v0, :cond_178

    .line 364
    .line 365
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Lhq;

    .line 370
    .line 371
    invoke-virtual {v14}, Lhq;->d()V
    :try_end_175
    .catchall {:try_start_150 .. :try_end_175} :catchall_163

    .line 372
    .line 373
    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_16a

    .line 377
    :cond_178
    :try_start_178
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_17c

    .line 378
    .line 379
    .line 380
    goto :goto_19d

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    goto/16 :goto_2bd

    .line 383
    .line 384
    :goto_17f
    :try_start_17f
    invoke-virtual {v6, v0, v4}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v6 .. v13}, Lrd1;->t(Lsd1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljx0;Ljx0;Ljx0;Ljx0;)V
    :try_end_185
    .catchall {:try_start_17f .. :try_end_185} :catchall_198

    .line 388
    .line 389
    .line 390
    :try_start_185
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_17c

    .line 391
    .line 392
    .line 393
    :try_start_188
    invoke-static {v2}, Leq1;->q(Leq1;)V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_195

    .line 394
    .line 395
    .line 396
    :try_start_18b
    invoke-virtual/range {v17 .. v17}, Leq1;->c()V
    :try_end_18e
    .catchall {:try_start_18b .. :try_end_18e} :catchall_3a6

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v24, v1

    .line 403
    .line 404
    goto/16 :goto_39e

    .line 405
    .line 406
    :catchall_195
    move-exception v0

    .line 407
    goto/16 :goto_2c1

    .line 408
    .line 409
    :catchall_198
    move-exception v0

    .line 410
    :try_start_199
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19d
    :goto_19d
    invoke-virtual {v10}, Ljx0;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1a1
    .catchall {:try_start_199 .. :try_end_1a1} :catchall_17c

    .line 418
    const-wide/16 v18, 0xff

    .line 419
    .line 420
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const/16 p0, 0x7

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    if-eqz v0, :cond_21d

    .line 430
    .line 431
    :try_start_1ae
    invoke-virtual {v11, v10}, Ljx0;->j(Ljx0;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, Ljx0;->b:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v5, v10, Ljx0;->a:[J

    .line 437
    .line 438
    const-wide/16 v22, 0x80

    .line 439
    .line 440
    array-length v14, v5

    .line 441
    add-int/lit8 v14, v14, -0x2

    .line 442
    .line 443
    if-ltz v14, :cond_201

    .line 444
    .line 445
    move-object/from16 p1, v5

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :goto_1bf
    aget-wide v4, p1, v15
    :try_end_1c1
    .catchall {:try_start_1ae .. :try_end_1c1} :catchall_1fd

    .line 449
    .line 450
    move-object/from16 v25, v0

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    not-long v0, v4

    .line 455
    shl-long v0, v0, p0

    .line 456
    .line 457
    and-long/2addr v0, v4

    .line 458
    and-long v0, v0, v20

    .line 459
    .line 460
    cmp-long v0, v0, v20

    .line 461
    .line 462
    if-eqz v0, :cond_1f4

    .line 463
    .line 464
    sub-int v0, v15, v14

    .line 465
    .line 466
    not-int v0, v0

    .line 467
    ushr-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    rsub-int/lit8 v0, v0, 0x8

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_1d7
    if-ge v1, v0, :cond_1f2

    .line 473
    .line 474
    and-long v26, v4, v18

    .line 475
    .line 476
    cmp-long v26, v26, v22

    .line 477
    .line 478
    if-gez v26, :cond_1ee

    .line 479
    .line 480
    shl-int/lit8 v26, v15, 0x3

    .line 481
    .line 482
    add-int v26, v26, v1

    .line 483
    .line 484
    :try_start_1e3
    aget-object v26, v25, v26

    .line 485
    .line 486
    check-cast v26, Lhq;

    .line 487
    .line 488
    invoke-virtual/range {v26 .. v26}, Lhq;->h()V
    :try_end_1ea
    .catchall {:try_start_1e3 .. :try_end_1ea} :catchall_1eb

    .line 489
    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    :goto_1ec
    const/4 v1, 0x0

    .line 494
    goto :goto_207

    .line 495
    :cond_1ee
    :goto_1ee
    shr-long/2addr v4, v3

    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    goto :goto_1d7

    .line 499
    :cond_1f2
    if-ne v0, v3, :cond_203

    .line 500
    .line 501
    :cond_1f4
    if-eq v15, v14, :cond_203

    .line 502
    .line 503
    add-int/lit8 v15, v15, 0x1

    .line 504
    .line 505
    move-object/from16 v1, v24

    .line 506
    .line 507
    move-object/from16 v0, v25

    .line 508
    .line 509
    goto :goto_1bf

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    goto :goto_1ec

    .line 514
    :cond_201
    move-object/from16 v24, v1

    .line 515
    .line 516
    :cond_203
    :try_start_203
    invoke-virtual {v10}, Ljx0;->b()V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_17c

    .line 517
    .line 518
    .line 519
    goto :goto_221

    .line 520
    :goto_207
    :try_start_207
    invoke-virtual {v6, v0, v1}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v6 .. v13}, Lrd1;->t(Lsd1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljx0;Ljx0;Ljx0;Ljx0;)V
    :try_end_20d
    .catchall {:try_start_207 .. :try_end_20d} :catchall_218

    .line 524
    .line 525
    .line 526
    :try_start_20d
    invoke-virtual {v10}, Ljx0;->b()V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_17c

    .line 527
    .line 528
    .line 529
    :try_start_210
    invoke-static {v2}, Leq1;->q(Leq1;)V
    :try_end_213
    .catchall {:try_start_210 .. :try_end_213} :catchall_195

    .line 530
    .line 531
    .line 532
    :goto_213
    :try_start_213
    invoke-virtual/range {v17 .. v17}, Leq1;->c()V
    :try_end_216
    .catchall {:try_start_213 .. :try_end_216} :catchall_3a6

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2b5

    .line 536
    .line 537
    :catchall_218
    move-exception v0

    .line 538
    :try_start_219
    invoke-virtual {v10}, Ljx0;->b()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21d
    move-object/from16 v24, v1

    .line 543
    .line 544
    const-wide/16 v22, 0x80

    .line 545
    .line 546
    :goto_221
    invoke-virtual {v11}, Ljx0;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v0
    :try_end_225
    .catchall {:try_start_219 .. :try_end_225} :catchall_17c

    .line 550
    if-eqz v0, :cond_28f

    .line 551
    .line 552
    :try_start_227
    iget-object v0, v11, Ljx0;->b:[Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, v11, Ljx0;->a:[J

    .line 555
    .line 556
    array-length v4, v1

    .line 557
    add-int/lit8 v4, v4, -0x2

    .line 558
    .line 559
    if-ltz v4, :cond_279

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_231
    aget-wide v14, v1, v5

    .line 563
    .line 564
    move/from16 p1, v3

    .line 565
    .line 566
    move/from16 v16, v4

    .line 567
    .line 568
    not-long v3, v14

    .line 569
    shl-long v3, v3, p0

    .line 570
    .line 571
    and-long/2addr v3, v14

    .line 572
    and-long v3, v3, v20

    .line 573
    .line 574
    cmp-long v3, v3, v20

    .line 575
    .line 576
    if-eqz v3, :cond_26c

    .line 577
    .line 578
    sub-int v3, v5, v16

    .line 579
    .line 580
    not-int v3, v3

    .line 581
    ushr-int/lit8 v3, v3, 0x1f

    .line 582
    .line 583
    rsub-int/lit8 v3, v3, 0x8

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_249
    if-ge v4, v3, :cond_265

    .line 587
    .line 588
    and-long v25, v14, v18

    .line 589
    .line 590
    cmp-long v25, v25, v22

    .line 591
    .line 592
    if-gez v25, :cond_260

    .line 593
    .line 594
    shl-int/lit8 v25, v5, 0x3

    .line 595
    .line 596
    add-int v25, v25, v4

    .line 597
    .line 598
    aget-object v25, v0, v25

    .line 599
    .line 600
    check-cast v25, Lhq;

    .line 601
    .line 602
    invoke-virtual/range {v25 .. v25}, Lhq;->j()V
    :try_end_25c
    .catchall {:try_start_227 .. :try_end_25c} :catchall_25d

    .line 603
    .line 604
    .line 605
    goto :goto_260

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    const/4 v1, 0x0

    .line 608
    goto :goto_27d

    .line 609
    :cond_260
    :goto_260
    shr-long v14, v14, p1

    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_249

    .line 614
    :cond_265
    move/from16 v4, p1

    .line 615
    .line 616
    if-ne v3, v4, :cond_279

    .line 617
    .line 618
    :goto_269
    move/from16 v3, v16

    .line 619
    .line 620
    goto :goto_26f

    .line 621
    :cond_26c
    move/from16 v4, p1

    .line 622
    .line 623
    goto :goto_269

    .line 624
    :goto_26f
    if-eq v5, v3, :cond_279

    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    move/from16 v28, v4

    .line 629
    .line 630
    move v4, v3

    .line 631
    move/from16 v3, v28

    .line 632
    .line 633
    goto :goto_231

    .line 634
    :cond_279
    :try_start_279
    invoke-virtual {v11}, Ljx0;->b()V
    :try_end_27c
    .catchall {:try_start_279 .. :try_end_27c} :catchall_17c

    .line 635
    .line 636
    .line 637
    goto :goto_28f

    .line 638
    :goto_27d
    :try_start_27d
    invoke-virtual {v6, v0, v1}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 639
    .line 640
    .line 641
    invoke-static/range {v6 .. v13}, Lrd1;->t(Lsd1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljx0;Ljx0;Ljx0;Ljx0;)V
    :try_end_283
    .catchall {:try_start_27d .. :try_end_283} :catchall_28a

    .line 642
    .line 643
    .line 644
    :try_start_283
    invoke-virtual {v11}, Ljx0;->b()V
    :try_end_286
    .catchall {:try_start_283 .. :try_end_286} :catchall_17c

    .line 645
    .line 646
    .line 647
    :try_start_286
    invoke-static {v2}, Leq1;->q(Leq1;)V
    :try_end_289
    .catchall {:try_start_286 .. :try_end_289} :catchall_195

    .line 648
    .line 649
    .line 650
    goto :goto_213

    .line 651
    :catchall_28a
    move-exception v0

    .line 652
    :try_start_28b
    invoke-virtual {v11}, Ljx0;->b()V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_28f
    .catchall {:try_start_28b .. :try_end_28f} :catchall_17c

    .line 656
    :cond_28f
    :goto_28f
    :try_start_28f
    invoke-static {v2}, Leq1;->q(Leq1;)V
    :try_end_292
    .catchall {:try_start_28f .. :try_end_292} :catchall_195

    .line 657
    .line 658
    .line 659
    :try_start_292
    invoke-virtual/range {v17 .. v17}, Leq1;->c()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v6, Lsd1;->c:Ljava/lang/Object;

    .line 663
    .line 664
    monitor-enter v1
    :try_end_298
    .catchall {:try_start_292 .. :try_end_298} :catchall_3a6

    .line 665
    :try_start_298
    invoke-virtual {v6}, Lsd1;->D()Lzi;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_29f

    .line 670
    .line 671
    goto :goto_2a4

    .line 672
    :cond_29f
    const-string v0, "unexpected to get continuation here"

    .line 673
    .line 674
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V
    :try_end_2a4
    .catchall {:try_start_298 .. :try_end_2a4} :catchall_2ba

    .line 675
    .line 676
    .line 677
    :goto_2a4
    :try_start_2a4
    monitor-exit v1

    .line 678
    invoke-static {}, Lkq1;->h()Leq1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Leq1;->m()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Ljx0;->b()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Ljx0;->b()V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    iput-object v1, v6, Lsd1;->q:Ljx0;
    :try_end_2b5
    .catchall {:try_start_2a4 .. :try_end_2b5} :catchall_3a6

    .line 693
    .line 694
    :goto_2b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_39e

    .line 698
    .line 699
    :catchall_2ba
    move-exception v0

    .line 700
    :try_start_2bb
    monitor-exit v1

    .line 701
    throw v0
    :try_end_2bd
    .catchall {:try_start_2bb .. :try_end_2bd} :catchall_3a6

    .line 702
    :goto_2bd
    :try_start_2bd
    invoke-static {v2}, Leq1;->q(Leq1;)V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_2c1
    .catchall {:try_start_2bd .. :try_end_2c1} :catchall_195

    .line 706
    :goto_2c1
    :try_start_2c1
    invoke-virtual/range {v17 .. v17}, Leq1;->c()V

    .line 707
    .line 708
    .line 709
    throw v0
    :try_end_2c5
    .catchall {:try_start_2c1 .. :try_end_2c5} :catchall_3a6

    .line 710
    :goto_2c5
    :try_start_2c5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v2, 0x0

    .line 715
    :goto_2ca
    if-ge v2, v1, :cond_2e6

    .line 716
    .line 717
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lhq;

    .line 722
    .line 723
    invoke-virtual {v6, v4, v12}, Lsd1;->R(Lhq;Ljx0;)Lhq;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_2e0

    .line 728
    .line 729
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_2e0

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    const/4 v1, 0x0

    .line 735
    goto/16 :goto_393

    .line 736
    .line 737
    :cond_2e0
    :goto_2e0
    invoke-virtual {v13, v4}, Ljx0;->a(Ljava/lang/Object;)Z
    :try_end_2e3
    .catchall {:try_start_2c5 .. :try_end_2e3} :catchall_2dc

    .line 738
    .line 739
    .line 740
    add-int/lit8 v2, v2, 0x1

    .line 741
    .line 742
    goto :goto_2ca

    .line 743
    :cond_2e6
    :try_start_2e6
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Ljx0;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_2f5

    .line 751
    .line 752
    iget-object v1, v6, Lsd1;->i:Lqx0;

    .line 753
    .line 754
    iget v1, v1, Lqx0;->g:I

    .line 755
    .line 756
    if-eqz v1, :cond_355

    .line 757
    .line 758
    :cond_2f5
    iget-object v1, v6, Lsd1;->c:Ljava/lang/Object;

    .line 759
    .line 760
    monitor-enter v1
    :try_end_2f8
    .catchall {:try_start_2e6 .. :try_end_2f8} :catchall_3a6

    .line 761
    :try_start_2f8
    invoke-virtual {v6}, Lsd1;->L()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/4 v5, 0x0

    .line 770
    :goto_301
    if-ge v5, v4, :cond_31f

    .line 771
    .line 772
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    check-cast v14, Lhq;

    .line 777
    .line 778
    invoke-virtual {v13, v14}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    if-nez v15, :cond_31c

    .line 783
    .line 784
    invoke-virtual {v14, v0}, Lhq;->x(Ljava/util/Set;)Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_31c

    .line 789
    .line 790
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_31c

    .line 794
    :catchall_319
    move-exception v0

    .line 795
    goto/16 :goto_391

    .line 796
    .line 797
    :cond_31c
    :goto_31c
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_301

    .line 800
    :cond_31f
    iget-object v2, v6, Lsd1;->i:Lqx0;

    .line 801
    .line 802
    iget v4, v2, Lqx0;->g:I
    :try_end_323
    .catchall {:try_start_2f8 .. :try_end_323} :catchall_319

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v14, 0x0

    .line 806
    :goto_325
    iget-object v15, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 807
    .line 808
    if-ge v5, v4, :cond_34c

    .line 809
    .line 810
    :try_start_329
    aget-object v15, v15, v5

    .line 811
    .line 812
    check-cast v15, Lhq;

    .line 813
    .line 814
    invoke-virtual {v13, v15}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    if-nez v17, :cond_33f

    .line 819
    .line 820
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    if-nez v17, :cond_33f

    .line 825
    .line 826
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v14, v14, 0x1

    .line 830
    .line 831
    goto :goto_349

    .line 832
    :cond_33f
    if-lez v14, :cond_349

    .line 833
    .line 834
    iget-object v15, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 835
    .line 836
    sub-int v17, v5, v14

    .line 837
    .line 838
    aget-object v18, v15, v5

    .line 839
    .line 840
    aput-object v18, v15, v17

    .line 841
    .line 842
    :cond_349
    :goto_349
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto :goto_325

    .line 845
    :cond_34c
    sub-int v5, v4, v14

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-static {v15, v5, v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iput v5, v2, Lqx0;->g:I
    :try_end_354
    .catchall {:try_start_329 .. :try_end_354} :catchall_319

    .line 852
    .line 853
    :try_start_354
    monitor-exit v1

    .line 854
    :cond_355
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v1
    :try_end_359
    .catchall {:try_start_354 .. :try_end_359} :catchall_3a6

    .line 858
    if-eqz v1, :cond_384

    .line 859
    .line 860
    :try_start_35b
    invoke-static {v8, v6}, Lrd1;->u(Ljava/util/List;Lsd1;)V

    .line 861
    .line 862
    .line 863
    :goto_35e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_384

    .line 868
    .line 869
    invoke-virtual {v6, v8, v12}, Lsd1;->Q(Ljava/util/List;Ljx0;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_36f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_37d

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v10, v2}, Ljx0;->k(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_36f

    .line 894
    :cond_37d
    invoke-static {v8, v6}, Lrd1;->u(Ljava/util/List;Lsd1;)V
    :try_end_380
    .catchall {:try_start_35b .. :try_end_380} :catchall_381

    .line 895
    .line 896
    .line 897
    goto :goto_35e

    .line 898
    :catchall_381
    move-exception v0

    .line 899
    const/4 v1, 0x0

    .line 900
    goto :goto_389

    .line 901
    :cond_384
    move-object/from16 v1, v24

    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    goto/16 :goto_111

    .line 905
    .line 906
    :goto_389
    :try_start_389
    invoke-virtual {v6, v0, v1}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 907
    .line 908
    .line 909
    invoke-static/range {v6 .. v13}, Lrd1;->t(Lsd1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljx0;Ljx0;Ljx0;Ljx0;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_2b5

    .line 913
    .line 914
    :goto_391
    monitor-exit v1

    .line 915
    throw v0
    :try_end_393
    .catchall {:try_start_389 .. :try_end_393} :catchall_3a6

    .line 916
    :goto_393
    :try_start_393
    invoke-virtual {v6, v0, v1}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {v6 .. v13}, Lrd1;->t(Lsd1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljx0;Ljx0;Ljx0;Ljx0;)V
    :try_end_399
    .catchall {:try_start_393 .. :try_end_399} :catchall_39f

    .line 920
    .line 921
    .line 922
    :try_start_399
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_2b5

    .line 926
    .line 927
    :goto_39e
    return-object v24

    .line 928
    :catchall_39f
    move-exception v0

    .line 929
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :goto_3a4
    monitor-exit v3

    .line 934
    throw v0
    :try_end_3a6
    .catchall {:try_start_399 .. :try_end_3a6} :catchall_3a6

    .line 935
    :catchall_3a6
    move-exception v0

    .line 936
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    nop

    .line 941
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch
.end method
