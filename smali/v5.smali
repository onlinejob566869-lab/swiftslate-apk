###### Class defpackage.v5 (v5)

.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# static fields
.field public static final b:Lv5;

.field public static final c:Lv5;

.field public static final d:Lv5;

.field public static final e:Lv5;

.field public static final f:Lxp;

.field public static final g:Lv5;

.field public static final h:Lv5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5;->b:Lv5;

    .line 8
    .line 9
    new-instance v0, Lv5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv5;->c:Lv5;

    .line 16
    .line 17
    new-instance v0, Lv5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv5;->d:Lv5;

    .line 24
    .line 25
    new-instance v0, Lv5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv5;->e:Lv5;

    .line 32
    .line 33
    new-instance v0, Lxp;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv5;->f:Lxp;

    .line 41
    .line 42
    new-instance v0, Lv5;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lv5;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv5;->g:Lv5;

    .line 49
    .line 50
    new-instance v0, Lv5;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lv5;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv5;->h:Lv5;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lv5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lce1;Ldu0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lce1;Ljava/util/ArrayList;Lce1;Lce1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget v0, p1, Lce1;->e:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ltx;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lce1;->e:I

    .line 17
    .line 18
    :cond_11
    invoke-static {p3}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lce1;->e:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lce1;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lce1;->e:I

    .line 45
    .line 46
    iget p2, p5, Lce1;->e:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lce1;->e:I

    .line 50
    .line 51
    iget p0, p7, Lce1;->e:I

    .line 52
    .line 53
    iget p1, p8, Lce1;->e:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lce1;->e:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lce1;->e:I

    .line 65
    .line 66
    iput v0, p5, Lce1;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvi0;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-byte v0, p0, Lv5;->a:B

    invoke-static {p0, p1, p2, p3}, Lt31;->e(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lvi0;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-byte v0, p0, Lv5;->a:B

    invoke-static {p0, p1, p2, p3}, Lt31;->h(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget-byte v0, v0, Lv5;->a:B

    .line 10
    .line 11
    sget-object v12, Lr30;->e:Lr30;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_1f6

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lce1;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    new-instance v1, Lce1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lce1;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    move v13, v5

    .line 55
    new-instance v5, Lce1;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_3f
    if-ge v13, v14, :cond_a0

    .line 65
    .line 66
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lwt0;

    .line 71
    .line 72
    invoke-interface {v15, v10, v11}, Lwt0;->d(J)Ly71;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move/from16 p0, v13

    .line 81
    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    if-nez v16, :cond_71

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget v0, v8, Lce1;->e:I

    .line 89
    .line 90
    invoke-interface {v2, v13}, Ltx;->M(F)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v17, v17, v0

    .line 95
    .line 96
    iget v0, v15, Ly71;->e:I

    .line 97
    .line 98
    add-int v0, v17, v0

    .line 99
    .line 100
    invoke-static {v10, v11}, Lyr;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-gt v0, v13, :cond_6c

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lv5;->a(Ljava/util/ArrayList;Lce1;Ldu0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lce1;Ljava/util/ArrayList;Lce1;Lce1;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_85

    .line 119
    .line 120
    iget v13, v8, Lce1;->e:I

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ltx;->M(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v13

    .line 131
    iput v0, v8, Lce1;->e:I

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object/from16 v16, v0

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v0, v8, Lce1;->e:I

    .line 140
    .line 141
    iget v13, v15, Ly71;->e:I

    .line 142
    .line 143
    add-int/2addr v0, v13

    .line 144
    iput v0, v8, Lce1;->e:I

    .line 145
    .line 146
    iget v0, v5, Lce1;->e:I

    .line 147
    .line 148
    iget v13, v15, Ly71;->f:I

    .line 149
    .line 150
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v5, Lce1;->e:I

    .line 155
    .line 156
    add-int/lit8 v13, p0, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    goto :goto_3f

    .line 161
    :cond_a0
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ae

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lv5;->a(Ljava/util/ArrayList;Lce1;Ldu0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lce1;Ljava/util/ArrayList;Lce1;Lce1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_b0
    iget v3, v7, Lce1;->e:I

    .line 178
    .line 179
    invoke-static {v10, v11}, Lyr;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v1, v1, Lce1;->e:I

    .line 188
    .line 189
    invoke-static {v10, v11}, Lyr;->i(J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, Ld3;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2, v3, v6}, Ld3;-><init>(Ljava/util/ArrayList;Ldu0;ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v1, v12, v4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    move v13, v1

    .line 208
    invoke-static {v10, v11}, Lyr;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 213
    .line 214
    invoke-static {v10, v11}, Lyr;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v0, v13

    .line 220
    :goto_db
    invoke-static {v10, v11}, Lyr;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e6

    .line 225
    .line 226
    invoke-static {v10, v11}, Lyr;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v1, v13

    .line 232
    :goto_e7
    new-instance v3, Lxi1;

    .line 233
    .line 234
    const/16 v4, 0xd

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lxi1;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v1, v12, v3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    move v13, v1

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move v3, v13

    .line 259
    move v4, v3

    .line 260
    :goto_103
    if-ge v13, v1, :cond_121

    .line 261
    .line 262
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lwt0;

    .line 267
    .line 268
    invoke-interface {v5, v10, v11}, Lwt0;->d(J)Ly71;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget v6, v5, Ly71;->e:I

    .line 273
    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget v6, v5, Ly71;->f:I

    .line 279
    .line 280
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_103

    .line 290
    :cond_121
    new-instance v1, Lu5;

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-direct {v1, v0, v5}, Lu5;-><init>(Ljava/util/ArrayList;B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3, v4, v12, v1}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_12c
    invoke-static {v10, v11}, Lyr;->h(J)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v10, v11}, Lyr;->g(J)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sget-object v3, Lv5;->f:Lxp;

    .line 310
    .line 311
    invoke-interface {v2, v0, v1, v12, v3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13b
    invoke-static {v10, v11}, Lyr;->j(J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v10, v11}, Lyr;->i(J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v3, Lo0;

    .line 325
    .line 326
    const/16 v4, 0x13

    .line 327
    .line 328
    invoke-direct {v3, v4}, Lo0;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0, v1, v12, v3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    move v13, v1

    .line 337
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1a8

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    if-eq v0, v1, :cond_190

    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move v4, v13

    .line 360
    move v5, v4

    .line 361
    :goto_168
    if-ge v13, v3, :cond_186

    .line 362
    .line 363
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lwt0;

    .line 368
    .line 369
    invoke-interface {v6, v10, v11}, Lwt0;->d(J)Ly71;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget v7, v6, Ly71;->e:I

    .line 374
    .line 375
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget v7, v6, Ly71;->f:I

    .line 380
    .line 381
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    goto :goto_168

    .line 391
    :cond_186
    new-instance v3, Lv7;

    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Lv7;-><init>(Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v4, v5, v12, v3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_1ae

    .line 401
    :cond_190
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lwt0;

    .line 406
    .line 407
    invoke-interface {v0, v10, v11}, Lwt0;->d(J)Ly71;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v1, v0, Ly71;->e:I

    .line 412
    .line 413
    iget v3, v0, Ly71;->f:I

    .line 414
    .line 415
    new-instance v4, Lv7;

    .line 416
    .line 417
    invoke-direct {v4, v0, v13}, Lv7;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v1, v3, v12, v4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_1ae

    .line 425
    :cond_1a8
    sget-object v0, Lu7;->f:Lu7;

    .line 426
    .line 427
    invoke-interface {v2, v13, v13, v12, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_1ae
    return-object v0

    .line 432
    :pswitch_1af
    move v13, v1

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move v3, v13

    .line 447
    move v4, v3

    .line 448
    move v5, v4

    .line 449
    :goto_1c0
    if-ge v3, v1, :cond_1de

    .line 450
    .line 451
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lwt0;

    .line 456
    .line 457
    invoke-interface {v6, v10, v11}, Lwt0;->d(J)Ly71;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v7, v6, Ly71;->e:I

    .line 462
    .line 463
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget v7, v6, Ly71;->f:I

    .line 468
    .line 469
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_1c0

    .line 479
    :cond_1de
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1ec

    .line 484
    .line 485
    invoke-static {v10, v11}, Lyr;->j(J)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v10, v11}, Lyr;->i(J)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    :cond_1ec
    new-instance v1, Lu5;

    .line 494
    .line 495
    invoke-direct {v1, v0, v13}, Lu5;-><init>(Ljava/util/ArrayList;B)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v4, v5, v12, v1}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_14f
        :pswitch_13b
        :pswitch_12c
        :pswitch_f3
        :pswitch_ce
    .end packed-switch
.end method

.method public final synthetic h(Lvi0;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-byte v0, p0, Lv5;->a:B

    invoke-static {p0, p1, p2, p3}, Lt31;->k(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic j(Lvi0;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-byte v0, p0, Lv5;->a:B

    invoke-static {p0, p1, p2, p3}, Lt31;->n(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
