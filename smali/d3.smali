###### Class defpackage.d3 (d3)

.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy;Lii0;Lxw0;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Ld3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->i:Ljava/lang/Object;

    iput p4, p0, Ld3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ldu0;ILjava/util/ArrayList;)V
    .registers 6

    .line 3
    const/4 v0, 0x0

    iput-byte v0, p0, Ld3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->i:Ljava/lang/Object;

    iput p3, p0, Ld3;->f:I

    iput-object p4, p0, Ld3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Ldu0;Ly71;I)V
    .registers 6

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Ld3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->h:Ljava/lang/Object;

    iput p4, p0, Ld3;->f:I

    return-void
.end method

.method public synthetic constructor <init>([Ly71;Lvg1;I[I)V
    .registers 6

    .line 4
    const/4 v0, 0x3

    iput-byte v0, p0, Ld3;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->h:Ljava/lang/Object;

    iput p3, p0, Ld3;->f:I

    iput-object p4, p0, Ld3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ld3;->e:B

    .line 6
    .line 7
    sget-object v3, Lul0;->e:Lul0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ln32;->a:Ln32;

    .line 13
    .line 14
    iget-object v8, v0, Ld3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Ld3;->f:I

    .line 17
    .line 18
    iget-object v10, v0, Ld3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_164

    .line 23
    .line 24
    .line 25
    check-cast v0, [Ly71;

    .line 26
    .line 27
    check-cast v10, Lvg1;

    .line 28
    .line 29
    check-cast v8, [I

    .line 30
    .line 31
    check-cast v1, Lx71;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v4, v2, :cond_59

    .line 36
    .line 37
    aget-object v11, v0, v4

    .line 38
    .line 39
    add-int/lit8 v12, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ly71;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    instance-of v14, v13, Ltg1;

    .line 49
    .line 50
    if-eqz v14, :cond_36

    .line 51
    .line 52
    check-cast v13, Ltg1;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v13, v6

    .line 56
    :goto_37
    if-eqz v13, :cond_3c

    .line 57
    .line 58
    iget-object v13, v13, Ltg1;->c:Ltu;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v13, v6

    .line 62
    :goto_3d
    if-eqz v13, :cond_48

    .line 63
    .line 64
    iget v14, v11, Ly71;->f:I

    .line 65
    .line 66
    iget-object v13, v13, Ltu;->a:Li3;

    .line 67
    .line 68
    invoke-interface {v13, v14, v9, v3}, Li3;->a(IILul0;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object v13, v10, Lvg1;->b:Lxf;

    .line 74
    .line 75
    iget v14, v11, Ly71;->f:I

    .line 76
    .line 77
    invoke-virtual {v13, v14, v9}, Lxf;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    :goto_50
    aget v5, v8, v5

    .line 82
    .line 83
    invoke-static {v1, v11, v5, v13}, Lx71;->i(Lx71;Ly71;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move v5, v12

    .line 89
    goto :goto_22

    .line 90
    :cond_59
    return-object v7

    .line 91
    :pswitch_5a
    check-cast v0, Lje0;

    .line 92
    .line 93
    check-cast v8, Ldu0;

    .line 94
    .line 95
    check-cast v10, Ly71;

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Lx71;

    .line 99
    .line 100
    iget v12, v0, Lje0;->b:I

    .line 101
    .line 102
    iget-object v1, v0, Lje0;->a:Lux1;

    .line 103
    .line 104
    iget-object v13, v0, Lje0;->c:Ly02;

    .line 105
    .line 106
    iget-object v0, v0, Lje0;->d:Lea0;

    .line 107
    .line 108
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldz1;

    .line 113
    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    iget-object v6, v0, Ldz1;->a:Lcz1;

    .line 117
    .line 118
    :cond_75
    move-object v14, v6

    .line 119
    invoke-interface {v8}, Lvi0;->getLayoutDirection()Lul0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lul0;->f:Lul0;

    .line 124
    .line 125
    if-ne v0, v2, :cond_80

    .line 126
    .line 127
    move v15, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v15, v4

    .line 130
    :goto_81
    iget v0, v10, Ly71;->e:I

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    invoke-static/range {v11 .. v16}, Li70;->r(Lx71;ILy02;Lcz1;ZI)Lxd1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lx31;->f:Lx31;

    .line 139
    .line 140
    iget v3, v10, Ly71;->e:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v9, v3}, Lux1;->a(Lx31;Lxd1;II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lux1;->a:Lq51;

    .line 146
    .line 147
    invoke-virtual {v0}, Lq51;->g()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    neg-float v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v11, v10, v0, v4}, Lx71;->k(Lx71;Ly71;II)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_9f
    check-cast v0, Lfy;

    .line 161
    .line 162
    check-cast v10, Lii0;

    .line 163
    .line 164
    check-cast v8, Lxw0;

    .line 165
    .line 166
    if-eq v1, v0, :cond_c5

    .line 167
    .line 168
    instance-of v0, v1, Les1;

    .line 169
    .line 170
    if-eqz v0, :cond_c3

    .line 171
    .line 172
    iget v0, v10, Lii0;->a:I

    .line 173
    .line 174
    sub-int/2addr v0, v9

    .line 175
    invoke-virtual {v8, v1}, Lxw0;->d(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_b9

    .line 180
    .line 181
    iget-object v3, v8, Lxw0;->c:[I

    .line 182
    .line 183
    aget v2, v3, v2

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const v2, 0x7fffffff

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v8, v0, v1}, Lxw0;->g(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    move-object v6, v7

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    const-string v0, "A derived state calculation cannot read itself"

    .line 199
    .line 200
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-object v6

    .line 204
    :pswitch_cb
    check-cast v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    check-cast v8, Ldu0;

    .line 207
    .line 208
    check-cast v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    check-cast v1, Lx71;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v6, v4

    .line 217
    :goto_d8
    if-ge v6, v2, :cond_163

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    new-array v13, v12, [I

    .line 230
    .line 231
    move v14, v4

    .line 232
    :goto_e7
    if-ge v14, v12, :cond_108

    .line 233
    .line 234
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ly71;

    .line 239
    .line 240
    iget v15, v15, Ly71;->e:I

    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    add-int/lit8 v4, v16, -0x1

    .line 247
    .line 248
    if-ge v14, v4, :cond_100

    .line 249
    .line 250
    const/high16 v4, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-interface {v8, v4}, Ltx;->M(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v4, 0x0

    .line 258
    :goto_101
    add-int/2addr v15, v4

    .line 259
    aput v15, v13, v14

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_e7

    .line 265
    :cond_108
    new-array v4, v12, [I

    .line 266
    .line 267
    invoke-interface {v8}, Lvi0;->getLayoutDirection()Lul0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v3, :cond_12f

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_112
    if-ge v14, v12, :cond_11b

    .line 276
    .line 277
    aget v16, v13, v14

    .line 278
    .line 279
    add-int v15, v15, v16

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    goto :goto_112

    .line 284
    :cond_11b
    sub-int v14, v9, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    :goto_120
    if-ge v15, v12, :cond_13d

    .line 290
    .line 291
    aget v17, v13, v15

    .line 292
    .line 293
    add-int/lit8 v18, v16, 0x1

    .line 294
    .line 295
    aput v14, v4, v16

    .line 296
    .line 297
    add-int v14, v14, v17

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move/from16 v16, v18

    .line 302
    .line 303
    goto :goto_120

    .line 304
    :cond_12f
    add-int/lit8 v12, v12, -0x1

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_132
    const/4 v15, -0x1

    .line 308
    if-ge v15, v12, :cond_13d

    .line 309
    .line 310
    aget v15, v13, v12

    .line 311
    .line 312
    aput v14, v4, v12

    .line 313
    .line 314
    add-int/2addr v14, v15

    .line 315
    add-int/lit8 v12, v12, -0x1

    .line 316
    .line 317
    goto :goto_132

    .line 318
    :cond_13d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_142
    if-ge v13, v12, :cond_15d

    .line 324
    .line 325
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ly71;

    .line 330
    .line 331
    aget v15, v4, v13

    .line 332
    .line 333
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v1, v14, v15, v5}, Lx71;->i(Lx71;Ly71;II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_142

    .line 350
    :cond_15d
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x1

    .line 354
    goto/16 :goto_d8

    .line 355
    .line 356
    :cond_163
    return-object v7

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_9f
        :pswitch_5a
    .end packed-switch
.end method
