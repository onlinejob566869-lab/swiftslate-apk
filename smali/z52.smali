###### Class defpackage.z52 (z52)

.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(B)V
    .registers 5

    .line 1
    iput-byte p1, p0, Lz52;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v2, 0x3f400000    # 0.75f

    .line 47
    .line 48
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_35
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(Ltu0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Ltu0;->a:B

    .line 5
    .line 6
    iget-byte v1, p1, Ltu0;->b:B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1b

    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    check-cast v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_35

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1bf

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_1b8

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1b8

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1b8

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1b8

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1b8

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1b8

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1b8

    .line 118
    .line 119
    const-class v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1b8

    .line 130
    .line 131
    const-class v3, [Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_1b8

    .line 142
    .line 143
    const-class v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1b8

    .line 154
    .line 155
    const-class v3, [Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_1b8

    .line 166
    .line 167
    const-class v3, [Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_1b8

    .line 178
    .line 179
    const-class v3, [Ljava/lang/Float;

    .line 180
    .line 181
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_1b8

    .line 190
    .line 191
    const-class v3, [Ljava/lang/Double;

    .line 192
    .line 193
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_1b8

    .line 202
    .line 203
    const-class v3, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_1b8

    .line 216
    .line 217
    :cond_d8
    const-class v3, [Z

    .line 218
    .line 219
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v3, :cond_fc

    .line 229
    .line 230
    check-cast v0, [Z

    .line 231
    .line 232
    sget v2, Lov;->a:I

    .line 233
    .line 234
    array-length v2, v0

    .line 235
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_ec
    if-ge v4, v2, :cond_f9

    .line 238
    .line 239
    aget-boolean v5, v0, v4

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v3, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_ec

    .line 250
    :cond_f9
    move-object v0, v3

    .line 251
    goto/16 :goto_1b8

    .line 252
    .line 253
    :cond_fc
    const-class v3, [B

    .line 254
    .line 255
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11c

    .line 264
    .line 265
    check-cast v0, [B

    .line 266
    .line 267
    sget v2, Lov;->a:I

    .line 268
    .line 269
    array-length v2, v0

    .line 270
    new-array v3, v2, [Ljava/lang/Byte;

    .line 271
    .line 272
    :goto_10f
    if-ge v4, v2, :cond_f9

    .line 273
    .line 274
    aget-byte v5, v0, v4

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v3, v4

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_10f

    .line 285
    :cond_11c
    const-class v3, [I

    .line 286
    .line 287
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_13c

    .line 296
    .line 297
    check-cast v0, [I

    .line 298
    .line 299
    sget v2, Lov;->a:I

    .line 300
    .line 301
    array-length v2, v0

    .line 302
    new-array v3, v2, [Ljava/lang/Integer;

    .line 303
    .line 304
    :goto_12f
    if-ge v4, v2, :cond_f9

    .line 305
    .line 306
    aget v5, v0, v4

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v3, v4

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_12f

    .line 317
    :cond_13c
    const-class v3, [J

    .line 318
    .line 319
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_15c

    .line 328
    .line 329
    check-cast v0, [J

    .line 330
    .line 331
    sget v2, Lov;->a:I

    .line 332
    .line 333
    array-length v2, v0

    .line 334
    new-array v3, v2, [Ljava/lang/Long;

    .line 335
    .line 336
    :goto_14f
    if-ge v4, v2, :cond_f9

    .line 337
    .line 338
    aget-wide v5, v0, v4

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v3, v4

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_14f

    .line 349
    :cond_15c
    const-class v3, [F

    .line 350
    .line 351
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_17c

    .line 360
    .line 361
    check-cast v0, [F

    .line 362
    .line 363
    sget v2, Lov;->a:I

    .line 364
    .line 365
    array-length v2, v0

    .line 366
    new-array v3, v2, [Ljava/lang/Float;

    .line 367
    .line 368
    :goto_16f
    if-ge v4, v2, :cond_f9

    .line 369
    .line 370
    aget v5, v0, v4

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v3, v4

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_16f

    .line 381
    :cond_17c
    const-class v3, [D

    .line 382
    .line 383
    invoke-static {v3}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Llk;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_19c

    .line 392
    .line 393
    check-cast v0, [D

    .line 394
    .line 395
    sget v2, Lov;->a:I

    .line 396
    .line 397
    array-length v2, v0

    .line 398
    new-array v3, v2, [Ljava/lang/Double;

    .line 399
    .line 400
    :goto_18f
    if-ge v4, v2, :cond_f9

    .line 401
    .line 402
    aget-wide v5, v0, v4

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v3, v4

    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_18f

    .line 413
    :cond_19c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v0, "Key "

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " has invalid type "

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_1b8
    :goto_1b8
    iget-object v2, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_1bf
    return-void
.end method

.method public c(Ld92;)Ltr1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltr1;

    .line 11
    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ld92;

    .line 36
    .line 37
    iget-object v3, v3, Ld92;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ld92;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public e(Ld92;)Ltr1;
    .registers 3

    .line 1
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Ltr1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltr1;-><init>(Ld92;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    check-cast v0, Ltr1;

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lz52;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-class v0, Lz52;

    .line 12
    .line 13
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llk;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const-string v0, "ViewModelStore"

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Lh22;->u(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "@"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "(keys="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
