###### Class defpackage.kg0 (kg0)

.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10;


# instance fields
.field public final e:Ld10;

.field public f:Lfg0;

.field public g:Lig0;

.field public h:Lhg0;

.field public i:Lgg0;

.field public j:Le90;

.field public k:Lqt1;

.field public l:Ln02;

.field public final m:Lgo;

.field public final n:Lgo;


# direct methods
.method public constructor <init>(Ld10;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0;->e:Ld10;

    .line 5
    .line 6
    new-instance p1, Lgo;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbx0;

    .line 12
    .line 13
    invoke-direct {v0}, Lbx0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lgo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lkg0;->m:Lgo;

    .line 19
    .line 20
    new-instance p1, Lgo;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltw0;

    .line 26
    .line 27
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lgo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lkg0;->n:Lgo;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lkg0;Ldg0;JJI)V
    .registers 11

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_6
    iget-object p6, p0, Lkg0;->e:Ld10;

    .line 8
    .line 9
    iget-object v0, p0, Lkg0;->h:Lhg0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    new-instance v0, Lhg0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lhg0;->f:Ldg0;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lhg0;->g:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lhg0;->h:Z

    .line 30
    .line 31
    iput-object v0, p0, Lkg0;->h:Lhg0;

    .line 32
    .line 33
    :cond_20
    iput-object p1, v0, Lhg0;->f:Ldg0;

    .line 34
    .line 35
    iput-wide p2, v0, Lhg0;->g:J

    .line 36
    .line 37
    iget-object p1, p0, Lkg0;->l:Ln02;

    .line 38
    .line 39
    iget-object p2, p6, Ld10;->u:Lx31;

    .line 40
    .line 41
    if-nez p1, :cond_32

    .line 42
    .line 43
    new-instance p1, Ln02;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ln02;-><init>(Lx31;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkg0;->l:Ln02;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iput-object p2, p1, Ln02;->a:Lx31;

    .line 52
    .line 53
    iput-wide p4, p1, Ln02;->b:J

    .line 54
    .line 55
    :goto_36
    iput-boolean v1, v0, Lhg0;->h:Z

    .line 56
    .line 57
    iput-object v0, p0, Lkg0;->j:Le90;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkg0;->f:Lfg0;

    .line 2
    .line 3
    sget-object v1, Leg0;->g:Leg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    new-instance v0, Lfg0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lfg0;->f:Leg0;

    .line 14
    .line 15
    iput-boolean v2, v0, Lfg0;->g:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lfg0;->h:Z

    .line 18
    .line 19
    iput-object v0, p0, Lkg0;->f:Lfg0;

    .line 20
    .line 21
    :cond_14
    iput-object v1, v0, Lfg0;->f:Leg0;

    .line 22
    .line 23
    iput-boolean v2, v0, Lfg0;->g:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lfg0;->h:Z

    .line 26
    .line 27
    iput-object v0, p0, Lkg0;->j:Le90;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Ldg0;JLn02;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkg0;->i:Lgg0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lgg0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lgg0;->f:Ldg0;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lgg0;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lkg0;->i:Lgg0;

    .line 21
    .line 22
    :cond_15
    iput-object p1, v0, Lgg0;->f:Ldg0;

    .line 23
    .line 24
    iput-wide p2, v0, Lgg0;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ln02;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lkg0;->j:Le90;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lqt1;
    .registers 1

    .line 1
    iget-object p0, p0, Lkg0;->k:Lqt1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Ldg0;Lcg0;J)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Ldg0;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lkg0;->e:Ld10;

    .line 10
    .line 11
    iget-object v7, v6, Ld10;->u:Lx31;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lk10;->a:Lj10;

    .line 17
    .line 18
    sget-object v8, Lx31;->e:Lx31;

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ne v7, v8, :cond_24

    .line 28
    .line 29
    and-long v7, v2, v10

    .line 30
    .line 31
    :goto_1e
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    shr-long v7, v2, v9

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :goto_27
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-lez v7, :cond_192

    .line 49
    .line 50
    invoke-virtual {v0}, Lkg0;->d()Lqt1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Ld10;->u:Lx31;

    .line 55
    .line 56
    iget-object v12, v0, Lkg0;->m:Lgo;

    .line 57
    .line 58
    iget-object v13, v12, Lgo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lbx0;

    .line 61
    .line 62
    shr-long v14, v4, v9

    .line 63
    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    and-long/2addr v4, v10

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Lh90;->k(Ldg0;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    iput v15, v12, Lgo;->a:I

    .line 83
    .line 84
    invoke-virtual {v13}, Lbx0;->d()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {v1}, Lh90;->l(Ldg0;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-nez v5, :cond_c5

    .line 97
    .line 98
    invoke-static {v1}, Lh90;->k(Ldg0;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_c5

    .line 103
    .line 104
    iget v4, v13, Lbx0;->b:I

    .line 105
    .line 106
    if-ne v4, v9, :cond_75

    .line 107
    .line 108
    iget v4, v12, Lgo;->a:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v5, v12, Lgo;->a:I

    .line 113
    .line 114
    invoke-virtual {v13, v4, v1}, Lbx0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v13, v1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget v4, v12, Lgo;->a:I

    .line 122
    .line 123
    if-ne v4, v9, :cond_7e

    .line 124
    .line 125
    iput v15, v12, Lgo;->a:I

    .line 126
    .line 127
    :cond_7e
    iget-object v4, v13, Lbx0;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v13, Lbx0;->b:I

    .line 130
    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    :goto_85
    if-ge v12, v5, :cond_9e

    .line 135
    .line 136
    aget-object v18, v4, v12

    .line 137
    .line 138
    move-wide/from16 v19, v10

    .line 139
    .line 140
    move-object/from16 v10, v18

    .line 141
    .line 142
    check-cast v10, Ldg0;

    .line 143
    .line 144
    iget-wide v10, v10, Ldg0;->c:J

    .line 145
    .line 146
    shr-long v10, v10, v16

    .line 147
    .line 148
    long-to-int v10, v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v14, v10

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v10, v19

    .line 157
    .line 158
    goto :goto_85

    .line 159
    :cond_9e
    move-wide/from16 v19, v10

    .line 160
    .line 161
    iget v4, v13, Lbx0;->b:I

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    div-float/2addr v14, v5

    .line 165
    iget-object v5, v13, Lbx0;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    move v10, v15

    .line 168
    move/from16 v11, v17

    .line 169
    .line 170
    :goto_a9
    if-ge v10, v4, :cond_bf

    .line 171
    .line 172
    aget-object v12, v5, v10

    .line 173
    .line 174
    check-cast v12, Ldg0;

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    iget-wide v9, v12, Ldg0;->c:J

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v11, v9

    .line 188
    add-int/lit8 v10, v21, 0x1

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    iget v4, v13, Lbx0;->b:I

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    div-float v4, v11, v4

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-wide/from16 v19, v10

    .line 199
    .line 200
    :goto_c7
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-long v9, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    shl-long v9, v9, v16

    .line 211
    .line 212
    and-long v4, v4, v19

    .line 213
    .line 214
    or-long/2addr v4, v9

    .line 215
    const/4 v9, 0x1

    .line 216
    if-nez v8, :cond_da

    .line 217
    .line 218
    goto :goto_115

    .line 219
    :cond_da
    move-object/from16 v10, p2

    .line 220
    .line 221
    iget v10, v10, Lcg0;->a:I

    .line 222
    .line 223
    if-ne v10, v9, :cond_e8

    .line 224
    .line 225
    shr-long v4, v4, v16

    .line 226
    .line 227
    long-to-int v4, v4

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_f2

    .line 233
    :cond_e8
    const/4 v11, 0x2

    .line 234
    if-ne v10, v11, :cond_115

    .line 235
    .line 236
    and-long v4, v4, v19

    .line 237
    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    :goto_f2
    sget-object v5, Lx31;->f:Lx31;

    .line 244
    .line 245
    if-ne v8, v5, :cond_106

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-long v4, v4

    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    int-to-long v10, v8

    .line 257
    shl-long v4, v4, v16

    .line 258
    .line 259
    and-long v10, v10, v19

    .line 260
    .line 261
    or-long/2addr v4, v10

    .line 262
    goto :goto_115

    .line 263
    :cond_106
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v10, v5

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-long v4, v4

    .line 273
    shl-long v10, v10, v16

    .line 274
    .line 275
    and-long v4, v4, v19

    .line 276
    .line 277
    or-long/2addr v4, v10

    .line 278
    :cond_115
    :goto_115
    iget-wide v10, v1, Ldg0;->b:J

    .line 279
    .line 280
    iget-object v1, v7, Lqt1;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lvs0;

    .line 283
    .line 284
    invoke-virtual {v1, v10, v11, v4, v5}, Lvs0;->a(JJ)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lm00;

    .line 288
    .line 289
    iget-object v0, v0, Lkg0;->n:Lgo;

    .line 290
    .line 291
    iget-object v4, v0, Lgo;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ltw0;

    .line 294
    .line 295
    iget v5, v4, Ltw0;->b:I

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    if-ne v5, v7, :cond_142

    .line 299
    .line 300
    iget v7, v0, Lgo;->a:I

    .line 301
    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 303
    .line 304
    iput v8, v0, Lgo;->a:I

    .line 305
    .line 306
    if-ltz v7, :cond_13c

    .line 307
    .line 308
    if-ge v7, v5, :cond_13c

    .line 309
    .line 310
    iget-object v5, v4, Ltw0;->a:[J

    .line 311
    .line 312
    aget-wide v10, v5, v7

    .line 313
    .line 314
    aput-wide v2, v5, v7

    .line 315
    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    const-string v0, "Index must be between 0 and size"

    .line 318
    .line 319
    invoke-static {v0}, Lkc;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    invoke-virtual {v4, v2, v3}, Ltw0;->a(J)V

    .line 324
    .line 325
    .line 326
    :goto_145
    iget v2, v0, Lgo;->a:I

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    if-ne v2, v7, :cond_14c

    .line 330
    .line 331
    iput v15, v0, Lgo;->a:I

    .line 332
    .line 333
    :cond_14c
    iget-object v0, v4, Ltw0;->a:[J

    .line 334
    .line 335
    iget v2, v4, Ltw0;->b:I

    .line 336
    .line 337
    move v3, v15

    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    :goto_153
    if-ge v3, v2, :cond_162

    .line 341
    .line 342
    aget-wide v7, v0, v3

    .line 343
    .line 344
    shr-long v7, v7, v16

    .line 345
    .line 346
    long-to-int v7, v7

    .line 347
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    add-float/2addr v5, v7

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_153

    .line 355
    :cond_162
    iget v0, v4, Ltw0;->b:I

    .line 356
    .line 357
    int-to-float v2, v0

    .line 358
    div-float/2addr v5, v2

    .line 359
    iget-object v2, v4, Ltw0;->a:[J

    .line 360
    .line 361
    :goto_168
    if-ge v15, v0, :cond_178

    .line 362
    .line 363
    aget-wide v7, v2, v15

    .line 364
    .line 365
    and-long v7, v7, v19

    .line 366
    .line 367
    long-to-int v3, v7

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-float v17, v3, v17

    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    goto :goto_168

    .line 377
    :cond_178
    iget v0, v4, Ltw0;->b:I

    .line 378
    .line 379
    int-to-float v0, v0

    .line 380
    div-float v17, v17, v0

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v2, v0

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v4, v0

    .line 392
    shl-long v2, v2, v16

    .line 393
    .line 394
    and-long v4, v4, v19

    .line 395
    .line 396
    or-long/2addr v2, v4

    .line 397
    invoke-direct {v1, v2, v3, v9}, Lm00;-><init>(JZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Ld10;->K0(Lp00;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    return-void
.end method

.method public final f(Ldg0;Ldg0;Lcg0;J)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lkg0;->k:Lqt1;

    .line 8
    .line 9
    if-nez v3, :cond_13

    .line 10
    .line 11
    new-instance v3, Lqt1;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lqt1;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lkg0;->k:Lqt1;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lkg0;->d()Lqt1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lkg0;->e:Ld10;

    .line 25
    .line 26
    iget-object v5, v4, Ld10;->u:Lx31;

    .line 27
    .line 28
    iget-object v6, v0, Lkg0;->m:Lgo;

    .line 29
    .line 30
    iget-object v7, v6, Lgo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lbx0;

    .line 33
    .line 34
    iget-wide v8, v1, Ldg0;->c:J

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    shr-long/2addr v8, v10

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-wide v11, v1, Ldg0;->c:J

    .line 45
    .line 46
    const-wide v13, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    long-to-int v9, v11

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v1}, Lh90;->k(Ldg0;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_44

    .line 63
    .line 64
    iput v12, v6, Lgo;->a:I

    .line 65
    .line 66
    invoke-virtual {v7}, Lbx0;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {v1}, Lh90;->l(Ldg0;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v15, 0x0

    .line 74
    if-nez v11, :cond_b2

    .line 75
    .line 76
    invoke-static {v1}, Lh90;->k(Ldg0;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_b2

    .line 81
    .line 82
    iget v8, v7, Lbx0;->b:I

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-ne v8, v9, :cond_60

    .line 86
    .line 87
    iget v8, v6, Lgo;->a:I

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x1

    .line 90
    .line 91
    iput v11, v6, Lgo;->a:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v1}, Lbx0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v7, v1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget v8, v6, Lgo;->a:I

    .line 101
    .line 102
    if-ne v8, v9, :cond_69

    .line 103
    .line 104
    iput v12, v6, Lgo;->a:I

    .line 105
    .line 106
    :cond_69
    iget-object v6, v7, Lbx0;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v8, v7, Lbx0;->b:I

    .line 109
    .line 110
    move v9, v12

    .line 111
    move v11, v15

    .line 112
    :goto_6f
    if-ge v9, v8, :cond_8c

    .line 113
    .line 114
    aget-object v16, v6, v9

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    check-cast v10, Ldg0;

    .line 121
    .line 122
    move-wide/from16 v18, v13

    .line 123
    .line 124
    iget-wide v13, v10, Ldg0;->c:J

    .line 125
    .line 126
    shr-long v13, v13, v17

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-float/2addr v11, v10

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    move-wide/from16 v13, v18

    .line 139
    .line 140
    goto :goto_6f

    .line 141
    :cond_8c
    move/from16 v17, v10

    .line 142
    .line 143
    move-wide/from16 v18, v13

    .line 144
    .line 145
    iget v6, v7, Lbx0;->b:I

    .line 146
    .line 147
    int-to-float v8, v6

    .line 148
    div-float v8, v11, v8

    .line 149
    .line 150
    iget-object v9, v7, Lbx0;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    move v10, v12

    .line 153
    move v11, v15

    .line 154
    :goto_99
    if-ge v10, v6, :cond_ac

    .line 155
    .line 156
    aget-object v13, v9, v10

    .line 157
    .line 158
    check-cast v13, Ldg0;

    .line 159
    .line 160
    iget-wide v13, v13, Ldg0;->c:J

    .line 161
    .line 162
    and-long v13, v13, v18

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-float/2addr v11, v13

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_99

    .line 173
    :cond_ac
    iget v6, v7, Lbx0;->b:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    div-float v9, v11, v6

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    move/from16 v17, v10

    .line 180
    .line 181
    move-wide/from16 v18, v13

    .line 182
    .line 183
    :goto_b6
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-long v8, v8

    .line 193
    shl-long v6, v6, v17

    .line 194
    .line 195
    and-long v8, v8, v18

    .line 196
    .line 197
    or-long/2addr v6, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    if-nez v5, :cond_c9

    .line 200
    .line 201
    goto :goto_104

    .line 202
    :cond_c9
    iget v9, v2, Lcg0;->a:I

    .line 203
    .line 204
    if-ne v9, v8, :cond_d5

    .line 205
    .line 206
    shr-long v6, v6, v17

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    const/4 v10, 0x2

    .line 215
    if-ne v9, v10, :cond_104

    .line 216
    .line 217
    and-long v6, v6, v18

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_df
    sget-object v7, Lx31;->f:Lx31;

    .line 225
    .line 226
    if-ne v5, v7, :cond_f4

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-long v9, v7

    .line 238
    shl-long v5, v5, v17

    .line 239
    .line 240
    and-long v9, v9, v18

    .line 241
    .line 242
    or-long/2addr v5, v9

    .line 243
    :goto_f2
    move-wide v6, v5

    .line 244
    goto :goto_104

    .line 245
    :cond_f4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v9, v5

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    shl-long v9, v9, v17

    .line 256
    .line 257
    and-long v5, v5, v18

    .line 258
    .line 259
    or-long/2addr v5, v9

    .line 260
    goto :goto_f2

    .line 261
    :cond_104
    :goto_104
    iget-wide v9, v1, Ldg0;->b:J

    .line 262
    .line 263
    iget-object v1, v3, Lqt1;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lvs0;

    .line 266
    .line 267
    invoke-virtual {v1, v9, v10, v6, v7}, Lvs0;->a(JJ)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, Ld10;->u:Lx31;

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    invoke-static {v3, v1, v2}, Lh90;->T(Ldg0;Lx31;Lcg0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v5, p4

    .line 279
    .line 280
    invoke-static {v1, v2, v5, v6}, Ly01;->d(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iget-object v3, v4, Ld10;->v:Lpa0;

    .line 285
    .line 286
    new-instance v5, Lq91;

    .line 287
    .line 288
    invoke-direct {v5, v8}, Lq91;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v5}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_136

    .line 302
    .line 303
    new-instance v3, Ln00;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Ln00;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ld10;->K0(Lp00;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-object v0, v0, Lkg0;->n:Lgo;

    .line 312
    .line 313
    iput v12, v0, Lgo;->a:I

    .line 314
    .line 315
    iget-object v0, v0, Lgo;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ltw0;

    .line 318
    .line 319
    iput v12, v0, Ltw0;->b:I

    .line 320
    .line 321
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lkg0;->j:Le90;

    .line 2
    .line 3
    instance-of v0, p0, Lfg0;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lfg0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfg0;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_20

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    instance-of v0, p0, Lhg0;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    instance-of v0, p0, Lgg0;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    :goto_16
    const-string p0, "waiting"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of p0, p0, Lig0;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    const-string p0, "recognized"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "idle"

    .line 34
    .line 35
    return-object p0
.end method

.method public final l()Lx31;
    .registers 1

    .line 1
    iget-object p0, p0, Lkg0;->e:Ld10;

    .line 2
    .line 3
    iget-object p0, p0, Ld10;->u:Lx31;

    .line 4
    .line 5
    return-object p0
.end method
