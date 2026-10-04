###### Class defpackage.ty1 (ty1)

.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lty1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-interface {v1}, Lbh1;->w()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lbh1;->g(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lk70;->D(I)Le92;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lbh1;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lmv;->b:Lmv;

    .line 291
    .line 292
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbh1;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lbh1;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lbh1;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lbh1;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lbh1;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lk70;->A(I)Lwe;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lbh1;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lbh1;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_178

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_173
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lk70;->C(I)Lz31;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lbh1;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1c7

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Lbh1;->g(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Lbh1;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 514
    .line 515
    :goto_202
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lk70;->B(I)Lpz0;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lbh1;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lk70;->W([B)Ljz0;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_224
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_235
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

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
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_258
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lbh1;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lxr;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Lq92;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_fe

    .line 697
    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-interface {v1}, Lbh1;->w()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lbh1;->g(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lk70;->D(I)Le92;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lbh1;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lmv;->b:Lmv;

    .line 291
    .line 292
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbh1;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lbh1;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lbh1;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lbh1;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lbh1;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lbh1;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lk70;->A(I)Lwe;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lbh1;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lbh1;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_178

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_173
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_173

    .line 380
    :goto_17b
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lk70;->C(I)Lz31;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lbh1;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1c7

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_1c2
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    invoke-interface {v1, v5}, Lbh1;->g(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-interface {v1, v0}, Lbh1;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_1db

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_1e8
    if-eqz v2, :cond_1f8

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v2, 0x0

    .line 501
    :goto_1f4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_1f8
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_202

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2be

    .line 514
    .line 515
    :goto_202
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lk70;->B(I)Lpz0;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lbh1;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lk70;->W([B)Ljz0;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_229

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_224
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_224

    .line 557
    :goto_22c
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_23a

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_235
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

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
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_24c

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_246
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_246

    .line 592
    :goto_24f
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_25b

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_258
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_258

    .line 607
    :goto_25e
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lbh1;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lxr;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Lq92;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_d .. :try_end_28d} :catchall_1ff

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_fe

    .line 697
    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_2be
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lty1;->e:B

    .line 4
    .line 5
    const-string v2, "out_of_quota_policy"

    .line 6
    .line 7
    const-string v3, "run_in_foreground"

    .line 8
    .line 9
    const-string v4, "schedule_requested_at"

    .line 10
    .line 11
    const-string v5, "minimum_retention_duration"

    .line 12
    .line 13
    const-string v6, "last_enqueue_time"

    .line 14
    .line 15
    const-string v7, "backoff_delay_duration"

    .line 16
    .line 17
    const-string v8, "backoff_policy"

    .line 18
    .line 19
    const-string v9, "run_attempt_count"

    .line 20
    .line 21
    const-string v10, "flex_duration"

    .line 22
    .line 23
    const-string v11, "interval_duration"

    .line 24
    .line 25
    const-string v12, "initial_delay"

    .line 26
    .line 27
    const-string v13, "output"

    .line 28
    .line 29
    const-string v14, "input"

    .line 30
    .line 31
    const-string v15, "input_merger_class_name"

    .line 32
    .line 33
    const-string v0, "worker_class_name"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "state"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    const-wide v20, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v22, 0x20

    .line 53
    .line 54
    packed-switch v16, :pswitch_data_7ea

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    check-cast v3, Lzg1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object/from16 v23, v4

    .line 65
    .line 66
    const-string v4, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v24, v5

    .line 73
    .line 74
    const-wide/16 v4, 0xc8

    .line 75
    .line 76
    move-object/from16 v25, v6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :try_start_4e
    invoke-interface {v3, v6, v4, v5}, Lbh1;->c(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3, v1}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v3, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v3, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v3, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v3, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v3, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v3, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v3, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v14, v25

    .line 131
    .line 132
    invoke-static {v3, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move-object/from16 v15, v24

    .line 137
    .line 138
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move-object/from16 v6, v23

    .line 143
    .line 144
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move/from16 p0, v6

    .line 149
    .line 150
    move-object/from16 v6, v19

    .line 151
    .line 152
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move/from16 p1, v6

    .line 157
    .line 158
    move-object/from16 v6, v17

    .line 159
    .line 160
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    const-string v6, "period_count"

    .line 167
    .line 168
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    const-string v6, "generation"

    .line 175
    .line 176
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    const-string v6, "next_schedule_time_override"

    .line 183
    .line 184
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move/from16 v21, v6

    .line 189
    .line 190
    const-string v6, "next_schedule_time_override_generation"

    .line 191
    .line 192
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move/from16 v22, v6

    .line 197
    .line 198
    const-string v6, "stop_reason"

    .line 199
    .line 200
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move/from16 v23, v6

    .line 205
    .line 206
    const-string v6, "trace_tag"

    .line 207
    .line 208
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move/from16 v24, v6

    .line 213
    .line 214
    const-string v6, "backoff_on_system_interruptions"

    .line 215
    .line 216
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move/from16 v25, v6

    .line 221
    .line 222
    const-string v6, "required_network_type"

    .line 223
    .line 224
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move/from16 v26, v6

    .line 229
    .line 230
    const-string v6, "required_network_request"

    .line 231
    .line 232
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move/from16 v27, v6

    .line 237
    .line 238
    const-string v6, "requires_charging"

    .line 239
    .line 240
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move/from16 v28, v6

    .line 245
    .line 246
    const-string v6, "requires_device_idle"

    .line 247
    .line 248
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    move/from16 v29, v6

    .line 253
    .line 254
    const-string v6, "requires_battery_not_low"

    .line 255
    .line 256
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move/from16 v30, v6

    .line 261
    .line 262
    const-string v6, "requires_storage_not_low"

    .line 263
    .line 264
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    move/from16 v31, v6

    .line 269
    .line 270
    const-string v6, "trigger_content_update_delay"

    .line 271
    .line 272
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move/from16 v32, v6

    .line 277
    .line 278
    const-string v6, "trigger_max_content_delay"

    .line 279
    .line 280
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move/from16 v33, v6

    .line 285
    .line 286
    const-string v6, "content_uri_triggers"

    .line 287
    .line 288
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move/from16 v34, v6

    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-interface {v3}, Lbh1;->w()Z

    .line 300
    .line 301
    .line 302
    move-result v35

    .line 303
    if-eqz v35, :cond_2ea

    .line 304
    .line 305
    invoke-interface {v3, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v37

    .line 309
    move/from16 v35, v14

    .line 310
    .line 311
    move/from16 v70, v15

    .line 312
    .line 313
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    long-to-int v14, v14

    .line 318
    invoke-static {v14}, Lk70;->D(I)Le92;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    invoke-interface {v3, v0}, Lbh1;->g(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v39

    .line 326
    invoke-interface {v3, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v40

    .line 330
    invoke-interface {v3, v5}, Lbh1;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    sget-object v15, Lmv;->b:Lmv;

    .line 335
    .line 336
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 337
    .line 338
    .line 339
    move-result-object v41

    .line 340
    invoke-interface {v3, v13}, Lbh1;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14}, Lcj0;->v([B)Lmv;

    .line 345
    .line 346
    .line 347
    move-result-object v42

    .line 348
    invoke-interface {v3, v12}, Lbh1;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v43

    .line 352
    invoke-interface {v3, v11}, Lbh1;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v45

    .line 356
    invoke-interface {v3, v10}, Lbh1;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v47

    .line 360
    invoke-interface {v3, v9}, Lbh1;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    long-to-int v14, v14

    .line 365
    move/from16 v72, v0

    .line 366
    .line 367
    move/from16 v71, v1

    .line 368
    .line 369
    invoke-interface {v3, v8}, Lbh1;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    long-to-int v0, v0

    .line 374
    invoke-static {v0}, Lk70;->A(I)Lwe;

    .line 375
    .line 376
    .line 377
    move-result-object v51

    .line 378
    invoke-interface {v3, v7}, Lbh1;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v52

    .line 382
    move/from16 v0, v35

    .line 383
    .line 384
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v54

    .line 388
    move/from16 v1, v70

    .line 389
    .line 390
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v56

    .line 394
    move/from16 v15, p0

    .line 395
    .line 396
    invoke-interface {v3, v15}, Lbh1;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v58

    .line 400
    move/from16 v35, v0

    .line 401
    .line 402
    move/from16 v70, v1

    .line 403
    .line 404
    move/from16 p0, v2

    .line 405
    .line 406
    move/from16 v0, p1

    .line 407
    .line 408
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    long-to-int v1, v1

    .line 413
    if-eqz v1, :cond_1a6

    .line 414
    .line 415
    const/16 v60, 0x1

    .line 416
    .line 417
    :goto_1a0
    move/from16 p1, v4

    .line 418
    .line 419
    move v2, v5

    .line 420
    move/from16 v1, v17

    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    const/16 v60, 0x0

    .line 424
    .line 425
    goto :goto_1a0

    .line 426
    :goto_1a9
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    long-to-int v4, v4

    .line 431
    invoke-static {v4}, Lk70;->C(I)Lz31;

    .line 432
    .line 433
    .line 434
    move-result-object v61

    .line 435
    move v5, v0

    .line 436
    move/from16 v17, v1

    .line 437
    .line 438
    move/from16 v4, v19

    .line 439
    .line 440
    invoke-interface {v3, v4}, Lbh1;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    long-to-int v0, v0

    .line 445
    move/from16 v19, v4

    .line 446
    .line 447
    move/from16 v1, v20

    .line 448
    .line 449
    move/from16 v20, v5

    .line 450
    .line 451
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v4, v4

    .line 456
    move/from16 v5, v21

    .line 457
    .line 458
    invoke-interface {v3, v5}, Lbh1;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v64

    .line 462
    move/from16 v62, v0

    .line 463
    .line 464
    move/from16 v21, v2

    .line 465
    .line 466
    move/from16 v0, v22

    .line 467
    .line 468
    move/from16 v22, v1

    .line 469
    .line 470
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    long-to-int v1, v1

    .line 475
    move/from16 v66, v1

    .line 476
    .line 477
    move/from16 v2, v23

    .line 478
    .line 479
    move/from16 v23, v0

    .line 480
    .line 481
    invoke-interface {v3, v2}, Lbh1;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    long-to-int v0, v0

    .line 486
    move/from16 v1, v24

    .line 487
    .line 488
    invoke-interface {v3, v1}, Lbh1;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v24

    .line 492
    if-eqz v24, :cond_1f4

    .line 493
    .line 494
    move-object/from16 v68, v18

    .line 495
    .line 496
    :goto_1ef
    move/from16 v67, v0

    .line 497
    .line 498
    move/from16 v0, v25

    .line 499
    .line 500
    goto :goto_1fb

    .line 501
    :cond_1f4
    invoke-interface {v3, v1}, Lbh1;->g(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    move-object/from16 v68, v24

    .line 506
    .line 507
    goto :goto_1ef

    .line 508
    :goto_1fb
    invoke-interface {v3, v0}, Lbh1;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v24

    .line 512
    if-eqz v24, :cond_208

    .line 513
    .line 514
    move/from16 v25, v1

    .line 515
    .line 516
    move/from16 v24, v2

    .line 517
    .line 518
    move-object/from16 v1, v18

    .line 519
    .line 520
    goto :goto_215

    .line 521
    :cond_208
    move/from16 v25, v1

    .line 522
    .line 523
    move/from16 v24, v2

    .line 524
    .line 525
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    long-to-int v1, v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_215
    if-eqz v1, :cond_22f

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_21f

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v1, 0x0

    .line 545
    :goto_220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object/from16 v69, v1

    .line 550
    .line 551
    :goto_226
    move/from16 v63, v4

    .line 552
    .line 553
    move v2, v5

    .line 554
    move/from16 v1, v26

    .line 555
    .line 556
    goto :goto_232

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    goto/16 :goto_2ee

    .line 559
    .line 560
    :cond_22f
    move-object/from16 v69, v18

    .line 561
    .line 562
    goto :goto_226

    .line 563
    :goto_232
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    long-to-int v4, v4

    .line 568
    invoke-static {v4}, Lk70;->B(I)Lpz0;

    .line 569
    .line 570
    .line 571
    move-result-object v75

    .line 572
    move/from16 v4, v27

    .line 573
    .line 574
    invoke-interface {v3, v4}, Lbh1;->getBlob(I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v5}, Lk70;->W([B)Ljz0;

    .line 579
    .line 580
    .line 581
    move-result-object v74

    .line 582
    move/from16 v26, v0

    .line 583
    .line 584
    move/from16 v27, v1

    .line 585
    .line 586
    move/from16 v5, v28

    .line 587
    .line 588
    invoke-interface {v3, v5}, Lbh1;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    long-to-int v0, v0

    .line 593
    if-eqz v0, :cond_259

    .line 594
    .line 595
    const/16 v76, 0x1

    .line 596
    .line 597
    :goto_254
    move/from16 v28, v2

    .line 598
    .line 599
    move/from16 v0, v29

    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    const/16 v76, 0x0

    .line 603
    .line 604
    goto :goto_254

    .line 605
    :goto_25c
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    long-to-int v1, v1

    .line 610
    if-eqz v1, :cond_26b

    .line 611
    .line 612
    const/16 v77, 0x1

    .line 613
    .line 614
    :goto_265
    move v2, v4

    .line 615
    move/from16 v29, v5

    .line 616
    .line 617
    move/from16 v1, v30

    .line 618
    .line 619
    goto :goto_26e

    .line 620
    :cond_26b
    const/16 v77, 0x0

    .line 621
    .line 622
    goto :goto_265

    .line 623
    :goto_26e
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    long-to-int v4, v4

    .line 628
    if-eqz v4, :cond_27d

    .line 629
    .line 630
    const/16 v78, 0x1

    .line 631
    .line 632
    :goto_277
    move v5, v0

    .line 633
    move/from16 v30, v1

    .line 634
    .line 635
    move/from16 v4, v31

    .line 636
    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    const/16 v78, 0x0

    .line 639
    .line 640
    goto :goto_277

    .line 641
    :goto_280
    invoke-interface {v3, v4}, Lbh1;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    long-to-int v0, v0

    .line 646
    if-eqz v0, :cond_28c

    .line 647
    .line 648
    const/16 v79, 0x1

    .line 649
    .line 650
    :goto_289
    move/from16 v0, v32

    .line 651
    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    const/16 v79, 0x0

    .line 654
    .line 655
    goto :goto_289

    .line 656
    :goto_28f
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v80

    .line 660
    move/from16 v1, v33

    .line 661
    .line 662
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v82

    .line 666
    move/from16 v32, v0

    .line 667
    .line 668
    move/from16 v0, v34

    .line 669
    .line 670
    invoke-interface {v3, v0}, Lbh1;->getBlob(I)[B

    .line 671
    .line 672
    .line 673
    move-result-object v31

    .line 674
    invoke-static/range {v31 .. v31}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v84

    .line 678
    new-instance v49, Lxr;

    .line 679
    .line 680
    move-object/from16 v73, v49

    .line 681
    .line 682
    invoke-direct/range {v73 .. v84}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v49, v73

    .line 686
    .line 687
    new-instance v36, Lq92;

    .line 688
    .line 689
    move/from16 v50, v14

    .line 690
    .line 691
    invoke-direct/range {v36 .. v69}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v14, v36

    .line 695
    .line 696
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ba
    .catchall {:try_start_4e .. :try_end_2ba} :catchall_22c

    .line 697
    .line 698
    .line 699
    move/from16 v14, v29

    .line 700
    .line 701
    move/from16 v29, v5

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    move/from16 v21, v28

    .line 706
    .line 707
    move/from16 v28, v14

    .line 708
    .line 709
    move/from16 v34, v0

    .line 710
    .line 711
    move/from16 v33, v1

    .line 712
    .line 713
    move/from16 v31, v4

    .line 714
    .line 715
    move/from16 v14, v35

    .line 716
    .line 717
    move/from16 v1, v71

    .line 718
    .line 719
    move/from16 v0, v72

    .line 720
    .line 721
    move/from16 v4, p1

    .line 722
    .line 723
    move/from16 p1, v20

    .line 724
    .line 725
    move/from16 v20, v22

    .line 726
    .line 727
    move/from16 v22, v23

    .line 728
    .line 729
    move/from16 v23, v24

    .line 730
    .line 731
    move/from16 v24, v25

    .line 732
    .line 733
    move/from16 v25, v26

    .line 734
    .line 735
    move/from16 v26, v27

    .line 736
    .line 737
    move/from16 v27, v2

    .line 738
    .line 739
    move/from16 v2, p0

    .line 740
    .line 741
    move/from16 p0, v15

    .line 742
    .line 743
    move/from16 v15, v70

    .line 744
    .line 745
    goto/16 :goto_12a

    .line 746
    .line 747
    :cond_2ea
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 748
    .line 749
    .line 750
    return-object v6

    .line 751
    :goto_2ee
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_2f2
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lzg1;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 763
    .line 764
    invoke-interface {v0, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :try_start_2ff
    invoke-interface {v1}, Lbh1;->w()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_311

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v2
    :try_end_30a
    .catchall {:try_start_2ff .. :try_end_30a} :catchall_30f

    .line 779
    long-to-int v0, v2

    .line 780
    if-eqz v0, :cond_311

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    goto :goto_312

    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    goto :goto_31a

    .line 786
    :cond_311
    const/4 v3, 0x0

    .line 787
    :goto_312
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :goto_31a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_31e
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lzg1;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 807
    .line 808
    invoke-interface {v0, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :try_start_32b
    invoke-interface {v1}, Lbh1;->w()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33a

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2
    :try_end_336
    .catchall {:try_start_32b .. :try_end_336} :catchall_338

    .line 823
    long-to-int v3, v2

    .line 824
    goto :goto_33b

    .line 825
    :catchall_338
    move-exception v0

    .line 826
    goto :goto_343

    .line 827
    :cond_33a
    const/4 v3, 0x0

    .line 828
    :goto_33b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :goto_343
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_347
    invoke-direct/range {p0 .. p1}, Lty1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_34c
    invoke-direct/range {p0 .. p1}, Lty1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_351
    move-object/from16 v3, p1

    .line 851
    .line 852
    check-cast v3, Lzg1;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-object/from16 v23, v4

    .line 858
    .line 859
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 860
    .line 861
    invoke-interface {v3, v4}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :try_start_360
    invoke-static {v3, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v3, v1}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v3, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-static {v3, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    invoke-static {v3, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    invoke-static {v3, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    invoke-static {v3, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    invoke-static {v3, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    invoke-static {v3, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    invoke-static {v3, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-static {v3, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-static {v3, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-static {v3, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    move-object/from16 v15, v23

    .line 922
    .line 923
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v15

    .line 927
    move/from16 p0, v15

    .line 928
    .line 929
    move-object/from16 v15, v19

    .line 930
    .line 931
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    move/from16 p1, v15

    .line 936
    .line 937
    move-object/from16 v15, v17

    .line 938
    .line 939
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    move/from16 v17, v15

    .line 944
    .line 945
    const-string v15, "period_count"

    .line 946
    .line 947
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    move/from16 v19, v15

    .line 952
    .line 953
    const-string v15, "generation"

    .line 954
    .line 955
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    move/from16 v20, v15

    .line 960
    .line 961
    const-string v15, "next_schedule_time_override"

    .line 962
    .line 963
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    move/from16 v21, v15

    .line 968
    .line 969
    const-string v15, "next_schedule_time_override_generation"

    .line 970
    .line 971
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    move/from16 v22, v15

    .line 976
    .line 977
    const-string v15, "stop_reason"

    .line 978
    .line 979
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    move/from16 v23, v15

    .line 984
    .line 985
    const-string v15, "trace_tag"

    .line 986
    .line 987
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    move/from16 v24, v15

    .line 992
    .line 993
    const-string v15, "backoff_on_system_interruptions"

    .line 994
    .line 995
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    move/from16 v25, v15

    .line 1000
    .line 1001
    const-string v15, "required_network_type"

    .line 1002
    .line 1003
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    move/from16 v26, v15

    .line 1008
    .line 1009
    const-string v15, "required_network_request"

    .line 1010
    .line 1011
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    move/from16 v27, v15

    .line 1016
    .line 1017
    const-string v15, "requires_charging"

    .line 1018
    .line 1019
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    move/from16 v28, v15

    .line 1024
    .line 1025
    const-string v15, "requires_device_idle"

    .line 1026
    .line 1027
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    move/from16 v29, v15

    .line 1032
    .line 1033
    const-string v15, "requires_battery_not_low"

    .line 1034
    .line 1035
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    move/from16 v30, v15

    .line 1040
    .line 1041
    const-string v15, "requires_storage_not_low"

    .line 1042
    .line 1043
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    move/from16 v31, v15

    .line 1048
    .line 1049
    const-string v15, "trigger_content_update_delay"

    .line 1050
    .line 1051
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v15

    .line 1055
    move/from16 v32, v15

    .line 1056
    .line 1057
    const-string v15, "trigger_max_content_delay"

    .line 1058
    .line 1059
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    move/from16 v33, v15

    .line 1064
    .line 1065
    const-string v15, "content_uri_triggers"

    .line 1066
    .line 1067
    invoke-static {v3, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v15

    .line 1071
    move/from16 v34, v15

    .line 1072
    .line 1073
    new-instance v15, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    :goto_435
    invoke-interface {v3}, Lbh1;->w()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v35

    .line 1082
    if-eqz v35, :cond_5ee

    .line 1083
    .line 1084
    invoke-interface {v3, v2}, Lbh1;->g(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v37

    .line 1088
    move/from16 v70, v5

    .line 1089
    .line 1090
    move/from16 v35, v6

    .line 1091
    .line 1092
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    long-to-int v5, v5

    .line 1097
    invoke-static {v5}, Lk70;->D(I)Le92;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v38

    .line 1101
    invoke-interface {v3, v0}, Lbh1;->g(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v39

    .line 1105
    invoke-interface {v3, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v40

    .line 1109
    invoke-interface {v3, v14}, Lbh1;->getBlob(I)[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    sget-object v6, Lmv;->b:Lmv;

    .line 1114
    .line 1115
    invoke-static {v5}, Lcj0;->v([B)Lmv;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v41

    .line 1119
    invoke-interface {v3, v13}, Lbh1;->getBlob(I)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {v5}, Lcj0;->v([B)Lmv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v42

    .line 1127
    invoke-interface {v3, v12}, Lbh1;->getLong(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v43

    .line 1131
    invoke-interface {v3, v11}, Lbh1;->getLong(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v45

    .line 1135
    invoke-interface {v3, v10}, Lbh1;->getLong(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v47

    .line 1139
    invoke-interface {v3, v9}, Lbh1;->getLong(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v5

    .line 1143
    long-to-int v5, v5

    .line 1144
    move/from16 v71, v0

    .line 1145
    .line 1146
    move v6, v1

    .line 1147
    invoke-interface {v3, v8}, Lbh1;->getLong(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    long-to-int v0, v0

    .line 1152
    invoke-static {v0}, Lk70;->A(I)Lwe;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v51

    .line 1156
    invoke-interface {v3, v7}, Lbh1;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v52

    .line 1160
    move/from16 v0, v35

    .line 1161
    .line 1162
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v54

    .line 1166
    move/from16 v1, v70

    .line 1167
    .line 1168
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v56

    .line 1172
    move/from16 v35, v0

    .line 1173
    .line 1174
    move/from16 v0, p0

    .line 1175
    .line 1176
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v58

    .line 1180
    move/from16 p0, v0

    .line 1181
    .line 1182
    move/from16 v70, v1

    .line 1183
    .line 1184
    move/from16 v0, p1

    .line 1185
    .line 1186
    move/from16 p1, v2

    .line 1187
    .line 1188
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v1

    .line 1192
    long-to-int v1, v1

    .line 1193
    if-eqz v1, :cond_4b2

    .line 1194
    .line 1195
    const/16 v60, 0x1

    .line 1196
    .line 1197
    :goto_4ac
    move v2, v4

    .line 1198
    move/from16 v50, v5

    .line 1199
    .line 1200
    move/from16 v1, v17

    .line 1201
    .line 1202
    goto :goto_4b5

    .line 1203
    :cond_4b2
    const/16 v60, 0x0

    .line 1204
    .line 1205
    goto :goto_4ac

    .line 1206
    :goto_4b5
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v4

    .line 1210
    long-to-int v4, v4

    .line 1211
    invoke-static {v4}, Lk70;->C(I)Lz31;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v61

    .line 1215
    move v5, v0

    .line 1216
    move/from16 v17, v1

    .line 1217
    .line 1218
    move/from16 v4, v19

    .line 1219
    .line 1220
    invoke-interface {v3, v4}, Lbh1;->getLong(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v0

    .line 1224
    long-to-int v0, v0

    .line 1225
    move/from16 v19, v4

    .line 1226
    .line 1227
    move/from16 v1, v20

    .line 1228
    .line 1229
    move/from16 v20, v5

    .line 1230
    .line 1231
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v4

    .line 1235
    long-to-int v4, v4

    .line 1236
    move/from16 v5, v21

    .line 1237
    .line 1238
    invoke-interface {v3, v5}, Lbh1;->getLong(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v64

    .line 1242
    move/from16 v62, v0

    .line 1243
    .line 1244
    move/from16 v21, v2

    .line 1245
    .line 1246
    move/from16 v0, v22

    .line 1247
    .line 1248
    move/from16 v22, v1

    .line 1249
    .line 1250
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    long-to-int v1, v1

    .line 1255
    move/from16 v66, v1

    .line 1256
    .line 1257
    move/from16 v2, v23

    .line 1258
    .line 1259
    move/from16 v23, v0

    .line 1260
    .line 1261
    invoke-interface {v3, v2}, Lbh1;->getLong(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    long-to-int v0, v0

    .line 1266
    move/from16 v1, v24

    .line 1267
    .line 1268
    invoke-interface {v3, v1}, Lbh1;->isNull(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v24

    .line 1272
    if-eqz v24, :cond_500

    .line 1273
    .line 1274
    move-object/from16 v68, v18

    .line 1275
    .line 1276
    :goto_4fb
    move/from16 v67, v0

    .line 1277
    .line 1278
    move/from16 v0, v25

    .line 1279
    .line 1280
    goto :goto_507

    .line 1281
    :cond_500
    invoke-interface {v3, v1}, Lbh1;->g(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v24

    .line 1285
    move-object/from16 v68, v24

    .line 1286
    .line 1287
    goto :goto_4fb

    .line 1288
    :goto_507
    invoke-interface {v3, v0}, Lbh1;->isNull(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v24

    .line 1292
    if-eqz v24, :cond_514

    .line 1293
    .line 1294
    move/from16 v25, v1

    .line 1295
    .line 1296
    move/from16 v24, v2

    .line 1297
    .line 1298
    move-object/from16 v1, v18

    .line 1299
    .line 1300
    goto :goto_521

    .line 1301
    :cond_514
    move/from16 v25, v1

    .line 1302
    .line 1303
    move/from16 v24, v2

    .line 1304
    .line 1305
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    long-to-int v1, v1

    .line 1310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    :goto_521
    if-eqz v1, :cond_53b

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_52b

    .line 1321
    .line 1322
    const/4 v1, 0x1

    .line 1323
    goto :goto_52c

    .line 1324
    :cond_52b
    const/4 v1, 0x0

    .line 1325
    :goto_52c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object/from16 v69, v1

    .line 1330
    .line 1331
    :goto_532
    move/from16 v63, v4

    .line 1332
    .line 1333
    move v2, v5

    .line 1334
    move/from16 v1, v26

    .line 1335
    .line 1336
    goto :goto_53e

    .line 1337
    :catchall_538
    move-exception v0

    .line 1338
    goto/16 :goto_5f2

    .line 1339
    .line 1340
    :cond_53b
    move-object/from16 v69, v18

    .line 1341
    .line 1342
    goto :goto_532

    .line 1343
    :goto_53e
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v4

    .line 1347
    long-to-int v4, v4

    .line 1348
    invoke-static {v4}, Lk70;->B(I)Lpz0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v74

    .line 1352
    move/from16 v4, v27

    .line 1353
    .line 1354
    invoke-interface {v3, v4}, Lbh1;->getBlob(I)[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-static {v5}, Lk70;->W([B)Ljz0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v73

    .line 1362
    move/from16 v26, v0

    .line 1363
    .line 1364
    move/from16 v27, v1

    .line 1365
    .line 1366
    move/from16 v5, v28

    .line 1367
    .line 1368
    invoke-interface {v3, v5}, Lbh1;->getLong(I)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v0

    .line 1372
    long-to-int v0, v0

    .line 1373
    if-eqz v0, :cond_565

    .line 1374
    .line 1375
    const/16 v75, 0x1

    .line 1376
    .line 1377
    :goto_560
    move/from16 v28, v2

    .line 1378
    .line 1379
    move/from16 v0, v29

    .line 1380
    .line 1381
    goto :goto_568

    .line 1382
    :cond_565
    const/16 v75, 0x0

    .line 1383
    .line 1384
    goto :goto_560

    .line 1385
    :goto_568
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v1

    .line 1389
    long-to-int v1, v1

    .line 1390
    if-eqz v1, :cond_577

    .line 1391
    .line 1392
    const/16 v76, 0x1

    .line 1393
    .line 1394
    :goto_571
    move v2, v4

    .line 1395
    move/from16 v29, v5

    .line 1396
    .line 1397
    move/from16 v1, v30

    .line 1398
    .line 1399
    goto :goto_57a

    .line 1400
    :cond_577
    const/16 v76, 0x0

    .line 1401
    .line 1402
    goto :goto_571

    .line 1403
    :goto_57a
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    long-to-int v4, v4

    .line 1408
    if-eqz v4, :cond_589

    .line 1409
    .line 1410
    const/16 v77, 0x1

    .line 1411
    .line 1412
    :goto_583
    move v5, v0

    .line 1413
    move/from16 v30, v1

    .line 1414
    .line 1415
    move/from16 v4, v31

    .line 1416
    .line 1417
    goto :goto_58c

    .line 1418
    :cond_589
    const/16 v77, 0x0

    .line 1419
    .line 1420
    goto :goto_583

    .line 1421
    :goto_58c
    invoke-interface {v3, v4}, Lbh1;->getLong(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    long-to-int v0, v0

    .line 1426
    if-eqz v0, :cond_598

    .line 1427
    .line 1428
    const/16 v78, 0x1

    .line 1429
    .line 1430
    :goto_595
    move/from16 v0, v32

    .line 1431
    .line 1432
    goto :goto_59b

    .line 1433
    :cond_598
    const/16 v78, 0x0

    .line 1434
    .line 1435
    goto :goto_595

    .line 1436
    :goto_59b
    invoke-interface {v3, v0}, Lbh1;->getLong(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v79

    .line 1440
    move/from16 v1, v33

    .line 1441
    .line 1442
    invoke-interface {v3, v1}, Lbh1;->getLong(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v81

    .line 1446
    move/from16 v32, v0

    .line 1447
    .line 1448
    move/from16 v0, v34

    .line 1449
    .line 1450
    invoke-interface {v3, v0}, Lbh1;->getBlob(I)[B

    .line 1451
    .line 1452
    .line 1453
    move-result-object v31

    .line 1454
    invoke-static/range {v31 .. v31}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v83

    .line 1458
    new-instance v49, Lxr;

    .line 1459
    .line 1460
    move-object/from16 v72, v49

    .line 1461
    .line 1462
    invoke-direct/range {v72 .. v83}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v49, v72

    .line 1466
    .line 1467
    new-instance v36, Lq92;

    .line 1468
    .line 1469
    invoke-direct/range {v36 .. v69}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1470
    .line 1471
    .line 1472
    move/from16 v34, v0

    .line 1473
    .line 1474
    move-object/from16 v0, v36

    .line 1475
    .line 1476
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c6
    .catchall {:try_start_360 .. :try_end_5c6} :catchall_538

    .line 1477
    .line 1478
    .line 1479
    move v0, v2

    .line 1480
    move/from16 v2, p1

    .line 1481
    .line 1482
    move/from16 p1, v20

    .line 1483
    .line 1484
    move/from16 v20, v22

    .line 1485
    .line 1486
    move/from16 v22, v23

    .line 1487
    .line 1488
    move/from16 v23, v24

    .line 1489
    .line 1490
    move/from16 v24, v25

    .line 1491
    .line 1492
    move/from16 v25, v26

    .line 1493
    .line 1494
    move/from16 v26, v27

    .line 1495
    .line 1496
    move/from16 v27, v0

    .line 1497
    .line 1498
    move/from16 v33, v1

    .line 1499
    .line 1500
    move/from16 v31, v4

    .line 1501
    .line 1502
    move v1, v6

    .line 1503
    move/from16 v4, v21

    .line 1504
    .line 1505
    move/from16 v21, v28

    .line 1506
    .line 1507
    move/from16 v28, v29

    .line 1508
    .line 1509
    move/from16 v6, v35

    .line 1510
    .line 1511
    move/from16 v0, v71

    .line 1512
    .line 1513
    move/from16 v29, v5

    .line 1514
    .line 1515
    move/from16 v5, v70

    .line 1516
    .line 1517
    goto/16 :goto_435

    .line 1518
    .line 1519
    :cond_5ee
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1520
    .line 1521
    .line 1522
    return-object v15

    .line 1523
    :goto_5f2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1524
    .line 1525
    .line 1526
    throw v0

    .line 1527
    :pswitch_5f6
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lzg1;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    const-string v1, "DELETE FROM WorkProgress"

    .line 1535
    .line 1536
    invoke-interface {v0, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    :try_start_603
    invoke-interface {v1}, Lbh1;->w()Z
    :try_end_606
    .catchall {:try_start_603 .. :try_end_606} :catchall_60c

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, Ln32;->a:Ln32;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :catchall_60c
    move-exception v0

    .line 1550
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1551
    .line 1552
    .line 1553
    throw v0

    .line 1554
    :pswitch_611
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Lkr;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    return-object v0

    .line 1570
    :pswitch_621
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Lj82;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_629
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Lza;

    .line 1581
    .line 1582
    iget v0, v0, Lza;->a:F

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    return-object v0

    .line 1589
    :pswitch_634
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lcb;

    .line 1592
    .line 1593
    new-instance v1, Lxd1;

    .line 1594
    .line 1595
    iget v2, v0, Lcb;->a:F

    .line 1596
    .line 1597
    iget v3, v0, Lcb;->b:F

    .line 1598
    .line 1599
    iget v4, v0, Lcb;->c:F

    .line 1600
    .line 1601
    iget v0, v0, Lcb;->d:F

    .line 1602
    .line 1603
    invoke-direct {v1, v2, v3, v4, v0}, Lxd1;-><init>(FFFF)V

    .line 1604
    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :pswitch_646
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Lxd1;

    .line 1610
    .line 1611
    new-instance v1, Lcb;

    .line 1612
    .line 1613
    iget v2, v0, Lxd1;->a:F

    .line 1614
    .line 1615
    iget v3, v0, Lxd1;->b:F

    .line 1616
    .line 1617
    iget v4, v0, Lxd1;->c:F

    .line 1618
    .line 1619
    iget v0, v0, Lxd1;->d:F

    .line 1620
    .line 1621
    invoke-direct {v1, v2, v3, v4, v0}, Lcb;-><init>(FFFF)V

    .line 1622
    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :pswitch_658
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Lab;

    .line 1628
    .line 1629
    iget v1, v0, Lab;->a:F

    .line 1630
    .line 1631
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-gez v1, :cond_665

    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    :cond_665
    iget v0, v0, Lab;->b:F

    .line 1639
    .line 1640
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-gez v0, :cond_66f

    .line 1645
    .line 1646
    const/4 v3, 0x0

    .line 1647
    goto :goto_670

    .line 1648
    :cond_66f
    move v3, v0

    .line 1649
    :goto_670
    int-to-long v0, v1

    .line 1650
    shl-long v0, v0, v22

    .line 1651
    .line 1652
    int-to-long v2, v3

    .line 1653
    and-long v2, v2, v20

    .line 1654
    .line 1655
    or-long/2addr v0, v2

    .line 1656
    new-instance v2, Lki0;

    .line 1657
    .line 1658
    invoke-direct {v2, v0, v1}, Lki0;-><init>(J)V

    .line 1659
    .line 1660
    .line 1661
    return-object v2

    .line 1662
    :pswitch_67d
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Lki0;

    .line 1665
    .line 1666
    new-instance v1, Lab;

    .line 1667
    .line 1668
    iget-wide v2, v0, Lki0;->a:J

    .line 1669
    .line 1670
    shr-long v4, v2, v22

    .line 1671
    .line 1672
    long-to-int v0, v4

    .line 1673
    int-to-float v0, v0

    .line 1674
    and-long v2, v2, v20

    .line 1675
    .line 1676
    long-to-int v2, v2

    .line 1677
    int-to-float v2, v2

    .line 1678
    invoke-direct {v1, v0, v2}, Lab;-><init>(FF)V

    .line 1679
    .line 1680
    .line 1681
    return-object v1

    .line 1682
    :pswitch_691
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lab;

    .line 1685
    .line 1686
    iget v1, v0, Lab;->a:F

    .line 1687
    .line 1688
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    iget v0, v0, Lab;->b:F

    .line 1693
    .line 1694
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    int-to-long v1, v1

    .line 1699
    shl-long v1, v1, v22

    .line 1700
    .line 1701
    int-to-long v3, v0

    .line 1702
    and-long v3, v3, v20

    .line 1703
    .line 1704
    or-long/2addr v1, v3

    .line 1705
    new-instance v0, Ldi0;

    .line 1706
    .line 1707
    invoke-direct {v0, v1, v2}, Ldi0;-><init>(J)V

    .line 1708
    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_6ae
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Ldi0;

    .line 1714
    .line 1715
    new-instance v1, Lab;

    .line 1716
    .line 1717
    iget-wide v2, v0, Ldi0;->a:J

    .line 1718
    .line 1719
    shr-long v4, v2, v22

    .line 1720
    .line 1721
    long-to-int v0, v4

    .line 1722
    int-to-float v0, v0

    .line 1723
    and-long v2, v2, v20

    .line 1724
    .line 1725
    long-to-int v2, v2

    .line 1726
    int-to-float v2, v2

    .line 1727
    invoke-direct {v1, v0, v2}, Lab;-><init>(FF)V

    .line 1728
    .line 1729
    .line 1730
    return-object v1

    .line 1731
    :pswitch_6c2
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Lab;

    .line 1734
    .line 1735
    iget v1, v0, Lab;->a:F

    .line 1736
    .line 1737
    iget v0, v0, Lab;->b:F

    .line 1738
    .line 1739
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    int-to-long v1, v1

    .line 1744
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    int-to-long v3, v0

    .line 1749
    shl-long v0, v1, v22

    .line 1750
    .line 1751
    and-long v3, v3, v20

    .line 1752
    .line 1753
    or-long/2addr v0, v3

    .line 1754
    new-instance v2, Ly01;

    .line 1755
    .line 1756
    invoke-direct {v2, v0, v1}, Ly01;-><init>(J)V

    .line 1757
    .line 1758
    .line 1759
    return-object v2

    .line 1760
    :pswitch_6df
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Ly01;

    .line 1763
    .line 1764
    new-instance v1, Lab;

    .line 1765
    .line 1766
    iget-wide v2, v0, Ly01;->a:J

    .line 1767
    .line 1768
    shr-long v2, v2, v22

    .line 1769
    .line 1770
    long-to-int v2, v2

    .line 1771
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    iget-wide v3, v0, Ly01;->a:J

    .line 1776
    .line 1777
    and-long v3, v3, v20

    .line 1778
    .line 1779
    long-to-int v0, v3

    .line 1780
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-direct {v1, v2, v0}, Lab;-><init>(FF)V

    .line 1785
    .line 1786
    .line 1787
    return-object v1

    .line 1788
    :pswitch_6fb
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Lab;

    .line 1791
    .line 1792
    iget v1, v0, Lab;->a:F

    .line 1793
    .line 1794
    iget v0, v0, Lab;->b:F

    .line 1795
    .line 1796
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    int-to-long v1, v1

    .line 1801
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    int-to-long v3, v0

    .line 1806
    shl-long v0, v1, v22

    .line 1807
    .line 1808
    and-long v3, v3, v20

    .line 1809
    .line 1810
    or-long/2addr v0, v3

    .line 1811
    new-instance v2, Lpo1;

    .line 1812
    .line 1813
    invoke-direct {v2, v0, v1}, Lpo1;-><init>(J)V

    .line 1814
    .line 1815
    .line 1816
    return-object v2

    .line 1817
    :pswitch_718
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Lpo1;

    .line 1820
    .line 1821
    new-instance v1, Lab;

    .line 1822
    .line 1823
    iget-wide v2, v0, Lpo1;->a:J

    .line 1824
    .line 1825
    shr-long v2, v2, v22

    .line 1826
    .line 1827
    long-to-int v2, v2

    .line 1828
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    iget-wide v3, v0, Lpo1;->a:J

    .line 1833
    .line 1834
    and-long v3, v3, v20

    .line 1835
    .line 1836
    long-to-int v0, v3

    .line 1837
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-direct {v1, v2, v0}, Lab;-><init>(FF)V

    .line 1842
    .line 1843
    .line 1844
    return-object v1

    .line 1845
    :pswitch_734
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Lab;

    .line 1848
    .line 1849
    iget v1, v0, Lab;->a:F

    .line 1850
    .line 1851
    iget v0, v0, Lab;->b:F

    .line 1852
    .line 1853
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    int-to-long v1, v1

    .line 1858
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    int-to-long v3, v0

    .line 1863
    shl-long v0, v1, v22

    .line 1864
    .line 1865
    and-long v3, v3, v20

    .line 1866
    .line 1867
    or-long/2addr v0, v3

    .line 1868
    new-instance v2, Lzz;

    .line 1869
    .line 1870
    invoke-direct {v2, v0, v1}, Lzz;-><init>(J)V

    .line 1871
    .line 1872
    .line 1873
    return-object v2

    .line 1874
    :pswitch_751
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Lzz;

    .line 1877
    .line 1878
    new-instance v1, Lab;

    .line 1879
    .line 1880
    iget-wide v2, v0, Lzz;->a:J

    .line 1881
    .line 1882
    shr-long v2, v2, v22

    .line 1883
    .line 1884
    long-to-int v2, v2

    .line 1885
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    iget-wide v3, v0, Lzz;->a:J

    .line 1890
    .line 1891
    and-long v3, v3, v20

    .line 1892
    .line 1893
    long-to-int v0, v3

    .line 1894
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-direct {v1, v2, v0}, Lab;-><init>(FF)V

    .line 1899
    .line 1900
    .line 1901
    return-object v1

    .line 1902
    :pswitch_76d
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    check-cast v0, Lza;

    .line 1905
    .line 1906
    iget v0, v0, Lza;->a:F

    .line 1907
    .line 1908
    new-instance v1, Lxz;

    .line 1909
    .line 1910
    invoke-direct {v1, v0}, Lxz;-><init>(F)V

    .line 1911
    .line 1912
    .line 1913
    return-object v1

    .line 1914
    :pswitch_779
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Lxz;

    .line 1917
    .line 1918
    new-instance v1, Lza;

    .line 1919
    .line 1920
    iget v0, v0, Lxz;->e:F

    .line 1921
    .line 1922
    invoke-direct {v1, v0}, Lza;-><init>(F)V

    .line 1923
    .line 1924
    .line 1925
    return-object v1

    .line 1926
    :pswitch_785
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, Lza;

    .line 1929
    .line 1930
    iget v0, v0, Lza;->a:F

    .line 1931
    .line 1932
    float-to-int v0, v0

    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    return-object v0

    .line 1938
    :pswitch_791
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Ljava/lang/Integer;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    new-instance v1, Lza;

    .line 1947
    .line 1948
    int-to-float v0, v0

    .line 1949
    invoke-direct {v1, v0}, Lza;-><init>(F)V

    .line 1950
    .line 1951
    .line 1952
    return-object v1

    .line 1953
    :pswitch_7a0
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/Float;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    new-instance v1, Lza;

    .line 1962
    .line 1963
    invoke-direct {v1, v0}, Lza;-><init>(F)V

    .line 1964
    .line 1965
    .line 1966
    return-object v1

    .line 1967
    :pswitch_7ae
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, Lbh1;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Lmm1;

    .line 1975
    .line 1976
    invoke-direct {v1}, Lmm1;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    :goto_7ba
    invoke-interface {v0}, Lbh1;->w()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_7ce

    .line 1984
    .line 1985
    const/4 v2, 0x0

    .line 1986
    invoke-interface {v0, v2}, Lbh1;->getLong(I)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v3

    .line 1990
    long-to-int v3, v3

    .line 1991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-virtual {v1, v3}, Lmm1;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    goto :goto_7ba

    .line 1999
    :cond_7ce
    invoke-static {v1}, Lh90;->j(Lmm1;)Lmm1;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    return-object v0

    .line 2004
    :pswitch_7d3
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Lbh1;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v0}, Lbh1;->w()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_7e3
    move-object/from16 v0, p1

    .line 2021
    .line 2022
    check-cast v0, Ljf0;

    .line 2023
    .line 2024
    sget-object v0, Ln32;->a:Ln32;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_data_7ea
    .packed-switch 0x0
        :pswitch_7e3
        :pswitch_7d3
        :pswitch_7ae
        :pswitch_7a0
        :pswitch_791
        :pswitch_785
        :pswitch_779
        :pswitch_76d
        :pswitch_751
        :pswitch_734
        :pswitch_718
        :pswitch_6fb
        :pswitch_6df
        :pswitch_6c2
        :pswitch_6ae
        :pswitch_691
        :pswitch_67d
        :pswitch_658
        :pswitch_646
        :pswitch_634
        :pswitch_629
        :pswitch_621
        :pswitch_611
        :pswitch_5f6
        :pswitch_351
        :pswitch_34c
        :pswitch_347
        :pswitch_31e
        :pswitch_2f2
    .end packed-switch
.end method
