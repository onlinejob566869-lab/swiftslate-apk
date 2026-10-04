###### Class defpackage.in (in)

.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lap1;


# direct methods
.method public synthetic constructor <init>(Lap1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lin;->e:B

    iput-object p1, p0, Lin;->f:Lap1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lin;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lin;->f:Lap1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_116

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbm;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Llb0;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_28

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v5

    .line 42
    :goto_29
    and-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_ae

    .line 49
    .line 50
    sget-object v1, Lvo1;->c:Ld60;

    .line 51
    .line 52
    sget-object v3, Lh3;->j:Lyf;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v7, v6, Llb0;->T:J

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    ushr-long v9, v7, v5

    .line 63
    .line 64
    xor-long/2addr v7, v9

    .line 65
    long-to-int v5, v7

    .line 66
    invoke-virtual {v6}, Llb0;->l()Ld71;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v1}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v8, Lrp;->c:Lh3;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Llb0;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v6, Llb0;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_5b

    .line 85
    .line 86
    sget-object v8, Llm0;->T:Lnj0;

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Llb0;->k(Lea0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v6}, Llb0;->l0()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object v8, Lh3;->F:Lgm;

    .line 96
    .line 97
    invoke-static {v8, v6, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lh3;->E:Lgm;

    .line 101
    .line 102
    invoke-static {v3, v6, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Lh3;->G:Lgm;

    .line 110
    .line 111
    invoke-static {v5, v6, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lq80;->z(Llb0;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lh3;->D:Lgm;

    .line 118
    .line 119
    invoke-static {v3, v6, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0a0053

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v10, v0, Lap1;->j:J

    .line 130
    .line 131
    sget-object v0, Lpl;->a:Ld20;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lnl;

    .line 138
    .line 139
    iget-wide v8, v0, Lnl;->s:J

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v25, 0x3ffea

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    invoke-static/range {v6 .. v25}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v23

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Llb0;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    move-object v0, v6

    .line 176
    invoke-virtual {v0}, Llb0;->T()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-object v2

    .line 180
    :pswitch_b3
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Len0;

    .line 183
    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    check-cast v6, Llb0;

    .line 187
    .line 188
    move-object/from16 v7, p3

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, v7, 0x11

    .line 200
    .line 201
    if-eq v1, v3, :cond_cb

    .line 202
    .line 203
    move v5, v4

    .line 204
    :cond_cb
    and-int/lit8 v1, v7, 0x1

    .line 205
    .line 206
    invoke-virtual {v6, v1, v5}, Llb0;->Q(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_110

    .line 211
    .line 212
    const v1, 0x7f0a0028

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v6}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-wide v10, v0, Lap1;->j:J

    .line 220
    .line 221
    sget-object v0, Lpl;->a:Ld20;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lnl;

    .line 228
    .line 229
    iget-wide v8, v0, Lnl;->s:J

    .line 230
    .line 231
    sget-object v0, Lvo1;->a:Ld60;

    .line 232
    .line 233
    const/high16 v3, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v0, v5, v3, v4}, Led1;->J(Ldv0;FFI)Ldv0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v15, Lzv1;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-direct {v15, v0}, Lzv1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v24, 0x30

    .line 247
    .line 248
    const v25, 0x3fbe8

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move-object/from16 v23, v6

    .line 267
    .line 268
    move-object v6, v1

    .line 269
    invoke-static/range {v6 .. v25}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_115

    .line 273
    :cond_110
    move-object/from16 v23, v6

    .line 274
    .line 275
    invoke-virtual/range {v23 .. v23}, Llb0;->T()V

    .line 276
    .line 277
    .line 278
    :goto_115
    return-object v2

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_b3
    .end packed-switch
.end method
