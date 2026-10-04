###### Class defpackage.o5 (o5)

.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lo5;->e:B

    iput-wide p1, p0, Lo5;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo5;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-wide v3, v0, Lo5;->f:J

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_32e

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lzg1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_19
    invoke-interface {v1, v0, v3, v4}, Lbh1;->c(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "state"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "input_merger_class_name"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "input"

    .line 54
    .line 55
    invoke-static {v1, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "output"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "initial_delay"

    .line 66
    .line 67
    invoke-static {v1, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "interval_duration"

    .line 72
    .line 73
    invoke-static {v1, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "flex_duration"

    .line 78
    .line 79
    invoke-static {v1, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "run_attempt_count"

    .line 84
    .line 85
    invoke-static {v1, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "backoff_policy"

    .line 90
    .line 91
    invoke-static {v1, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "backoff_delay_duration"

    .line 96
    .line 97
    invoke-static {v1, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "last_enqueue_time"

    .line 102
    .line 103
    invoke-static {v1, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v0, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p1, v0

    .line 120
    .line 121
    const-string v0, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "period_count"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "generation"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "stop_reason"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "trace_tag"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "backoff_on_system_interruptions"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "required_network_type"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "required_network_request"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "requires_charging"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "requires_device_idle"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "requires_battery_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "requires_storage_not_low"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "trigger_content_update_delay"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "trigger_max_content_delay"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    const-string v0, "content_uri_triggers"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v33, v0

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_10d
    invoke-interface {v1}, Lbh1;->w()Z

    .line 271
    .line 272
    .line 273
    move-result v34

    .line 274
    if-eqz v34, :cond_2c5

    .line 275
    .line 276
    invoke-interface {v1, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v36

    .line 280
    move/from16 v34, v14

    .line 281
    .line 282
    move/from16 v69, v15

    .line 283
    .line 284
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    long-to-int v14, v14

    .line 289
    invoke-static {v14}, Lk70;->D(I)Le92;

    .line 290
    .line 291
    .line 292
    move-result-object v37

    .line 293
    invoke-interface {v1, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v38

    .line 297
    invoke-interface {v1, v5}, Lbh1;->g(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    invoke-interface {v1, v6}, Lbh1;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    sget-object v15, Lmv;->b:Lmv;

    .line 306
    .line 307
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v7}, Lbh1;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 316
    .line 317
    .line 318
    move-result-object v41

    .line 319
    invoke-interface {v1, v8}, Lbh1;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v42

    .line 323
    invoke-interface {v1, v9}, Lbh1;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v44

    .line 327
    invoke-interface {v1, v10}, Lbh1;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v46

    .line 331
    invoke-interface {v1, v11}, Lbh1;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    long-to-int v14, v14

    .line 336
    move v15, v2

    .line 337
    move/from16 v70, v3

    .line 338
    .line 339
    invoke-interface {v1, v12}, Lbh1;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Lk70;->A(I)Lwe;

    .line 345
    .line 346
    .line 347
    move-result-object v50

    .line 348
    invoke-interface {v1, v13}, Lbh1;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v2, v34

    .line 353
    .line 354
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v53

    .line 358
    move/from16 v3, v69

    .line 359
    .line 360
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v55

    .line 364
    move/from16 v34, v2

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v57

    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    move/from16 v69, v3

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    move/from16 v16, v4

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    if-eqz v3, :cond_189

    .line 386
    .line 387
    const/16 v59, 0x1

    .line 388
    .line 389
    :goto_184
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    const/16 v59, 0x0

    .line 395
    .line 396
    goto :goto_184

    .line 397
    :goto_18c
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    long-to-int v4, v4

    .line 402
    invoke-static {v4}, Lk70;->C(I)Lz31;

    .line 403
    .line 404
    .line 405
    move-result-object v60

    .line 406
    move v5, v2

    .line 407
    move/from16 v4, v18

    .line 408
    .line 409
    move/from16 v18, v3

    .line 410
    .line 411
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    long-to-int v2, v2

    .line 416
    move/from16 v71, v5

    .line 417
    .line 418
    move/from16 v3, v19

    .line 419
    .line 420
    move/from16 v19, v4

    .line 421
    .line 422
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    long-to-int v4, v4

    .line 427
    move/from16 v5, v20

    .line 428
    .line 429
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v63

    .line 433
    move/from16 v61, v2

    .line 434
    .line 435
    move/from16 v20, v3

    .line 436
    .line 437
    move/from16 v62, v4

    .line 438
    .line 439
    move/from16 v2, v21

    .line 440
    .line 441
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    long-to-int v3, v3

    .line 446
    move/from16 v21, v2

    .line 447
    .line 448
    move/from16 v65, v3

    .line 449
    .line 450
    move/from16 v4, v22

    .line 451
    .line 452
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    long-to-int v2, v2

    .line 457
    move/from16 v3, v23

    .line 458
    .line 459
    invoke-interface {v1, v3}, Lbh1;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v22

    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    if-eqz v22, :cond_1d9

    .line 466
    .line 467
    move-object/from16 v67, v23

    .line 468
    .line 469
    :goto_1d4
    move/from16 v66, v2

    .line 470
    .line 471
    move/from16 v2, v24

    .line 472
    .line 473
    goto :goto_1e0

    .line 474
    :cond_1d9
    invoke-interface {v1, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    move-object/from16 v67, v22

    .line 479
    .line 480
    goto :goto_1d4

    .line 481
    :goto_1e0
    invoke-interface {v1, v2}, Lbh1;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v22

    .line 485
    if-eqz v22, :cond_1ed

    .line 486
    .line 487
    move/from16 v24, v3

    .line 488
    .line 489
    move/from16 v22, v4

    .line 490
    .line 491
    move-object/from16 v3, v23

    .line 492
    .line 493
    goto :goto_1fa

    .line 494
    :cond_1ed
    move/from16 v24, v3

    .line 495
    .line 496
    move/from16 v22, v4

    .line 497
    .line 498
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    long-to-int v3, v3

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_1fa
    if-eqz v3, :cond_209

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_204

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    const/4 v3, 0x0

    .line 518
    :goto_205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v23

    .line 522
    :cond_209
    move-object/from16 v68, v23

    .line 523
    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    move/from16 v23, v5

    .line 527
    .line 528
    goto :goto_213

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto/16 :goto_2c9

    .line 531
    .line 532
    :goto_213
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    long-to-int v4, v4

    .line 537
    invoke-static {v4}, Lk70;->B(I)Lpz0;

    .line 538
    .line 539
    .line 540
    move-result-object v74

    .line 541
    move/from16 v4, v26

    .line 542
    .line 543
    invoke-interface {v1, v4}, Lbh1;->getBlob(I)[B

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lk70;->W([B)Ljz0;

    .line 548
    .line 549
    .line 550
    move-result-object v73

    .line 551
    move/from16 v25, v2

    .line 552
    .line 553
    move/from16 v26, v3

    .line 554
    .line 555
    move/from16 v5, v27

    .line 556
    .line 557
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    long-to-int v2, v2

    .line 562
    if-eqz v2, :cond_23a

    .line 563
    .line 564
    const/16 v75, 0x1

    .line 565
    .line 566
    :goto_235
    move/from16 v27, v4

    .line 567
    .line 568
    move/from16 v2, v28

    .line 569
    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_235

    .line 574
    :goto_23d
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    long-to-int v3, v3

    .line 579
    if-eqz v3, :cond_24b

    .line 580
    .line 581
    const/16 v76, 0x1

    .line 582
    .line 583
    :goto_246
    move/from16 v28, v5

    .line 584
    .line 585
    move/from16 v3, v29

    .line 586
    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    const/16 v76, 0x0

    .line 589
    .line 590
    goto :goto_246

    .line 591
    :goto_24e
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    long-to-int v4, v4

    .line 596
    if-eqz v4, :cond_25d

    .line 597
    .line 598
    const/16 v77, 0x1

    .line 599
    .line 600
    :goto_257
    move v5, v2

    .line 601
    move/from16 v29, v3

    .line 602
    .line 603
    move/from16 v4, v30

    .line 604
    .line 605
    goto :goto_260

    .line 606
    :cond_25d
    const/16 v77, 0x0

    .line 607
    .line 608
    goto :goto_257

    .line 609
    :goto_260
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    long-to-int v2, v2

    .line 614
    if-eqz v2, :cond_26c

    .line 615
    .line 616
    const/16 v78, 0x1

    .line 617
    .line 618
    :goto_269
    move/from16 v2, v31

    .line 619
    .line 620
    goto :goto_26f

    .line 621
    :cond_26c
    const/16 v78, 0x0

    .line 622
    .line 623
    goto :goto_269

    .line 624
    :goto_26f
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v79

    .line 628
    move/from16 v3, v32

    .line 629
    .line 630
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v81

    .line 634
    move/from16 v31, v2

    .line 635
    .line 636
    move/from16 v2, v33

    .line 637
    .line 638
    invoke-interface {v1, v2}, Lbh1;->getBlob(I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v30

    .line 642
    invoke-static/range {v30 .. v30}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    .line 645
    move-result-object v83

    .line 646
    new-instance v48, Lxr;

    .line 647
    .line 648
    move-object/from16 v72, v48

    .line 649
    .line 650
    invoke-direct/range {v72 .. v83}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v48, v72

    .line 654
    .line 655
    new-instance v35, Lq92;

    .line 656
    .line 657
    move/from16 v49, v14

    .line 658
    .line 659
    invoke-direct/range {v35 .. v68}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v14, v35

    .line 663
    .line 664
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29a
    .catchall {:try_start_19 .. :try_end_29a} :catchall_210

    .line 665
    .line 666
    .line 667
    move/from16 v14, v28

    .line 668
    .line 669
    move/from16 v28, v5

    .line 670
    .line 671
    move/from16 v5, v17

    .line 672
    .line 673
    move/from16 v17, v18

    .line 674
    .line 675
    move/from16 v18, v19

    .line 676
    .line 677
    move/from16 v19, v20

    .line 678
    .line 679
    move/from16 v20, v23

    .line 680
    .line 681
    move/from16 v23, v24

    .line 682
    .line 683
    move/from16 v24, v25

    .line 684
    .line 685
    move/from16 v25, v26

    .line 686
    .line 687
    move/from16 v26, v27

    .line 688
    .line 689
    move/from16 v27, v14

    .line 690
    .line 691
    move/from16 v33, v2

    .line 692
    .line 693
    move/from16 v32, v3

    .line 694
    .line 695
    move/from16 v30, v4

    .line 696
    .line 697
    move v2, v15

    .line 698
    move/from16 v4, v16

    .line 699
    .line 700
    move/from16 v14, v34

    .line 701
    .line 702
    move/from16 v15, v69

    .line 703
    .line 704
    move/from16 v3, v70

    .line 705
    .line 706
    move/from16 v16, v71

    .line 707
    .line 708
    goto/16 :goto_10d

    .line 709
    .line 710
    :cond_2c5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :goto_2c9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_2cd
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ltl1;

    .line 721
    .line 722
    sget-object v3, Ldl1;->a:Lsl1;

    .line 723
    .line 724
    new-instance v4, Lcl1;

    .line 725
    .line 726
    sget-object v8, Lbl1;->f:Lbl1;

    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    sget-object v5, Lkd0;->e:Lkd0;

    .line 730
    .line 731
    iget-wide v6, v0, Lo5;->f:J

    .line 732
    .line 733
    invoke-direct/range {v4 .. v9}, Lcl1;-><init>(Lkd0;JLbl1;Z)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v3, v4}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_2e3
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljh;

    .line 743
    .line 744
    iget-object v1, v0, Ljh;->b:Lpa0;

    .line 745
    .line 746
    if-nez v1, :cond_2ec

    .line 747
    .line 748
    goto :goto_303

    .line 749
    :cond_2ec
    iget-object v5, v0, Ljh;->a:Lbj;

    .line 750
    .line 751
    if-eqz v5, :cond_303

    .line 752
    .line 753
    :try_start_2f0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v1, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_2f8
    .catchall {:try_start_2f0 .. :try_end_2f8} :catchall_2f9

    .line 761
    goto :goto_300

    .line 762
    :catchall_2f9
    move-exception v0

    .line 763
    new-instance v1, Lgf1;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    move-object v0, v1

    .line 769
    :goto_300
    invoke-virtual {v5, v0}, Lbj;->g(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_303
    :goto_303
    return-object v2

    .line 773
    :pswitch_304
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lli;

    .line 776
    .line 777
    iget-object v1, v0, Lli;->e:Lai;

    .line 778
    .line 779
    invoke-interface {v1}, Lai;->e()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    const/16 v5, 0x20

    .line 784
    .line 785
    shr-long/2addr v1, v5

    .line 786
    long-to-int v1, v1

    .line 787
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/high16 v2, 0x40000000    # 2.0f

    .line 792
    .line 793
    div-float/2addr v1, v2

    .line 794
    invoke-static {v0, v1}, Lh22;->x(Lli;F)Lm6;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v5, Lag;

    .line 799
    .line 800
    const/4 v6, 0x5

    .line 801
    invoke-direct {v5, v6, v3, v4}, Lag;-><init>(IJ)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lp5;

    .line 805
    .line 806
    invoke-direct {v3, v1, v2, v5}, Lp5;-><init>(FLm6;Lag;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v3}, Lli;->a(Lpa0;)Lx0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    nop

    .line 815
    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_304
        :pswitch_2e3
        :pswitch_2cd
    .end packed-switch
.end method
