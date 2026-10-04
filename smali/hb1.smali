###### Class defpackage.hb1 (hb1)

.class public final synthetic Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lg32;


# direct methods
.method public synthetic constructor <init>(Lg32;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lhb1;->e:B

    iput-object p1, p0, Lhb1;->f:Lg32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb1;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lhb1;->f:Lg32;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_130

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbm;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Llb0;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_29

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_29
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v15, v1, v4}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d6

    .line 49
    .line 50
    sget-object v1, Lh3;->p:Lxf;

    .line 51
    .line 52
    sget-object v4, Lpc;->a:Lf41;

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    invoke-static {v4, v1, v15, v5}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v4, v15, Llb0;->T:J

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    ushr-long v7, v4, v7

    .line 65
    .line 66
    xor-long/2addr v4, v7

    .line 67
    long-to-int v4, v4

    .line 68
    invoke-virtual {v15}, Llb0;->l()Ld71;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v7, Lav0;->a:Lav0;

    .line 73
    .line 74
    invoke-static {v15, v7}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lrp;->c:Lh3;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Llb0;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v15, Llb0;->S:Z

    .line 87
    .line 88
    if-eqz v9, :cond_5f

    .line 89
    .line 90
    sget-object v9, Llm0;->T:Lnj0;

    .line 91
    .line 92
    invoke-virtual {v15, v9}, Llb0;->k(Lea0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v15}, Llb0;->l0()V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object v9, Lh3;->F:Lgm;

    .line 100
    .line 101
    invoke-static {v9, v15, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lh3;->E:Lgm;

    .line 105
    .line 106
    invoke-static {v1, v15, v5}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lh3;->G:Lgm;

    .line 114
    .line 115
    invoke-static {v4, v15, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lq80;->z(Llb0;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lh3;->D:Lgm;

    .line 122
    .line 123
    invoke-static {v1, v15, v8}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v7, v1}, Lvo1;->h(Ldv0;F)Ldv0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v16, 0x186

    .line 133
    .line 134
    const/16 v17, 0x3a

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v27, v7

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    move-object/from16 v1, v27

    .line 148
    .line 149
    invoke-static/range {v7 .. v17}, Lqc1;->a(Ldv0;JFJIFLlb0;II)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v1, v4}, Lvo1;->l(Ldv0;F)Ldv0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v15, v1}, Lv80;->g(Llb0;Ldv0;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Le32;

    .line 162
    .line 163
    iget-object v0, v0, Le32;->a:Ljm;

    .line 164
    .line 165
    iget-object v7, v0, Ljm;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Lv80;->w(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    sget-object v0, Lpl;->a:Ld20;

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lnl;

    .line 178
    .line 179
    iget-wide v9, v0, Lnl;->s:J

    .line 180
    .line 181
    const/16 v25, 0x6000

    .line 182
    .line 183
    const v26, 0x3ffea

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v24, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    invoke-static/range {v7 .. v26}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v15, v24

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Llb0;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v15}, Llb0;->T()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-object v2

    .line 219
    :pswitch_da
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lbm;

    .line 222
    .line 223
    move-object/from16 v7, p2

    .line 224
    .line 225
    check-cast v7, Llb0;

    .line 226
    .line 227
    move-object/from16 v8, p3

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v8, 0x11

    .line 239
    .line 240
    if-eq v1, v5, :cond_f2

    .line 241
    .line 242
    move v4, v6

    .line 243
    :cond_f2
    and-int/lit8 v1, v8, 0x1

    .line 244
    .line 245
    invoke-virtual {v7, v1, v4}, Llb0;->Q(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12a

    .line 250
    .line 251
    check-cast v0, Lc32;

    .line 252
    .line 253
    iget-object v0, v0, Lc32;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3}, Lv80;->w(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    sget-object v1, Lpl;->a:Ld20;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lnl;

    .line 266
    .line 267
    iget-wide v9, v1, Lnl;->w:J

    .line 268
    .line 269
    const/16 v25, 0x6000

    .line 270
    .line 271
    const v26, 0x3ffea

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v24, v7

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    invoke-static/range {v7 .. v26}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    move-object/from16 v24, v7

    .line 300
    .line 301
    invoke-virtual/range {v24 .. v24}, Llb0;->T()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    return-object v2

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_da
    .end packed-switch
.end method
