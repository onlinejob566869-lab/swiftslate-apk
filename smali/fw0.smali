###### Class defpackage.fw0 (fw0)

.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lke;JII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lfw0;->a:Lke;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lfw0;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lyr;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lyr;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lyg0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lke;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-ge v5, v3, :cond_a8

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ll51;

    .line 56
    .line 57
    iget-object v14, v6, Ll51;->a:Lf7;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lyr;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lyr;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_56

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lyr;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_5c

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Lyr;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v7, v5, v8, v4}, Lzr;->b(IIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    iget v4, v0, Lfw0;->b:I

    .line 100
    .line 101
    sub-int v15, v4, v10

    .line 102
    .line 103
    new-instance v13, Lc7;

    .line 104
    .line 105
    move/from16 v16, p5

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lc7;-><init>(Lf7;IIJ)V

    .line 108
    .line 109
    .line 110
    iget v4, v13, Lc7;->f:F

    .line 111
    .line 112
    add-float/2addr v4, v12

    .line 113
    iget-object v14, v13, Lc7;->d:Laz1;

    .line 114
    .line 115
    iget v7, v14, Laz1;->g:I

    .line 116
    .line 117
    add-int v11, v10, v7

    .line 118
    .line 119
    new-instance v7, Lk51;

    .line 120
    .line 121
    iget v8, v6, Ll51;->b:I

    .line 122
    .line 123
    iget v9, v6, Ll51;->c:I

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v13

    .line 127
    move v13, v4

    .line 128
    invoke-direct/range {v6 .. v13}, Lk51;-><init>(Lc7;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v14, Laz1;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_a4

    .line 137
    .line 138
    iget v4, v0, Lfw0;->b:I

    .line 139
    .line 140
    if-ne v11, v4, :cond_9c

    .line 141
    .line 142
    iget-object v4, v0, Lfw0;->a:Lke;

    .line 143
    .line 144
    iget-object v4, v4, Lke;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Led1;->x(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v6, p4

    .line 153
    .line 154
    if-eq v6, v4, :cond_9e

    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    move/from16 v6, p4

    .line 158
    .line 159
    :cond_9e
    add-int/lit8 v4, v6, 0x1

    .line 160
    .line 161
    move v5, v4

    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_30

    .line 165
    :cond_a4
    :goto_a4
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/4 v5, 0x0

    .line 170
    move v1, v5

    .line 171
    :goto_aa
    iput v12, v0, Lfw0;->e:F

    .line 172
    .line 173
    iput v10, v0, Lfw0;->f:I

    .line 174
    .line 175
    iput-boolean v1, v0, Lfw0;->c:Z

    .line 176
    .line 177
    iput-object v2, v0, Lfw0;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static/range {p2 .. p3}, Lyr;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iput v1, v0, Lfw0;->d:F

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v4, v5

    .line 200
    :goto_c7
    const/4 v6, 0x0

    .line 201
    if-ge v4, v3, :cond_fe

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lk51;

    .line 208
    .line 209
    iget-object v8, v7, Lk51;->a:Lc7;

    .line 210
    .line 211
    iget-object v8, v8, Lc7;->g:Ljava/util/List;

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move v11, v5

    .line 227
    :goto_e2
    if-ge v11, v10, :cond_f8

    .line 228
    .line 229
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lxd1;

    .line 234
    .line 235
    if-eqz v12, :cond_f1

    .line 236
    .line 237
    invoke-virtual {v7, v12}, Lk51;->a(Lxd1;)Lxd1;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v12, v6

    .line 243
    :goto_f2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_e2

    .line 249
    :cond_f8
    invoke-static {v1, v9}, Lhl;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_c7

    .line 255
    :cond_fe
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, v0, Lfw0;->a:Lke;

    .line 260
    .line 261
    iget-object v3, v3, Lke;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v2, v3, :cond_12f

    .line 270
    .line 271
    iget-object v2, v0, Lfw0;->a:Lke;

    .line 272
    .line 273
    iget-object v2, v2, Lke;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v2, v3

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move v4, v5

    .line 292
    :goto_123
    if-ge v4, v2, :cond_12b

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_123

    .line 300
    :cond_12b
    invoke-static {v1, v3}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_12f
    iput-object v1, v0, Lfw0;->g:Ljava/util/ArrayList;

    .line 305
    .line 306
    return-void
.end method

.method public static i(Lfw0;Lfj;Lnh;FLqn1;Lvw1;Lu10;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Lfj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Ltt0;->k(Lfw0;Lfj;Lnh;FLqn1;Lvw1;Lu10;)V

    .line 14
    .line 15
    .line 16
    goto :goto_76

    .line 17
    :cond_10
    instance-of v1, p2, Ldr1;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-static/range {p0 .. p6}, Ltt0;->k(Lfw0;Lfj;Lnh;FLqn1;Lvw1;Lu10;)V

    .line 22
    .line 23
    .line 24
    goto :goto_76

    .line 25
    :cond_18
    instance-of p0, p2, Loh;

    .line 26
    .line 27
    if-eqz p0, :cond_7a

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v4, v2

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v3, p0, :cond_3d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lk51;

    .line 45
    .line 46
    iget-object v6, v6, Lk51;->a:Lc7;

    .line 47
    .line 48
    iget v7, v6, Lc7;->f:F

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    invoke-virtual {v6}, Lc7;->c()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    check-cast p2, Loh;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Loh;->c:Landroid/graphics/Shader;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_53
    if-ge v1, v5, :cond_76

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lk51;

    .line 91
    .line 92
    iget-object p0, p0, Lk51;->a:Lc7;

    .line 93
    .line 94
    new-instance p2, Loh;

    .line 95
    .line 96
    invoke-direct {p2, v3}, Loh;-><init>(Landroid/graphics/Shader;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p6}, Lc7;->f(Lfj;Lnh;FLqn1;Lvw1;Lu10;)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lc7;->f:F

    .line 103
    .line 104
    invoke-interface {p1, v2, p2}, Lfj;->g(FF)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lc7;->f:F

    .line 108
    .line 109
    neg-float p0, p0

    .line 110
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_53

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p1}, Lfj;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {}, Lkc;->d()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Ljz1;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfw0;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljz1;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lfw0;->k(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lce1;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lce1;->e:I

    .line 22
    .line 23
    new-instance v6, Lbe1;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lig;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lig;-><init>(J[FLce1;Lbe1;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Lh90;->w(Ljava/util/ArrayList;JLpa0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfw0;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lh90;->u(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk51;

    .line 15
    .line 16
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 17
    .line 18
    iget v1, p0, Lk51;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laz1;->d(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lk51;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lfw0;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lh90;->u(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk51;

    .line 15
    .line 16
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 17
    .line 18
    iget v1, p0, Lk51;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 22
    .line 23
    if-eqz p2, :cond_47

    .line 24
    .line 25
    iget-object p2, v0, Laz1;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lez1;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_32

    .line 34
    .line 35
    iget-object v1, v0, Laz1;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_32

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-virtual {v0}, Laz1;->c()Lke;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lke;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lke;->l(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v0, p1}, Laz1;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4b
    iget p0, p0, Lk51;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lfw0;->a:Lke;

    .line 2
    .line 3
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljb;

    .line 6
    .line 7
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    if-gez p1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p1, p0}, Lh90;->t(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lk51;

    .line 37
    .line 38
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lk51;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laz1;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lk51;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(F)I
    .registers 5

    .line 1
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh90;->v(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk51;

    .line 12
    .line 13
    iget v0, p0, Lk51;->c:I

    .line 14
    .line 15
    iget v1, p0, Lk51;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lk51;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 24
    .line 25
    iget p0, p0, Lk51;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lc7;->d:Laz1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Laz1;->g:I

    .line 34
    .line 35
    if-gtz v0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v2, p0, Laz1;->f:Landroid/text/Layout;

    .line 40
    .line 41
    iget p0, p0, Laz1;->h:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    if-le p0, p1, :cond_34

    .line 51
    .line 52
    move p0, p1

    .line 53
    :cond_34
    :goto_34
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final f(I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfw0;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lh90;->u(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk51;

    .line 15
    .line 16
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 17
    .line 18
    iget v1, p0, Lk51;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laz1;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lk51;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lh90;->v(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lk51;

    .line 24
    .line 25
    iget v3, p0, Lk51;->c:I

    .line 26
    .line 27
    iget v4, p0, Lk51;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    iget-object v3, p0, Lk51;->a:Lc7;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Lk51;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lc7;->d:Laz1;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Laz1;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v2, p2, Laz1;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p2, Laz1;->g:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    shr-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Laz1;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float/2addr p2, p0

    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_71
    add-int/2addr p0, v4

    .line 115
    return p0
.end method

.method public final h(Lxd1;ILkc;)J
    .registers 14

    .line 1
    iget v0, p1, Lxd1;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lh90;->v(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk51;

    .line 14
    .line 15
    iget v1, v1, Lk51;->g:F

    .line 16
    .line 17
    iget v2, p1, Lxd1;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_86

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_86

    .line 32
    :cond_1f
    invoke-static {p0, v2}, Lh90;->v(Ljava/util/ArrayList;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-wide v4, Ljz1;->b:J

    .line 37
    .line 38
    :goto_25
    sget-wide v6, Ljz1;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljz1;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 45
    .line 46
    if-gt v0, v1, :cond_46

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk51;

    .line 53
    .line 54
    iget-object v4, v2, Lk51;->a:Lc7;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lk51;->c(Lxd1;)Lxd1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, p2, p3}, Lc7;->b(Lxd1;ILkc;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Lk51;->b(JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_25

    .line 71
    :cond_46
    invoke-static {v4, v5, v6, v7}, Ljz1;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    return-wide v6

    .line 78
    :cond_4d
    :goto_4d
    sget-wide v8, Ljz1;->b:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Ljz1;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6e

    .line 85
    .line 86
    if-gt v0, v1, :cond_6e

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lk51;

    .line 93
    .line 94
    iget-object v6, v2, Lk51;->a:Lc7;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lk51;->c(Lxd1;)Lxd1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p2, p3}, Lc7;->b(Lxd1;ILkc;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v2, v6, v7, v3}, Lk51;->b(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    invoke-static {v6, v7, v8, v9}, Ljz1;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    return-wide v4

    .line 118
    :cond_75
    const/16 p0, 0x20

    .line 119
    .line 120
    shr-long p0, v4, p0

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    const-wide p1, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p1, v6

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p0, p1}, Lk80;->h(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lk51;

    .line 140
    .line 141
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lk51;->c(Lxd1;)Lxd1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lc7;->b(Lxd1;ILkc;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v3}, Lk51;->b(JZ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfw0;->a:Lke;

    .line 2
    .line 3
    iget-object p0, p0, Lke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljb;

    .line 6
    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ljb;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lyg0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfw0;->a:Lke;

    .line 2
    .line 3
    iget-object p0, p0, Lke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljb;

    .line 6
    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ljb;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lyg0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lfw0;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_8

    .line 5
    .line 6
    if-ge p1, p0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-nez v0, :cond_28

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyg0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
