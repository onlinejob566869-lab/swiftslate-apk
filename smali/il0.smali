###### Class defpackage.il0 (il0)

.class public final Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lap1;

.field public final synthetic g:Lsd0;

.field public final synthetic h:Lox0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap1;Lsd0;Lox0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lil0;->f:Lap1;

    .line 7
    .line 8
    iput-object p3, p0, Lil0;->g:Lsd0;

    .line 9
    .line 10
    iput-object p4, p0, Lil0;->h:Lox0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwg1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Llb0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_23

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x2

    .line 35
    :goto_22
    or-int/2addr v3, v4

    .line 36
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2c

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, Llb0;->Q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_102

    .line 52
    .line 53
    iget-object v3, v0, Lil0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Los1;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v8, Ll90;->h:Ll90;

    .line 66
    .line 67
    iget-object v5, v0, Lil0;->f:Lap1;

    .line 68
    .line 69
    iget-wide v9, v5, Lap1;->k:J

    .line 70
    .line 71
    sget-object v7, Lpl;->a:Ld20;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lnl;

    .line 78
    .line 79
    iget-wide v11, v11, Lnl;->q:J

    .line 80
    .line 81
    sget-object v13, Lav0;->a:Lav0;

    .line 82
    .line 83
    invoke-interface {v1, v13}, Lwg1;->a(Ldv0;)Ldv0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Llb0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v15, Lyp;->a:Lxd;

    .line 92
    .line 93
    if-ne v14, v15, :cond_63

    .line 94
    .line 95
    sget-object v14, Lu7;->i:Lu7;

    .line 96
    .line 97
    invoke-virtual {v2, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v14, Lpa0;

    .line 101
    .line 102
    invoke-static {v1, v6, v14}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v20, 0x180000

    .line 107
    .line 108
    const v21, 0x3ffa8

    .line 109
    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    move-object v14, v7

    .line 114
    move-wide v6, v9

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    move-wide/from16 v29, v11

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    move-wide/from16 v4, v29

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v14

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v23, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v24, v16

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v25, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v26, v18

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v27, v3

    .line 151
    .line 152
    move-object/from16 v28, v23

    .line 153
    .line 154
    move-object/from16 v0, v25

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    move-object/from16 v1, v22

    .line 158
    .line 159
    invoke-static/range {v2 .. v21}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v19

    .line 163
    .line 164
    const v3, 0x7f0a003b

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v6, v0, Lap1;->j:J

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lnl;

    .line 178
    .line 179
    iget-wide v4, v0, Lnl;->w:J

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    iget-object v1, v0, Lil0;->g:Lsd0;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move-object/from16 v10, v27

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Llb0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    or-int/2addr v9, v11

    .line 196
    invoke-virtual {v2}, Llb0;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v9, :cond_cd

    .line 201
    .line 202
    move-object/from16 v9, v28

    .line 203
    .line 204
    if-ne v11, v9, :cond_d8

    .line 205
    .line 206
    :cond_cd
    new-instance v11, Lmn;

    .line 207
    .line 208
    iget-object v0, v0, Lil0;->h:Lox0;

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    invoke-direct {v11, v1, v10, v0, v9}, Lmn;-><init>(Lsd0;Ljava/lang/Object;Lox0;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Llb0;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    move-object/from16 v18, v11

    .line 218
    .line 219
    check-cast v18, Lea0;

    .line 220
    .line 221
    const/16 v19, 0x1c

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v13, v26

    .line 230
    .line 231
    invoke-static/range {v13 .. v19}, Lzx;->s(Ldv0;Lrw0;Lbg1;ZLjava/lang/String;Lea0;I)Ldv0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v20, 0x180000

    .line 236
    .line 237
    const v21, 0x3ffa8

    .line 238
    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v0

    .line 255
    invoke-static/range {v2 .. v21}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_107

    .line 259
    :cond_102
    move-object/from16 v19, v2

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Llb0;->T()V

    .line 262
    .line 263
    .line 264
    :goto_107
    sget-object v0, Ln32;->a:Ln32;

    .line 265
    .line 266
    return-object v0
.end method
