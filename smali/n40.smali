###### Class defpackage.n40 (n40)

.class public final Ln40;
.super Lyi0;
.source "SourceFile"

# interfaces
.implements Lrl0;


# instance fields
.field public A:Lea0;

.field public B:La40;

.field public C:J

.field public D:Lj3;

.field public final E:Lm40;

.field public final F:Lm40;

.field public t:Lg12;

.field public u:Lb12;

.field public v:Lb12;

.field public w:Lb12;

.field public x:Lo40;

.field public y:Lf50;

.field public z:Ldo1;


# direct methods
.method public constructor <init>(Lg12;Lb12;Lb12;Lb12;Lo40;Lf50;Ldo1;Lea0;La40;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyi0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln40;->t:Lg12;

    .line 6
    .line 7
    iput-object p2, p0, Ln40;->u:Lb12;

    .line 8
    .line 9
    iput-object p3, p0, Ln40;->v:Lb12;

    .line 10
    .line 11
    iput-object p4, p0, Ln40;->w:Lb12;

    .line 12
    .line 13
    iput-object p5, p0, Ln40;->x:Lo40;

    .line 14
    .line 15
    iput-object p6, p0, Ln40;->y:Lf50;

    .line 16
    .line 17
    iput-object p7, p0, Ln40;->z:Ldo1;

    .line 18
    .line 19
    iput-object p8, p0, Ln40;->A:Lea0;

    .line 20
    .line 21
    iput-object p9, p0, Ln40;->B:La40;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ln40;->C:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Lzr;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lm40;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lm40;-><init>(Ln40;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ln40;->E:Lm40;

    .line 42
    .line 43
    new-instance p1, Lm40;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lm40;-><init>(Ln40;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln40;->F:Lm40;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final E0()Lj3;
    .registers 4

    .line 1
    iget-object v0, p0, Ln40;->t:Lg12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg12;->f()Lc12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly30;->e:Ly30;

    .line 8
    .line 9
    sget-object v2, Ly30;->f:Ly30;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Ln40;->x:Lo40;

    .line 18
    .line 19
    iget-object v0, v0, Lo40;->a:Lf12;

    .line 20
    .line 21
    iget-object v0, v0, Lf12;->c:Lkj;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, v0, Lkj;->a:Lj3;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Ln40;->y:Lf50;

    .line 32
    .line 33
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 34
    .line 35
    iget-object p0, p0, Lf12;->c:Lkj;

    .line 36
    .line 37
    if-eqz p0, :cond_42

    .line 38
    .line 39
    iget-object p0, p0, Lkj;->a:Lj3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v0, p0, Ln40;->y:Lf50;

    .line 43
    .line 44
    iget-object v0, v0, Lf50;->a:Lf12;

    .line 45
    .line 46
    iget-object v0, v0, Lf12;->c:Lkj;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object v0, v0, Lkj;->a:Lj3;

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Ln40;->x:Lo40;

    .line 57
    .line 58
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 59
    .line 60
    iget-object p0, p0, Lf12;->c:Lkj;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    iget-object p0, p0, Lkj;->a:Lj3;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Ln40;->t:Lg12;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg12;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Ln40;->t:Lg12;

    .line 12
    .line 13
    iget-object v2, v2, Lg12;->d:Lu51;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu51;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_18

    .line 21
    .line 22
    iput-object v3, v1, Ln40;->D:Lj3;

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v0, v1, Ln40;->D:Lj3;

    .line 26
    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Ln40;->E0()Lj3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    sget-object v0, Lh3;->f:Lyf;

    .line 36
    .line 37
    :cond_24
    iput-object v0, v1, Ln40;->D:Lj3;

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-interface {v13}, Lvi0;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v14, Lr30;->e:Lr30;

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_54

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lwt0;->d(J)Ly71;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, v0, Ly71;->e:I

    .line 60
    .line 61
    iget v7, v0, Ly71;->f:I

    .line 62
    .line 63
    int-to-long v8, v3

    .line 64
    shl-long/2addr v8, v6

    .line 65
    int-to-long v10, v7

    .line 66
    and-long/2addr v10, v4

    .line 67
    or-long/2addr v8, v10

    .line 68
    iput-wide v8, v1, Ln40;->C:J

    .line 69
    .line 70
    shr-long v6, v8, v6

    .line 71
    .line 72
    long-to-int v1, v6

    .line 73
    and-long/2addr v4, v8

    .line 74
    long-to-int v3, v4

    .line 75
    new-instance v4, Lpa;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2}, Lpa;-><init>(Ly71;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13, v1, v3, v14, v4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    iget-object v0, v1, Ln40;->A:Lea0;

    .line 86
    .line 87
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_22c

    .line 98
    .line 99
    iget-object v0, v1, Ln40;->B:La40;

    .line 100
    .line 101
    iget-object v8, v0, La40;->a:Lb12;

    .line 102
    .line 103
    iget-object v9, v0, La40;->b:Ldo1;

    .line 104
    .line 105
    iget-object v10, v0, La40;->c:Lb12;

    .line 106
    .line 107
    iget-object v11, v0, La40;->d:Lg12;

    .line 108
    .line 109
    iget-object v12, v0, La40;->e:Lo40;

    .line 110
    .line 111
    iget-object v15, v12, Lo40;->a:Lf12;

    .line 112
    .line 113
    move-wide/from16 v16, v4

    .line 114
    .line 115
    iget-object v4, v0, La40;->f:Lf50;

    .line 116
    .line 117
    iget-object v0, v0, La40;->g:Lb12;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    if-eqz v8, :cond_98

    .line 123
    .line 124
    new-instance v6, Lc40;

    .line 125
    .line 126
    invoke-direct {v6, v12, v4, v5}, Lc40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ldo1;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_8d

    .line 134
    .line 135
    iget v7, v9, Ldo1;->f:F

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v7, v3

    .line 143
    :goto_8e
    new-instance v2, Ld40;

    .line 144
    .line 145
    invoke-direct {v2, v12, v4, v9, v5}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6, v7, v3, v2}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v2, v3

    .line 154
    :goto_99
    if-eqz v10, :cond_e4

    .line 155
    .line 156
    new-instance v7, Lc40;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-direct {v7, v12, v4, v8}, Lc40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ldo1;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_ae

    .line 167
    .line 168
    iget v8, v9, Ldo1;->g:F

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v8, v3

    .line 176
    :goto_af
    invoke-virtual {v9}, Ldo1;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    if-eqz v20, :cond_d8

    .line 181
    .line 182
    iget-object v6, v9, Ldo1;->j:Lv42;

    .line 183
    .line 184
    if-eqz v6, :cond_d1

    .line 185
    .line 186
    invoke-virtual {v6}, Lv42;->b()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c8

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v21, v3

    .line 202
    .line 203
    :goto_ca
    if-eqz v21, :cond_d1

    .line 204
    .line 205
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v6, 0x0

    .line 211
    :goto_d2
    new-instance v5, Lza;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lza;-><init>(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v5, v3

    .line 218
    :goto_d9
    new-instance v6, Ld40;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v6, v12, v4, v9, v3}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v7, v8, v5, v6}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    :goto_e5
    invoke-virtual {v11}, Lg12;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Ly30;->e:Ly30;

    .line 235
    .line 236
    if-ne v5, v6, :cond_109

    .line 237
    .line 238
    iget-object v5, v15, Lf12;->d:Lni1;

    .line 239
    .line 240
    if-eqz v5, :cond_f9

    .line 241
    .line 242
    iget-wide v5, v5, Lni1;->b:J

    .line 243
    .line 244
    new-instance v7, Lx02;

    .line 245
    .line 246
    invoke-direct {v7, v5, v6}, Lx02;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_122

    .line 250
    :cond_f9
    iget-object v5, v4, Lf50;->a:Lf12;

    .line 251
    .line 252
    iget-object v5, v5, Lf12;->d:Lni1;

    .line 253
    .line 254
    if-eqz v5, :cond_107

    .line 255
    .line 256
    iget-wide v5, v5, Lni1;->b:J

    .line 257
    .line 258
    new-instance v7, Lx02;

    .line 259
    .line 260
    invoke-direct {v7, v5, v6}, Lx02;-><init>(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_122

    .line 264
    :cond_107
    const/4 v7, 0x0

    .line 265
    goto :goto_122

    .line 266
    :cond_109
    iget-object v5, v4, Lf50;->a:Lf12;

    .line 267
    .line 268
    iget-object v5, v5, Lf12;->d:Lni1;

    .line 269
    .line 270
    if-eqz v5, :cond_117

    .line 271
    .line 272
    iget-wide v5, v5, Lni1;->b:J

    .line 273
    .line 274
    new-instance v7, Lx02;

    .line 275
    .line 276
    invoke-direct {v7, v5, v6}, Lx02;-><init>(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_122

    .line 280
    :cond_117
    iget-object v5, v15, Lf12;->d:Lni1;

    .line 281
    .line 282
    if-eqz v5, :cond_107

    .line 283
    .line 284
    iget-wide v5, v5, Lni1;->b:J

    .line 285
    .line 286
    new-instance v7, Lx02;

    .line 287
    .line 288
    invoke-direct {v7, v5, v6}, Lx02;-><init>(J)V

    .line 289
    .line 290
    .line 291
    :goto_122
    if-eqz v0, :cond_140

    .line 292
    .line 293
    sget-object v5, Lq9;->p:Lq9;

    .line 294
    .line 295
    invoke-virtual {v9}, Ldo1;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_134

    .line 300
    .line 301
    iget-wide v10, v9, Ldo1;->h:J

    .line 302
    .line 303
    new-instance v6, Lx02;

    .line 304
    .line 305
    invoke-direct {v6, v10, v11}, Lx02;-><init>(J)V

    .line 306
    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v6, 0x0

    .line 310
    :goto_135
    new-instance v8, Le40;

    .line 311
    .line 312
    invoke-direct {v8, v7, v12, v4, v9}, Le40;-><init>(Lx02;Lo40;Lf50;Ldo1;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v0, v5, v6, v4, v8}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v0, 0x0

    .line 322
    :goto_141
    new-instance v12, Le40;

    .line 323
    .line 324
    invoke-direct {v12, v9, v2, v3, v0}, Le40;-><init>(Ldo1;La12;La12;La12;)V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {p2 .. p4}, Lwt0;->d(J)Ly71;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget v0, v9, Ly71;->e:I

    .line 332
    .line 333
    iget v2, v9, Ly71;->f:I

    .line 334
    .line 335
    int-to-long v3, v0

    .line 336
    shl-long v3, v3, v18

    .line 337
    .line 338
    int-to-long v5, v2

    .line 339
    and-long v5, v5, v16

    .line 340
    .line 341
    or-long/2addr v3, v5

    .line 342
    iget-wide v5, v1, Ln40;->C:J

    .line 343
    .line 344
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6, v7, v8}, Lki0;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_165

    .line 354
    .line 355
    iget-wide v5, v1, Ln40;->C:J

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-wide v5, v3

    .line 359
    :goto_166
    iget-object v0, v1, Ln40;->u:Lb12;

    .line 360
    .line 361
    if-eqz v0, :cond_178

    .line 362
    .line 363
    new-instance v2, Ll40;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-direct {v2, v1, v5, v6, v7}, Ll40;-><init>(Ln40;JB)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v1, Ln40;->E:Lm40;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v0, v7, v8, v8, v2}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    const/4 v0, 0x0

    .line 378
    :goto_179
    if-eqz v0, :cond_186

    .line 379
    .line 380
    invoke-virtual {v0}, La12;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lki0;

    .line 385
    .line 386
    iget-wide v7, v0, Lki0;->a:J

    .line 387
    .line 388
    :goto_183
    move-wide/from16 v10, p3

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move-wide v7, v3

    .line 392
    goto :goto_183

    .line 393
    :goto_188
    invoke-static {v10, v11, v7, v8}, Lzr;->d(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    iget-object v0, v1, Ln40;->v:Lb12;

    .line 398
    .line 399
    if-eqz v0, :cond_1a8

    .line 400
    .line 401
    sget-object v2, Lq9;->s:Lq9;

    .line 402
    .line 403
    new-instance v15, Ll40;

    .line 404
    .line 405
    const-wide/16 p2, 0x0

    .line 406
    .line 407
    const/4 v10, 0x2

    .line 408
    invoke-direct {v15, v1, v5, v6, v10}, Ll40;-><init>(Ln40;JB)V

    .line 409
    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-virtual {v0, v2, v10, v10, v15}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, La12;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ldi0;

    .line 421
    .line 422
    iget-wide v10, v0, Ldi0;->a:J

    .line 423
    .line 424
    goto :goto_1ac

    .line 425
    :cond_1a8
    const-wide/16 p2, 0x0

    .line 426
    .line 427
    move-wide/from16 v10, p2

    .line 428
    .line 429
    :goto_1ac
    iget-object v0, v1, Ln40;->w:Lb12;

    .line 430
    .line 431
    if-eqz v0, :cond_212

    .line 432
    .line 433
    iget-object v2, v1, Ln40;->z:Ldo1;

    .line 434
    .line 435
    invoke-virtual {v2}, Ldo1;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    move-wide/from16 v22, v3

    .line 440
    .line 441
    if-eqz v15, :cond_1c2

    .line 442
    .line 443
    iget-wide v2, v2, Ldo1;->i:J

    .line 444
    .line 445
    new-instance v4, Ldi0;

    .line 446
    .line 447
    invoke-direct {v4, v2, v3}, Ldi0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v4, 0x0

    .line 452
    :goto_1c3
    iget-object v2, v1, Ln40;->z:Ldo1;

    .line 453
    .line 454
    invoke-virtual {v2}, Ldo1;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_203

    .line 459
    .line 460
    invoke-static/range {p2 .. p3}, Lt42;->b(J)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1da

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    const/4 v3, 0x0

    .line 476
    :goto_1db
    if-eqz v3, :cond_1e2

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v2, 0x0

    .line 484
    :goto_1e3
    invoke-static/range {p2 .. p3}, Lt42;->c(J)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1f3

    .line 497
    .line 498
    move-object v3, v15

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    if-eqz v3, :cond_1fb

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    const/4 v3, 0x0

    .line 509
    :goto_1fc
    new-instance v15, Lab;

    .line 510
    .line 511
    invoke-direct {v15, v2, v3}, Lab;-><init>(FF)V

    .line 512
    .line 513
    .line 514
    move-object v3, v15

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    const/4 v3, 0x0

    .line 517
    :goto_204
    new-instance v2, Ll40;

    .line 518
    .line 519
    const/4 v15, 0x1

    .line 520
    invoke-direct {v2, v1, v5, v6, v15}, Ll40;-><init>(Ln40;JB)V

    .line 521
    .line 522
    .line 523
    iget-object v15, v1, Ln40;->F:Lm40;

    .line 524
    .line 525
    invoke-virtual {v0, v15, v4, v3, v2}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v2, v3

    .line 530
    goto :goto_215

    .line 531
    :cond_212
    move-wide/from16 v22, v3

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_215
    shr-long v3, v7, v18

    .line 535
    .line 536
    long-to-int v15, v3

    .line 537
    and-long v3, v7, v16

    .line 538
    .line 539
    long-to-int v0, v3

    .line 540
    move v3, v0

    .line 541
    new-instance v0, Lk40;

    .line 542
    .line 543
    move/from16 v24, v3

    .line 544
    .line 545
    move-wide/from16 v3, v22

    .line 546
    .line 547
    invoke-direct/range {v0 .. v12}, Lk40;-><init>(Ln40;La12;JJJLy71;JLe40;)V

    .line 548
    .line 549
    .line 550
    move/from16 v3, v24

    .line 551
    .line 552
    invoke-interface {v13, v15, v3, v14, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_22c
    move-wide/from16 v10, p3

    .line 558
    .line 559
    invoke-interface/range {p2 .. p4}, Lwt0;->d(J)Ly71;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v1, v0, Ly71;->e:I

    .line 564
    .line 565
    iget v2, v0, Ly71;->f:I

    .line 566
    .line 567
    new-instance v3, Lpa;

    .line 568
    .line 569
    const/4 v10, 0x2

    .line 570
    invoke-direct {v3, v0, v10}, Lpa;-><init>(Ly71;B)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v13, v1, v2, v14, v3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public final p(Ltl0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ln40;->C:J

    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .registers 3

    .line 1
    return-void
.end method
