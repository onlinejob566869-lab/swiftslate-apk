###### Class defpackage.qj1 (qj1)

.class public final Lqj1;
.super Ld10;
.source "SourceFile"

# interfaces
.implements Lqk0;
.implements Ljl1;


# instance fields
.field public final N:Lef;

.field public O:Ln;

.field public P:Ln0;

.field public Q:Z

.field public R:Z

.field public S:Lyv0;

.field public T:Ls02;

.field public final U:Lew;

.field public final V:Lyj1;

.field public final W:Ln90;

.field public final X:Li80;

.field public final Y:Lns;


# direct methods
.method public constructor <init>(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V
    .registers 19

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lsv;->a:Lo0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Ld10;-><init>(Lpa0;ZLrw0;Lx31;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lef;

    .line 9
    .line 10
    invoke-direct {v0}, Lef;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqj1;->N:Lef;

    .line 14
    .line 15
    new-instance v0, Lew;

    .line 16
    .line 17
    sget-object v1, Ltt0;->i0:Llj1;

    .line 18
    .line 19
    new-instance v3, Lx0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lx0;-><init>(Ltx;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luv;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Luv;-><init>(Lx0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lew;-><init>(Luv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqj1;->U:Lew;

    .line 33
    .line 34
    if-nez p3, :cond_25

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, p3

    .line 39
    :goto_26
    iget-object v6, p0, Lqj1;->N:Lef;

    .line 40
    .line 41
    new-instance v0, Lyj1;

    .line 42
    .line 43
    new-instance v8, Loj1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Loj1;-><init>(Lqj1;B)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lyj1;-><init>(Lrj1;Lc6;Lew;Lx31;ZLef;Lqj1;Loj1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqj1;->V:Lyj1;

    .line 60
    .line 61
    new-instance v8, Ln90;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v8, Ln90;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v9, v8, Ln90;->e:Z

    .line 69
    .line 70
    iput-object v8, p0, Lqj1;->W:Ln90;

    .line 71
    .line 72
    new-instance v1, Li80;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4, v2}, Li80;-><init>(ILta0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lhx;->C0(Lgx;)Lgx;

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lqj1;->X:Li80;

    .line 85
    .line 86
    new-instance v1, Lns;

    .line 87
    .line 88
    new-instance v6, Loj1;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v6, p0, v2}, Loj1;-><init>(Lqj1;B)V

    .line 92
    .line 93
    .line 94
    move-object v5, p2

    .line 95
    move-object v2, p5

    .line 96
    move/from16 v4, p8

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lns;-><init>(Lx31;Lyj1;ZLhh;Loj1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lhx;->C0(Lgx;)Lgx;

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lqj1;->Y:Lns;

    .line 106
    .line 107
    iget-object v0, p0, Lqj1;->N:Lef;

    .line 108
    .line 109
    new-instance v2, Lgz0;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0}, Lgz0;-><init>(Ln90;Lef;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lhx;->C0(Lgx;)Lgx;

    .line 115
    .line 116
    .line 117
    new-instance v0, Leh;

    .line 118
    .line 119
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Leh;->s:Lns;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final E(Ld91;Le91;J)V
    .registers 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Ld91;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_31

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lk91;

    .line 21
    .line 22
    iget-object v5, v2, Ld10;->v:Lpa0;

    .line 23
    .line 24
    iget v4, v4, Lk91;->i:I

    .line 25
    .line 26
    new-instance v6, Lq91;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lq91;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2e

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Ld10;->E(Ld91;Le91;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    :goto_31
    iget-boolean v0, v2, Ld10;->w:Z

    .line 51
    .line 52
    if-eqz v0, :cond_183

    .line 53
    .line 54
    iget-object v0, v2, Ld10;->E:Lfc0;

    .line 55
    .line 56
    if-nez v0, :cond_43

    .line 57
    .line 58
    new-instance v0, Lfc0;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lfc0;-><init>(Lec0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Ld10;->E:Lfc0;

    .line 67
    .line 68
    :cond_43
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x6

    .line 71
    sget-object v14, Le91;->e:Le91;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-ne v9, v14, :cond_a5

    .line 75
    .line 76
    iget v0, v8, Ld91;->f:I

    .line 77
    .line 78
    if-ne v0, v13, :cond_a5

    .line 79
    .line 80
    iget-boolean v0, v2, Lqj1;->Q:Z

    .line 81
    .line 82
    if-nez v0, :cond_8e

    .line 83
    .line 84
    new-instance v0, Lyv0;

    .line 85
    .line 86
    new-instance v1, Lx0;

    .line 87
    .line 88
    invoke-static {v2}, Lh92;->B(Lgx;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3, v15}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    new-instance v0, Lwo;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v4, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    move-object v5, v3

    .line 111
    const-class v3, Lqj1;

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const-string v4, "onMouseWheelScrollStopped"

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 120
    .line 121
    move-object/from16 v13, v16

    .line 122
    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lh22;->a0(Lgx;)Llm0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 133
    .line 134
    iget-object v3, v2, Lqj1;->V:Lyj1;

    .line 135
    .line 136
    invoke-direct {v10, v3, v13, v0, v1}, Lyv0;-><init>(Lyj1;Lx0;Lwo;Ltx;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v2, Lqj1;->S:Lyv0;

    .line 140
    .line 141
    iput-boolean v15, v2, Lqj1;->Q:Z

    .line 142
    .line 143
    :cond_8e
    iget-object v0, v2, Lqj1;->S:Lyv0;

    .line 144
    .line 145
    if-eqz v0, :cond_a5

    .line 146
    .line 147
    invoke-virtual {v2}, Lcv0;->o0()Lku;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v0, Lyv0;->h:Lqr1;

    .line 152
    .line 153
    if-nez v3, :cond_a5

    .line 154
    .line 155
    new-instance v3, Ls6;

    .line 156
    .line 157
    invoke-direct {v3, v0, v12}, Ls6;-><init>(Lyv0;Lct;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v12, v12, v3, v11}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lyv0;->h:Lqr1;

    .line 165
    .line 166
    :cond_a5
    iget-object v0, v2, Lqj1;->S:Lyv0;

    .line 167
    .line 168
    sget-object v10, Le91;->f:Le91;

    .line 169
    .line 170
    if-eqz v0, :cond_e4

    .line 171
    .line 172
    iget v1, v8, Ld91;->f:I

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    if-ne v1, v3, :cond_e4

    .line 176
    .line 177
    iget-object v1, v8, Ld91;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_b7
    if-ge v4, v3, :cond_c9

    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lk91;

    .line 191
    .line 192
    invoke-virtual {v5}, Lk91;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c6

    .line 197
    .line 198
    goto :goto_e4

    .line 199
    :cond_c6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_b7

    .line 202
    :cond_c9
    if-ne v9, v14, :cond_d5

    .line 203
    .line 204
    iget-boolean v1, v0, Lg01;->d:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d5

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lyv0;->f(Ld91;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lg01;->a(Ld91;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    if-ne v9, v10, :cond_e4

    .line 215
    .line 216
    iget-boolean v1, v0, Lg01;->d:Z

    .line 217
    .line 218
    if-nez v1, :cond_e4

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lyv0;->f(Ld91;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e4

    .line 225
    .line 226
    invoke-static {v8}, Lg01;->a(Ld91;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    const/16 v13, 0xc

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    if-ne v9, v14, :cond_13b

    .line 236
    .line 237
    iget v3, v8, Ld91;->f:I

    .line 238
    .line 239
    if-ne v3, v1, :cond_f1

    .line 240
    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    if-ne v3, v0, :cond_f4

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    if-ne v3, v13, :cond_13b

    .line 246
    .line 247
    :goto_f6
    iget-boolean v3, v2, Lqj1;->R:Z

    .line 248
    .line 249
    if-nez v3, :cond_123

    .line 250
    .line 251
    new-instance v3, Ls02;

    .line 252
    .line 253
    move v4, v0

    .line 254
    new-instance v0, Lwo;

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    const/4 v7, 0x2

    .line 258
    move v5, v1

    .line 259
    const/4 v1, 0x2

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    const-class v3, Lqj1;

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    const-string v4, "onTrackpadScrollStopped"

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 271
    .line 272
    move-object/from16 v13, v16

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lh22;->a0(Lgx;)Llm0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 282
    .line 283
    iget-object v3, v2, Lqj1;->V:Lyj1;

    .line 284
    .line 285
    invoke-direct {v13, v3, v0, v1}, Ls02;-><init>(Lyj1;Lwo;Ltx;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v2, Lqj1;->T:Ls02;

    .line 289
    .line 290
    iput-boolean v15, v2, Lqj1;->R:Z

    .line 291
    .line 292
    :cond_123
    iget-object v0, v2, Lqj1;->T:Ls02;

    .line 293
    .line 294
    if-eqz v0, :cond_13b

    .line 295
    .line 296
    invoke-virtual {v2}, Lcv0;->o0()Lku;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v0, Ls02;->g:Lqr1;

    .line 301
    .line 302
    if-nez v3, :cond_13b

    .line 303
    .line 304
    new-instance v3, Ldd;

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-direct {v3, v0, v12, v4}, Ldd;-><init>(Ljava/lang/Object;Lct;B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v12, v12, v3, v11}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Ls02;->g:Lqr1;

    .line 315
    .line 316
    :cond_13b
    iget-object v0, v2, Lqj1;->T:Ls02;

    .line 317
    .line 318
    if-eqz v0, :cond_183

    .line 319
    .line 320
    iget v1, v8, Ld91;->f:I

    .line 321
    .line 322
    const/16 v5, 0xa

    .line 323
    .line 324
    if-ne v1, v5, :cond_146

    .line 325
    .line 326
    goto :goto_14f

    .line 327
    :cond_146
    const/16 v4, 0xb

    .line 328
    .line 329
    if-ne v1, v4, :cond_14b

    .line 330
    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    const/16 v2, 0xc

    .line 333
    .line 334
    if-ne v1, v2, :cond_183

    .line 335
    .line 336
    :goto_14f
    iget-object v1, v8, Ld91;->a:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_156
    if-ge v3, v2, :cond_168

    .line 344
    .line 345
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lk91;

    .line 350
    .line 351
    invoke-virtual {v4}, Lk91;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_165

    .line 356
    .line 357
    goto :goto_183

    .line 358
    :cond_165
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_156

    .line 361
    :cond_168
    if-ne v9, v14, :cond_174

    .line 362
    .line 363
    iget-boolean v1, v0, Lg01;->d:Z

    .line 364
    .line 365
    if-eqz v1, :cond_174

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ls02;->d(Ld91;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Lg01;->a(Ld91;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    if-ne v9, v10, :cond_183

    .line 374
    .line 375
    iget-boolean v1, v0, Lg01;->d:Z

    .line 376
    .line 377
    if-nez v1, :cond_183

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Ls02;->d(Ld91;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_183

    .line 384
    .line 385
    invoke-static {v8}, Lg01;->a(Ld91;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    return-void
.end method

.method public final G0(Lv6;Ldd;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, Lqj1;->V:Lyj1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltx0;->f:Ltx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lyj1;->g(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Llu;->e:Llu;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Ln32;->a:Ln32;

    .line 23
    .line 24
    return-object p0
.end method

.method public final M0(Lo00;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lqj1;->N:Lef;

    .line 7
    .line 8
    invoke-virtual {v0}, Lef;->k()Lku;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ld;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Ld10;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a6

    .line 5
    .line 6
    invoke-static {p1}, Lv80;->s(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Llk0;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Llk0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Li70;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Llk0;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Llk0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a6

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lv80;->y(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_a6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a6

    .line 46
    .line 47
    iget-object v0, p0, Lqj1;->V:Lyj1;

    .line 48
    .line 49
    iget-object v0, v0, Lyj1;->d:Lx31;

    .line 50
    .line 51
    sget-object v2, Lx31;->e:Lx31;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lqj1;->Y:Lns;

    .line 66
    .line 67
    if-eqz v1, :cond_6d

    .line 68
    .line 69
    invoke-virtual {v6}, Lns;->D0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Li70;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Llk0;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Llk0;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_5e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_6b
    move-wide v6, v0

    .line 109
    goto :goto_95

    .line 110
    :cond_6d
    invoke-virtual {v6}, Lns;->D0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Li70;->a(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Llk0;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Llk0;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_85

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_6b

    .line 150
    :goto_95
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Ln0;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_a6
    return v1
.end method

.method public final X0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V
    .registers 15

    .line 1
    iget-boolean v3, p0, Ld10;->w:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_10

    .line 4
    .line 5
    iget-object v3, p0, Lqj1;->W:Ln90;

    .line 6
    .line 7
    iput-boolean p7, v3, Ln90;->e:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lqj1;->O:Ln;

    .line 11
    .line 12
    iput-object v3, p0, Lqj1;->P:Ln0;

    .line 13
    .line 14
    invoke-static {p0}, Lj80;->B(Ljl1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-nez p3, :cond_14

    .line 18
    .line 19
    iget-object p3, p0, Lqj1;->U:Lew;

    .line 20
    .line 21
    :cond_14
    iget-object v3, p0, Lqj1;->V:Lyj1;

    .line 22
    .line 23
    iget-object v4, v3, Lyj1;->a:Lrj1;

    .line 24
    .line 25
    invoke-static {v4, p6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_23

    .line 31
    .line 32
    iput-object p6, v3, Lyj1;->a:Lrj1;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-object p1, v3, Lyj1;->b:Lc6;

    .line 38
    .line 39
    iget-object p1, v3, Lyj1;->d:Lx31;

    .line 40
    .line 41
    if-eq p1, p5, :cond_2e

    .line 42
    .line 43
    iput-object p5, v3, Lyj1;->d:Lx31;

    .line 44
    .line 45
    move-object p1, p5

    .line 46
    move v0, v5

    .line 47
    :cond_2e
    iget-boolean v4, v3, Lyj1;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_35

    .line 50
    .line 51
    iput-boolean p8, v3, Lyj1;->e:Z

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v5, v0

    .line 55
    :goto_36
    iput-object p3, v3, Lyj1;->c:Lew;

    .line 56
    .line 57
    iget-object p3, p0, Lqj1;->N:Lef;

    .line 58
    .line 59
    iput-object p3, v3, Lyj1;->f:Lef;

    .line 60
    .line 61
    iget-object p3, p0, Lqj1;->Y:Lns;

    .line 62
    .line 63
    iput-object p5, p3, Lns;->s:Lx31;

    .line 64
    .line 65
    iput-boolean p8, p3, Lns;->u:Z

    .line 66
    .line 67
    iput-object p2, p3, Lns;->v:Lhh;

    .line 68
    .line 69
    sget-object v1, Lsv;->a:Lo0;

    .line 70
    .line 71
    sget-object p2, Lx31;->e:Lx31;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4f

    .line 74
    .line 75
    :goto_4a
    move-object v0, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v3, p4

    .line 78
    move v2, p7

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sget-object p2, Lx31;->f:Lx31;

    .line 81
    .line 82
    goto :goto_4a

    .line 83
    :goto_52
    invoke-virtual/range {v0 .. v5}, Ld10;->W0(Lpa0;ZLrw0;Lx31;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Y(Ltl1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld10;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lqj1;->O:Ln;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lqj1;->P:Ln0;

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ln;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqj1;->O:Ln;

    .line 21
    .line 22
    new-instance v0, Ln0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ln0;-><init>(Lqj1;Lct;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqj1;->P:Ln0;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lqj1;->O:Ln;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 34
    .line 35
    sget-object v2, Lgl1;->d:Lsl1;

    .line 36
    .line 37
    new-instance v3, Ls0;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lqj1;->P:Ln0;

    .line 46
    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    sget-object v0, Lrl1;->a:[Ljk0;

    .line 50
    .line 51
    sget-object v0, Lgl1;->e:Lsl1;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqj1;->S:Lyv0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 10
    .line 11
    iput-object v1, v0, Lg01;->c:Ltx;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lqj1;->T:Ls02;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 22
    .line 23
    iput-object v1, v0, Lg01;->c:Ltx;

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Llm0;->B:Ltx;

    .line 35
    .line 36
    iget-object p0, p0, Lqj1;->U:Lew;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lx0;-><init>(Ltx;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Luv;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Luv;-><init>(Lx0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lew;->a:Luv;

    .line 52
    .line 53
    return-void
.end method

.method public final t0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld10;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj1;->S:Lyv0;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 13
    .line 14
    iput-object v1, v0, Lg01;->c:Ltx;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lqj1;->T:Ls02;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 25
    .line 26
    iput-object v1, v0, Lg01;->c:Ltx;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Ld10;->a0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Llm0;->B:Ltx;

    .line 41
    .line 42
    iget-object p0, p0, Lqj1;->U:Lew;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lx0;-><init>(Ltx;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Luv;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Luv;-><init>(Lx0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lew;->a:Luv;

    .line 58
    .line 59
    return-void
.end method
