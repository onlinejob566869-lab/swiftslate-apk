###### Class defpackage.y6 (y6)

.class public abstract Ly6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lw7;->a:Ld20;

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V
    .registers 31

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Llb0;->Z(I)Llb0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x30

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_19
    or-int v0, p7, v0

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v0, p7

    .line 30
    .line 31
    :goto_1e
    or-int/lit16 v2, v0, 0x6d80

    .line 32
    .line 33
    and-int/lit8 v3, p8, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_2b

    .line 36
    .line 37
    const v2, 0x36d80

    .line 38
    .line 39
    .line 40
    or-int/2addr v2, v0

    .line 41
    :cond_28
    move/from16 v0, p3

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    const/high16 v0, 0x30000

    .line 45
    .line 46
    and-int v0, p7, v0

    .line 47
    .line 48
    if-nez v0, :cond_28

    .line 49
    .line 50
    move/from16 v0, p3

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Llb0;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    const/high16 v4, 0x20000

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/high16 v4, 0x10000

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v2, v4

    .line 64
    :goto_3f
    const/high16 v4, 0x6c80000

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    const v4, 0x2492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v2

    .line 71
    const v5, 0x2492492

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v4, v5, :cond_4e

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v4, 0x0

    .line 80
    :goto_4f
    and-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v5, v4}, Llb0;->Q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_e6

    .line 87
    .line 88
    invoke-virtual {v6}, Llb0;->V()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v4, p7, 0x1

    .line 92
    .line 93
    const v5, -0x380001

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_75

    .line 97
    .line 98
    invoke-virtual {v6}, Llb0;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_68

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    invoke-virtual {v6}, Llb0;->T()V

    .line 106
    .line 107
    .line 108
    and-int/2addr v2, v5

    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    move v3, v0

    .line 114
    move v0, v2

    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    goto :goto_d5

    .line 118
    :cond_75
    :goto_75
    if-eqz v3, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v0

    .line 122
    :goto_79
    sget v0, Lhu0;->a:F

    .line 123
    .line 124
    sget-object v0, Lpl;->a:Ld20;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lnl;

    .line 131
    .line 132
    iget-object v3, v0, Lnl;->Y:Liu0;

    .line 133
    .line 134
    if-nez v3, :cond_c7

    .line 135
    .line 136
    new-instance v8, Liu0;

    .line 137
    .line 138
    sget-object v3, Lzx;->o:Lol;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lpl;->c(Lnl;Lol;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sget-object v3, Lzx;->p:Lol;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lpl;->c(Lnl;Lol;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    sget-object v3, Lzx;->q:Lol;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lpl;->c(Lnl;Lol;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    sget-object v3, Lzx;->i:Lol;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lpl;->c(Lnl;Lol;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget v15, Lzx;->j:F

    .line 163
    .line 164
    invoke-static {v15, v3, v4}, Lil;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    sget-object v3, Lzx;->k:Lol;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lpl;->c(Lnl;Lol;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    sget v5, Lzx;->l:F

    .line 177
    .line 178
    invoke-static {v5, v3, v4}, Lil;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    sget-object v3, Lzx;->m:Lol;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lpl;->c(Lnl;Lol;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget v5, Lzx;->n:F

    .line 189
    .line 190
    invoke-static {v5, v3, v4}, Lil;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v19

    .line 194
    invoke-direct/range {v8 .. v20}, Liu0;-><init>(JJJJJJ)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v0, Lnl;->Y:Liu0;

    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    move/from16 v21, v5

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    :goto_ca
    and-int v2, v2, v21

    .line 204
    .line 205
    sget-object v0, Lhu0;->b:Ld51;

    .line 206
    .line 207
    sget-object v3, Lav0;->a:Lav0;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    move v0, v2

    .line 211
    move-object v2, v3

    .line 212
    move v3, v7

    .line 213
    move-object v4, v8

    .line 214
    :goto_d5
    invoke-virtual {v6}, Llb0;->r()V

    .line 215
    .line 216
    .line 217
    const v7, 0xffffffe

    .line 218
    .line 219
    .line 220
    and-int/2addr v7, v0

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    invoke-static/range {v0 .. v7}, Lsv;->h(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;I)V

    .line 224
    .line 225
    .line 226
    move-object v6, v4

    .line 227
    move-object v7, v5

    .line 228
    move-object v4, v2

    .line 229
    move v5, v3

    .line 230
    goto :goto_f0

    .line 231
    :cond_e6
    invoke-virtual/range {p6 .. p6}, Llb0;->T()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    move-object/from16 v6, p4

    .line 237
    .line 238
    move-object/from16 v7, p5

    .line 239
    .line 240
    move v5, v0

    .line 241
    :goto_f0
    invoke-virtual/range {p6 .. p6}, Llb0;->s()Lkd1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_105

    .line 246
    .line 247
    new-instance v1, Lx6;

    .line 248
    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move/from16 v8, p7

    .line 254
    .line 255
    move/from16 v9, p8

    .line 256
    .line 257
    invoke-direct/range {v1 .. v9}, Lx6;-><init>(Lxo;Lea0;Ldv0;ZLiu0;Lb51;II)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lkd1;->d:Lta0;

    .line 261
    .line 262
    :cond_105
    return-void
.end method

