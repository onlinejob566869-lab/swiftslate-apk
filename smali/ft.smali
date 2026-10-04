###### Class defpackage.ft (ft)

.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ldy1;


# direct methods
.method public synthetic constructor <init>(Ldy1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lft;->e:B

    iput-object p1, p0, Lft;->f:Ldy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lft;->e:B

    .line 4
    .line 5
    iget-object v0, v0, Lft;->f:Ldy1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_16a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ltl0;

    .line 13
    .line 14
    iget-object v2, v0, Ldy1;->d:Lgp0;

    .line 15
    .line 16
    sget-object v3, Lxd1;->e:Lxd1;

    .line 17
    .line 18
    if-eqz v2, :cond_121

    .line 19
    .line 20
    iget-boolean v5, v2, Lgp0;->p:Z

    .line 21
    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-eqz v2, :cond_121

    .line 27
    .line 28
    iget-object v5, v0, Ldy1;->b:Lb11;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lny1;->b:J

    .line 35
    .line 36
    sget v8, Ljz1;->c:I

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {v5, v6}, Lb11;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Ldy1;->b:Lb11;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-wide v9, v7, Lny1;->b:J

    .line 53
    .line 54
    const-wide v11, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    long-to-int v7, v9

    .line 61
    invoke-interface {v6, v7}, Lb11;->p(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Ldy1;->d:Lgp0;

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_56

    .line 70
    .line 71
    invoke-virtual {v7}, Lgp0;->c()Ltl0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_56

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Ldy1;->j(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-interface {v7, v13, v14}, Ltl0;->J(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v13, v9

    .line 88
    :goto_57
    iget-object v7, v0, Ldy1;->d:Lgp0;

    .line 89
    .line 90
    if-eqz v7, :cond_6a

    .line 91
    .line 92
    invoke-virtual {v7}, Lgp0;->c()Ltl0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_6a

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Ldy1;->j(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Ltl0;->J(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :cond_6a
    iget-object v7, v0, Ldy1;->d:Lgp0;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v7, :cond_a2

    .line 111
    .line 112
    invoke-virtual {v7}, Lgp0;->c()Ltl0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_a2

    .line 117
    .line 118
    invoke-virtual {v2}, Lgp0;->d()Ldz1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_84

    .line 123
    .line 124
    iget-object v4, v4, Ldz1;->a:Lcz1;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcz1;->c(I)Lxd1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Lxd1;->b:F

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v15

    .line 134
    :goto_85
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move/from16 p1, v8

    .line 139
    .line 140
    move-wide/from16 v16, v9

    .line 141
    .line 142
    int-to-long v8, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    shl-long v8, v8, p1

    .line 149
    .line 150
    and-long/2addr v4, v11

    .line 151
    or-long/2addr v4, v8

    .line 152
    invoke-interface {v7, v4, v5}, Ltl0;->J(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    move/from16 p1, v8

    .line 164
    .line 165
    move-wide/from16 v16, v9

    .line 166
    .line 167
    move v4, v15

    .line 168
    :goto_a7
    iget-object v5, v0, Ldy1;->d:Lgp0;

    .line 169
    .line 170
    if-eqz v5, :cond_d9

    .line 171
    .line 172
    invoke-virtual {v5}, Lgp0;->c()Ltl0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_d9

    .line 177
    .line 178
    invoke-virtual {v2}, Lgp0;->d()Ldz1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_c0

    .line 183
    .line 184
    iget-object v7, v7, Ldz1;->a:Lcz1;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcz1;->c(I)Lxd1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lxd1;->b:F

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v6, v15

    .line 194
    :goto_c1
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-long v7, v7

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-long v9, v6

    .line 204
    shl-long v6, v7, p1

    .line 205
    .line 206
    and-long/2addr v9, v11

    .line 207
    or-long/2addr v6, v9

    .line 208
    invoke-interface {v5, v6, v7}, Ltl0;->J(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v11

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :cond_d9
    shr-long v5, v13, p1

    .line 219
    .line 220
    long-to-int v5, v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    shr-long v7, v16, p1

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    and-long v7, v13, v11

    .line 253
    .line 254
    long-to-int v7, v7

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    and-long v8, v16, v11

    .line 260
    .line 261
    long-to-int v8, v8

    .line 262
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v2, v2, Lgp0;->a:Lhy;

    .line 271
    .line 272
    iget-object v2, v2, Lhy;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ltx;

    .line 275
    .line 276
    invoke-interface {v2}, Ltx;->c()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/high16 v8, 0x41c80000    # 25.0f

    .line 281
    .line 282
    mul-float/2addr v2, v8

    .line 283
    add-float/2addr v2, v7

    .line 284
    new-instance v7, Lxd1;

    .line 285
    .line 286
    invoke-direct {v7, v6, v4, v5, v2}, Lxd1;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v7, v3

    .line 291
    :goto_122
    iget-object v0, v0, Ldy1;->d:Lgp0;

    .line 292
    .line 293
    if-eqz v0, :cond_153

    .line 294
    .line 295
    invoke-virtual {v0}, Lgp0;->c()Ltl0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_12d

    .line 300
    .line 301
    goto :goto_153

    .line 302
    :cond_12d
    invoke-interface {v0}, Ltl0;->v()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_154

    .line 307
    .line 308
    invoke-interface {v1}, Ltl0;->v()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13a

    .line 313
    .line 314
    goto :goto_154

    .line 315
    :cond_13a
    invoke-virtual {v7}, Lxd1;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v0}, Lq80;->l(Ltl0;)Ltl0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v2, v3}, Ltl0;->b(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-interface {v1, v2, v3}, Ltl0;->t(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v7}, Lxd1;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v0, v1, v2, v3}, Li70;->c(JJ)Lxd1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    :goto_153
    const/4 v3, 0x0

    .line 341
    :cond_154
    :goto_154
    return-object v3

    .line 342
    :pswitch_155
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ly01;

    .line 345
    .line 346
    invoke-virtual {v0}, Ldy1;->s()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ln32;->a:Ln32;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_15f
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lkz;

    .line 355
    .line 356
    new-instance v1, Lq2;

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    invoke-direct {v1, v0, v2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_155
    .end packed-switch
.end method
