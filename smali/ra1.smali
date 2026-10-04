###### Class defpackage.ra1 (ra1)

.class public final Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;


# instance fields
.field public final e:I

.field public final f:Lec;

.field public final g:Lpa0;

.field public h:Lyr;

.field public i:Lgt1;

.field public j:Lym0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Lqa1;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public final synthetic v:Lnl0;


# direct methods
.method public constructor <init>(Lnl0;ILec;Lxp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra1;->v:Lnl0;

    .line 5
    .line 6
    iput p2, p0, Lra1;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lra1;->f:Lec;

    .line 9
    .line 10
    iput-object p4, p0, Lra1;->g:Lpa0;

    .line 11
    .line 12
    invoke-static {}, Ljv0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lra1;->t:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra1;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lra1;->j:Lym0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-byte v2, v0, Lym0;->a:B

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lym0;->b()Lrm0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-object v2, v2, Lrm0;->f:Lv61;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    :goto_14
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    iget-object v2, v0, Lym0;->b:Lzm0;

    .line 24
    .line 25
    iget-object v0, v0, Lym0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lzm0;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :pswitch_1d
    iput-object v1, p0, Lra1;->j:Lym0;

    .line 31
    .line 32
    iget-object v0, p0, Lra1;->i:Lgt1;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lgt1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v1, p0, Lra1;->i:Lgt1;

    .line 40
    .line 41
    iput-object v1, p0, Lra1;->p:Lqa1;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final c(Ly7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lra1;->v:Lnl0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnl0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lra1;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Lra1;->d(Ly7;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lra1;->d(Ly7;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lc5;->H(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lra1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lra1;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lra1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(Ly7;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra1;->e:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lc5;->H(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lra1;->v:Lnl0;

    .line 12
    .line 13
    iget-object v5, v5, Lnl0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lnn0;

    .line 16
    .line 17
    iget-object v5, v5, Lnn0;->b:Lv8;

    .line 18
    .line 19
    invoke-virtual {v5}, Lv8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lio0;

    .line 24
    .line 25
    iget-boolean v6, v0, Lra1;->l:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_355

    .line 29
    .line 30
    invoke-virtual {v5}, Lio0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_355

    .line 35
    .line 36
    if-ge v1, v6, :cond_355

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lio0;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lra1;->n:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_37

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_37

    .line 51
    .line 52
    invoke-virtual {v0}, Lra1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_37
    invoke-virtual {v5, v1}, Lio0;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lra1;->f:Lec;

    .line 61
    .line 62
    iget-object v8, v5, Lec;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lfe;

    .line 65
    .line 66
    iget-object v9, v5, Lec;->g:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_49

    .line 70
    .line 71
    if-eqz v8, :cond_49

    .line 72
    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget-object v8, v5, Lec;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lix0;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_5d

    .line 83
    .line 84
    new-instance v9, Lfe;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lfe;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v8, v9

    .line 95
    check-cast v8, Lfe;

    .line 96
    .line 97
    iput-object v1, v5, Lec;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lec;->h:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0}, Lra1;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ly7;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lra1;->r:J

    .line 109
    .line 110
    invoke-static {}, Ljv0;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lra1;->t:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lra1;->s:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lc5;->H(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lra1;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_ab

    .line 130
    .line 131
    iget-wide v11, v0, Lra1;->r:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lfe;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lfe;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lra1;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a1

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v0, v6, v1, v8}, Lra1;->f(Ljava/lang/Object;Ljava/lang/Object;Lfe;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9c

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v0}, Lra1;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ac

    .line 167
    .line 168
    :cond_a7
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_2f3

    .line 171
    .line 172
    :cond_ab
    move-wide v15, v13

    .line 173
    :cond_ac
    iget-object v1, v0, Lra1;->j:Lym0;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_108

    .line 177
    .line 178
    iget-wide v9, v0, Lra1;->r:J

    .line 179
    .line 180
    iget-wide v11, v8, Lfe;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lra1;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a7

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_c0
    iget-object v1, v0, Lra1;->j:Lym0;

    .line 194
    .line 195
    if-eqz v1, :cond_fb

    .line 196
    .line 197
    iget-byte v9, v1, Lym0;->a:B

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_35c

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Lym0;->b:Lzm0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lym0;->b()Lrm0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v9, v10, v7}, Lzm0;->c(Lrm0;Z)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v1, v1, Lym0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Lzm0;->e(Ljava/lang/Object;)Lgt1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_e3

    .line 220
    :pswitch_db
    iget-object v9, v1, Lym0;->b:Lzm0;

    .line 221
    .line 222
    iget-object v1, v1, Lym0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lzm0;->e(Ljava/lang/Object;)Lgt1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_e3
    iput-object v1, v0, Lra1;->i:Lgt1;

    .line 229
    .line 230
    iput-object v6, v0, Lra1;->j:Lym0;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Lra1;->m:Z
    :try_end_ea
    .catchall {:try_start_c0 .. :try_end_ea} :catchall_103

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lra1;->h()V

    .line 239
    .line 240
    .line 241
    iget-wide v9, v0, Lra1;->s:J

    .line 242
    .line 243
    iget-wide v11, v8, Lfe;->c:J

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Lfe;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v8, Lfe;->c:J

    .line 250
    .line 251
    goto :goto_108

    .line 252
    :cond_fb
    :try_start_fb
    const-string v0, "Nothing to apply!"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_103

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_108
    :goto_108
    iget-boolean v1, v0, Lra1;->o:Z

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    if-nez v1, :cond_14c

    .line 269
    .line 270
    iget-wide v10, v0, Lra1;->r:J

    .line 271
    .line 272
    cmp-long v1, v10, v15

    .line 273
    .line 274
    if-lez v1, :cond_a7

    .line 275
    .line 276
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 277
    .line 278
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_118
    iget-object v1, v0, Lra1;->i:Lgt1;

    .line 282
    .line 283
    if-eqz v1, :cond_141

    .line 284
    .line 285
    new-instance v10, Lee1;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lb4;

    .line 291
    .line 292
    invoke-direct {v11, v10, v9}, Lb4;-><init>(Lee1;B)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v11}, Lgt1;->b(Lb4;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v10, Lee1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v1, :cond_135

    .line 303
    .line 304
    new-instance v10, Lqa1;

    .line 305
    .line 306
    invoke-direct {v10, v0, v1}, Lqa1;-><init>(Lra1;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v10, v6

    .line 311
    :goto_136
    iput-object v10, v0, Lra1;->p:Lqa1;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    iput-boolean v1, v0, Lra1;->o:Z
    :try_end_13b
    .catchall {:try_start_118 .. :try_end_13b} :catchall_13f

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    goto :goto_14c

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    goto :goto_148

    .line 322
    :cond_141
    :try_start_141
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 323
    .line 324
    invoke-static {v0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_141 .. :try_end_148} :catchall_13f

    .line 329
    :goto_148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    :goto_14c
    iget-object v1, v0, Lra1;->p:Lqa1;

    .line 334
    .line 335
    if-eqz v1, :cond_160

    .line 336
    .line 337
    iget v10, v8, Lfe;->e:I

    .line 338
    .line 339
    iget-boolean v11, v0, Lra1;->q:Z

    .line 340
    .line 341
    iget-object v12, v1, Lqa1;->b:[Ljava/util/List;

    .line 342
    .line 343
    iget v13, v1, Lqa1;->c:I

    .line 344
    .line 345
    iget-object v14, v1, Lqa1;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-lt v13, v5, :cond_164

    .line 352
    .line 353
    :cond_160
    move/from16 v19, v9

    .line 354
    .line 355
    goto/16 :goto_27a

    .line 356
    .line 357
    :cond_164
    iget-object v5, v1, Lqa1;->f:Lra1;

    .line 358
    .line 359
    iget-boolean v5, v5, Lra1;->l:Z

    .line 360
    .line 361
    if-eqz v5, :cond_16f

    .line 362
    .line 363
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 364
    .line 365
    invoke-static {v5}, Lah0;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 369
    .line 370
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :try_start_174
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    move v13, v7

    .line 378
    :goto_179
    if-ge v13, v5, :cond_18c

    .line 379
    .line 380
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    move/from16 v19, v9

    .line 385
    .line 386
    move-object/from16 v9, v18

    .line 387
    .line 388
    check-cast v9, Lwn0;

    .line 389
    .line 390
    iput v10, v9, Lwn0;->d:I
    :try_end_187
    .catchall {:try_start_174 .. :try_end_187} :catchall_275

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    move/from16 v9, v19

    .line 395
    .line 396
    goto :goto_179

    .line 397
    :cond_18c
    move/from16 v19, v9

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    const-string v5, "compose:lazy:prefetch:nested"

    .line 403
    .line 404
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    :try_start_196
    iget v5, v1, Lqa1;->c:I

    .line 408
    .line 409
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-ge v5, v9, :cond_26c

    .line 414
    .line 415
    iget v5, v1, Lqa1;->c:I

    .line 416
    .line 417
    aget-object v5, v12, v5

    .line 418
    .line 419
    if-nez v5, :cond_216

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Ly7;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9
    :try_end_1a8
    .catchall {:try_start_196 .. :try_end_1a8} :catchall_270

    .line 425
    cmp-long v5, v9, v15

    .line 426
    .line 427
    if-gtz v5, :cond_1b2

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    return v17

    .line 435
    :cond_1b2
    :try_start_1b2
    iget v9, v1, Lqa1;->c:I

    .line 436
    .line 437
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object v10, v5

    .line 442
    check-cast v10, Lwn0;

    .line 443
    .line 444
    iget-object v5, v10, Lwn0;->a:Le4;

    .line 445
    .line 446
    iget v13, v10, Lwn0;->d:I

    .line 447
    .line 448
    new-instance v15, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iget v5, v5, Le4;->f:I

    .line 454
    .line 455
    invoke-static {}, Lh90;->z()Leq1;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_1d2

    .line 460
    .line 461
    invoke-virtual {v7}, Leq1;->e()Lpa0;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    move-object/from16 v6, v18

    .line 466
    .line 467
    :cond_1d2
    move/from16 v20, v5

    .line 468
    .line 469
    invoke-static {v7}, Lh90;->M(Leq1;)Leq1;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v7, v5, v6}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 474
    .line 475
    .line 476
    const/4 v5, -0x1

    .line 477
    if-ne v13, v5, :cond_1df

    .line 478
    .line 479
    const/4 v13, 0x2

    .line 480
    :cond_1df
    const/4 v6, 0x0

    .line 481
    :goto_1e0
    if-ge v6, v13, :cond_208

    .line 482
    .line 483
    add-int v7, v20, v6

    .line 484
    .line 485
    iget-object v5, v10, Lwn0;->c:Lnl0;

    .line 486
    .line 487
    if-nez v5, :cond_1f0

    .line 488
    .line 489
    move/from16 v21, v6

    .line 490
    .line 491
    move/from16 v22, v9

    .line 492
    .line 493
    move/from16 v23, v11

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    goto :goto_201

    .line 497
    :cond_1f0
    move/from16 v21, v6

    .line 498
    .line 499
    iget-object v6, v10, Lwn0;->b:Lec;

    .line 500
    .line 501
    move/from16 v22, v9

    .line 502
    .line 503
    new-instance v9, Lra1;

    .line 504
    .line 505
    move/from16 v23, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-direct {v9, v5, v7, v6, v11}, Lra1;-><init>(Lnl0;ILec;Lxp;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_201
    add-int/lit8 v6, v21, 0x1

    .line 515
    .line 516
    move/from16 v9, v22

    .line 517
    .line 518
    move/from16 v11, v23

    .line 519
    .line 520
    goto :goto_1e0

    .line 521
    :cond_208
    move/from16 v22, v9

    .line 522
    .line 523
    move/from16 v23, v11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iput v5, v10, Lwn0;->f:I

    .line 531
    .line 532
    aput-object v15, v12, v22

    .line 533
    .line 534
    goto :goto_219

    .line 535
    :cond_216
    move/from16 v23, v11

    .line 536
    .line 537
    move-object v11, v6

    .line 538
    :goto_219
    iget v5, v1, Lqa1;->c:I

    .line 539
    .line 540
    aget-object v5, v12, v5

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :goto_220
    iget v6, v1, Lqa1;->d:I

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-ge v6, v7, :cond_257

    .line 552
    .line 553
    iget v6, v1, Lqa1;->d:I

    .line 554
    .line 555
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lra1;

    .line 560
    .line 561
    if-eqz v23, :cond_242

    .line 562
    .line 563
    if-eqz v6, :cond_236

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v7, 0x0

    .line 568
    :goto_237
    if-eqz v7, :cond_23b

    .line 569
    .line 570
    move-object v7, v6

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    move-object v7, v11

    .line 573
    :goto_23c
    if-eqz v7, :cond_242

    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    iput-boolean v9, v7, Lra1;->q:Z

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v9, 0x1

    .line 580
    :goto_243
    iput-boolean v9, v1, Lqa1;->e:Z

    .line 581
    .line 582
    move-object/from16 v7, p1

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Lra1;->c(Ly7;)Z

    .line 585
    .line 586
    .line 587
    move-result v6
    :try_end_24b
    .catchall {:try_start_1b2 .. :try_end_24b} :catchall_270

    .line 588
    if-eqz v6, :cond_251

    .line 589
    .line 590
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    return v9

    .line 594
    :cond_251
    :try_start_251
    iget v6, v1, Lqa1;->d:I

    .line 595
    .line 596
    add-int/2addr v6, v9

    .line 597
    iput v6, v1, Lqa1;->d:I

    .line 598
    .line 599
    goto :goto_220

    .line 600
    :cond_257
    move-object/from16 v7, p1

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    iput v5, v1, Lqa1;->d:I

    .line 604
    .line 605
    iget v5, v1, Lqa1;->c:I

    .line 606
    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    iput v5, v1, Lqa1;->c:I
    :try_end_264
    .catchall {:try_start_251 .. :try_end_264} :catchall_270

    .line 612
    .line 613
    move-object v6, v11

    .line 614
    move/from16 v11, v23

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const-wide/16 v15, 0x0

    .line 618
    .line 619
    goto/16 :goto_196

    .line 620
    .line 621
    :cond_26c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    .line 623
    .line 624
    goto :goto_27a

    .line 625
    :catchall_270
    move-exception v0

    .line 626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :goto_27a
    iget-object v1, v0, Lra1;->p:Lqa1;

    .line 636
    .line 637
    if-eqz v1, :cond_290

    .line 638
    .line 639
    iget-boolean v1, v1, Lqa1;->e:Z

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    if-ne v1, v9, :cond_290

    .line 643
    .line 644
    invoke-virtual {v0}, Lra1;->h()V

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v2, v3}, Lc5;->H(Ljava/lang/String;J)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lra1;->p:Lqa1;

    .line 651
    .line 652
    if-eqz v1, :cond_290

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    iput-boolean v5, v1, Lqa1;->e:Z

    .line 656
    .line 657
    :cond_290
    iget-object v1, v0, Lra1;->h:Lyr;

    .line 658
    .line 659
    iget-boolean v2, v0, Lra1;->k:Z

    .line 660
    .line 661
    if-nez v2, :cond_2f4

    .line 662
    .line 663
    if-eqz v1, :cond_2f4

    .line 664
    .line 665
    iget-wide v2, v0, Lra1;->r:J

    .line 666
    .line 667
    iget-wide v4, v8, Lfe;->d:J

    .line 668
    .line 669
    invoke-virtual {v0, v2, v3, v4, v5}, Lra1;->g(JJ)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_a7

    .line 674
    .line 675
    const-string v2, "compose:lazy:prefetch:measure"

    .line 676
    .line 677
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :try_start_2a7
    iget-wide v1, v1, Lyr;->a:J

    .line 681
    .line 682
    iget-boolean v3, v0, Lra1;->l:Z

    .line 683
    .line 684
    if-eqz v3, :cond_2b2

    .line 685
    .line 686
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 687
    .line 688
    invoke-static {v3}, Lah0;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_2b2
    iget-boolean v3, v0, Lra1;->k:Z

    .line 692
    .line 693
    if-eqz v3, :cond_2bb

    .line 694
    .line 695
    const-string v3, "Request was already measured!"

    .line 696
    .line 697
    invoke-static {v3}, Lah0;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    const/4 v9, 0x1

    .line 701
    iput-boolean v9, v0, Lra1;->k:Z

    .line 702
    .line 703
    iget-object v3, v0, Lra1;->i:Lgt1;

    .line 704
    .line 705
    if-eqz v3, :cond_2e7

    .line 706
    .line 707
    invoke-interface {v3}, Lgt1;->c()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/4 v5, 0x0

    .line 712
    :goto_2c7
    if-ge v5, v4, :cond_2cf

    .line 713
    .line 714
    invoke-interface {v3, v5, v1, v2}, Lgt1;->d(IJ)V
    :try_end_2cc
    .catchall {:try_start_2a7 .. :try_end_2cc} :catchall_2ee

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_2c7

    .line 720
    :cond_2cf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lra1;->h()V

    .line 724
    .line 725
    .line 726
    iget-wide v1, v0, Lra1;->s:J

    .line 727
    .line 728
    iget-wide v3, v8, Lfe;->d:J

    .line 729
    .line 730
    invoke-static {v1, v2, v3, v4}, Lfe;->a(JJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    iput-wide v1, v8, Lfe;->d:J

    .line 735
    .line 736
    iget-object v1, v0, Lra1;->g:Lpa0;

    .line 737
    .line 738
    if-eqz v1, :cond_2f4

    .line 739
    .line 740
    invoke-interface {v1, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_2f4

    .line 744
    :cond_2e7
    :try_start_2e7
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 745
    .line 746
    invoke-static {v0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0
    :try_end_2ee
    .catchall {:try_start_2e7 .. :try_end_2ee} :catchall_2ee

    .line 751
    :catchall_2ee
    move-exception v0

    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :goto_2f3
    return v17

    .line 757
    :cond_2f4
    :goto_2f4
    iget-object v1, v0, Lra1;->p:Lqa1;

    .line 758
    .line 759
    iget-boolean v2, v0, Lra1;->k:Z

    .line 760
    .line 761
    if-eqz v2, :cond_352

    .line 762
    .line 763
    iget-boolean v0, v0, Lra1;->o:Z

    .line 764
    .line 765
    if-eqz v0, :cond_352

    .line 766
    .line 767
    if-eqz v1, :cond_352

    .line 768
    .line 769
    iget-object v0, v1, Lqa1;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const v2, 0x7fffffff

    .line 776
    .line 777
    .line 778
    move v3, v2

    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_30b
    if-ge v5, v1, :cond_31c

    .line 781
    .line 782
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lwn0;

    .line 787
    .line 788
    iget v4, v4, Lwn0;->e:I

    .line 789
    .line 790
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_30b

    .line 797
    :cond_31c
    if-ne v3, v2, :cond_320

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    goto :goto_321

    .line 801
    :cond_320
    move v5, v3

    .line 802
    :goto_321
    iget v1, v8, Lfe;->e:I

    .line 803
    .line 804
    const/4 v3, -0x1

    .line 805
    if-ne v1, v3, :cond_328

    .line 806
    .line 807
    move v1, v5

    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    mul-int/lit8 v1, v1, 0x3

    .line 810
    .line 811
    add-int/2addr v1, v5

    .line 812
    div-int/lit8 v1, v1, 0x4

    .line 813
    .line 814
    :goto_32d
    iput v1, v8, Lfe;->e:I

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    move v4, v2

    .line 821
    const/4 v3, 0x0

    .line 822
    :goto_335
    if-ge v3, v1, :cond_346

    .line 823
    .line 824
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Lwn0;

    .line 829
    .line 830
    iget v6, v6, Lwn0;->f:I

    .line 831
    .line 832
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    add-int/lit8 v3, v3, 0x1

    .line 837
    .line 838
    goto :goto_335

    .line 839
    :cond_346
    if-ne v4, v2, :cond_349

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    :cond_349
    if-ge v4, v5, :cond_352

    .line 843
    .line 844
    const-wide/16 v0, 0x0

    .line 845
    .line 846
    iput-wide v0, v8, Lfe;->d:J

    .line 847
    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    return v16

    .line 851
    :cond_352
    const/16 v16, 0x0

    .line 852
    .line 853
    return v16

    .line 854
    :cond_355
    move/from16 v16, v7

    .line 855
    .line 856
    invoke-virtual {v0}, Lra1;->b()V

    .line 857
    .line 858
    .line 859
    return v16

    .line 860
    nop

    .line 861
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_db
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lra1;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-object p0, p0, Lra1;->j:Lym0;

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lym0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lfe;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lra1;->j:Lym0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Lra1;->v:Lnl0;

    .line 8
    .line 9
    iget-object v3, v0, Lnl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lnn0;

    .line 12
    .line 13
    iget v4, p0, Lra1;->e:I

    .line 14
    .line 15
    invoke-virtual {v3, v4, p1, p2}, Lnn0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lta0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, v0, Lnl0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lht1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lht1;->a()Lzm0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lzm0;->e:Llm0;

    .line 28
    .line 29
    invoke-virtual {v3}, Llm0;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_29

    .line 34
    .line 35
    new-instance p2, Lym0;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v1}, Lym0;-><init>(Lzm0;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v0, p2

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {v0, p1, p2, v2}, Lzm0;->k(Ljava/lang/Object;Lta0;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lym0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Lym0;-><init>(Lzm0;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_27

    .line 51
    :goto_32
    iput-object v0, p0, Lra1;->j:Lym0;

    .line 52
    .line 53
    iput-object p1, p0, Lra1;->n:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_36
    iput-boolean v1, p0, Lra1;->u:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    :pswitch_38
    invoke-virtual {v0}, Lym0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7e

    .line 62
    .line 63
    iget-boolean p1, p0, Lra1;->u:Z

    .line 64
    .line 65
    if-nez p1, :cond_7e

    .line 66
    .line 67
    new-instance p1, Lyq0;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, v2}, Lyq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget-byte p2, v0, Lym0;->a:B

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_9a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lym0;->b()Lrm0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p2, :cond_56

    .line 83
    .line 84
    iget-object v3, p2, Lrm0;->f:Lv61;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v1

    .line 88
    :goto_57
    if-eqz v3, :cond_38

    .line 89
    .line 90
    invoke-virtual {v3}, Lv61;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_38

    .line 95
    .line 96
    invoke-static {}, Lh90;->z()Leq1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_69

    .line 101
    .line 102
    invoke-virtual {v4}, Leq1;->e()Lpa0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_69
    invoke-static {v4}, Lh90;->M(Leq1;)Leq1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_6d
    invoke-virtual {v3, p1}, Lv61;->e(Lho1;)Z
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_74

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v1}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_38

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    invoke-static {v4, v5, v1}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lra1;->h()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lra1;->u:Z

    .line 131
    .line 132
    iget-wide v0, p0, Lra1;->s:J

    .line 133
    .line 134
    if-eqz p1, :cond_90

    .line 135
    .line 136
    iget-wide p0, p3, Lfe;->b:J

    .line 137
    .line 138
    invoke-static {v0, v1, p0, p1}, Lfe;->a(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    iput-wide p0, p3, Lfe;->b:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-wide p0, p3, Lfe;->a:J

    .line 146
    .line 147
    invoke-static {v0, v1, p0, p1}, Lfe;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iput-wide p0, p3, Lfe;->a:J

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

.method public final g(JJ)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Lra1;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_6
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .registers 13

    .line 1
    invoke-static {}, Ljv0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lra1;->t:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_31

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1e

    .line 25
    .line 26
    sget-object v2, Lz10;->e:Lxd;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-static {v2, v3}, Lu70;->y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, Lz10;->e:Lxd;

    .line 36
    .line 37
    shr-long v4, v2, v7

    .line 38
    .line 39
    neg-long v4, v4

    .line 40
    long-to-int v2, v2

    .line 41
    and-int/2addr v2, v7

    .line 42
    shl-long v3, v4, v7

    .line 43
    .line 44
    int-to-long v5, v2

    .line 45
    add-long/2addr v3, v5

    .line 46
    sget v2, Lb20;->a:I

    .line 47
    .line 48
    move-wide v2, v3

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    sub-long v10, v0, v4

    .line 51
    .line 52
    or-long/2addr v4, v10

    .line 53
    cmp-long v4, v4, v8

    .line 54
    .line 55
    if-nez v4, :cond_3d

    .line 56
    .line 57
    invoke-static {v0, v1}, Lu70;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v0, v1, v2, v3}, Lu70;->K(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_41
    shr-long v4, v2, v7

    .line 67
    .line 68
    sget-object v6, Lz10;->e:Lxd;

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    and-int/2addr v2, v7

    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    move-wide v8, v4

    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    const-wide v2, 0x8637bd05af6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v2

    .line 82
    .line 83
    if-lez v2, :cond_55

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    const-wide v2, -0x8637bd05af6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v4, v2

    .line 92
    .line 93
    if-gez v2, :cond_61

    .line 94
    .line 95
    const-wide/high16 v8, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-wide/32 v2, 0xf4240

    .line 99
    .line 100
    .line 101
    mul-long v8, v4, v2

    .line 102
    .line 103
    :goto_66
    iput-wide v8, p0, Lra1;->s:J

    .line 104
    .line 105
    iget-wide v2, p0, Lra1;->r:J

    .line 106
    .line 107
    sub-long/2addr v2, v8

    .line 108
    iput-wide v2, p0, Lra1;->r:J

    .line 109
    .line 110
    iput-wide v0, p0, Lra1;->t:J

    .line 111
    .line 112
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 113
    .line 114
    invoke-static {p0, v2, v3}, Lc5;->H(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lra1;->h:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lra1;->k:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lra1;->l:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lra1;->e:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
