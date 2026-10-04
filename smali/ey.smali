###### Class defpackage.ey (ey)

.class public final Ley;
.super Lgs1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lxw0;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgs1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq01;->a:Lxw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ley;->e:Lxw0;

    .line 10
    .line 11
    sget-object p1, Ley;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ley;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgs1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ley;

    .line 5
    .line 6
    iget-object v0, p1, Ley;->e:Lxw0;

    .line 7
    .line 8
    iput-object v0, p0, Ley;->e:Lxw0;

    .line 9
    .line 10
    iget-object v0, p1, Ley;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ley;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ley;->g:I

    .line 15
    .line 16
    iput p1, p0, Ley;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lfy;Leq1;)Z
    .registers 9

    .line 1
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Ley;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Leq1;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    iget v1, p0, Ley;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Leq1;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1a

    .line 22
    if-eq v1, v4, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v1, v3

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    :goto_1c
    move v1, v2

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    iget-object v4, p0, Ley;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ley;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2f

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    iget v4, p0, Ley;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ley;->d(Lfy;Leq1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v3

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_46

    .line 50
    .line 51
    if-eqz v1, :cond_46

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p2}, Leq1;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Ley;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Leq1;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ley;->d:I
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_43

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_46
    return v2

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final d(Lfy;Leq1;)I
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lkq1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_7
    iget-object v2, v2, Ley;->e:Lxw0;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_16e

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Lxw0;->e:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_16b

    .line 15
    .line 16
    invoke-static {}, Lrq1;->a()Lqx0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v1, Lqx0;->g:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_19
    if-ge v7, v5, :cond_25

    .line 27
    .line 28
    aget-object v8, v4, v7

    .line 29
    .line 30
    check-cast v8, Lkb0;

    .line 31
    .line 32
    invoke-virtual {v8}, Lkb0;->b()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    :try_start_25
    iget-object v4, v2, Lxw0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v2, Lxw0;->c:[I

    .line 41
    .line 42
    iget-object v2, v2, Lxw0;->a:[J

    .line 43
    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_144

    .line 48
    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_32
    aget-wide v10, v2, v8

    .line 52
    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_12f

    .line 65
    .line 66
    sub-int v12, v8, v7

    .line 67
    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    move/from16 p0, v3

    .line 76
    .line 77
    move v3, v6

    .line 78
    :goto_4d
    if-ge v3, v12, :cond_127

    .line 79
    .line 80
    const-wide/16 v16, 0xff

    .line 81
    .line 82
    and-long v18, v10, v16

    .line 83
    .line 84
    const-wide/16 v20, 0x80

    .line 85
    .line 86
    cmp-long v18, v18, v20

    .line 87
    .line 88
    if-gez v18, :cond_10d

    .line 89
    .line 90
    shl-int/lit8 v18, v8, 0x3

    .line 91
    .line 92
    add-int v18, v18, v3

    .line 93
    .line 94
    aget-object v19, v4, v18

    .line 95
    .line 96
    move-wide/from16 v22, v14

    .line 97
    .line 98
    aget v14, v5, v18

    .line 99
    .line 100
    move-object/from16 v15, v19

    .line 101
    .line 102
    check-cast v15, Les1;

    .line 103
    .line 104
    move/from16 p1, v13

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v14, v13, :cond_76

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    move/from16 v25, v3

    .line 112
    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    move-wide/from16 v26, v10

    .line 116
    .line 117
    goto/16 :goto_10a

    .line 118
    .line 119
    :cond_76
    instance-of v13, v15, Lfy;

    .line 120
    .line 121
    if-eqz v13, :cond_e8

    .line 122
    .line 123
    check-cast v15, Lfy;

    .line 124
    .line 125
    iget-object v13, v15, Lfy;->h:Ley;

    .line 126
    .line 127
    invoke-static {v13, v0}, Lkq1;->g(Lgs1;Leq1;)Lgs1;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ley;

    .line 132
    .line 133
    iget-object v14, v15, Lfy;->f:Lea0;

    .line 134
    .line 135
    invoke-virtual {v15, v13, v0, v6, v14}, Lfy;->g(Ley;Leq1;ZLea0;)Ley;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v13, Ley;->e:Lxw0;

    .line 140
    .line 141
    iget-object v15, v14, Lxw0;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v14, v14, Lxw0;->a:[J

    .line 144
    .line 145
    array-length v6, v14

    .line 146
    add-int/lit8 v6, v6, -0x2

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    move/from16 v25, v3

    .line 151
    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    if-ltz v6, :cond_e5

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9c
    aget-wide v3, v14, v2

    .line 158
    .line 159
    move-wide/from16 v26, v10

    .line 160
    .line 161
    move v11, v9

    .line 162
    not-long v9, v3

    .line 163
    shl-long v9, v9, p0

    .line 164
    .line 165
    and-long/2addr v9, v3

    .line 166
    and-long v9, v9, v22

    .line 167
    .line 168
    cmp-long v9, v9, v22

    .line 169
    .line 170
    if-eqz v9, :cond_d8

    .line 171
    .line 172
    sub-int v9, v2, v6

    .line 173
    .line 174
    not-int v9, v9

    .line 175
    ushr-int/lit8 v9, v9, 0x1f

    .line 176
    .line 177
    rsub-int/lit8 v9, v9, 0x8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_b3
    if-ge v10, v9, :cond_d4

    .line 181
    .line 182
    and-long v28, v3, v16

    .line 183
    .line 184
    cmp-long v28, v28, v20

    .line 185
    .line 186
    if-gez v28, :cond_cf

    .line 187
    .line 188
    shl-int/lit8 v28, v2, 0x3

    .line 189
    .line 190
    add-int v28, v28, v10

    .line 191
    .line 192
    aget-object v28, v15, v28

    .line 193
    .line 194
    check-cast v28, Les1;

    .line 195
    .line 196
    mul-int/lit8 v11, v11, 0x1f

    .line 197
    .line 198
    invoke-static/range {v28 .. v28}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    add-int v11, v11, v28

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto/16 :goto_159

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    shr-long v3, v3, p1

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_b3

    .line 213
    :cond_d4
    move/from16 v3, p1

    .line 214
    .line 215
    if-ne v9, v3, :cond_da

    .line 216
    .line 217
    :cond_d8
    move v9, v11

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move v9, v11

    .line 220
    goto :goto_f8

    .line 221
    :goto_dc
    if-eq v2, v6, :cond_f8

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move-wide/from16 v10, v26

    .line 226
    .line 227
    const/16 p1, 0x8

    .line 228
    .line 229
    goto :goto_9c

    .line 230
    :cond_e5
    move-wide/from16 v26, v10

    .line 231
    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    move-object/from16 v19, v2

    .line 234
    .line 235
    move/from16 v25, v3

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    move-wide/from16 v26, v10

    .line 240
    .line 241
    invoke-interface {v15}, Les1;->a()Lgs1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v0}, Lkq1;->g(Lgs1;Leq1;)Lgs1;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_f8
    :goto_f8
    mul-int/lit8 v9, v9, 0x1f

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v9, v2

    .line 256
    mul-int/lit8 v9, v9, 0x1f

    .line 257
    .line 258
    iget-wide v2, v13, Lgs1;->a:J
    :try_end_103
    .catchall {:try_start_25 .. :try_end_103} :catchall_cc

    .line 259
    .line 260
    const/16 v4, 0x20

    .line 261
    .line 262
    ushr-long v10, v2, v4

    .line 263
    .line 264
    xor-long/2addr v2, v10

    .line 265
    long-to-int v2, v2

    .line 266
    add-int/2addr v9, v2

    .line 267
    :goto_10a
    const/16 v3, 0x8

    .line 268
    .line 269
    goto :goto_118

    .line 270
    :cond_10d
    move-object/from16 v19, v2

    .line 271
    .line 272
    move/from16 v25, v3

    .line 273
    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    move-wide/from16 v26, v10

    .line 277
    .line 278
    move-wide/from16 v22, v14

    .line 279
    .line 280
    move v3, v13

    .line 281
    :goto_118
    shr-long v10, v26, v3

    .line 282
    .line 283
    add-int/lit8 v2, v25, 0x1

    .line 284
    .line 285
    move v13, v3

    .line 286
    move-wide/from16 v14, v22

    .line 287
    .line 288
    move-object/from16 v4, v24

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move v3, v2

    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    goto/16 :goto_4d

    .line 295
    .line 296
    :cond_127
    move-object/from16 v19, v2

    .line 297
    .line 298
    move-object/from16 v24, v4

    .line 299
    .line 300
    move v3, v13

    .line 301
    if-ne v12, v3, :cond_147

    .line 302
    .line 303
    goto :goto_135

    .line 304
    :cond_12f
    move-object/from16 v19, v2

    .line 305
    .line 306
    move/from16 p0, v3

    .line 307
    .line 308
    move-object/from16 v24, v4

    .line 309
    .line 310
    :goto_135
    if-eq v8, v7, :cond_142

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    move/from16 v3, p0

    .line 315
    .line 316
    move-object/from16 v2, v19

    .line 317
    .line 318
    move-object/from16 v4, v24

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_32

    .line 322
    .line 323
    :cond_142
    move v3, v9

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 p0, v3

    .line 326
    .line 327
    :goto_146
    move v9, v3

    .line 328
    :cond_147
    iget-object v0, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 329
    .line 330
    iget v1, v1, Lqx0;->g:I

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_14c
    if-ge v6, v1, :cond_158

    .line 334
    .line 335
    aget-object v2, v0, v6

    .line 336
    .line 337
    check-cast v2, Lkb0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lkb0;->a()V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_14c

    .line 345
    :cond_158
    return v9

    .line 346
    :goto_159
    iget-object v2, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 347
    .line 348
    iget v1, v1, Lqx0;->g:I

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_15e
    if-ge v6, v1, :cond_16a

    .line 352
    .line 353
    aget-object v3, v2, v6

    .line 354
    .line 355
    check-cast v3, Lkb0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lkb0;->a()V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_15e

    .line 363
    :cond_16a
    throw v0

    .line 364
    :cond_16b
    move/from16 p0, v3

    .line 365
    .line 366
    return p0

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    monitor-exit v1

    .line 369
    throw v0
.end method
