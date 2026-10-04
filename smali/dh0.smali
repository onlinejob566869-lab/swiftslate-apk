###### Class defpackage.dh0 (dh0)

.class public final Ldh0;
.super Lxz0;
.source "SourceFile"


# static fields
.field public static final h0:La7;


# instance fields
.field public final f0:Lkv1;

.field public g0:Lch0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Led1;->g()La7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lil;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, La7;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La7;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La7;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldh0;->h0:La7;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llm0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxz0;-><init>(Llm0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkv1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcv0;->h:I

    .line 11
    .line 12
    iput-object v0, p0, Ldh0;->f0:Lkv1;

    .line 13
    .line 14
    iput-object p0, v0, Lcv0;->l:Lxz0;

    .line 15
    .line 16
    iget-object p1, p1, Llm0;->l:Llm0;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Lch0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lps0;-><init>(Lxz0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Ldh0;->g0:Lch0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0;->g0:Lch0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lch0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lps0;-><init>(Lxz0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh0;->g0:Lch0;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final I0()Lps0;
    .registers 1

    .line 1
    iget-object p0, p0, Ldh0;->g0:Lch0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Lcv0;
    .registers 1

    .line 1
    iget-object p0, p0, Ldh0;->f0:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm0;

    .line 14
    .line 15
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 16
    .line 17
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Llm0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbu0;->j(Lvi0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final R0(Lxd;JLce0;IZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-byte v2, v1, Lxd;->e:B

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lxz0;->y:Llm0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_144

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Llm0;->w()Lhl1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-boolean v2, v2, Lhl1;->h:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_1d

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v13

    .line 31
    :goto_1e
    xor-int/2addr v2, v12

    .line 32
    goto :goto_21

    .line 33
    :pswitch_20
    move v2, v12

    .line 34
    :goto_21
    if-eqz v2, :cond_4a

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lxz0;->m1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2f

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v0, v12

    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_4c

    .line 51
    .line 52
    invoke-virtual {v0}, Lxz0;->J0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lxz0;->C0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v6

    .line 68
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v0, v6, :cond_4c

    .line 71
    .line 72
    move v0, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_4c
    move/from16 v11, p6

    .line 78
    .line 79
    move v0, v13

    .line 80
    :goto_4f
    if-eqz v0, :cond_143

    .line 81
    .line 82
    iget v0, v9, Lce0;->g:I

    .line 83
    .line 84
    invoke-virtual {v5}, Llm0;->y()Lqx0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v14, v5, Lqx0;->e:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Lqx0;->g:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move v15, v5

    .line 94
    :goto_5d
    if-ltz v15, :cond_141

    .line 95
    .line 96
    aget-object v5, v14, v15

    .line 97
    .line 98
    check-cast v5, Llm0;

    .line 99
    .line 100
    invoke-virtual {v5}, Llm0;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_139

    .line 105
    .line 106
    iget-byte v6, v1, Lxd;->e:B

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_14a

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Llm0;->I:Luz0;

    .line 112
    .line 113
    iget-object v7, v6, Luz0;->d:Lxz0;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Lxz0;->H0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Luz0;->d:Lxz0;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v6

    .line 123
    sget-object v6, Lxz0;->e0:Lxd;

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v11}, Lxz0;->Q0(Lxd;JLce0;IZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :pswitch_87
    move v6, v2

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v9

    .line 139
    move v7, v11

    .line 140
    invoke-virtual/range {v2 .. v7}, Llm0;->B(JLce0;IZ)V

    .line 141
    .line 142
    .line 143
    move-object v10, v2

    .line 144
    :goto_8f
    invoke-virtual {v9}, Lce0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lcj0;->x(J)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v4, v4, v5

    .line 154
    .line 155
    if-gez v4, :cond_139

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcj0;->B(J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_139

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcj0;->A(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_139

    .line 168
    .line 169
    iget-byte v2, v1, Lxd;->e:B

    .line 170
    .line 171
    packed-switch v2, :pswitch_data_150

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    move v2, v13

    .line 175
    goto/16 :goto_137

    .line 176
    .line 177
    :pswitch_b0
    iget-object v2, v10, Llm0;->I:Luz0;

    .line 178
    .line 179
    iget-object v2, v2, Luz0;->d:Lxz0;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    invoke-static {v3}, Lyz0;->g(I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v4}, Lxz0;->N0(Z)Lcv0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_c4

    .line 195
    .line 196
    goto :goto_ad

    .line 197
    :cond_c4
    iget-boolean v4, v2, Lcv0;->r:Z

    .line 198
    .line 199
    if-eqz v4, :cond_ad

    .line 200
    .line 201
    iget-object v4, v2, Lcv0;->e:Lcv0;

    .line 202
    .line 203
    iget-boolean v4, v4, Lcv0;->r:Z

    .line 204
    .line 205
    if-nez v4, :cond_d3

    .line 206
    .line 207
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 208
    .line 209
    invoke-static {v4}, Lxg0;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v2, v2, Lcv0;->e:Lcv0;

    .line 213
    .line 214
    iget v4, v2, Lcv0;->h:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_ad

    .line 218
    .line 219
    :goto_da
    if-eqz v2, :cond_ad

    .line 220
    .line 221
    iget v4, v2, Lcv0;->g:I

    .line 222
    .line 223
    and-int/2addr v4, v3

    .line 224
    if-eqz v4, :cond_134

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v4

    .line 229
    :goto_e4
    if-eqz v5, :cond_134

    .line 230
    .line 231
    instance-of v7, v5, Ln91;

    .line 232
    .line 233
    if-eqz v7, :cond_fb

    .line 234
    .line 235
    check-cast v5, Ln91;

    .line 236
    .line 237
    invoke-interface {v5}, Ln91;->S()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_12f

    .line 242
    .line 243
    iget-object v2, v9, Lce0;->e:Lbx0;

    .line 244
    .line 245
    iget v2, v2, Lbx0;->b:I

    .line 246
    .line 247
    sub-int/2addr v2, v12

    .line 248
    iput v2, v9, Lce0;->g:I

    .line 249
    .line 250
    move v2, v12

    .line 251
    goto :goto_137

    .line 252
    :cond_fb
    iget v7, v5, Lcv0;->g:I

    .line 253
    .line 254
    and-int/2addr v7, v3

    .line 255
    if-eqz v7, :cond_12f

    .line 256
    .line 257
    instance-of v7, v5, Lhx;

    .line 258
    .line 259
    if-eqz v7, :cond_12f

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    check-cast v7, Lhx;

    .line 263
    .line 264
    iget-object v7, v7, Lhx;->t:Lcv0;

    .line 265
    .line 266
    move v8, v13

    .line 267
    :goto_10a
    if-eqz v7, :cond_12c

    .line 268
    .line 269
    iget v10, v7, Lcv0;->g:I

    .line 270
    .line 271
    and-int/2addr v10, v3

    .line 272
    if-eqz v10, :cond_129

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    if-ne v8, v12, :cond_117

    .line 277
    .line 278
    move-object v5, v7

    .line 279
    goto :goto_129

    .line 280
    :cond_117
    if-nez v6, :cond_120

    .line 281
    .line 282
    new-instance v6, Lqx0;

    .line 283
    .line 284
    new-array v10, v3, [Lcv0;

    .line 285
    .line 286
    invoke-direct {v6, v10}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    if-eqz v5, :cond_126

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v5, v4

    .line 295
    :cond_126
    invoke-virtual {v6, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    iget-object v7, v7, Lcv0;->j:Lcv0;

    .line 299
    .line 300
    goto :goto_10a

    .line 301
    :cond_12c
    if-ne v8, v12, :cond_12f

    .line 302
    .line 303
    goto :goto_e4

    .line 304
    :cond_12f
    invoke-static {v6}, Lh22;->V(Lqx0;)Lcv0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_e4

    .line 309
    :cond_134
    iget-object v2, v2, Lcv0;->j:Lcv0;

    .line 310
    .line 311
    goto :goto_da

    .line 312
    :goto_137
    if-eqz v2, :cond_141

    .line 313
    .line 314
    :cond_139
    add-int/lit8 v15, v15, -0x1

    .line 315
    .line 316
    move-wide/from16 v3, p2

    .line 317
    .line 318
    move/from16 v2, p5

    .line 319
    .line 320
    goto/16 :goto_5d

    .line 321
    .line 322
    :cond_141
    iput v0, v9, Lce0;->g:I

    .line 323
    .line 324
    :cond_143
    return-void

    .line 325
    :pswitch_data_144
    .packed-switch 0x1b
        :pswitch_20
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_14a
    .packed-switch 0x1b
        :pswitch_87
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_150
    .packed-switch 0x1b
        :pswitch_b0
    .end packed-switch
.end method

.method public final S(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm0;

    .line 14
    .line 15
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 16
    .line 17
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Llm0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbu0;->d(Lvi0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final U(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm0;

    .line 14
    .line 15
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 16
    .line 17
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Llm0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbu0;->h(Lvi0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c0(JFLpa0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz0;->b1(JFLpa0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lns0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 10
    .line 11
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 12
    .line 13
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lau0;->n0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(J)Ly71;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ly71;->f0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 5
    .line 6
    invoke-virtual {v0}, Llm0;->A()Lqx0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lqx0;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Llm0;

    .line 20
    .line 21
    iget-object v4, v4, Llm0;->J:Lpm0;

    .line 22
    .line 23
    iget-object v4, v4, Lpm0;->p:Lau0;

    .line 24
    .line 25
    sget-object v5, Ljm0;->g:Ljm0;

    .line 26
    .line 27
    iput-object v5, v4, Lau0;->p:Ljm0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object v1, v0, Llm0;->z:Lbu0;

    .line 33
    .line 34
    invoke-virtual {v0}, Llm0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxz0;->e1(Lcu0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxz0;->V0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm0;

    .line 14
    .line 15
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 16
    .line 17
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Llm0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lbu0;->b(Lvi0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final h0(Lk3;)I
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0;->g0:Lch0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lch0;->h0(Lk3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 11
    .line 12
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 13
    .line 14
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 15
    .line 16
    iget-object v0, p0, Lau0;->B:Lmm0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lau0;->q:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lau0;->j:Lpm0;

    .line 24
    .line 25
    iget-object v1, v1, Lpm0;->d:Lhm0;

    .line 26
    .line 27
    sget-object v3, Lhm0;->e:Lhm0;

    .line 28
    .line 29
    if-ne v1, v3, :cond_29

    .line 30
    .line 31
    iput-boolean v2, v0, Lmm0;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lmm0;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iput-boolean v2, p0, Lau0;->z:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lau0;->A:Z

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-boolean v2, v0, Lmm0;->g:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lau0;->o()Ldh0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lns0;->s:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lns0;->s:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lau0;->q()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lns0;->s:Z

    .line 56
    .line 57
    iget-object p0, v0, Lmm0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
