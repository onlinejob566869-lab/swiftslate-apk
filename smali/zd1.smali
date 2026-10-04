###### Class defpackage.zd1 (zd1)

.class public final Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi0;

.field public final b:Lo4;

.field public final c:Ln6;

.field public final d:Le02;

.field public final e:Lbx0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ld4;

.field public j:J

.field public final k:Lea1;

.field public final l:Lhx0;


# direct methods
.method public constructor <init>(Lpw0;Lo4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd1;->a:Lbi0;

    .line 5
    .line 6
    iput-object p2, p0, Lzd1;->b:Lo4;

    .line 7
    .line 8
    new-instance p1, Ln6;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xc0

    .line 14
    .line 15
    new-array v0, p2, [J

    .line 16
    .line 17
    iput-object v0, p1, Ln6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-array p2, p2, [J

    .line 20
    .line 21
    iput-object p2, p1, Ln6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lzd1;->c:Ln6;

    .line 24
    .line 25
    new-instance p1, Le02;

    .line 26
    .line 27
    invoke-direct {p1}, Le02;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzd1;->d:Le02;

    .line 31
    .line 32
    new-instance p1, Lbx0;

    .line 33
    .line 34
    invoke-direct {p1}, Lbx0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzd1;->e:Lbx0;

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    iput-wide p1, p0, Lzd1;->j:J

    .line 42
    .line 43
    new-instance p1, Lea1;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzd1;->k:Lea1;

    .line 50
    .line 51
    new-instance p1, Lhx0;

    .line 52
    .line 53
    invoke-direct {p1}, Lhx0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lzd1;->l:Lhx0;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lxz0;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->X:Lt41;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    check-cast p0, Lvc0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvc0;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh90;->I([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Llm0;)J
    .registers 6

    .line 1
    iget-object p0, p0, Llm0;->I:Luz0;

    .line 2
    .line 3
    iget-object v0, p0, Luz0;->d:Lxz0;

    .line 4
    .line 5
    iget-object p0, p0, Luz0;->c:Ldh0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    if-eqz p0, :cond_21

    .line 10
    .line 11
    if-eq p0, v0, :cond_21

    .line 12
    .line 13
    invoke-static {p0}, Lzd1;->c(Lxz0;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    const-wide v0, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    iget-wide v3, p0, Lxz0;->J:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ldi0;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return-wide v1
.end method

.method public static i(Llm0;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llm0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Llm0;->I:Luz0;

    .line 6
    .line 7
    iget-object v0, v0, Luz0;->d:Lxz0;

    .line 8
    .line 9
    invoke-static {v0}, Lzd1;->c(Lxz0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llm0;->g:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Llm0;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Lzd1;->f(Llm0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Llm0;->h:J

    .line 27
    .line 28
    iput-boolean v0, p0, Llm0;->i:Z

    .line 29
    .line 30
    :cond_1d
    iget-wide v1, p0, Llm0;->h:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Ldi0;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p0}, Llm0;->A()Lqx0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lqx0;->g:I

    .line 50
    .line 51
    :goto_32
    if-ge v0, p0, :cond_3e

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Llm0;

    .line 56
    .line 57
    invoke-static {v2}, Lzd1;->i(Llm0;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzd1;->i:Ld4;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    invoke-static {v1}, Lt31;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v2, v0, Lzd1;->b:Lo4;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :goto_17
    iput-object v3, v0, Lzd1;->i:Ld4;

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-boolean v1, v0, Lzd1;->f:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    iget-boolean v4, v0, Lzd1;->g:Z

    .line 37
    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v13, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v13, v2

    .line 44
    :goto_2b
    iget-object v4, v0, Lzd1;->c:Ln6;

    .line 45
    .line 46
    iget-object v5, v0, Lzd1;->d:Le02;

    .line 47
    .line 48
    if-eqz v1, :cond_eb

    .line 49
    .line 50
    iput-boolean v3, v0, Lzd1;->f:Z

    .line 51
    .line 52
    iget-object v1, v0, Lzd1;->e:Lbx0;

    .line 53
    .line 54
    iget-object v6, v1, Lbx0;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Lbx0;->b:I

    .line 57
    .line 58
    move v7, v3

    .line 59
    :goto_3a
    if-ge v7, v1, :cond_46

    .line 60
    .line 61
    aget-object v8, v6, v7

    .line 62
    .line 63
    check-cast v8, Lea0;

    .line 64
    .line 65
    invoke-interface {v8}, Lea0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    iget-object v1, v4, Ln6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [J

    .line 74
    .line 75
    iget v6, v4, Ln6;->a:I

    .line 76
    .line 77
    move v7, v3

    .line 78
    :goto_4d
    array-length v8, v1

    .line 79
    add-int/lit8 v8, v8, -0x2

    .line 80
    .line 81
    if-ge v7, v8, :cond_cc

    .line 82
    .line 83
    if-ge v7, v6, :cond_cc

    .line 84
    .line 85
    add-int/lit8 v8, v7, 0x2

    .line 86
    .line 87
    aget-wide v8, v1, v8

    .line 88
    .line 89
    const/16 v10, 0x3c

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    shr-long v14, v8, v10

    .line 94
    .line 95
    long-to-int v10, v14

    .line 96
    and-int/2addr v10, v2

    .line 97
    if-eqz v10, :cond_bf

    .line 98
    .line 99
    aget-wide v14, v1, v7

    .line 100
    .line 101
    add-int/lit8 v10, v7, 0x1

    .line 102
    .line 103
    aget-wide v2, v1, v10

    .line 104
    .line 105
    long-to-int v8, v8

    .line 106
    const v9, 0x1ffffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v8, v9

    .line 110
    iget-object v9, v5, Le02;->a:Lpw0;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lbi0;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ld02;

    .line 117
    .line 118
    :goto_75
    if-eqz v8, :cond_bf

    .line 119
    .line 120
    iget-object v9, v8, Ld02;->d:Ld02;

    .line 121
    .line 122
    move v10, v6

    .line 123
    move/from16 v29, v7

    .line 124
    .line 125
    iget-wide v6, v8, Ld02;->g:J

    .line 126
    .line 127
    sub-long v18, v11, v6

    .line 128
    .line 129
    cmp-long v18, v18, v16

    .line 130
    .line 131
    if-gez v18, :cond_8d

    .line 132
    .line 133
    const-wide/high16 v18, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v6, v6, v18

    .line 136
    .line 137
    if-nez v6, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 v6, 0x0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    const/4 v6, 0x1

    .line 143
    :goto_8e
    iput-wide v14, v8, Ld02;->e:J

    .line 144
    .line 145
    iput-wide v2, v8, Ld02;->f:J

    .line 146
    .line 147
    if-eqz v6, :cond_ae

    .line 148
    .line 149
    iput-wide v11, v8, Ld02;->g:J

    .line 150
    .line 151
    iget-wide v6, v5, Le02;->d:J

    .line 152
    .line 153
    move-object/from16 v30, v1

    .line 154
    .line 155
    move-wide/from16 v21, v2

    .line 156
    .line 157
    iget-wide v1, v5, Le02;->e:J

    .line 158
    .line 159
    iget-object v3, v5, Le02;->g:[F

    .line 160
    .line 161
    move-wide/from16 v25, v1

    .line 162
    .line 163
    move-object/from16 v27, v3

    .line 164
    .line 165
    move-wide/from16 v23, v6

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    move-wide/from16 v19, v14

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v27}, Ld02;->a(JJJJ[F)V

    .line 172
    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    move-object/from16 v30, v1

    .line 176
    .line 177
    move-wide/from16 v21, v2

    .line 178
    .line 179
    move-wide/from16 v19, v14

    .line 180
    .line 181
    :goto_b4
    move-object v8, v9

    .line 182
    move v6, v10

    .line 183
    move-wide/from16 v14, v19

    .line 184
    .line 185
    move-wide/from16 v2, v21

    .line 186
    .line 187
    move/from16 v7, v29

    .line 188
    .line 189
    move-object/from16 v1, v30

    .line 190
    .line 191
    goto :goto_75

    .line 192
    :cond_bf
    move-object/from16 v30, v1

    .line 193
    .line 194
    move v10, v6

    .line 195
    move/from16 v29, v7

    .line 196
    .line 197
    add-int/lit8 v7, v29, 0x3

    .line 198
    .line 199
    move v6, v10

    .line 200
    move-object/from16 v1, v30

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_4d

    .line 205
    :cond_cc
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    iget-object v1, v4, Ln6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, [J

    .line 210
    .line 211
    iget v2, v4, Ln6;->a:I

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_d5
    array-length v6, v1

    .line 215
    add-int/lit8 v6, v6, -0x2

    .line 216
    .line 217
    if-ge v3, v6, :cond_ed

    .line 218
    .line 219
    if-ge v3, v2, :cond_ed

    .line 220
    .line 221
    add-int/lit8 v6, v3, 0x2

    .line 222
    .line 223
    aget-wide v7, v1, v6

    .line 224
    .line 225
    const-wide v9, -0x1000000000000001L    # -3.1050361846014175E231

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v7, v9

    .line 231
    aput-wide v7, v1, v6

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x3

    .line 234
    .line 235
    goto :goto_d5

    .line 236
    :cond_eb
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    :cond_ed
    iget-boolean v1, v0, Lzd1;->g:Z

    .line 239
    .line 240
    const/16 v18, 0x7

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_188

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput-boolean v1, v0, Lzd1;->g:Z

    .line 253
    .line 254
    move v1, v6

    .line 255
    iget-wide v6, v5, Le02;->d:J

    .line 256
    .line 257
    iget-wide v8, v5, Le02;->e:J

    .line 258
    .line 259
    iget-object v10, v5, Le02;->g:[F

    .line 260
    .line 261
    move/from16 v21, v1

    .line 262
    .line 263
    iget-object v1, v5, Le02;->a:Lpw0;

    .line 264
    .line 265
    const-wide/16 v22, 0x80

    .line 266
    .line 267
    iget-object v2, v1, Lbi0;->c:[Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, v1, Lbi0;->a:[J

    .line 270
    .line 271
    array-length v3, v1

    .line 272
    add-int/lit8 v3, v3, -0x2

    .line 273
    .line 274
    if-ltz v3, :cond_182

    .line 275
    .line 276
    move-object v15, v4

    .line 277
    move-object/from16 v26, v5

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const-wide/16 v24, 0xff

    .line 281
    .line 282
    :goto_119
    aget-wide v4, v1, v14

    .line 283
    .line 284
    move-object/from16 v28, v1

    .line 285
    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    not-long v1, v4

    .line 289
    shl-long v1, v1, v18

    .line 290
    .line 291
    and-long/2addr v1, v4

    .line 292
    and-long v1, v1, v19

    .line 293
    .line 294
    cmp-long v1, v1, v19

    .line 295
    .line 296
    if-eqz v1, :cond_16d

    .line 297
    .line 298
    sub-int v1, v14, v3

    .line 299
    .line 300
    not-int v1, v1

    .line 301
    ushr-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    rsub-int/lit8 v1, v1, 0x8

    .line 304
    .line 305
    move-wide/from16 v29, v4

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_133
    if-ge v2, v1, :cond_164

    .line 309
    .line 310
    and-long v4, v29, v24

    .line 311
    .line 312
    cmp-long v4, v4, v22

    .line 313
    .line 314
    if-gez v4, :cond_153

    .line 315
    .line 316
    shl-int/lit8 v4, v14, 0x3

    .line 317
    .line 318
    add-int/2addr v4, v2

    .line 319
    aget-object v4, v27, v4

    .line 320
    .line 321
    check-cast v4, Ld02;

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    :goto_143
    if-eqz v5, :cond_153

    .line 325
    .line 326
    move-object/from16 v31, v15

    .line 327
    .line 328
    move/from16 v15, v21

    .line 329
    .line 330
    move-object/from16 v4, v26

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v12}, Le02;->a(Ld02;JJ[FJ)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Ld02;->d:Ld02;

    .line 336
    .line 337
    move-object/from16 v15, v31

    .line 338
    .line 339
    goto :goto_143

    .line 340
    :cond_153
    move-object/from16 v31, v15

    .line 341
    .line 342
    move/from16 v15, v21

    .line 343
    .line 344
    move-object/from16 v4, v26

    .line 345
    .line 346
    shr-long v29, v29, v15

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    move/from16 v21, v15

    .line 353
    .line 354
    move-object/from16 v15, v31

    .line 355
    .line 356
    goto :goto_133

    .line 357
    :cond_164
    move-object/from16 v31, v15

    .line 358
    .line 359
    move/from16 v15, v21

    .line 360
    .line 361
    move-object/from16 v4, v26

    .line 362
    .line 363
    if-ne v1, v15, :cond_190

    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    move-object/from16 v31, v15

    .line 367
    .line 368
    move/from16 v15, v21

    .line 369
    .line 370
    move-object/from16 v4, v26

    .line 371
    .line 372
    :goto_173
    if-eq v14, v3, :cond_190

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move-object/from16 v26, v4

    .line 377
    .line 378
    move/from16 v21, v15

    .line 379
    .line 380
    move-object/from16 v2, v27

    .line 381
    .line 382
    move-object/from16 v1, v28

    .line 383
    .line 384
    move-object/from16 v15, v31

    .line 385
    .line 386
    goto :goto_119

    .line 387
    :cond_182
    move-object/from16 v31, v4

    .line 388
    .line 389
    move-object v4, v5

    .line 390
    move/from16 v15, v21

    .line 391
    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    move-object/from16 v31, v4

    .line 394
    .line 395
    move-object v4, v5

    .line 396
    move v15, v6

    .line 397
    const-wide/16 v22, 0x80

    .line 398
    .line 399
    :goto_18e
    const-wide/16 v24, 0xff

    .line 400
    .line 401
    :cond_190
    if-eqz v13, :cond_1db

    .line 402
    .line 403
    iget-wide v6, v4, Le02;->d:J

    .line 404
    .line 405
    iget-wide v8, v4, Le02;->e:J

    .line 406
    .line 407
    iget-object v10, v4, Le02;->g:[F

    .line 408
    .line 409
    iget-object v1, v4, Le02;->b:Ld02;

    .line 410
    .line 411
    if-eqz v1, :cond_1db

    .line 412
    .line 413
    move-object v5, v1

    .line 414
    :goto_19d
    if-eqz v5, :cond_1db

    .line 415
    .line 416
    iget-object v1, v5, Ld02;->b:Lge;

    .line 417
    .line 418
    invoke-static {v1}, Lh22;->a0(Lgx;)Llm0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lom0;->a(Llm0;)Lu41;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lo4;

    .line 427
    .line 428
    invoke-virtual {v2}, Lo4;->getRectManager()Lzd1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v1}, Lzd1;->b(Llm0;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    iput-wide v2, v5, Ld02;->e:J

    .line 437
    .line 438
    const/16 v21, 0x20

    .line 439
    .line 440
    shr-long v13, v2, v21

    .line 441
    .line 442
    long-to-int v13, v13

    .line 443
    iget-object v1, v1, Llm0;->J:Lpm0;

    .line 444
    .line 445
    iget-object v1, v1, Lpm0;->p:Lau0;

    .line 446
    .line 447
    iget v14, v1, Ly71;->e:I

    .line 448
    .line 449
    add-int/2addr v14, v13

    .line 450
    const-wide v26, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long v2, v2, v26

    .line 456
    .line 457
    long-to-int v2, v2

    .line 458
    iget v1, v1, Ly71;->f:I

    .line 459
    .line 460
    add-int/2addr v1, v2

    .line 461
    int-to-long v2, v14

    .line 462
    shl-long v2, v2, v21

    .line 463
    .line 464
    int-to-long v13, v1

    .line 465
    and-long v13, v13, v26

    .line 466
    .line 467
    or-long/2addr v2, v13

    .line 468
    iput-wide v2, v5, Ld02;->f:J

    .line 469
    .line 470
    invoke-virtual/range {v4 .. v12}, Le02;->a(Ld02;JJ[FJ)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v5, Ld02;->d:Ld02;

    .line 474
    .line 475
    goto :goto_19d

    .line 476
    :cond_1db
    iget-boolean v1, v0, Lzd1;->h:Z

    .line 477
    .line 478
    if-eqz v1, :cond_224

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    iput-boolean v1, v0, Lzd1;->h:Z

    .line 482
    .line 483
    move-object/from16 v2, v31

    .line 484
    .line 485
    iget-object v3, v2, Ln6;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, [J

    .line 488
    .line 489
    iget v5, v2, Ln6;->a:I

    .line 490
    .line 491
    iget-object v6, v2, Ln6;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, [J

    .line 494
    .line 495
    move v7, v1

    .line 496
    move v8, v7

    .line 497
    :goto_1f0
    array-length v9, v3

    .line 498
    add-int/lit8 v9, v9, -0x2

    .line 499
    .line 500
    if-ge v7, v9, :cond_21d

    .line 501
    .line 502
    array-length v9, v6

    .line 503
    add-int/lit8 v9, v9, -0x2

    .line 504
    .line 505
    if-ge v8, v9, :cond_21d

    .line 506
    .line 507
    if-ge v7, v5, :cond_21d

    .line 508
    .line 509
    add-int/lit8 v9, v7, 0x2

    .line 510
    .line 511
    aget-wide v13, v3, v9

    .line 512
    .line 513
    sget-wide v26, Lyd1;->a:J

    .line 514
    .line 515
    cmp-long v10, v13, v26

    .line 516
    .line 517
    if-eqz v10, :cond_21a

    .line 518
    .line 519
    aget-wide v13, v3, v7

    .line 520
    .line 521
    aput-wide v13, v6, v8

    .line 522
    .line 523
    add-int/lit8 v10, v8, 0x1

    .line 524
    .line 525
    add-int/lit8 v13, v7, 0x1

    .line 526
    .line 527
    aget-wide v13, v3, v13

    .line 528
    .line 529
    aput-wide v13, v6, v10

    .line 530
    .line 531
    add-int/lit8 v10, v8, 0x2

    .line 532
    .line 533
    aget-wide v13, v3, v9

    .line 534
    .line 535
    aput-wide v13, v6, v10

    .line 536
    .line 537
    add-int/lit8 v8, v8, 0x3

    .line 538
    .line 539
    :cond_21a
    add-int/lit8 v7, v7, 0x3

    .line 540
    .line 541
    goto :goto_1f0

    .line 542
    :cond_21d
    iput v8, v2, Ln6;->a:I

    .line 543
    .line 544
    iput-object v6, v2, Ln6;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v3, v2, Ln6;->c:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_225

    .line 549
    :cond_224
    const/4 v1, 0x0

    .line 550
    :goto_225
    iget-wide v2, v4, Le02;->c:J

    .line 551
    .line 552
    cmp-long v5, v2, v11

    .line 553
    .line 554
    if-lez v5, :cond_22c

    .line 555
    .line 556
    goto :goto_279

    .line 557
    :cond_22c
    iget-object v2, v4, Le02;->a:Lpw0;

    .line 558
    .line 559
    iget-object v3, v2, Lbi0;->c:[Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v2, Lbi0;->a:[J

    .line 562
    .line 563
    array-length v5, v2

    .line 564
    add-int/lit8 v5, v5, -0x2

    .line 565
    .line 566
    if-ltz v5, :cond_26c

    .line 567
    .line 568
    move v6, v1

    .line 569
    :goto_238
    aget-wide v7, v2, v6

    .line 570
    .line 571
    not-long v9, v7

    .line 572
    shl-long v9, v9, v18

    .line 573
    .line 574
    and-long/2addr v9, v7

    .line 575
    and-long v9, v9, v19

    .line 576
    .line 577
    cmp-long v9, v9, v19

    .line 578
    .line 579
    if-eqz v9, :cond_267

    .line 580
    .line 581
    sub-int v9, v6, v5

    .line 582
    .line 583
    not-int v9, v9

    .line 584
    ushr-int/lit8 v9, v9, 0x1f

    .line 585
    .line 586
    rsub-int/lit8 v9, v9, 0x8

    .line 587
    .line 588
    move-wide v10, v7

    .line 589
    move v7, v1

    .line 590
    :goto_24d
    if-ge v7, v9, :cond_265

    .line 591
    .line 592
    and-long v12, v10, v24

    .line 593
    .line 594
    cmp-long v8, v12, v22

    .line 595
    .line 596
    if-gez v8, :cond_261

    .line 597
    .line 598
    shl-int/lit8 v8, v6, 0x3

    .line 599
    .line 600
    add-int/2addr v8, v7

    .line 601
    aget-object v8, v3, v8

    .line 602
    .line 603
    check-cast v8, Ld02;

    .line 604
    .line 605
    :goto_25c
    if-eqz v8, :cond_261

    .line 606
    .line 607
    iget-object v8, v8, Ld02;->d:Ld02;

    .line 608
    .line 609
    goto :goto_25c

    .line 610
    :cond_261
    shr-long/2addr v10, v15

    .line 611
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    goto :goto_24d

    .line 614
    :cond_265
    if-ne v9, v15, :cond_26c

    .line 615
    .line 616
    :cond_267
    if-eq v6, v5, :cond_26c

    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_238

    .line 621
    :cond_26c
    iget-object v1, v4, Le02;->b:Ld02;

    .line 622
    .line 623
    if-eqz v1, :cond_275

    .line 624
    .line 625
    :goto_270
    if-eqz v1, :cond_275

    .line 626
    .line 627
    iget-object v1, v1, Ld02;->d:Ld02;

    .line 628
    .line 629
    goto :goto_270

    .line 630
    :cond_275
    const-wide/16 v2, -0x1

    .line 631
    .line 632
    iput-wide v2, v4, Le02;->c:J

    .line 633
    .line 634
    :goto_279
    cmp-long v1, v2, v16

    .line 635
    .line 636
    if-lez v1, :cond_280

    .line 637
    .line 638
    invoke-virtual {v0}, Lzd1;->j()V

    .line 639
    .line 640
    .line 641
    :cond_280
    return-void
.end method

.method public final b(Llm0;)J
    .registers 6

    .line 1
    iget v0, p1, Llm0;->k:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_23

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzd1;->d(Llm0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lzd1;->c:Ln6;

    .line 11
    .line 12
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v2, v0, p0

    .line 21
    .line 22
    long-to-int p1, v2

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-long v1, p1

    .line 25
    shl-long p0, v1, p0

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    const-wide p0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p0
.end method

.method public final d(Llm0;)I
    .registers 9

    .line 1
    iget v0, p1, Llm0;->k:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    :cond_5
    move v0, v1

    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    iget v2, p1, Llm0;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lzd1;->c:Ln6;

    .line 11
    .line 12
    iget-object v3, p0, Ln6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_25

    .line 20
    .line 21
    iget v5, p0, Ln6;->a:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ge v0, v5, :cond_25

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    aget-wide v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    and-int v6, v2, v4

    .line 34
    .line 35
    if-ne v5, v6, :cond_25

    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    and-int v0, v2, v4

    .line 39
    .line 40
    iget p0, p0, Ln6;->a:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    add-int/lit8 v5, p0, -0x2

    .line 44
    .line 45
    if-ge v2, v5, :cond_5

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 48
    .line 49
    aget-wide v5, v3, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v0, :cond_38

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :goto_3b
    if-eq v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    iget p0, p1, Llm0;->f:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LayoutNode "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " not found in RectList"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lxg0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iput v0, p1, Llm0;->k:I

    .line 88
    .line 89
    return v0
.end method

.method public final e(Llm0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Llm0;->g:Z

    .line 7
    .line 8
    iget-object v3, v1, Llm0;->I:Luz0;

    .line 9
    .line 10
    iget-object v4, v3, Luz0;->d:Lxz0;

    .line 11
    .line 12
    iget-object v5, v1, Llm0;->J:Lpm0;

    .line 13
    .line 14
    iget-object v5, v5, Lpm0;->p:Lau0;

    .line 15
    .line 16
    invoke-virtual {v5}, Lau0;->a0()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v5}, Lau0;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v6, v6

    .line 25
    int-to-float v5, v5

    .line 26
    iget-object v7, v0, Lzd1;->l:Lhx0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iput v8, v7, Lhx0;->a:F

    .line 30
    .line 31
    iput v8, v7, Lhx0;->b:F

    .line 32
    .line 33
    iput v6, v7, Lhx0;->c:F

    .line 34
    .line 35
    iput v5, v7, Lhx0;->d:F

    .line 36
    .line 37
    :goto_24
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_91

    .line 45
    .line 46
    iget-object v9, v4, Lxz0;->y:Llm0;

    .line 47
    .line 48
    iget-object v10, v9, Llm0;->I:Luz0;

    .line 49
    .line 50
    iget-object v10, v10, Luz0;->d:Lxz0;

    .line 51
    .line 52
    if-ne v4, v10, :cond_61

    .line 53
    .line 54
    iget-boolean v10, v9, Llm0;->g:Z

    .line 55
    .line 56
    if-nez v10, :cond_61

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lzd1;->b(Llm0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10, v11, v12}, Ldi0;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_61

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v4, v11

    .line 76
    int-to-float v4, v4

    .line 77
    and-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    int-to-float v9, v9

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v10, v4

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v12, v4

    .line 90
    shl-long v9, v10, v8

    .line 91
    .line 92
    and-long/2addr v12, v5

    .line 93
    or-long/2addr v9, v12

    .line 94
    invoke-virtual {v7, v9, v10}, Lhx0;->c(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_91

    .line 98
    :cond_61
    iget-object v9, v4, Lxz0;->X:Lt41;

    .line 99
    .line 100
    if-eqz v9, :cond_74

    .line 101
    .line 102
    check-cast v9, Lvc0;

    .line 103
    .line 104
    invoke-virtual {v9}, Lvc0;->b()[F

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lh90;->I([F)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_74

    .line 113
    .line 114
    invoke-static {v9, v7}, Lut0;->c([FLhx0;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-wide v9, v4, Lxz0;->J:J

    .line 118
    .line 119
    shr-long v11, v9, v8

    .line 120
    .line 121
    long-to-int v11, v11

    .line 122
    int-to-float v11, v11

    .line 123
    and-long/2addr v9, v5

    .line 124
    long-to-int v9, v9

    .line 125
    int-to-float v9, v9

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-long v10, v10

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-long v12, v9

    .line 136
    shl-long v8, v10, v8

    .line 137
    .line 138
    and-long/2addr v5, v12

    .line 139
    or-long/2addr v5, v8

    .line 140
    invoke-virtual {v7, v5, v6}, Lhx0;->c(J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lxz0;->A:Lxz0;

    .line 144
    .line 145
    goto :goto_24

    .line 146
    :cond_91
    :goto_91
    iget v4, v7, Lhx0;->a:F

    .line 147
    .line 148
    float-to-int v11, v4

    .line 149
    iget v4, v7, Lhx0;->b:F

    .line 150
    .line 151
    float-to-int v12, v4

    .line 152
    iget v4, v7, Lhx0;->c:F

    .line 153
    .line 154
    float-to-int v13, v4

    .line 155
    iget v4, v7, Lhx0;->d:F

    .line 156
    .line 157
    float-to-int v14, v4

    .line 158
    iget v10, v1, Llm0;->f:I

    .line 159
    .line 160
    iget v4, v1, Llm0;->k:I

    .line 161
    .line 162
    iget-object v9, v0, Lzd1;->c:Ln6;

    .line 163
    .line 164
    const/4 v7, -0x4

    .line 165
    if-eq v4, v7, :cond_d1

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lzd1;->d(Llm0;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, v9, Ln6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, [J

    .line 174
    .line 175
    int-to-long v9, v11

    .line 176
    shl-long/2addr v9, v8

    .line 177
    int-to-long v11, v12

    .line 178
    and-long/2addr v11, v5

    .line 179
    or-long/2addr v9, v11

    .line 180
    aput-wide v9, v4, v3

    .line 181
    .line 182
    add-int/lit8 v7, v3, 0x1

    .line 183
    .line 184
    int-to-long v9, v13

    .line 185
    shl-long v8, v9, v8

    .line 186
    .line 187
    int-to-long v10, v14

    .line 188
    and-long/2addr v5, v10

    .line 189
    or-long/2addr v5, v8

    .line 190
    aput-wide v5, v4, v7

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    aget-wide v5, v4, v3

    .line 195
    .line 196
    const/16 v7, 0x3f

    .line 197
    .line 198
    shr-long v7, v5, v7

    .line 199
    .line 200
    const-wide/16 v9, 0x1

    .line 201
    .line 202
    and-long/2addr v7, v9

    .line 203
    const/16 v9, 0x3c

    .line 204
    .line 205
    shl-long/2addr v7, v9

    .line 206
    or-long/2addr v5, v7

    .line 207
    aput-wide v5, v4, v3

    .line 208
    .line 209
    goto :goto_ff

    .line 210
    :cond_d1
    invoke-virtual {v1}, Llm0;->u()Llm0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_db

    .line 215
    .line 216
    iget v5, v4, Llm0;->f:I

    .line 217
    .line 218
    :goto_d9
    move v15, v5

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/4 v5, -0x1

    .line 221
    goto :goto_d9

    .line 222
    :goto_dd
    if-eqz v4, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lzd1;->d(Llm0;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :cond_e3
    move/from16 v16, v7

    .line 229
    .line 230
    const/16 v4, 0x400

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Luz0;->c(I)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Luz0;->c(I)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    iget-object v3, v0, Lzd1;->d:Le02;

    .line 243
    .line 244
    iget-object v3, v3, Le02;->a:Lpw0;

    .line 245
    .line 246
    invoke-virtual {v3, v10}, Lbi0;->a(I)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-virtual/range {v9 .. v19}, Ln6;->d(IIIIIIIZZZ)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v1, Llm0;->k:I

    .line 255
    .line 256
    :goto_ff
    const/4 v3, 0x0

    .line 257
    iput-boolean v3, v1, Llm0;->j:Z

    .line 258
    .line 259
    iput-boolean v2, v0, Lzd1;->f:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Llm0;->A()Lqx0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 266
    .line 267
    iget v1, v1, Lqx0;->g:I

    .line 268
    .line 269
    :goto_10c
    if-ge v3, v1, :cond_11e

    .line 270
    .line 271
    aget-object v4, v2, v3

    .line 272
    .line 273
    check-cast v4, Llm0;

    .line 274
    .line 275
    invoke-virtual {v4}, Llm0;->J()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lzd1;->e(Llm0;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_10c

    .line 287
    :cond_11e
    return-void
.end method

.method public final g(Llm0;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llm0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Llm0;->I:Luz0;

    .line 10
    .line 11
    if-eqz v2, :cond_1c6

    .line 12
    .line 13
    iget-boolean v2, v1, Llm0;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_1c6

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Llm0;->u()Llm0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    iget-boolean v7, v2, Llm0;->g:Z

    .line 32
    .line 33
    if-nez v7, :cond_31

    .line 34
    .line 35
    iget-boolean v7, v2, Llm0;->i:Z

    .line 36
    .line 37
    if-eqz v7, :cond_2e

    .line 38
    .line 39
    iput-boolean v6, v2, Llm0;->i:Z

    .line 40
    .line 41
    invoke-static {v2}, Lzd1;->f(Llm0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Llm0;->h:J

    .line 46
    .line 47
    :cond_2e
    iget-wide v7, v2, Llm0;->h:J

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-nez v2, :cond_36

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v7, v4

    .line 56
    :goto_37
    iget-object v9, v3, Luz0;->d:Lxz0;

    .line 57
    .line 58
    invoke-static {v7, v8, v4, v5}, Ldi0;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1b9

    .line 63
    .line 64
    invoke-static {v9}, Lzd1;->c(Lxz0;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1b9

    .line 69
    .line 70
    iget-boolean v4, v1, Llm0;->g:Z

    .line 71
    .line 72
    if-nez v4, :cond_1b1

    .line 73
    .line 74
    iget-wide v4, v9, Lxz0;->J:J

    .line 75
    .line 76
    invoke-static {v7, v8, v4, v5}, Ldi0;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v7, v1, Llm0;->J:Lpm0;

    .line 81
    .line 82
    iget-object v7, v7, Lpm0;->p:Lau0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lau0;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7}, Lau0;->Y()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v9, v1, Llm0;->k:I

    .line 93
    .line 94
    const/4 v10, -0x4

    .line 95
    iget-object v11, v0, Lzd1;->c:Ln6;

    .line 96
    .line 97
    const-wide v12, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/16 v14, 0x20

    .line 103
    .line 104
    if-eq v9, v10, :cond_122

    .line 105
    .line 106
    move v9, v14

    .line 107
    invoke-virtual/range {p0 .. p1}, Lzd1;->d(Llm0;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-wide/16 v15, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_d6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lzd1;->d(Llm0;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move-wide/from16 v17, v4

    .line 120
    .line 121
    const/16 v5, 0x3c

    .line 122
    .line 123
    shr-long v3, v17, v9

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    move v4, v9

    .line 127
    const/16 v19, 0x3f

    .line 128
    .line 129
    and-long v9, v17, v12

    .line 130
    .line 131
    long-to-int v9, v9

    .line 132
    iget-object v10, v11, Ln6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, [J

    .line 135
    .line 136
    move/from16 v21, v4

    .line 137
    .line 138
    move/from16 v20, v5

    .line 139
    .line 140
    aget-wide v4, v10, v2

    .line 141
    .line 142
    move-wide/from16 v22, v12

    .line 143
    .line 144
    shr-long v12, v4, v21

    .line 145
    .line 146
    long-to-int v2, v12

    .line 147
    long-to-int v4, v4

    .line 148
    add-int/2addr v2, v3

    .line 149
    add-int/2addr v4, v9

    .line 150
    add-int/2addr v8, v2

    .line 151
    add-int/2addr v7, v4

    .line 152
    aget-wide v12, v10, v14

    .line 153
    .line 154
    move v3, v7

    .line 155
    shr-long v6, v12, v21

    .line 156
    .line 157
    long-to-int v6, v6

    .line 158
    long-to-int v7, v12

    .line 159
    sub-int v6, v2, v6

    .line 160
    .line 161
    sub-int v7, v4, v7

    .line 162
    .line 163
    add-int/lit8 v9, v14, 0x2

    .line 164
    .line 165
    aget-wide v12, v10, v9

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    int-to-long v5, v2

    .line 170
    shl-long v5, v5, v21

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    int-to-long v2, v4

    .line 175
    and-long v2, v2, v22

    .line 176
    .line 177
    or-long/2addr v2, v5

    .line 178
    aput-wide v2, v10, v14

    .line 179
    .line 180
    add-int/lit8 v2, v14, 0x1

    .line 181
    .line 182
    int-to-long v3, v8

    .line 183
    shl-long v3, v3, v21

    .line 184
    .line 185
    move/from16 v5, v18

    .line 186
    .line 187
    int-to-long v5, v5

    .line 188
    and-long v5, v5, v22

    .line 189
    .line 190
    or-long/2addr v3, v5

    .line 191
    aput-wide v3, v10, v2

    .line 192
    .line 193
    shr-long v2, v12, v19

    .line 194
    .line 195
    and-long/2addr v2, v15

    .line 196
    shl-long v2, v2, v20

    .line 197
    .line 198
    or-long/2addr v2, v12

    .line 199
    aput-wide v2, v10, v9

    .line 200
    .line 201
    if-nez v17, :cond_cc

    .line 202
    .line 203
    if-eqz v7, :cond_d3

    .line 204
    .line 205
    :cond_cc
    move/from16 v16, v7

    .line 206
    .line 207
    move/from16 v15, v17

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v16}, Ln6;->e(JIII)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    const/4 v5, 0x0

    .line 213
    goto/16 :goto_1be

    .line 214
    .line 215
    :cond_d6
    move-wide/from16 v17, v4

    .line 216
    .line 217
    move/from16 v21, v9

    .line 218
    .line 219
    move-wide/from16 v22, v12

    .line 220
    .line 221
    const/16 v19, 0x3f

    .line 222
    .line 223
    const/16 v20, 0x3c

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Lzd1;->d(Llm0;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    shr-long v2, v17, v21

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    and-long v3, v17, v22

    .line 233
    .line 234
    long-to-int v3, v3

    .line 235
    add-int/2addr v8, v2

    .line 236
    add-int/2addr v7, v3

    .line 237
    iget-object v4, v11, Ln6;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, [J

    .line 240
    .line 241
    aget-wide v5, v4, v14

    .line 242
    .line 243
    int-to-long v9, v2

    .line 244
    shl-long v9, v9, v21

    .line 245
    .line 246
    int-to-long v12, v3

    .line 247
    and-long v12, v12, v22

    .line 248
    .line 249
    or-long/2addr v9, v12

    .line 250
    aput-wide v9, v4, v14

    .line 251
    .line 252
    add-int/lit8 v9, v14, 0x1

    .line 253
    .line 254
    int-to-long v12, v8

    .line 255
    shl-long v12, v12, v21

    .line 256
    .line 257
    int-to-long v7, v7

    .line 258
    and-long v7, v7, v22

    .line 259
    .line 260
    or-long/2addr v7, v12

    .line 261
    aput-wide v7, v4, v9

    .line 262
    .line 263
    add-int/lit8 v7, v14, 0x2

    .line 264
    .line 265
    aget-wide v12, v4, v7

    .line 266
    .line 267
    shr-long v8, v12, v19

    .line 268
    .line 269
    and-long/2addr v8, v15

    .line 270
    shl-long v8, v8, v20

    .line 271
    .line 272
    or-long/2addr v8, v12

    .line 273
    aput-wide v8, v4, v7

    .line 274
    .line 275
    shr-long v7, v5, v21

    .line 276
    .line 277
    long-to-int v4, v7

    .line 278
    sub-int v15, v2, v4

    .line 279
    .line 280
    long-to-int v2, v5

    .line 281
    sub-int v16, v3, v2

    .line 282
    .line 283
    if-nez v15, :cond_11e

    .line 284
    .line 285
    if-eqz v16, :cond_d3

    .line 286
    .line 287
    :cond_11e
    invoke-virtual/range {v11 .. v16}, Ln6;->e(JIII)V

    .line 288
    .line 289
    .line 290
    goto :goto_d3

    .line 291
    :cond_122
    move-wide/from16 v17, v4

    .line 292
    .line 293
    move-wide/from16 v22, v12

    .line 294
    .line 295
    move/from16 v21, v14

    .line 296
    .line 297
    iget v12, v1, Llm0;->f:I

    .line 298
    .line 299
    const/16 v4, 0x400

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Luz0;->c(I)Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Luz0;->c(I)Z

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    iget-object v3, v0, Lzd1;->d:Le02;

    .line 312
    .line 313
    iget-object v3, v3, Le02;->a:Lpw0;

    .line 314
    .line 315
    invoke-virtual {v3, v12}, Lbi0;->a(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v2, :cond_197

    .line 320
    .line 321
    iget v4, v2, Llm0;->f:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lzd1;->d(Llm0;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    shr-long v5, v17, v21

    .line 328
    .line 329
    long-to-int v5, v5

    .line 330
    and-long v9, v17, v22

    .line 331
    .line 332
    long-to-int v6, v9

    .line 333
    const v9, 0x1ffffff

    .line 334
    .line 335
    .line 336
    and-int/2addr v12, v9

    .line 337
    iget-object v10, v11, Ln6;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, [J

    .line 340
    .line 341
    add-int/lit8 v13, v2, 0x2

    .line 342
    .line 343
    aget-wide v13, v10, v13

    .line 344
    .line 345
    long-to-int v13, v13

    .line 346
    and-int/2addr v13, v9

    .line 347
    and-int/2addr v9, v4

    .line 348
    if-ne v13, v9, :cond_15e

    .line 349
    .line 350
    goto :goto_17c

    .line 351
    :cond_15e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v13, "Inserted child "

    .line 354
    .line 355
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v13, " without valid parent index or parent "

    .line 362
    .line 363
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v13, " not found"

    .line 370
    .line 371
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, Lxg0;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    aget-wide v9, v10, v2

    .line 382
    .line 383
    shr-long v13, v9, v21

    .line 384
    .line 385
    long-to-int v13, v13

    .line 386
    long-to-int v9, v9

    .line 387
    add-int/2addr v13, v5

    .line 388
    add-int v14, v9, v6

    .line 389
    .line 390
    add-int v15, v13, v8

    .line 391
    .line 392
    add-int v16, v14, v7

    .line 393
    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    move/from16 v21, v3

    .line 397
    .line 398
    move/from16 v17, v4

    .line 399
    .line 400
    invoke-virtual/range {v11 .. v21}, Ln6;->d(IIIIIIIZZZ)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, v1, Llm0;->k:I

    .line 405
    .line 406
    goto/16 :goto_d3

    .line 407
    .line 408
    :cond_197
    move/from16 v4, v21

    .line 409
    .line 410
    move/from16 v21, v3

    .line 411
    .line 412
    shr-long v2, v17, v4

    .line 413
    .line 414
    long-to-int v13, v2

    .line 415
    and-long v2, v17, v22

    .line 416
    .line 417
    long-to-int v14, v2

    .line 418
    add-int v15, v13, v8

    .line 419
    .line 420
    add-int v16, v14, v7

    .line 421
    .line 422
    const/16 v17, -0x1

    .line 423
    .line 424
    const/16 v18, -0x4

    .line 425
    .line 426
    invoke-virtual/range {v11 .. v21}, Ln6;->d(IIIIIIIZZZ)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v1, Llm0;->k:I

    .line 431
    .line 432
    goto/16 :goto_d3

    .line 433
    .line 434
    :cond_1b1
    invoke-virtual/range {p0 .. p1}, Lzd1;->e(Llm0;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lzd1;->i(Llm0;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_d3

    .line 441
    .line 442
    :cond_1b9
    invoke-virtual/range {p0 .. p1}, Lzd1;->e(Llm0;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_d3

    .line 446
    .line 447
    :goto_1be
    iput-boolean v5, v1, Llm0;->j:Z

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    iput-boolean v1, v0, Lzd1;->f:Z

    .line 451
    .line 452
    invoke-virtual {v0}, Lzd1;->j()V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    return-void
.end method

.method public final h(Llm0;)V
    .registers 8

    .line 1
    iget v0, p1, Llm0;->k:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_26

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzd1;->d(Llm0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lzd1;->c:Ln6;

    .line 11
    .line 12
    iget-object v2, v2, Ln6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    aput-wide v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    aput-wide v3, v2, v5

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sget-wide v3, Lyd1;->a:J

    .line 27
    .line 28
    aput-wide v3, v2, v0

    .line 29
    .line 30
    iput v1, p1, Llm0;->k:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Llm0;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lzd1;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lzd1;->h:Z

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lzd1;->i:Ld4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lzd1;->d:Le02;

    .line 10
    .line 11
    iget-wide v3, v3, Le02;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_15

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v5, p0, Lzd1;->j:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_1e

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Lzd1;->b:Lo4;

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-static {v0}, Lt31;->S(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x10

    .line 54
    .line 55
    add-long/2addr v7, v5

    .line 56
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, Lzd1;->j:J

    .line 61
    .line 62
    sub-long/2addr v3, v5

    .line 63
    new-instance v0, Ld4;

    .line 64
    .line 65
    iget-object v5, p0, Lzd1;->k:Lea1;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, Ld4;-><init>(Lea0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lzd1;->i:Ld4;

    .line 74
    .line 75
    return-void
.end method
