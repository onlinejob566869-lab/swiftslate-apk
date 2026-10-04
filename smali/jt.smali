###### Class defpackage.jt (jt)

.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldy1;Lgp0;ZZLp62;Lku;Lpa0;Lny1;Lb11;Ltx;Lah;I)V
    .registers 14

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Ljt;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljt;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Ljt;->f:Z

    iput-boolean p4, p0, Ljt;->g:Z

    iput-object p5, p0, Ljt;->k:Ljava/lang/Object;

    iput-object p6, p0, Ljt;->l:Ljava/lang/Object;

    iput-object p7, p0, Ljt;->m:Ljava/lang/Object;

    iput-object p8, p0, Ljt;->n:Ljava/lang/Object;

    iput-object p9, p0, Ljt;->o:Ljava/lang/Object;

    iput-object p10, p0, Ljt;->p:Ljava/lang/Object;

    iput-object p11, p0, Ljt;->q:Ljava/lang/Object;

    iput p12, p0, Ljt;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Llo1;ZLea0;Ltn1;Ldv0;ZLck1;Llg;Lb51;Lta0;Lxo;I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Ljt;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ljt;->f:Z

    iput-object p3, p0, Ljt;->j:Ljava/lang/Object;

    iput-object p4, p0, Ljt;->k:Ljava/lang/Object;

    iput-object p5, p0, Ljt;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Ljt;->g:Z

    iput-object p7, p0, Ljt;->m:Ljava/lang/Object;

    iput-object p8, p0, Ljt;->n:Ljava/lang/Object;

    iput-object p9, p0, Ljt;->o:Ljava/lang/Object;

    iput-object p10, p0, Ljt;->p:Ljava/lang/Object;

    iput-object p11, p0, Ljt;->q:Ljava/lang/Object;

    iput p12, p0, Ljt;->h:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljt;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljt;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljt;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ljt;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ljt;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ljt;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ljt;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ljt;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ljt;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ljt;->i:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_13a

    .line 27
    .line 28
    .line 29
    move-object v13, v12

    .line 30
    check-cast v13, Llo1;

    .line 31
    .line 32
    move-object v15, v11

    .line 33
    check-cast v15, Lea0;

    .line 34
    .line 35
    move-object/from16 v16, v10

    .line 36
    .line 37
    check-cast v16, Ltn1;

    .line 38
    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    check-cast v17, Ldv0;

    .line 42
    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    check-cast v19, Lck1;

    .line 46
    .line 47
    move-object/from16 v20, v7

    .line 48
    .line 49
    check-cast v20, Llg;

    .line 50
    .line 51
    move-object/from16 v21, v6

    .line 52
    .line 53
    check-cast v21, Lb51;

    .line 54
    .line 55
    move-object/from16 v22, v5

    .line 56
    .line 57
    check-cast v22, Lta0;

    .line 58
    .line 59
    move-object/from16 v23, v4

    .line 60
    .line 61
    check-cast v23, Lxo;

    .line 62
    .line 63
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Llb0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Ljt;->h:I

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    invoke-static {v1}, Lq80;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result v25

    .line 81
    iget-boolean v14, v0, Ljt;->f:Z

    .line 82
    .line 83
    iget-boolean v0, v0, Ljt;->g:Z

    .line 84
    .line 85
    move/from16 v18, v0

    .line 86
    .line 87
    invoke-static/range {v13 .. v25}, Lv80;->d(Llo1;ZLea0;Ltn1;Ldv0;ZLck1;Llg;Lb51;Lta0;Lxo;Llb0;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5a
    move-object/from16 v28, v12

    .line 92
    .line 93
    check-cast v28, Ldy1;

    .line 94
    .line 95
    move-object/from16 v27, v11

    .line 96
    .line 97
    check-cast v27, Lgp0;

    .line 98
    .line 99
    move-object/from16 v29, v10

    .line 100
    .line 101
    check-cast v29, Lp62;

    .line 102
    .line 103
    move-object/from16 v30, v9

    .line 104
    .line 105
    check-cast v30, Lku;

    .line 106
    .line 107
    move-object/from16 v31, v8

    .line 108
    .line 109
    check-cast v31, Lpa0;

    .line 110
    .line 111
    move-object/from16 v32, v7

    .line 112
    .line 113
    check-cast v32, Lny1;

    .line 114
    .line 115
    move-object/from16 v33, v6

    .line 116
    .line 117
    check-cast v33, Lb11;

    .line 118
    .line 119
    move-object/from16 v34, v5

    .line 120
    .line 121
    check-cast v34, Ltx;

    .line 122
    .line 123
    move-object/from16 v35, v4

    .line 124
    .line 125
    check-cast v35, Lah;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Llb0;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-int/lit8 v5, v4, 0x3

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eq v5, v6, :cond_92

    .line 144
    .line 145
    move v5, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v5, v7

    .line 148
    :goto_93
    and-int/2addr v4, v3

    .line 149
    invoke-virtual {v1, v4, v5}, Llb0;->Q(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_135

    .line 154
    .line 155
    new-instance v26, Lpt;

    .line 156
    .line 157
    iget v4, v0, Ljt;->h:I

    .line 158
    .line 159
    move/from16 v36, v4

    .line 160
    .line 161
    invoke-direct/range {v26 .. v36}, Lpt;-><init>(Lgp0;Ldy1;Lp62;Lku;Lpa0;Lny1;Lb11;Ltx;Lah;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v26

    .line 165
    .line 166
    move-object/from16 v12, v28

    .line 167
    .line 168
    iget-wide v5, v1, Llb0;->T:J

    .line 169
    .line 170
    const/16 v8, 0x20

    .line 171
    .line 172
    ushr-long v8, v5, v8

    .line 173
    .line 174
    xor-long/2addr v5, v8

    .line 175
    long-to-int v5, v5

    .line 176
    invoke-virtual {v1}, Llb0;->l()Ld71;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v8, Lav0;->a:Lav0;

    .line 181
    .line 182
    invoke-static {v1, v8}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lrp;->c:Lh3;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Llb0;->b0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v1, Llb0;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_cb

    .line 197
    .line 198
    sget-object v9, Llm0;->T:Lnj0;

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Llb0;->k(Lea0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v1}, Llb0;->l0()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    sget-object v9, Lh3;->F:Lgm;

    .line 208
    .line 209
    invoke-static {v9, v1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lh3;->E:Lgm;

    .line 213
    .line 214
    invoke-static {v4, v1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lh3;->G:Lgm;

    .line 222
    .line 223
    invoke-static {v5, v1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lq80;->z(Llb0;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lh3;->D:Lgm;

    .line 230
    .line 231
    invoke-static {v4, v1, v8}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Llb0;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v27 .. v27}, Lgp0;->a()Lmd0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lmd0;->e:Lmd0;

    .line 242
    .line 243
    iget-boolean v6, v0, Ljt;->f:Z

    .line 244
    .line 245
    if-eq v4, v5, :cond_10c

    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Lgp0;->c()Ltl0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_10c

    .line 252
    .line 253
    invoke-virtual/range {v27 .. v27}, Lgp0;->c()Ltl0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ltl0;->v()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_10c

    .line 265
    .line 266
    if-eqz v6, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v3, v7

    .line 270
    :goto_10d
    invoke-static {v12, v3, v1, v7}, Lcj0;->g(Ldy1;ZLlb0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v27 .. v27}, Lgp0;->a()Lmd0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lmd0;->g:Lmd0;

    .line 278
    .line 279
    if-ne v3, v4, :cond_12b

    .line 280
    .line 281
    iget-boolean v0, v0, Ljt;->g:Z

    .line 282
    .line 283
    if-nez v0, :cond_12b

    .line 284
    .line 285
    if-eqz v6, :cond_12b

    .line 286
    .line 287
    const v0, -0x2a874e76

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Llb0;->Y(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v1, v7}, Lcj0;->m(Ldy1;Llb0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Llb0;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_138

    .line 300
    :cond_12b
    const v0, -0x2a862226

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Llb0;->Y(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Llb0;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-virtual {v1}, Llb0;->T()V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method
