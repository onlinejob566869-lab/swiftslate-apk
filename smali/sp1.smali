###### Class defpackage.sp1 (sp1)

.class public final Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final synthetic a:Lxp1;


# direct methods
.method public constructor <init>(Lxp1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp1;->a:Lxp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->e(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->h(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Lsp1;->a:Lxp1;

    .line 8
    .line 9
    iget-byte v4, v1, Lxp1;->a:B

    .line 10
    .line 11
    iget-object v5, v1, Lxp1;->g:[F

    .line 12
    .line 13
    iget-object v6, v1, Lxp1;->m:Lx31;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_14
    const/4 v10, 0x0

    .line 22
    const-string v11, "Collection contains no element matching the predicate."

    .line 23
    .line 24
    if-ge v9, v7, :cond_151

    .line 25
    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lwt0;

    .line 31
    .line 32
    invoke-static {v12}, Lc5;->v(Lwt0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v14, Lep1;->e:Lep1;

    .line 37
    .line 38
    if-ne v13, v14, :cond_14b

    .line 39
    .line 40
    invoke-interface {v12, v2, v3}, Lwt0;->d(J)Ly71;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v12, v8

    .line 49
    :goto_30
    if-ge v12, v9, :cond_144

    .line 50
    .line 51
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lwt0;

    .line 56
    .line 57
    invoke-static {v13}, Lc5;->v(Lwt0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Lep1;->f:Lep1;

    .line 62
    .line 63
    if-ne v14, v15, :cond_13c

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v9, 0x2

    .line 67
    sget-object v11, Lx31;->e:Lx31;

    .line 68
    .line 69
    if-ne v6, v11, :cond_60

    .line 70
    .line 71
    iget v12, v7, Ly71;->f:I

    .line 72
    .line 73
    neg-int v12, v12

    .line 74
    invoke-static {v2, v3, v8, v12, v0}, Lzr;->j(JIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0xe

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v14 .. v20}, Lyr;->a(JIIIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {v13, v2, v3}, Lwt0;->d(J)Ly71;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    iget v12, v7, Ly71;->e:I

    .line 98
    .line 99
    neg-int v12, v12

    .line 100
    invoke-static {v2, v3, v12, v8, v9}, Lzr;->j(JIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0xb

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v14 .. v20}, Lyr;->a(JIIIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {v13, v2, v3}, Lwt0;->d(J)Ly71;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_79
    new-instance v3, Lce1;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lxp1;->c()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length v13, v5

    .line 135
    if-nez v13, :cond_89

    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    aget v10, v5, v8

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_8f
    invoke-static {v12, v10}, Ldj0;->e(FLjava/lang/Float;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_a1

    .line 149
    .line 150
    invoke-static {v5}, Lzc;->u0([F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v12, v5}, Ldj0;->e(FLjava/lang/Float;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v0, v8

    .line 162
    :cond_a1
    :goto_a1
    sget-object v5, Lwp1;->f:La52;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ly71;->V(Lk3;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/high16 v10, -0x80000000

    .line 169
    .line 170
    if-eq v5, v10, :cond_ac

    .line 171
    .line 172
    move v8, v5

    .line 173
    :cond_ac
    if-ne v6, v11, :cond_e5

    .line 174
    .line 175
    iget v5, v2, Ly71;->e:I

    .line 176
    .line 177
    iget v6, v7, Ly71;->e:I

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v6, v7, Ly71;->f:I

    .line 184
    .line 185
    iget v10, v2, Ly71;->f:I

    .line 186
    .line 187
    add-int v11, v6, v10

    .line 188
    .line 189
    iget v13, v2, Ly71;->e:I

    .line 190
    .line 191
    sub-int v13, v5, v13

    .line 192
    .line 193
    div-int/2addr v13, v9

    .line 194
    div-int/2addr v6, v9

    .line 195
    iget v14, v7, Ly71;->e:I

    .line 196
    .line 197
    sub-int v14, v5, v14

    .line 198
    .line 199
    div-int/2addr v14, v9

    .line 200
    if-lez v4, :cond_d6

    .line 201
    .line 202
    if-nez v0, :cond_d6

    .line 203
    .line 204
    mul-int/lit8 v0, v8, 0x2

    .line 205
    .line 206
    sub-int/2addr v10, v0

    .line 207
    int-to-float v0, v10

    .line 208
    mul-float/2addr v0, v12

    .line 209
    invoke-static {v0}, Ltt0;->H(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v8

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    int-to-float v0, v10

    .line 216
    mul-float/2addr v0, v12

    .line 217
    invoke-static {v0}, Ltt0;->H(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_dc
    iput v0, v3, Lce1;->e:I

    .line 222
    .line 223
    :goto_de
    move/from16 v18, v6

    .line 224
    .line 225
    move/from16 v17, v13

    .line 226
    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    goto :goto_11e

    .line 230
    :cond_e5
    iget v5, v7, Ly71;->e:I

    .line 231
    .line 232
    iget v6, v2, Ly71;->e:I

    .line 233
    .line 234
    add-int/2addr v5, v6

    .line 235
    iget v6, v2, Ly71;->f:I

    .line 236
    .line 237
    iget v10, v7, Ly71;->f:I

    .line 238
    .line 239
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget v6, v7, Ly71;->e:I

    .line 244
    .line 245
    div-int/lit8 v13, v6, 0x2

    .line 246
    .line 247
    iget v6, v2, Ly71;->f:I

    .line 248
    .line 249
    sub-int v6, v11, v6

    .line 250
    .line 251
    div-int/2addr v6, v9

    .line 252
    if-lez v4, :cond_10d

    .line 253
    .line 254
    if-nez v0, :cond_10d

    .line 255
    .line 256
    iget v0, v2, Ly71;->e:I

    .line 257
    .line 258
    mul-int/lit8 v4, v8, 0x2

    .line 259
    .line 260
    sub-int/2addr v0, v4

    .line 261
    int-to-float v0, v0

    .line 262
    mul-float/2addr v0, v12

    .line 263
    invoke-static {v0}, Ltt0;->H(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v8

    .line 268
    :goto_10b
    move v14, v0

    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    iget v0, v2, Ly71;->e:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    mul-float/2addr v0, v12

    .line 274
    invoke-static {v0}, Ltt0;->H(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_10b

    .line 279
    :goto_116
    iget v0, v7, Ly71;->f:I

    .line 280
    .line 281
    sub-int v0, v11, v0

    .line 282
    .line 283
    div-int/2addr v0, v9

    .line 284
    iput v0, v3, Lce1;->e:I

    .line 285
    .line 286
    goto :goto_de

    .line 287
    :goto_11e
    iget-object v0, v1, Lxp1;->h:Lr51;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lr51;->h(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lxp1;->i:Lr51;

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Lr51;->h(I)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lrp1;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    move-object/from16 v19, v7

    .line 304
    .line 305
    invoke-direct/range {v15 .. v21}, Lrp1;-><init>(Ly71;IILy71;ILce1;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lr30;->e:Lr30;

    .line 309
    .line 310
    move-object/from16 v13, p1

    .line 311
    .line 312
    invoke-interface {v13, v5, v11, v0, v15}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_13c
    move-object/from16 v13, p1

    .line 318
    .line 319
    move-object/from16 v19, v7

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    goto/16 :goto_30

    .line 324
    .line 325
    :cond_144
    invoke-static {v11}, Lvq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkc;->i()V

    .line 329
    .line 330
    .line 331
    return-object v10

    .line 332
    :cond_14b
    move-object/from16 v13, p1

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :cond_151
    invoke-static {v11}, Lvq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lkc;->i()V

    .line 342
    .line 343
    .line 344
    return-object v10
.end method

.method public final synthetic h(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->k(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic j(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->n(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

