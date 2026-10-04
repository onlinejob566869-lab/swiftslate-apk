###### Class defpackage.sm (sm)

.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lsm;->e:B

    iput-object p1, p0, Lsm;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsm;->e:B

    .line 4
    .line 5
    sget-object v3, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lsm;->f:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_598

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lzg1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_1a
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {v1}, Lbh1;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_32

    .line 40
    .line 41
    invoke-interface {v1, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_22

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_3a
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lzg1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_47
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-interface {v1}, Lbh1;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_74

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    long-to-int v3, v6

    .line 95
    invoke-static {v3}, Lk70;->D(I)Le92;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v6, Lp92;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v6, Lp92;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v6, Lp92;->b:Le92;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_47 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_78
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_7c
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lzg1;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :try_start_89
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lbh1;->w()Z
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_93

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_98
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lzg1;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :try_start_a5
    invoke-interface {v2, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lbh1;->w()Z

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lu70;->v(Lzg1;)I

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_b7

    .line 176
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_bc
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lzg1;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :try_start_c9
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-interface {v1}, Lbh1;->w()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e7

    .line 215
    .line 216
    invoke-interface {v1, v4}, Lbh1;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lmv;->b:Lmv;

    .line 221
    .line 222
    invoke-static {v2}, Lcj0;->v([B)Lmv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e4
    .catchall {:try_start_c9 .. :try_end_e4} :catchall_e5

    .line 227
    .line 228
    .line 229
    goto :goto_d1

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_eb
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_ef
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lzg1;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :try_start_fc
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lbh1;->w()Z
    :try_end_102
    .catchall {:try_start_fc .. :try_end_102} :catchall_106

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_10b
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lzg1;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 276
    .line 277
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :try_start_118
    invoke-interface {v2, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lbh1;->w()Z

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lu70;->v(Lzg1;)I

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_122
    .catchall {:try_start_118 .. :try_end_122} :catchall_12a

    .line 291
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_12f
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lzg1;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :try_start_13c
    invoke-interface {v2, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Lbh1;->w()Z

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lu70;->v(Lzg1;)I

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_146
    .catchall {:try_start_13c .. :try_end_146} :catchall_14e

    .line 327
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_153
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lzg1;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :try_start_160
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_168
    invoke-interface {v1}, Lbh1;->w()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_178

    .line 366
    .line 367
    invoke-interface {v1, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_175
    .catchall {:try_start_160 .. :try_end_175} :catchall_176

    .line 372
    .line 373
    .line 374
    goto :goto_168

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :goto_17c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_180
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lzg1;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v3, "SELECT state FROM workspec WHERE id=?"

    .line 393
    .line 394
    invoke-interface {v1, v3}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :try_start_18d
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lbh1;->w()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a9

    .line 406
    .line 407
    invoke-interface {v1, v4}, Lbh1;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19e

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_1a7

    .line 415
    :cond_19e
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    long-to-int v0, v3

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_1a7
    if-nez v0, :cond_1ab

    .line 425
    .line 426
    :cond_1a9
    const/4 v2, 0x0

    .line 427
    goto :goto_1b6

    .line 428
    :cond_1ab
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Lk70;->D(I)Le92;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_1b3
    .catchall {:try_start_18d .. :try_end_1b3} :catchall_1b4

    .line 436
    goto :goto_1b6

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    goto :goto_1ba

    .line 439
    :goto_1b6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :goto_1ba
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_1be
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lzg1;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 455
    .line 456
    invoke-interface {v1, v3}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :try_start_1cb
    invoke-interface {v1, v0, v5}, Lbh1;->f(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v0, "id"

    .line 464
    .line 465
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const-string v3, "state"

    .line 470
    .line 471
    invoke-static {v1, v3}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const-string v6, "worker_class_name"

    .line 476
    .line 477
    invoke-static {v1, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const-string v7, "input_merger_class_name"

    .line 482
    .line 483
    invoke-static {v1, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const-string v8, "input"

    .line 488
    .line 489
    invoke-static {v1, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const-string v9, "output"

    .line 494
    .line 495
    invoke-static {v1, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    const-string v10, "initial_delay"

    .line 500
    .line 501
    invoke-static {v1, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    const-string v11, "interval_duration"

    .line 506
    .line 507
    invoke-static {v1, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    const-string v12, "flex_duration"

    .line 512
    .line 513
    invoke-static {v1, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    const-string v13, "run_attempt_count"

    .line 518
    .line 519
    invoke-static {v1, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const-string v14, "backoff_policy"

    .line 524
    .line 525
    invoke-static {v1, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    const-string v15, "backoff_delay_duration"

    .line 530
    .line 531
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    const-string v2, "last_enqueue_time"

    .line 536
    .line 537
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string v4, "minimum_retention_duration"

    .line 542
    .line 543
    invoke-static {v1, v4}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const-string v5, "schedule_requested_at"

    .line 548
    .line 549
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    move/from16 p0, v5

    .line 554
    .line 555
    const-string v5, "run_in_foreground"

    .line 556
    .line 557
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    move/from16 p1, v5

    .line 562
    .line 563
    const-string v5, "out_of_quota_policy"

    .line 564
    .line 565
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    move/from16 v16, v5

    .line 570
    .line 571
    const-string v5, "period_count"

    .line 572
    .line 573
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    move/from16 v17, v5

    .line 578
    .line 579
    const-string v5, "generation"

    .line 580
    .line 581
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    move/from16 v18, v5

    .line 586
    .line 587
    const-string v5, "next_schedule_time_override"

    .line 588
    .line 589
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    move/from16 v19, v5

    .line 594
    .line 595
    const-string v5, "next_schedule_time_override_generation"

    .line 596
    .line 597
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    move/from16 v20, v5

    .line 602
    .line 603
    const-string v5, "stop_reason"

    .line 604
    .line 605
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    move/from16 v21, v5

    .line 610
    .line 611
    const-string v5, "trace_tag"

    .line 612
    .line 613
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    move/from16 v22, v5

    .line 618
    .line 619
    const-string v5, "backoff_on_system_interruptions"

    .line 620
    .line 621
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    move/from16 v23, v5

    .line 626
    .line 627
    const-string v5, "required_network_type"

    .line 628
    .line 629
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    move/from16 v24, v5

    .line 634
    .line 635
    const-string v5, "required_network_request"

    .line 636
    .line 637
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    move/from16 v25, v5

    .line 642
    .line 643
    const-string v5, "requires_charging"

    .line 644
    .line 645
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    move/from16 v26, v5

    .line 650
    .line 651
    const-string v5, "requires_device_idle"

    .line 652
    .line 653
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    move/from16 v27, v5

    .line 658
    .line 659
    const-string v5, "requires_battery_not_low"

    .line 660
    .line 661
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    move/from16 v28, v5

    .line 666
    .line 667
    const-string v5, "requires_storage_not_low"

    .line 668
    .line 669
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    move/from16 v29, v5

    .line 674
    .line 675
    const-string v5, "trigger_content_update_delay"

    .line 676
    .line 677
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    move/from16 v30, v5

    .line 682
    .line 683
    const-string v5, "trigger_max_content_delay"

    .line 684
    .line 685
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    move/from16 v31, v5

    .line 690
    .line 691
    const-string v5, "content_uri_triggers"

    .line 692
    .line 693
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-interface {v1}, Lbh1;->w()Z

    .line 698
    .line 699
    .line 700
    move-result v32

    .line 701
    if-eqz v32, :cond_40b

    .line 702
    .line 703
    invoke-interface {v1, v0}, Lbh1;->g(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v34

    .line 707
    move v0, v4

    .line 708
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    long-to-int v3, v3

    .line 713
    invoke-static {v3}, Lk70;->D(I)Le92;

    .line 714
    .line 715
    .line 716
    move-result-object v35

    .line 717
    invoke-interface {v1, v6}, Lbh1;->g(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v36

    .line 721
    invoke-interface {v1, v7}, Lbh1;->g(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v37

    .line 725
    invoke-interface {v1, v8}, Lbh1;->getBlob(I)[B

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v4, Lmv;->b:Lmv;

    .line 730
    .line 731
    invoke-static {v3}, Lcj0;->v([B)Lmv;

    .line 732
    .line 733
    .line 734
    move-result-object v38

    .line 735
    invoke-interface {v1, v9}, Lbh1;->getBlob(I)[B

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, Lcj0;->v([B)Lmv;

    .line 740
    .line 741
    .line 742
    move-result-object v39

    .line 743
    invoke-interface {v1, v10}, Lbh1;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v40

    .line 747
    invoke-interface {v1, v11}, Lbh1;->getLong(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v42

    .line 751
    invoke-interface {v1, v12}, Lbh1;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v44

    .line 755
    invoke-interface {v1, v13}, Lbh1;->getLong(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    long-to-int v3, v3

    .line 760
    invoke-interface {v1, v14}, Lbh1;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    long-to-int v4, v6

    .line 765
    invoke-static {v4}, Lk70;->A(I)Lwe;

    .line 766
    .line 767
    .line 768
    move-result-object v48

    .line 769
    invoke-interface {v1, v15}, Lbh1;->getLong(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v49

    .line 773
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v51

    .line 777
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v53

    .line 781
    move/from16 v0, p0

    .line 782
    .line 783
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v55

    .line 787
    move/from16 v0, p1

    .line 788
    .line 789
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    long-to-int v0, v6

    .line 794
    if-eqz v0, :cond_320

    .line 795
    .line 796
    const/16 v57, 0x1

    .line 797
    .line 798
    :goto_31d
    move/from16 v0, v16

    .line 799
    .line 800
    goto :goto_323

    .line 801
    :cond_320
    const/16 v57, 0x0

    .line 802
    .line 803
    goto :goto_31d

    .line 804
    :goto_323
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    long-to-int v0, v6

    .line 809
    invoke-static {v0}, Lk70;->C(I)Lz31;

    .line 810
    .line 811
    .line 812
    move-result-object v58

    .line 813
    move/from16 v0, v17

    .line 814
    .line 815
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    long-to-int v0, v6

    .line 820
    move/from16 v2, v18

    .line 821
    .line 822
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    long-to-int v2, v6

    .line 827
    move/from16 v4, v19

    .line 828
    .line 829
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v61

    .line 833
    move/from16 v4, v20

    .line 834
    .line 835
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    long-to-int v4, v6

    .line 840
    move/from16 v6, v21

    .line 841
    .line 842
    invoke-interface {v1, v6}, Lbh1;->getLong(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v6

    .line 846
    long-to-int v6, v6

    .line 847
    move/from16 v7, v22

    .line 848
    .line 849
    invoke-interface {v1, v7}, Lbh1;->isNull(I)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_35b

    .line 854
    .line 855
    const/16 v65, 0x0

    .line 856
    .line 857
    :goto_358
    move/from16 v7, v23

    .line 858
    .line 859
    goto :goto_362

    .line 860
    :cond_35b
    invoke-interface {v1, v7}, Lbh1;->g(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    move-object/from16 v65, v7

    .line 865
    .line 866
    goto :goto_358

    .line 867
    :goto_362
    invoke-interface {v1, v7}, Lbh1;->isNull(I)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_36a

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    goto :goto_373

    .line 875
    :cond_36a
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v7

    .line 879
    long-to-int v7, v7

    .line 880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    :goto_373
    if-eqz v7, :cond_38a

    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_37d

    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    const/4 v7, 0x0

    .line 895
    :goto_37e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move-object/from16 v66, v7

    .line 900
    .line 901
    :goto_384
    move/from16 v7, v24

    .line 902
    .line 903
    goto :goto_38d

    .line 904
    :catchall_387
    move-exception v0

    .line 905
    goto/16 :goto_410

    .line 906
    .line 907
    :cond_38a
    const/16 v66, 0x0

    .line 908
    .line 909
    goto :goto_384

    .line 910
    :goto_38d
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    long-to-int v7, v7

    .line 915
    invoke-static {v7}, Lk70;->B(I)Lpz0;

    .line 916
    .line 917
    .line 918
    move-result-object v69

    .line 919
    move/from16 v7, v25

    .line 920
    .line 921
    invoke-interface {v1, v7}, Lbh1;->getBlob(I)[B

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v7}, Lk70;->W([B)Ljz0;

    .line 926
    .line 927
    .line 928
    move-result-object v68

    .line 929
    move/from16 v7, v26

    .line 930
    .line 931
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v7

    .line 935
    long-to-int v7, v7

    .line 936
    if-eqz v7, :cond_3ae

    .line 937
    .line 938
    const/16 v70, 0x1

    .line 939
    .line 940
    :goto_3ab
    move/from16 v7, v27

    .line 941
    .line 942
    goto :goto_3b1

    .line 943
    :cond_3ae
    const/16 v70, 0x0

    .line 944
    .line 945
    goto :goto_3ab

    .line 946
    :goto_3b1
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    long-to-int v7, v7

    .line 951
    if-eqz v7, :cond_3bd

    .line 952
    .line 953
    const/16 v71, 0x1

    .line 954
    .line 955
    :goto_3ba
    move/from16 v7, v28

    .line 956
    .line 957
    goto :goto_3c0

    .line 958
    :cond_3bd
    const/16 v71, 0x0

    .line 959
    .line 960
    goto :goto_3ba

    .line 961
    :goto_3c0
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v7

    .line 965
    long-to-int v7, v7

    .line 966
    if-eqz v7, :cond_3cc

    .line 967
    .line 968
    const/16 v72, 0x1

    .line 969
    .line 970
    :goto_3c9
    move/from16 v7, v29

    .line 971
    .line 972
    goto :goto_3cf

    .line 973
    :cond_3cc
    const/16 v72, 0x0

    .line 974
    .line 975
    goto :goto_3c9

    .line 976
    :goto_3cf
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    long-to-int v7, v7

    .line 981
    if-eqz v7, :cond_3db

    .line 982
    .line 983
    const/16 v73, 0x1

    .line 984
    .line 985
    :goto_3d8
    move/from16 v7, v30

    .line 986
    .line 987
    goto :goto_3de

    .line 988
    :cond_3db
    const/16 v73, 0x0

    .line 989
    .line 990
    goto :goto_3d8

    .line 991
    :goto_3de
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v74

    .line 995
    move/from16 v7, v31

    .line 996
    .line 997
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v76

    .line 1001
    invoke-interface {v1, v5}, Lbh1;->getBlob(I)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v5}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v78

    .line 1009
    new-instance v46, Lxr;

    .line 1010
    .line 1011
    move-object/from16 v67, v46

    .line 1012
    .line 1013
    invoke-direct/range {v67 .. v78}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v46, v67

    .line 1017
    .line 1018
    new-instance v33, Lq92;

    .line 1019
    .line 1020
    move/from16 v59, v0

    .line 1021
    .line 1022
    move/from16 v60, v2

    .line 1023
    .line 1024
    move/from16 v47, v3

    .line 1025
    .line 1026
    move/from16 v63, v4

    .line 1027
    .line 1028
    move/from16 v64, v6

    .line 1029
    .line 1030
    invoke-direct/range {v33 .. v66}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_408
    .catchall {:try_start_1cb .. :try_end_408} :catchall_387

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v2, v33

    .line 1034
    .line 1035
    goto :goto_40c

    .line 1036
    :cond_40b
    const/4 v2, 0x0

    .line 1037
    :goto_40c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :goto_410
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_414
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lzg1;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1053
    .line 1054
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/4 v2, 0x1

    .line 1059
    :try_start_422
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Lbh1;->w()Z
    :try_end_428
    .catchall {:try_start_422 .. :try_end_428} :catchall_42c

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1066
    .line 1067
    .line 1068
    return-object v3

    .line 1069
    :catchall_42c
    move-exception v0

    .line 1070
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :pswitch_431
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Lzg1;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1082
    .line 1083
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const/4 v2, 0x1

    .line 1088
    :try_start_43f
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    :goto_447
    invoke-interface {v1}, Lbh1;->w()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_458

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    invoke-interface {v1, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_455
    .catchall {:try_start_43f .. :try_end_455} :catchall_456

    .line 1108
    .line 1109
    .line 1110
    goto :goto_447

    .line 1111
    :catchall_456
    move-exception v0

    .line 1112
    goto :goto_45c

    .line 1113
    :cond_458
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :goto_45c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :pswitch_460
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Ltl1;

    .line 1124
    .line 1125
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 1126
    .line 1127
    sget-object v2, Lql1;->O:Lsl1;

    .line 1128
    .line 1129
    invoke-interface {v1, v2, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v3

    .line 1133
    :pswitch_46c
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lzg1;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1141
    .line 1142
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v2, 0x1

    .line 1147
    :try_start_47a
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1}, Lbh1;->w()Z
    :try_end_480
    .catchall {:try_start_47a .. :try_end_480} :catchall_484

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :catchall_484
    move-exception v0

    .line 1158
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :pswitch_489
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Ltl1;

    .line 1165
    .line 1166
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 1167
    .line 1168
    sget-object v2, Lql1;->a:Lsl1;

    .line 1169
    .line 1170
    invoke-static {v0}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v1, v2, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :pswitch_499
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lzg1;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 1186
    .line 1187
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v2, 0x1

    .line 1192
    :try_start_4a7
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v1}, Lbh1;->w()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_4b7

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-interface {v1, v2}, Lbh1;->isNull(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4b9

    .line 1207
    .line 1208
    :cond_4b7
    const/4 v2, 0x0

    .line 1209
    goto :goto_4c4

    .line 1210
    :cond_4b9
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2
    :try_end_4c1
    .catchall {:try_start_4a7 .. :try_end_4c1} :catchall_4c2

    .line 1218
    goto :goto_4c4

    .line 1219
    :catchall_4c2
    move-exception v0

    .line 1220
    goto :goto_4c8

    .line 1221
    :goto_4c4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1222
    .line 1223
    .line 1224
    return-object v2

    .line 1225
    :goto_4c8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :pswitch_4cc
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Ltl1;

    .line 1232
    .line 1233
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 1234
    .line 1235
    sget-object v2, Lql1;->a:Lsl1;

    .line 1236
    .line 1237
    invoke-static {v0}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-interface {v1, v2, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x5

    .line 1245
    invoke-static {v1, v0}, Lrl1;->c(Ltl1;I)V

    .line 1246
    .line 1247
    .line 1248
    return-object v3

    .line 1249
    :pswitch_4e0
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lzg1;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1257
    .line 1258
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v2, 0x1

    .line 1263
    :try_start_4ee
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v1}, Lbh1;->w()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_503

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3
    :try_end_4fc
    .catchall {:try_start_4ee .. :try_end_4fc} :catchall_501

    .line 1277
    long-to-int v0, v3

    .line 1278
    if-eqz v0, :cond_503

    .line 1279
    .line 1280
    const/4 v4, 0x1

    .line 1281
    goto :goto_504

    .line 1282
    :catchall_501
    move-exception v0

    .line 1283
    goto :goto_50c

    .line 1284
    :cond_503
    const/4 v4, 0x0

    .line 1285
    :goto_504
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :goto_50c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :pswitch_510
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lzg1;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1305
    .line 1306
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/4 v2, 0x1

    .line 1311
    :try_start_51e
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    :goto_526
    invoke-interface {v1}, Lbh1;->w()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_537

    .line 1324
    .line 1325
    const/4 v2, 0x0

    .line 1326
    invoke-interface {v1, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_534
    .catchall {:try_start_51e .. :try_end_534} :catchall_535

    .line 1331
    .line 1332
    .line 1333
    goto :goto_526

    .line 1334
    :catchall_535
    move-exception v0

    .line 1335
    goto :goto_53b

    .line 1336
    :cond_537
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :goto_53b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :pswitch_53f
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Lzg1;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1352
    .line 1353
    invoke-interface {v1, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v2, 0x1

    .line 1358
    :try_start_54d
    invoke-interface {v1, v0, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1}, Lbh1;->w()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_562

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v3
    :try_end_55b
    .catchall {:try_start_54d .. :try_end_55b} :catchall_560

    .line 1372
    long-to-int v3, v3

    .line 1373
    if-eqz v3, :cond_563

    .line 1374
    .line 1375
    move v4, v2

    .line 1376
    goto :goto_564

    .line 1377
    :catchall_560
    move-exception v0

    .line 1378
    goto :goto_56c

    .line 1379
    :cond_562
    const/4 v0, 0x0

    .line 1380
    :cond_563
    move v4, v0

    .line 1381
    :goto_564
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :goto_56c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :pswitch_570
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Ltl1;

    .line 1396
    .line 1397
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 1398
    .line 1399
    sget-object v2, Lql1;->d:Lsl1;

    .line 1400
    .line 1401
    sget-object v4, Lrl1;->a:[Ljk0;

    .line 1402
    .line 1403
    const/4 v5, 0x2

    .line 1404
    aget-object v4, v4, v5

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v1, v2, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v3

    .line 1413
    :pswitch_584
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Ltl1;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 1421
    .line 1422
    sget-object v2, Lql1;->a:Lsl1;

    .line 1423
    .line 1424
    invoke-static {v0}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-interface {v1, v2, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v3

    .line 1432
    nop

    .line 1433
    :pswitch_data_598
    .packed-switch 0x0
        :pswitch_584
        :pswitch_570
        :pswitch_53f
        :pswitch_510
        :pswitch_4e0
        :pswitch_4cc
        :pswitch_499
        :pswitch_489
        :pswitch_46c
        :pswitch_460
        :pswitch_431
        :pswitch_414
        :pswitch_1be
        :pswitch_180
        :pswitch_153
        :pswitch_12f
        :pswitch_10b
        :pswitch_ef
        :pswitch_bc
        :pswitch_98
        :pswitch_7c
        :pswitch_3a
    .end packed-switch
.end method
