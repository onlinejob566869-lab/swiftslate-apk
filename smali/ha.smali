###### Class defpackage.ha (ha)

.class public final Lha;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lpa0;

.field public final synthetic h:Lia;


# direct methods
.method public synthetic constructor <init>(Lia;Lpa0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lha;->f:B

    iput-object p1, p0, Lha;->h:Lia;

    iput-object p2, p0, Lha;->g:Lpa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa0;Lia;B)V
    .registers 4

    .line 2
    iput-byte p3, p0, Lha;->f:B

    iput-object p1, p0, Lha;->g:Lpa0;

    iput-object p2, p0, Lha;->h:Lia;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Lha;->f:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    iget-object v4, p0, Lha;->g:Lpa0;

    .line 8
    .line 9
    iget-object p0, p0, Lha;->h:Lia;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_18a

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lia;->d:Lix0;

    .line 26
    .line 27
    iget-object v7, p0, Lia;->a:Lg12;

    .line 28
    .line 29
    iget-object v7, v7, Lg12;->d:Lu51;

    .line 30
    .line 31
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwr1;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lki0;

    .line 48
    .line 49
    iget-wide v1, v0, Lki0;->a:J

    .line 50
    .line 51
    :cond_32
    int-to-long v7, p1

    .line 52
    shl-long v9, v7, v3

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    or-long/2addr v7, v9

    .line 56
    invoke-virtual {p0, v7, v8, v1, v2}, Lia;->f(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    and-long/2addr p0, v5

    .line 61
    long-to-int p0, p0

    .line 62
    neg-int p0, p0

    .line 63
    and-long/2addr v1, v5

    .line 64
    long-to-int p1, v1

    .line 65
    add-int/2addr p0, p1

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lia;->d:Lix0;

    .line 84
    .line 85
    iget-object v7, p0, Lia;->a:Lg12;

    .line 86
    .line 87
    iget-object v7, v7, Lg12;->d:Lu51;

    .line 88
    .line 89
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwr1;

    .line 98
    .line 99
    if-eqz v0, :cond_6c

    .line 100
    .line 101
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lki0;

    .line 106
    .line 107
    iget-wide v1, v0, Lki0;->a:J

    .line 108
    .line 109
    :cond_6c
    int-to-long v7, p1

    .line 110
    shl-long v9, v7, v3

    .line 111
    .line 112
    and-long/2addr v7, v5

    .line 113
    or-long/2addr v7, v9

    .line 114
    invoke-virtual {p0, v7, v8, v1, v2}, Lia;->f(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    and-long/2addr v0, v5

    .line 119
    long-to-int p0, v0

    .line 120
    neg-int p0, p0

    .line 121
    sub-int/2addr p0, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Integer;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lia;->d:Lix0;

    .line 140
    .line 141
    iget-object v7, p0, Lia;->a:Lg12;

    .line 142
    .line 143
    iget-object v7, v7, Lg12;->d:Lu51;

    .line 144
    .line 145
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwr1;

    .line 154
    .line 155
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lki0;

    .line 162
    .line 163
    iget-wide v1, v0, Lki0;->a:J

    .line 164
    .line 165
    :cond_a4
    int-to-long v7, p1

    .line 166
    shl-long v9, v7, v3

    .line 167
    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    invoke-virtual {p0, v5, v6, v1, v2}, Lia;->f(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    shr-long/2addr p0, v3

    .line 175
    long-to-int p0, p0

    .line 176
    neg-int p0, p0

    .line 177
    shr-long v0, v1, v3

    .line 178
    .line 179
    long-to-int p1, v0

    .line 180
    add-int/2addr p0, p1

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Integer;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lia;->d:Lix0;

    .line 199
    .line 200
    iget-object v7, p0, Lia;->a:Lg12;

    .line 201
    .line 202
    iget-object v7, v7, Lg12;->d:Lu51;

    .line 203
    .line 204
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v0, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwr1;

    .line 213
    .line 214
    if-eqz v0, :cond_df

    .line 215
    .line 216
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lki0;

    .line 221
    .line 222
    iget-wide v1, v0, Lki0;->a:J

    .line 223
    .line 224
    :cond_df
    int-to-long v7, p1

    .line 225
    shl-long v9, v7, v3

    .line 226
    .line 227
    and-long/2addr v5, v7

    .line 228
    or-long/2addr v5, v9

    .line 229
    invoke-virtual {p0, v5, v6, v1, v2}, Lia;->f(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    shr-long/2addr v0, v3

    .line 234
    long-to-int p0, v0

    .line 235
    neg-int p0, p0

    .line 236
    sub-int/2addr p0, p1

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Integer;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    int-to-long v0, p1

    .line 255
    shl-long v2, v0, v3

    .line 256
    .line 257
    and-long/2addr v0, v5

    .line 258
    or-long/2addr v0, v2

    .line 259
    invoke-virtual {p0}, Lia;->g()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {p0, v0, v1, v2, v3}, Lia;->f(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    and-long/2addr v0, v5

    .line 268
    long-to-int p0, v0

    .line 269
    neg-int p0, p0

    .line 270
    sub-int/2addr p0, p1

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Integer;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Lia;->g()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    and-long/2addr v0, v5

    .line 293
    long-to-int v0, v0

    .line 294
    int-to-long v1, p1

    .line 295
    shl-long v7, v1, v3

    .line 296
    .line 297
    and-long/2addr v1, v5

    .line 298
    or-long/2addr v1, v7

    .line 299
    invoke-virtual {p0}, Lia;->g()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {p0, v1, v2, v7, v8}, Lia;->f(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide p0

    .line 307
    and-long/2addr p0, v5

    .line 308
    long-to-int p0, p0

    .line 309
    sub-int/2addr v0, p0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/Integer;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    check-cast p1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    int-to-long v0, p1

    .line 328
    shl-long v7, v0, v3

    .line 329
    .line 330
    and-long/2addr v0, v5

    .line 331
    or-long/2addr v0, v7

    .line 332
    invoke-virtual {p0}, Lia;->g()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-virtual {p0, v0, v1, v5, v6}, Lia;->f(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    shr-long/2addr v0, v3

    .line 341
    long-to-int p0, v0

    .line 342
    neg-int p0, p0

    .line 343
    sub-int/2addr p0, p1

    .line 344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Integer;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_162
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0}, Lia;->g()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    shr-long/2addr v0, v3

    .line 366
    long-to-int v0, v0

    .line 367
    int-to-long v1, p1

    .line 368
    shl-long v7, v1, v3

    .line 369
    .line 370
    and-long/2addr v1, v5

    .line 371
    or-long/2addr v1, v7

    .line 372
    invoke-virtual {p0}, Lia;->g()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-virtual {p0, v1, v2, v5, v6}, Lia;->f(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide p0

    .line 380
    shr-long/2addr p0, v3

    .line 381
    long-to-int p0, p0

    .line 382
    sub-int/2addr v0, p0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-interface {v4, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/Integer;

    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_162
        :pswitch_140
        :pswitch_119
        :pswitch_f7
        :pswitch_bf
        :pswitch_84
        :pswitch_4c
    .end packed-switch
.end method
