###### Class defpackage.e4 (e4)

.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 2
    iput-byte p2, p0, Le4;->e:B

    iput p1, p0, Le4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lso0;I)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    iput-byte p1, p0, Le4;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le4;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le4;->e:B

    .line 4
    .line 5
    iget v0, v0, Le4;->f:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_320

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lzg1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-long v3, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_18
    invoke-interface {v1, v0, v3, v4}, Lbh1;->c(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "state"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "input"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "output"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "initial_delay"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "interval_duration"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "flex_duration"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v1, v12}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v1, v13}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v1, v14}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v0, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v2, "schedule_requested_at"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 p1, v2

    .line 119
    .line 120
    const-string v2, "run_in_foreground"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    const-string v2, "out_of_quota_policy"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    const-string v2, "period_count"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    const-string v2, "generation"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v19, v2

    .line 151
    .line 152
    const-string v2, "next_schedule_time_override"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v20, v2

    .line 159
    .line 160
    const-string v2, "next_schedule_time_override_generation"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    const-string v2, "stop_reason"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v22, v2

    .line 175
    .line 176
    const-string v2, "trace_tag"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v23, v2

    .line 183
    .line 184
    const-string v2, "backoff_on_system_interruptions"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v24, v2

    .line 191
    .line 192
    const-string v2, "required_network_type"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v25, v2

    .line 199
    .line 200
    const-string v2, "required_network_request"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v26, v2

    .line 207
    .line 208
    const-string v2, "requires_charging"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v27, v2

    .line 215
    .line 216
    const-string v2, "requires_device_idle"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v28, v2

    .line 223
    .line 224
    const-string v2, "requires_battery_not_low"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v29, v2

    .line 231
    .line 232
    const-string v2, "requires_storage_not_low"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v30, v2

    .line 239
    .line 240
    const-string v2, "trigger_content_update_delay"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v31, v2

    .line 247
    .line 248
    const-string v2, "trigger_max_content_delay"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v32, v2

    .line 255
    .line 256
    const-string v2, "content_uri_triggers"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v33, v2

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-interface {v1}, Lbh1;->w()Z

    .line 270
    .line 271
    .line 272
    move-result v34

    .line 273
    if-eqz v34, :cond_2c4

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    move-object/from16 v69, v2

    .line 280
    .line 281
    move/from16 v34, v3

    .line 282
    .line 283
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    long-to-int v2, v2

    .line 288
    invoke-static {v2}, Lk70;->D(I)Le92;

    .line 289
    .line 290
    .line 291
    move-result-object v37

    .line 292
    invoke-interface {v1, v5}, Lbh1;->g(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v38

    .line 296
    invoke-interface {v1, v6}, Lbh1;->g(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v39

    .line 300
    invoke-interface {v1, v7}, Lbh1;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lmv;->b:Lmv;

    .line 305
    .line 306
    invoke-static {v2}, Lcj0;->v([B)Lmv;

    .line 307
    .line 308
    .line 309
    move-result-object v40

    .line 310
    invoke-interface {v1, v8}, Lbh1;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lcj0;->v([B)Lmv;

    .line 315
    .line 316
    .line 317
    move-result-object v41

    .line 318
    invoke-interface {v1, v9}, Lbh1;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v42

    .line 322
    invoke-interface {v1, v10}, Lbh1;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v44

    .line 326
    invoke-interface {v1, v11}, Lbh1;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v46

    .line 330
    invoke-interface {v1, v12}, Lbh1;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    move/from16 v49, v2

    .line 336
    .line 337
    invoke-interface {v1, v13}, Lbh1;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    long-to-int v2, v2

    .line 342
    invoke-static {v2}, Lk70;->A(I)Lwe;

    .line 343
    .line 344
    .line 345
    move-result-object v50

    .line 346
    invoke-interface {v1, v14}, Lbh1;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v51

    .line 350
    invoke-interface {v1, v15}, Lbh1;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v53

    .line 354
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v55

    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v57

    .line 364
    move/from16 p1, v4

    .line 365
    .line 366
    move/from16 v3, v16

    .line 367
    .line 368
    move/from16 v16, v5

    .line 369
    .line 370
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    long-to-int v4, v4

    .line 375
    if-eqz v4, :cond_17f

    .line 376
    .line 377
    const/16 v59, 0x1

    .line 378
    .line 379
    :goto_17a
    move/from16 v4, v17

    .line 380
    .line 381
    move/from16 v17, v6

    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    const/16 v59, 0x0

    .line 385
    .line 386
    goto :goto_17a

    .line 387
    :goto_182
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    long-to-int v5, v5

    .line 392
    invoke-static {v5}, Lk70;->C(I)Lz31;

    .line 393
    .line 394
    .line 395
    move-result-object v60

    .line 396
    move v6, v2

    .line 397
    move/from16 v5, v18

    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    long-to-int v2, v2

    .line 406
    move/from16 v70, v5

    .line 407
    .line 408
    move/from16 v3, v19

    .line 409
    .line 410
    move/from16 v19, v4

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v4, v4

    .line 417
    move/from16 v5, v20

    .line 418
    .line 419
    invoke-interface {v1, v5}, Lbh1;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v63

    .line 423
    move/from16 v20, v0

    .line 424
    .line 425
    move/from16 v61, v2

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    move/from16 v21, v3

    .line 430
    .line 431
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    long-to-int v2, v2

    .line 436
    move/from16 v62, v4

    .line 437
    .line 438
    move/from16 v3, v22

    .line 439
    .line 440
    move/from16 v22, v5

    .line 441
    .line 442
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    long-to-int v4, v4

    .line 447
    move/from16 v5, v23

    .line 448
    .line 449
    invoke-interface {v1, v5}, Lbh1;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    if-eqz v23, :cond_1cd

    .line 454
    .line 455
    const/16 v67, 0x0

    .line 456
    .line 457
    :goto_1c8
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    goto :goto_1d4

    .line 462
    :cond_1cd
    invoke-interface {v1, v5}, Lbh1;->g(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    move-object/from16 v67, v23

    .line 467
    .line 468
    goto :goto_1c8

    .line 469
    :goto_1d4
    invoke-interface {v1, v0}, Lbh1;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v24

    .line 473
    if-eqz v24, :cond_1e0

    .line 474
    .line 475
    move/from16 v65, v2

    .line 476
    .line 477
    move/from16 v24, v3

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    goto :goto_1ed

    .line 481
    :cond_1e0
    move/from16 v65, v2

    .line 482
    .line 483
    move/from16 v24, v3

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lbh1;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    long-to-int v2, v2

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_1ed
    if-eqz v2, :cond_208

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1f7

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    const/4 v2, 0x0

    .line 505
    :goto_1f8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v68, v2

    .line 510
    .line 511
    :goto_1fe
    move/from16 v66, v4

    .line 512
    .line 513
    move/from16 v2, v25

    .line 514
    .line 515
    goto :goto_20b

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    move-object/from16 v31, v1

    .line 518
    .line 519
    goto/16 :goto_2cb

    .line 520
    .line 521
    :cond_208
    const/16 v68, 0x0

    .line 522
    .line 523
    goto :goto_1fe

    .line 524
    :goto_20b
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    long-to-int v3, v3

    .line 529
    invoke-static {v3}, Lk70;->B(I)Lpz0;

    .line 530
    .line 531
    .line 532
    move-result-object v73

    .line 533
    move/from16 v3, v26

    .line 534
    .line 535
    invoke-interface {v1, v3}, Lbh1;->getBlob(I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Lk70;->W([B)Ljz0;

    .line 540
    .line 541
    .line 542
    move-result-object v72

    .line 543
    move/from16 v25, v2

    .line 544
    .line 545
    move/from16 v26, v3

    .line 546
    .line 547
    move/from16 v4, v27

    .line 548
    .line 549
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_232

    .line 555
    .line 556
    const/16 v74, 0x1

    .line 557
    .line 558
    :goto_22d
    move/from16 v27, v4

    .line 559
    .line 560
    move/from16 v2, v28

    .line 561
    .line 562
    goto :goto_235

    .line 563
    :cond_232
    const/16 v74, 0x0

    .line 564
    .line 565
    goto :goto_22d

    .line 566
    :goto_235
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_243

    .line 572
    .line 573
    const/16 v75, 0x1

    .line 574
    .line 575
    :goto_23e
    move/from16 v28, v5

    .line 576
    .line 577
    move/from16 v3, v29

    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    const/16 v75, 0x0

    .line 581
    .line 582
    goto :goto_23e

    .line 583
    :goto_246
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_255

    .line 589
    .line 590
    const/16 v76, 0x1

    .line 591
    .line 592
    :goto_24f
    move v5, v2

    .line 593
    move/from16 v29, v3

    .line 594
    .line 595
    move/from16 v4, v30

    .line 596
    .line 597
    goto :goto_258

    .line 598
    :cond_255
    const/16 v76, 0x0

    .line 599
    .line 600
    goto :goto_24f

    .line 601
    :goto_258
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_264

    .line 607
    .line 608
    const/16 v77, 0x1

    .line 609
    .line 610
    :goto_261
    move/from16 v2, v31

    .line 611
    .line 612
    goto :goto_267

    .line 613
    :cond_264
    const/16 v77, 0x0

    .line 614
    .line 615
    goto :goto_261

    .line 616
    :goto_267
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v32

    .line 621
    .line 622
    invoke-interface {v1, v3}, Lbh1;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v0

    .line 627
    .line 628
    move/from16 v0, v33

    .line 629
    .line 630
    invoke-interface {v1, v0}, Lbh1;->getBlob(I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v31

    .line 634
    invoke-static/range {v31 .. v31}, Lk70;->i([B)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v82

    .line 638
    new-instance v48, Lxr;

    .line 639
    .line 640
    move-object/from16 v71, v48

    .line 641
    .line 642
    invoke-direct/range {v71 .. v82}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v48, v71

    .line 646
    .line 647
    new-instance v35, Lq92;

    .line 648
    .line 649
    invoke-direct/range {v35 .. v68}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_28b
    .catchall {:try_start_18 .. :try_end_28b} :catchall_203

    .line 650
    .line 651
    .line 652
    move/from16 v33, v0

    .line 653
    .line 654
    move-object/from16 v0, v35

    .line 655
    .line 656
    move-object/from16 v31, v1

    .line 657
    .line 658
    move-object/from16 v1, v69

    .line 659
    .line 660
    :try_start_293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_296
    .catchall {:try_start_293 .. :try_end_296} :catchall_2c2

    .line 661
    .line 662
    .line 663
    move v0, v2

    .line 664
    move-object v2, v1

    .line 665
    move-object/from16 v1, v31

    .line 666
    .line 667
    move/from16 v31, v0

    .line 668
    .line 669
    move/from16 v32, v3

    .line 670
    .line 671
    move/from16 v0, v20

    .line 672
    .line 673
    move/from16 v20, v22

    .line 674
    .line 675
    move/from16 v22, v24

    .line 676
    .line 677
    move/from16 v24, v30

    .line 678
    .line 679
    move/from16 v3, v34

    .line 680
    .line 681
    move/from16 v30, v4

    .line 682
    .line 683
    move/from16 v4, p1

    .line 684
    .line 685
    move/from16 p1, v6

    .line 686
    .line 687
    move/from16 v6, v17

    .line 688
    .line 689
    move/from16 v17, v19

    .line 690
    .line 691
    move/from16 v19, v21

    .line 692
    .line 693
    move/from16 v21, v23

    .line 694
    .line 695
    move/from16 v23, v28

    .line 696
    .line 697
    move/from16 v28, v5

    .line 698
    .line 699
    move/from16 v5, v16

    .line 700
    .line 701
    move/from16 v16, v18

    .line 702
    .line 703
    move/from16 v18, v70

    .line 704
    .line 705
    goto/16 :goto_10c

    .line 706
    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    goto :goto_2cb

    .line 709
    :cond_2c4
    move-object/from16 v31, v1

    .line 710
    .line 711
    move-object v1, v2

    .line 712
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :goto_2cb
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_2cf
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lun0;

    .line 723
    .line 724
    invoke-static {}, Lh90;->z()Leq1;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2de

    .line 729
    .line 730
    invoke-virtual {v1}, Leq1;->e()Lpa0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v2, 0x0

    .line 736
    :goto_2df
    invoke-static {v1}, Lh90;->M(Leq1;)Leq1;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v1, v3, v2}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v0, Ln32;->a:Ln32;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_2ec
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Li80;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Li80;->K0(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_2f9
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Li80;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Li80;->K0(I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_306
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Li80;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Li80;->K0(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_313
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Li80;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Li80;->K0(I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_313
        :pswitch_306
        :pswitch_2f9
        :pswitch_2ec
        :pswitch_2cf
    .end packed-switch
.end method
