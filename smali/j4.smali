###### Class defpackage.j4 (j4)

.class public final synthetic Lj4;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .registers 8

    .line 1
    iput-byte p7, p0, Lj4;->l:B

    invoke-direct/range {p0 .. p6}, Leb0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj4;->l:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Ln32;->a:Ln32;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Loi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_192

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljg1;

    .line 15
    .line 16
    iget-object v1, v0, Ljg1;->a:Lbt;

    .line 17
    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-static {v1, v4}, Lzx;->o(Lku;Lhv0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljg1;->f()Loj0;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ljg1;->d:Lfg1;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object v0, v0, Lfg1;->f:Lar;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    const-string v0, "connectionManager"

    .line 37
    .line 38
    invoke-static {v0}, Ldj0;->E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v4

    .line 42
    :cond_29
    const-string v0, "coroutineScope"

    .line 43
    .line 44
    invoke-static {v0}, Ldj0;->E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :pswitch_2f
    check-cast v0, Lo80;

    .line 49
    .line 50
    iget-object v0, v0, Lo80;->z:Li80;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Li80;->K0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    check-cast v0, Lw70;

    .line 62
    .line 63
    iget-object v1, v0, Lw70;->c:Ljx0;

    .line 64
    .line 65
    iget-object v5, v0, Lw70;->d:Ljx0;

    .line 66
    .line 67
    iget-object v6, v0, Lw70;->a:Lb80;

    .line 68
    .line 69
    invoke-virtual {v6}, Lb80;->f()Li80;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lh80;->g:Lh80;

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    if-nez v7, :cond_97

    .line 80
    .line 81
    iget-object v4, v5, Ljx0;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v5, Ljx0;->a:[J

    .line 84
    .line 85
    const-wide/16 v17, 0x80

    .line 86
    .line 87
    array-length v9, v7

    .line 88
    add-int/lit8 v9, v9, -0x2

    .line 89
    .line 90
    if-ltz v9, :cond_14a

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    :goto_5e
    aget-wide v11, v7, v10

    .line 96
    .line 97
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    not-long v13, v11

    .line 103
    shl-long v13, v13, v16

    .line 104
    .line 105
    and-long/2addr v13, v11

    .line 106
    and-long v13, v13, v21

    .line 107
    .line 108
    cmp-long v13, v13, v21

    .line 109
    .line 110
    if-eqz v13, :cond_92

    .line 111
    .line 112
    sub-int v13, v10, v9

    .line 113
    .line 114
    not-int v13, v13

    .line 115
    ushr-int/lit8 v13, v13, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_77
    if-ge v14, v13, :cond_90

    .line 121
    .line 122
    and-long v23, v11, v19

    .line 123
    .line 124
    cmp-long v23, v23, v17

    .line 125
    .line 126
    if-gez v23, :cond_8c

    .line 127
    .line 128
    shl-int/lit8 v23, v10, 0x3

    .line 129
    .line 130
    add-int v23, v23, v14

    .line 131
    .line 132
    aget-object v23, v4, v23

    .line 133
    .line 134
    move-object/from16 v2, v23

    .line 135
    .line 136
    check-cast v2, Lr70;

    .line 137
    .line 138
    invoke-interface {v2, v8}, Lr70;->O(Lh80;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    shr-long/2addr v11, v15

    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_77

    .line 145
    :cond_90
    if-ne v13, v15, :cond_14a

    .line 146
    .line 147
    :cond_92
    if-eq v10, v9, :cond_14a

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_5e

    .line 152
    :cond_97
    const-wide/16 v17, 0x80

    .line 153
    .line 154
    const-wide/16 v19, 0xff

    .line 155
    .line 156
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-boolean v2, v7, Lcv0;->r:Z

    .line 162
    .line 163
    if-eqz v2, :cond_14a

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v7}, Li80;->I0()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v7}, Li80;->H0()Lh80;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v9, v7, Lcv0;->e:Lcv0;

    .line 179
    .line 180
    iget-boolean v9, v9, Lcv0;->r:Z

    .line 181
    .line 182
    if-nez v9, :cond_bc

    .line 183
    .line 184
    const-string v9, "visitAncestors called on an unattached node"

    .line 185
    .line 186
    invoke-static {v9}, Lxg0;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v9, v7, Lcv0;->e:Lcv0;

    .line 190
    .line 191
    invoke-static {v7}, Lh22;->a0(Lgx;)Llm0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_c3
    if-eqz v7, :cond_10f

    .line 197
    .line 198
    iget-object v11, v7, Llm0;->I:Luz0;

    .line 199
    .line 200
    iget-object v11, v11, Luz0;->f:Lcv0;

    .line 201
    .line 202
    iget v11, v11, Lcv0;->h:I

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1400

    .line 205
    .line 206
    if-eqz v11, :cond_100

    .line 207
    .line 208
    :goto_cf
    if-eqz v9, :cond_100

    .line 209
    .line 210
    iget v11, v9, Lcv0;->g:I

    .line 211
    .line 212
    and-int/lit16 v12, v11, 0x1400

    .line 213
    .line 214
    if-eqz v12, :cond_fd

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0x400

    .line 217
    .line 218
    if-eqz v11, :cond_dd

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    :cond_dd
    instance-of v11, v9, Lr70;

    .line 223
    .line 224
    if-eqz v11, :cond_fd

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_e8

    .line 231
    .line 232
    goto :goto_fd

    .line 233
    :cond_e8
    const/4 v11, 0x1

    .line 234
    if-gt v10, v11, :cond_f2

    .line 235
    .line 236
    move-object v11, v9

    .line 237
    check-cast v11, Lr70;

    .line 238
    .line 239
    invoke-interface {v11, v2}, Lr70;->O(Lh80;)V

    .line 240
    .line 241
    .line 242
    goto :goto_fa

    .line 243
    :cond_f2
    move-object v11, v9

    .line 244
    check-cast v11, Lr70;

    .line 245
    .line 246
    sget-object v12, Lh80;->f:Lh80;

    .line 247
    .line 248
    invoke-interface {v11, v12}, Lr70;->O(Lh80;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-virtual {v5, v9}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-object v9, v9, Lcv0;->i:Lcv0;

    .line 255
    .line 256
    goto :goto_cf

    .line 257
    :cond_100
    invoke-virtual {v7}, Llm0;->u()Llm0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_10d

    .line 262
    .line 263
    iget-object v9, v7, Llm0;->I:Luz0;

    .line 264
    .line 265
    if-eqz v9, :cond_10d

    .line 266
    .line 267
    iget-object v9, v9, Luz0;->e:Lkv1;

    .line 268
    .line 269
    goto :goto_c3

    .line 270
    :cond_10d
    move-object v9, v4

    .line 271
    goto :goto_c3

    .line 272
    :cond_10f
    iget-object v2, v5, Ljx0;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, v5, Ljx0;->a:[J

    .line 275
    .line 276
    array-length v7, v4

    .line 277
    add-int/lit8 v7, v7, -0x2

    .line 278
    .line 279
    if-ltz v7, :cond_14a

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    :goto_119
    aget-wide v10, v4, v9

    .line 283
    .line 284
    not-long v12, v10

    .line 285
    shl-long v12, v12, v16

    .line 286
    .line 287
    and-long/2addr v12, v10

    .line 288
    and-long v12, v12, v21

    .line 289
    .line 290
    cmp-long v12, v12, v21

    .line 291
    .line 292
    if-eqz v12, :cond_145

    .line 293
    .line 294
    sub-int v12, v9, v7

    .line 295
    .line 296
    not-int v12, v12

    .line 297
    ushr-int/lit8 v12, v12, 0x1f

    .line 298
    .line 299
    rsub-int/lit8 v12, v12, 0x8

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    :goto_12d
    if-ge v13, v12, :cond_143

    .line 303
    .line 304
    and-long v23, v10, v19

    .line 305
    .line 306
    cmp-long v14, v23, v17

    .line 307
    .line 308
    if-gez v14, :cond_13f

    .line 309
    .line 310
    shl-int/lit8 v14, v9, 0x3

    .line 311
    .line 312
    add-int/2addr v14, v13

    .line 313
    aget-object v14, v2, v14

    .line 314
    .line 315
    check-cast v14, Lr70;

    .line 316
    .line 317
    invoke-interface {v14, v8}, Lr70;->O(Lh80;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    shr-long/2addr v10, v15

    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_12d

    .line 324
    :cond_143
    if-ne v12, v15, :cond_14a

    .line 325
    .line 326
    :cond_145
    if-eq v9, v7, :cond_14a

    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_119

    .line 331
    :cond_14a
    invoke-virtual {v6}, Lb80;->f()Li80;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_158

    .line 336
    .line 337
    iget-object v2, v6, Lb80;->c:Li80;

    .line 338
    .line 339
    invoke-virtual {v2}, Li80;->H0()Lh80;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v8, :cond_15b

    .line 344
    .line 345
    :cond_158
    invoke-virtual {v6}, Lb80;->c()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v1}, Ljx0;->b()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljx0;->b()V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    iput-boolean v1, v0, Lw70;->e:Z

    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_165
    check-cast v0, Lgw1;

    .line 359
    .line 360
    invoke-interface {v0}, Lgw1;->k0()Lfw1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_16c
    check-cast v0, Ljava/lang/Runnable;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_172
    check-cast v0, Landroid/view/View;

    .line 372
    .line 373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v2, 0x1e

    .line 376
    .line 377
    if-lt v1, v2, :cond_17d

    .line 378
    .line 379
    invoke-static {v0}, Ll1;->f(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    const/16 v2, 0x1d

    .line 383
    .line 384
    if-lt v1, v2, :cond_191

    .line 385
    .line 386
    invoke-static {v0}, Lis;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_188

    .line 391
    .line 392
    goto :goto_191

    .line 393
    :cond_188
    new-instance v4, Lgh0;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v4, Lgh0;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v4, Lgh0;->e:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_191
    :goto_191
    return-object v4

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_172
        :pswitch_16c
        :pswitch_165
        :pswitch_3c
        :pswitch_2f
    .end packed-switch
.end method
