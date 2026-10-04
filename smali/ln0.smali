###### Class defpackage.ln0 (ln0)

.class public final Lln0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_84

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lpi1;->a:[J

    .line 8
    .line 9
    new-instance p1, Lix0;

    .line 10
    .line 11
    invoke-direct {p1}, Lix0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lln0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lqi1;->a:Ljx0;

    .line 17
    .line 18
    new-instance p1, Ljx0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljx0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lln0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lln0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lln0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lln0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lln0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lln0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lln0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lq51;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lq51;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lln0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lln0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lq51;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lq51;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lln0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lln0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    sget-wide v0, Lx02;->b:J

    .line 101
    .line 102
    new-instance v2, Lx02;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lx02;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lln0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lln0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    sget-wide v0, Lil;->f:J

    .line 120
    .line 121
    new-instance p1, Lil;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lil;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lln0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_3c
    .end packed-switch
.end method

.method public static e([ILoo0;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget v2, p1, Loo0;->l:I

    .line 8
    .line 9
    iget p1, p1, Loo0;->m:I

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    add-int/2addr v2, v1

    .line 13
    aput v2, p0, v0

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lln0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lt31;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public b(IILjava/util/ArrayList;Ln6;Llo0;ZZII)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lln0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, v0, Lln0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, v0, Lln0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljx0;

    .line 20
    .line 21
    iget-object v8, v0, Lln0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lix0;

    .line 25
    .line 26
    iget-object v10, v0, Lln0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v11, v0, Lln0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v12, v0, Lln0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Ln6;

    .line 37
    .line 38
    iput-object v4, v0, Lln0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_2c
    if-ge v15, v13, :cond_5c

    .line 46
    .line 47
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v14, v16

    .line 52
    .line 53
    check-cast v14, Loo0;

    .line 54
    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    iget-object v8, v14, Loo0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move/from16 p8, v13

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_41
    if-ge v13, v8, :cond_55

    .line 67
    .line 68
    move/from16 p9, v8

    .line 69
    .line 70
    iget-object v8, v14, Loo0;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ly71;

    .line 77
    .line 78
    invoke-virtual {v8}, Ly71;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    move/from16 v8, p9

    .line 84
    .line 85
    goto :goto_41

    .line 86
    :cond_55
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    move/from16 v13, p8

    .line 89
    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    move-object/from16 v16, v8

    .line 94
    .line 95
    invoke-virtual {v9}, Lix0;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_68

    .line 100
    .line 101
    invoke-virtual {v0}, Lln0;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-static {v3}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Loo0;

    .line 110
    .line 111
    if-nez p6, :cond_75

    .line 112
    .line 113
    if-nez p7, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v13, 0x0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 v13, 0x1

    .line 119
    :goto_76
    iget-object v14, v9, Lix0;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v15, v9, Lix0;->a:[J

    .line 122
    .line 123
    array-length v8, v15

    .line 124
    move/from16 p7, v8

    .line 125
    .line 126
    const/16 p9, 0x2

    .line 127
    .line 128
    add-int/lit8 v8, p7, -0x2

    .line 129
    .line 130
    const-wide/16 v17, 0x80

    .line 131
    .line 132
    const-wide/16 v19, 0xff

    .line 133
    .line 134
    const/16 v21, 0x7

    .line 135
    .line 136
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move/from16 p7, v13

    .line 142
    .line 143
    if-ltz v8, :cond_d1

    .line 144
    .line 145
    move-object/from16 v25, v14

    .line 146
    .line 147
    move-object/from16 v26, v15

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_95
    const/16 v24, 0x8

    .line 151
    .line 152
    aget-wide v14, v26, v13

    .line 153
    .line 154
    not-long v0, v14

    .line 155
    shl-long v0, v0, v21

    .line 156
    .line 157
    and-long/2addr v0, v14

    .line 158
    and-long v0, v0, v22

    .line 159
    .line 160
    cmp-long v0, v0, v22

    .line 161
    .line 162
    if-eqz v0, :cond_ca

    .line 163
    .line 164
    sub-int v0, v13, v8

    .line 165
    .line 166
    not-int v0, v0

    .line 167
    ushr-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_ab
    if-ge v1, v0, :cond_c6

    .line 173
    .line 174
    and-long v27, v14, v19

    .line 175
    .line 176
    cmp-long v27, v27, v17

    .line 177
    .line 178
    if-gez v27, :cond_bf

    .line 179
    .line 180
    shl-int/lit8 v27, v13, 0x3

    .line 181
    .line 182
    add-int v27, v27, v1

    .line 183
    .line 184
    move/from16 v28, v1

    .line 185
    .line 186
    aget-object v1, v25, v27

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v28, v1

    .line 193
    .line 194
    :goto_c1
    shr-long v14, v14, v24

    .line 195
    .line 196
    add-int/lit8 v1, v28, 0x1

    .line 197
    .line 198
    goto :goto_ab

    .line 199
    :cond_c6
    move/from16 v1, v24

    .line 200
    .line 201
    if-ne v0, v1, :cond_d1

    .line 202
    .line 203
    :cond_ca
    if-eq v13, v8, :cond_d1

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto :goto_95

    .line 210
    :cond_d1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_d6
    if-ge v1, v0, :cond_108

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Loo0;

    .line 222
    .line 223
    iget-object v13, v8, Loo0;->g:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v14, v8, Loo0;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v7, v13}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_ea
    if-ge v15, v13, :cond_f8

    .line 236
    .line 237
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v25

    .line 241
    check-cast v25, Ly71;

    .line 242
    .line 243
    invoke-virtual/range {v25 .. v25}, Ly71;->k()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_ea

    .line 249
    :cond_f8
    iget-object v8, v8, Loo0;->g:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v13, v16

    .line 252
    .line 253
    check-cast v13, Lix0;

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lt31;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_d6

    .line 265
    :cond_108
    const/4 v1, 0x1

    .line 266
    new-array v0, v1, [I

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    if-eqz p7, :cond_184

    .line 270
    .line 271
    if-eqz v12, :cond_184

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_14b

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-le v13, v1, :cond_126

    .line 284
    .line 285
    new-instance v13, Lkn0;

    .line 286
    .line 287
    move/from16 v14, p9

    .line 288
    .line 289
    invoke-direct {v13, v12, v14}, Lkn0;-><init>(Ln6;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v13}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-gtz v13, :cond_131

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v0, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 303
    .line 304
    .line 305
    goto :goto_14c

    .line 306
    :cond_131
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Loo0;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lln0;->e([ILoo0;)I

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Loo0;->g:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lt31;->R(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Loo0;->b(I)J

    .line 329
    .line 330
    .line 331
    throw v8

    .line 332
    :cond_14b
    const/4 v13, 0x0

    .line 333
    :goto_14c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_184

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v14, 0x1

    .line 344
    if-le v1, v14, :cond_161

    .line 345
    .line 346
    new-instance v1, Lkn0;

    .line 347
    .line 348
    invoke-direct {v1, v12, v13}, Lkn0;-><init>(Ln6;B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v1}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-gtz v1, :cond_16b

    .line 359
    .line 360
    invoke-static {v0, v13, v14, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_184

    .line 364
    :cond_16b
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Loo0;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lln0;->e([ILoo0;)I

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Loo0;->g:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v9, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lt31;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v13}, Loo0;->b(I)J

    .line 386
    .line 387
    .line 388
    throw v8

    .line 389
    :cond_184
    :goto_184
    iget-object v1, v7, Ljx0;->b:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v12, v7, Ljx0;->a:[J

    .line 392
    .line 393
    array-length v13, v12

    .line 394
    const/4 v14, 0x2

    .line 395
    sub-int/2addr v13, v14

    .line 396
    if-ltz v13, :cond_1e4

    .line 397
    .line 398
    move-object/from16 p9, v8

    .line 399
    .line 400
    move-object v15, v9

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_191
    aget-wide v8, v12, v14

    .line 403
    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    move-object/from16 v25, v6

    .line 407
    .line 408
    not-long v5, v8

    .line 409
    shl-long v5, v5, v21

    .line 410
    .line 411
    and-long/2addr v5, v8

    .line 412
    and-long v5, v5, v22

    .line 413
    .line 414
    cmp-long v5, v5, v22

    .line 415
    .line 416
    if-eqz v5, :cond_1d5

    .line 417
    .line 418
    sub-int v5, v14, v13

    .line 419
    .line 420
    not-int v5, v5

    .line 421
    ushr-int/lit8 v5, v5, 0x1f

    .line 422
    .line 423
    const/16 v24, 0x8

    .line 424
    .line 425
    rsub-int/lit8 v5, v5, 0x8

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    :goto_1ab
    if-ge v6, v5, :cond_1ce

    .line 429
    .line 430
    and-long v26, v8, v19

    .line 431
    .line 432
    cmp-long v26, v26, v17

    .line 433
    .line 434
    if-gez v26, :cond_1c5

    .line 435
    .line 436
    shl-int/lit8 v26, v14, 0x3

    .line 437
    .line 438
    add-int v26, v26, v6

    .line 439
    .line 440
    move-object/from16 v27, v1

    .line 441
    .line 442
    aget-object v1, v27, v26

    .line 443
    .line 444
    invoke-virtual {v15, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lt31;->R(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    const/16 v1, 0x8

    .line 452
    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    move-object/from16 v27, v1

    .line 455
    .line 456
    goto :goto_1c2

    .line 457
    :goto_1c8
    shr-long/2addr v8, v1

    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    move-object/from16 v1, v27

    .line 461
    .line 462
    goto :goto_1ab

    .line 463
    :cond_1ce
    move-object/from16 v27, v1

    .line 464
    .line 465
    const/16 v1, 0x8

    .line 466
    .line 467
    if-ne v5, v1, :cond_1eb

    .line 468
    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    move-object/from16 v27, v1

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    :goto_1d9
    if-eq v14, v13, :cond_1eb

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move-object/from16 v5, v16

    .line 479
    .line 480
    move-object/from16 v6, v25

    .line 481
    .line 482
    move-object/from16 v1, v27

    .line 483
    .line 484
    goto :goto_191

    .line 485
    :cond_1e4
    move-object/from16 v16, v5

    .line 486
    .line 487
    move-object/from16 v25, v6

    .line 488
    .line 489
    move-object/from16 p9, v8

    .line 490
    .line 491
    move-object v15, v9

    .line 492
    :cond_1eb
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_251

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v14, 0x1

    .line 503
    if-le v1, v14, :cond_201

    .line 504
    .line 505
    new-instance v1, Lkn0;

    .line 506
    .line 507
    const/4 v5, 0x3

    .line 508
    invoke-direct {v1, v4, v5}, Lkn0;-><init>(Ln6;B)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v1}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_206
    if-ge v5, v1, :cond_247

    .line 520
    .line 521
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Loo0;

    .line 526
    .line 527
    iget-object v8, v6, Loo0;->g:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v15, v8}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, Lt31;->R(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v6}, Lln0;->e([ILoo0;)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz p6, :cond_234

    .line 544
    .line 545
    invoke-static {v3}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Loo0;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v9, v13}, Loo0;->b(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v17

    .line 556
    const-wide v12, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long v12, v17, v12

    .line 562
    .line 563
    long-to-int v9, v12

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    const/4 v9, 0x0

    .line 566
    :goto_235
    sub-int/2addr v9, v8

    .line 567
    move/from16 v8, p1

    .line 568
    .line 569
    invoke-virtual {v6, v9, v8, v2}, Loo0;->d(III)V

    .line 570
    .line 571
    .line 572
    if-nez p7, :cond_240

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_206

    .line 577
    :cond_240
    const/4 v14, 0x1

    .line 578
    move-object/from16 v5, p0

    .line 579
    .line 580
    invoke-virtual {v5, v6, v14}, Lln0;->d(Loo0;Z)V

    .line 581
    .line 582
    .line 583
    throw p9

    .line 584
    :cond_247
    move-object/from16 v5, p0

    .line 585
    .line 586
    move/from16 v8, p1

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x1

    .line 590
    invoke-static {v0, v13, v14, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 591
    .line 592
    .line 593
    goto :goto_256

    .line 594
    :cond_251
    const/4 v14, 0x1

    .line 595
    move-object/from16 v5, p0

    .line 596
    .line 597
    move/from16 v8, p1

    .line 598
    .line 599
    :goto_256
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_29d

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-le v1, v14, :cond_26a

    .line 610
    .line 611
    new-instance v1, Lkn0;

    .line 612
    .line 613
    invoke-direct {v1, v4, v14}, Lkn0;-><init>(Ln6;B)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v1}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v13, 0x0

    .line 624
    :goto_26f
    if-ge v13, v1, :cond_29d

    .line 625
    .line 626
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Loo0;

    .line 631
    .line 632
    iget-object v6, v4, Loo0;->g:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v15, v6}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Lt31;->R(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v4}, Lln0;->e([ILoo0;)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    iget v9, v4, Loo0;->l:I

    .line 649
    .line 650
    iget v12, v4, Loo0;->m:I

    .line 651
    .line 652
    add-int/2addr v9, v12

    .line 653
    const/4 v12, 0x0

    .line 654
    rsub-int/lit8 v14, v9, 0x0

    .line 655
    .line 656
    add-int/2addr v14, v6

    .line 657
    invoke-virtual {v4, v14, v8, v2}, Loo0;->d(III)V

    .line 658
    .line 659
    .line 660
    if-nez p7, :cond_298

    .line 661
    .line 662
    add-int/lit8 v13, v13, 0x1

    .line 663
    .line 664
    goto :goto_26f

    .line 665
    :cond_298
    const/4 v14, 0x1

    .line 666
    invoke-virtual {v5, v4, v14}, Lln0;->d(Loo0;Z)V

    .line 667
    .line 668
    .line 669
    throw p9

    .line 670
    :cond_29d
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-virtual {v3, v13, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljx0;->b()V

    .line 693
    .line 694
    .line 695
    return-void
.end method

.method public c()V
    .registers 15

    .line 1
    iget-object p0, p0, Lln0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix0;

    .line 4
    .line 5
    iget v0, p0, Lix0;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_50

    .line 8
    .line 9
    iget-object v0, p0, Lix0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lix0;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_48

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_2d
    if-ge v9, v7, :cond_46

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-ltz v10, :cond_3c

    .line 56
    .line 57
    shr-long/2addr v5, v8

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    shl-int/lit8 p0, v4, 0x3

    .line 62
    .line 63
    add-int/2addr p0, v9

    .line 64
    aget-object p0, v0, p0

    .line 65
    .line 66
    invoke-static {p0}, Lt31;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_46
    if-ne v7, v8, :cond_4d

    .line 72
    .line 73
    :cond_48
    if-eq v4, v2, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lix0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public d(Loo0;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lln0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix0;

    .line 4
    .line 5
    iget-object p1, p1, Loo0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lt31;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
