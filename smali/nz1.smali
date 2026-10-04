###### Class defpackage.nz1 (nz1)

.class public final synthetic Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lpz1;


# direct methods
.method public synthetic constructor <init>(Lpz1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lnz1;->e:B

    iput-object p1, p0, Lnz1;->f:Lpz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnz1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lnz1;->f:Lpz1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_134

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lpz1;->C:Loz1;

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v1, v4, Loz1;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lj80;->B(Ljl1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Le90;->x(Ldm0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lh92;->u(Ls10;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljb;

    .line 45
    .line 46
    iget-object v3, v1, Ljb;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lpz1;->C:Loz1;

    .line 49
    .line 50
    if-eqz v1, :cond_69

    .line 51
    .line 52
    iget-object v2, v1, Loz1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    iput-object v3, v1, Loz1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Loz1;->d:Ln51;

    .line 64
    .line 65
    if-eqz v1, :cond_8e

    .line 66
    .line 67
    iget-object v2, v0, Lpz1;->t:Lqz1;

    .line 68
    .line 69
    iget-object v4, v0, Lpz1;->u:Ls80;

    .line 70
    .line 71
    iget v5, v0, Lpz1;->v:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lpz1;->w:Z

    .line 74
    .line 75
    iget v7, v0, Lpz1;->x:I

    .line 76
    .line 77
    iget v8, v0, Lpz1;->y:I

    .line 78
    .line 79
    iput-object v3, v1, Ln51;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Ln51;->b:Lqz1;

    .line 82
    .line 83
    iput-object v4, v1, Ln51;->c:Ls80;

    .line 84
    .line 85
    iput v5, v1, Ln51;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Ln51;->e:Z

    .line 88
    .line 89
    iput v7, v1, Ln51;->f:I

    .line 90
    .line 91
    iput v8, v1, Ln51;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Ln51;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Ln51;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Ln51;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    new-instance v1, Loz1;

    .line 107
    .line 108
    iget-object v2, v0, Lpz1;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ln51;

    .line 114
    .line 115
    iget-object v4, v0, Lpz1;->t:Lqz1;

    .line 116
    .line 117
    iget-object v5, v0, Lpz1;->u:Ls80;

    .line 118
    .line 119
    iget v6, v0, Lpz1;->v:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lpz1;->w:Z

    .line 122
    .line 123
    iget v8, v0, Lpz1;->x:I

    .line 124
    .line 125
    iget v9, v0, Lpz1;->y:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Ln51;-><init>(Ljava/lang/String;Lqz1;Ls80;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lpz1;->C0()Ln51;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Ln51;->i:Ltx;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ln51;->d(Ltx;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Loz1;->d:Ln51;

    .line 140
    .line 141
    iput-object v1, v0, Lpz1;->C:Loz1;

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v0}, Lj80;->B(Ljl1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Le90;->x(Ldm0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lh92;->u(Ls10;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9a
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpz1;->C0()Ln51;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lpz1;->t:Lqz1;

    .line 164
    .line 165
    sget-wide v6, Lil;->g:J

    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const v16, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v5 .. v16}, Lqz1;->e(Lqz1;JJLl90;JIJI)Lqz1;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    iget-object v0, v4, Ln51;->o:Lul0;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v0, :cond_bd

    .line 186
    .line 187
    :goto_ba
    move-object v8, v5

    .line 188
    goto/16 :goto_124

    .line 189
    .line 190
    :cond_bd
    iget-object v6, v4, Ln51;->i:Ltx;

    .line 191
    .line 192
    if-nez v6, :cond_c2

    .line 193
    .line 194
    goto :goto_ba

    .line 195
    :cond_c2
    new-instance v7, Ljb;

    .line 196
    .line 197
    iget-object v8, v4, Ln51;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljb;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, Ln51;->j:Lc7;

    .line 203
    .line 204
    if-nez v8, :cond_ce

    .line 205
    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    iget-object v8, v4, Ln51;->n:Lm51;

    .line 208
    .line 209
    if-nez v8, :cond_d3

    .line 210
    .line 211
    goto :goto_ba

    .line 212
    :cond_d3
    iget-wide v8, v4, Ln51;->p:J

    .line 213
    .line 214
    const-wide v10, -0x1fffffffdL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v14, v8, v10

    .line 220
    .line 221
    new-instance v8, Lcz1;

    .line 222
    .line 223
    new-instance v17, Lbz1;

    .line 224
    .line 225
    iget v9, v4, Ln51;->f:I

    .line 226
    .line 227
    iget-boolean v10, v4, Ln51;->e:Z

    .line 228
    .line 229
    iget v11, v4, Ln51;->d:I

    .line 230
    .line 231
    iget-object v12, v4, Ln51;->c:Ls80;

    .line 232
    .line 233
    sget-object v20, Lq30;->e:Lq30;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    move-object/from16 v24, v6

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    move/from16 v21, v9

    .line 242
    .line 243
    move/from16 v22, v10

    .line 244
    .line 245
    move/from16 v23, v11

    .line 246
    .line 247
    move-object/from16 v26, v12

    .line 248
    .line 249
    move-wide/from16 v27, v14

    .line 250
    .line 251
    invoke-direct/range {v17 .. v28}, Lbz1;-><init>(Ljb;Lqz1;Ljava/util/List;IZILtx;Lul0;Ls80;J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    move-object/from16 v6, v20

    .line 257
    .line 258
    move-object/from16 v20, v26

    .line 259
    .line 260
    new-instance v12, Lfw0;

    .line 261
    .line 262
    new-instance v17, Lke;

    .line 263
    .line 264
    move-object/from16 v21, v19

    .line 265
    .line 266
    move/from16 v23, v22

    .line 267
    .line 268
    move-object/from16 v19, v24

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    invoke-direct/range {v17 .. v23}, Lke;-><init>(Ljb;Ltx;Ls80;Lqz1;Ljava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    iget v6, v4, Ln51;->f:I

    .line 276
    .line 277
    iget v7, v4, Ln51;->d:I

    .line 278
    .line 279
    move/from16 v16, v6

    .line 280
    .line 281
    move-object/from16 v13, v17

    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    invoke-direct/range {v12 .. v17}, Lfw0;-><init>(Lke;JII)V

    .line 286
    .line 287
    .line 288
    iget-wide v6, v4, Ln51;->l:J

    .line 289
    .line 290
    invoke-direct {v8, v0, v12, v6, v7}, Lcz1;-><init>(Lbz1;Lfw0;J)V

    .line 291
    .line 292
    .line 293
    :goto_124
    if-eqz v8, :cond_12a

    .line 294
    .line 295
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object v5, v8

    .line 299
    :cond_12a
    if-eqz v5, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v2, v3

    .line 303
    :goto_12e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_29
    .end packed-switch
.end method
