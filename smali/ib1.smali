###### Class defpackage.ib1 (ib1)

.class public final synthetic Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lib1;->e:B

    iput-object p1, p0, Lib1;->f:Ljava/lang/String;

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
    iget-byte v1, v0, Lib1;->e:B

    .line 4
    .line 5
    sget-object v2, Lav0;->a:Lav0;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, Ln32;->a:Ln32;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_134

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lra;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Llb0;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_29

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_29
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v5}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_77

    .line 49
    .line 50
    iget-object v0, v0, Lib1;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_37
    sget-wide v10, Lil;->c:J

    .line 57
    .line 58
    invoke-static {v3}, Lv80;->w(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const v1, -0x19cdcdce

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lh22;->g(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/high16 v1, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v1}, Lrg1;->a(F)Lqg1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v5, v6, v3}, Lc5;->h(Ldv0;JLtn1;)Ldv0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v3, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Led1;->I(Ldv0;FF)Ldv0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v1, Lzv1;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Lzv1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v26, 0x6180

    .line 92
    .line 93
    const v27, 0x3fbe8

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    invoke-static/range {v8 .. v27}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    move-object/from16 v25, v8

    .line 121
    .line 122
    invoke-virtual/range {v25 .. v25}, Llb0;->T()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-object v4

    .line 126
    :pswitch_7d
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lbm;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Llb0;

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v8, 0x11

    .line 146
    .line 147
    if-eq v1, v6, :cond_95

    .line 148
    .line 149
    move v5, v7

    .line 150
    :cond_95
    and-int/lit8 v1, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v1, v5}, Llb0;->Q(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ca

    .line 157
    .line 158
    invoke-static {v3}, Lv80;->w(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    sget-object v1, Lpl;->a:Ld20;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lnl;

    .line 169
    .line 170
    iget-wide v10, v1, Lnl;->q:J

    .line 171
    .line 172
    const/16 v26, 0x6000

    .line 173
    .line 174
    const v27, 0x3ffea

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lib1;->f:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move-object/from16 v25, v2

    .line 198
    .line 199
    invoke-static/range {v8 .. v27}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    move-object/from16 v25, v2

    .line 204
    .line 205
    invoke-virtual/range {v25 .. v25}, Llb0;->T()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-object v4

    .line 209
    :pswitch_d0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lbm;

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    check-cast v3, Llb0;

    .line 216
    .line 217
    move-object/from16 v8, p3

    .line 218
    .line 219
    check-cast v8, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v8, 0x11

    .line 229
    .line 230
    if-eq v1, v6, :cond_e8

    .line 231
    .line 232
    move v5, v7

    .line 233
    :cond_e8
    and-int/lit8 v1, v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v3, v1, v5}, Llb0;->Q(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_12d

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    invoke-static {v1}, Lv80;->w(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    sget-object v1, Lpl;->a:Ld20;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lnl;

    .line 254
    .line 255
    iget-wide v10, v1, Lnl;->q:J

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/high16 v5, 0x43700000    # 240.0f

    .line 259
    .line 260
    invoke-static {v2, v1, v5, v7}, Lvo1;->f(Ldv0;FFI)Ldv0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3}, Lcj0;->F(Llb0;)Lgj1;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lcj0;->O(Ldv0;Lgj1;)Ldv0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/16 v26, 0x6000

    .line 273
    .line 274
    const v27, 0x3ffe8

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Lib1;->f:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    .line 298
    invoke-static/range {v8 .. v27}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    move-object/from16 v25, v3

    .line 303
    .line 304
    invoke-virtual/range {v25 .. v25}, Llb0;->T()V

    .line 305
    .line 306
    .line 307
    :goto_132
    return-object v4

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_7d
    .end packed-switch
.end method
