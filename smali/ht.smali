###### Class defpackage.ht (ht)

.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lqz1;

.field public final synthetic f:Lgp0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lux1;

.field public final synthetic k:Lny1;

.field public final synthetic l:Le62;

.field public final synthetic m:Ldv0;

.field public final synthetic n:Ldv0;

.field public final synthetic o:Ldv0;

.field public final synthetic p:Ldv0;

.field public final synthetic q:Lah;

.field public final synthetic r:Ldy1;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lp62;

.field public final synthetic v:Lku;

.field public final synthetic w:Lpa0;

.field public final synthetic x:Lb11;

.field public final synthetic y:Ltx;


# direct methods
.method public synthetic constructor <init>(Lqz1;Lgp0;IIZLux1;Lny1;Le62;Ldv0;Ldv0;Ldv0;Ldv0;Lah;Ldy1;ZZLp62;Lku;Lpa0;Lb11;Ltx;)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->e:Lqz1;

    iput-object p2, p0, Lht;->f:Lgp0;

    iput-boolean p3, p0, Lht;->g:Z

    iput p4, p0, Lht;->h:I

    iput-boolean p5, p0, Lht;->i:Z

    iput-object p6, p0, Lht;->j:Lux1;

    iput-object p7, p0, Lht;->k:Lny1;

    iput-object p8, p0, Lht;->l:Le62;

    iput-object p9, p0, Lht;->m:Ldv0;

    iput-object p10, p0, Lht;->n:Ldv0;

    iput-object p11, p0, Lht;->o:Ldv0;

    iput-object p12, p0, Lht;->p:Ldv0;

    iput-object p13, p0, Lht;->q:Lah;

    iput-object p14, p0, Lht;->r:Ldy1;

    iput-boolean p15, p0, Lht;->s:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lht;->t:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lht;->u:Lp62;

    move-object/from16 p1, p18

    iput-object p1, p0, Lht;->v:Lku;

    move-object/from16 p1, p19

    iput-object p1, p0, Lht;->w:Lpa0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lht;->x:Lb11;

    move-object/from16 p1, p21

    iput-object p1, p0, Lht;->y:Ltx;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lht;->k:Lny1;

    .line 4
    .line 5
    iget-wide v1, v8, Lny1;->b:J

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Llb0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_1a

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v13, v3, v4}, Llb0;->Q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_12e

    .line 34
    .line 35
    iget-object v3, v0, Lht;->f:Lgp0;

    .line 36
    .line 37
    iget-object v4, v3, Lgp0;->g:Lu51;

    .line 38
    .line 39
    invoke-virtual {v4}, Lu51;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lxz;

    .line 44
    .line 45
    iget v4, v4, Lxz;->e:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Lxz;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v4

    .line 58
    :goto_39
    sget-object v7, Lav0;->a:Lav0;

    .line 59
    .line 60
    invoke-static {v7, v4, v5}, Lvo1;->e(Ldv0;FF)Ldv0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-boolean v5, v0, Lht;->g:Z

    .line 65
    .line 66
    iget v12, v0, Lht;->h:I

    .line 67
    .line 68
    invoke-static {v5, v12}, Lk70;->X(II)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lht;->e:Lqz1;

    .line 72
    .line 73
    if-ne v5, v6, :cond_50

    .line 74
    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v12, v9, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    iget-boolean v9, v0, Lht;->i:Z

    .line 82
    .line 83
    if-nez v9, :cond_55

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    new-instance v9, Lvd0;

    .line 87
    .line 88
    invoke-direct {v9, v7, v5, v12}, Lvd0;-><init>(Lqz1;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v9}, Ldv0;->e(Ldv0;)Ldv0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_5e
    invoke-virtual {v13, v3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v13}, Llb0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v5, :cond_6c

    .line 104
    .line 105
    sget-object v5, Lyp;->a:Lxd;

    .line 106
    .line 107
    if-ne v9, v5, :cond_76

    .line 108
    .line 109
    :cond_6c
    new-instance v9, Lj7;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-direct {v9, v3, v5}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v9}, Llb0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast v9, Lea0;

    .line 120
    .line 121
    iget-object v5, v0, Lht;->j:Lux1;

    .line 122
    .line 123
    iget-object v10, v5, Lux1;->f:Lu51;

    .line 124
    .line 125
    invoke-virtual {v10}, Lu51;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lx31;

    .line 130
    .line 131
    sget v11, Ljz1;->c:I

    .line 132
    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    shr-long v14, v1, v11

    .line 136
    .line 137
    long-to-int v14, v14

    .line 138
    move/from16 p1, v11

    .line 139
    .line 140
    move v15, v12

    .line 141
    iget-wide v11, v5, Lux1;->e:J

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    shr-long v6, v11, p1

    .line 146
    .line 147
    long-to-int v6, v6

    .line 148
    if-eq v14, v6, :cond_96

    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    const-wide v17, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v6, v1, v17

    .line 157
    .line 158
    long-to-int v14, v6

    .line 159
    and-long v6, v11, v17

    .line 160
    .line 161
    long-to-int v6, v6

    .line 162
    if-eq v14, v6, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    :goto_a8
    iput-wide v1, v5, Lux1;->e:J

    .line 170
    .line 171
    iget-object v1, v8, Lny1;->a:Ljb;

    .line 172
    .line 173
    iget-object v2, v0, Lht;->l:Le62;

    .line 174
    .line 175
    invoke-static {v2, v1}, La42;->a(Le62;Ljb;)Ly02;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c6

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_c1

    .line 187
    .line 188
    new-instance v2, Lje0;

    .line 189
    .line 190
    invoke-direct {v2, v5, v14, v1, v9}, Lje0;-><init>(Lux1;ILy02;Lea0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    invoke-static {}, Lkc;->d()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_c6
    new-instance v2, Lc52;

    .line 200
    .line 201
    invoke-direct {v2, v5, v14, v1, v9}, Lc52;-><init>(Lux1;ILy02;Lea0;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-static {v4}, Lq41;->a(Ldv0;)Ldv0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lc5;->l(Ldv0;)Ldv0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Lht;->m:Ldv0;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lht;->n:Ldv0;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lky1;

    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    invoke-direct {v2, v4}, Lky1;-><init>(Lqz1;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lht;->o:Ldv0;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lht;->p:Ldv0;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v11, v0, Lht;->q:Lah;

    .line 252
    .line 253
    invoke-static {v1, v11}, Ltt0;->f(Ldv0;Lah;)Ldv0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v1, Ljt;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    iget-object v1, v0, Lht;->r:Ldy1;

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    move-object v2, v3

    .line 264
    iget-boolean v3, v0, Lht;->s:Z

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    iget-boolean v4, v0, Lht;->t:Z

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    iget-object v5, v0, Lht;->u:Lp62;

    .line 271
    .line 272
    move-object v7, v6

    .line 273
    iget-object v6, v0, Lht;->v:Lku;

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    iget-object v7, v0, Lht;->w:Lpa0;

    .line 277
    .line 278
    move-object v10, v9

    .line 279
    iget-object v9, v0, Lht;->x:Lb11;

    .line 280
    .line 281
    iget-object v0, v0, Lht;->y:Ltx;

    .line 282
    .line 283
    move-object v12, v10

    .line 284
    move-object v10, v0

    .line 285
    move-object v0, v12

    .line 286
    move v12, v15

    .line 287
    invoke-direct/range {v0 .. v12}, Ljt;-><init>(Ldy1;Lgp0;ZZLp62;Lku;Lpa0;Lny1;Lb11;Ltx;Lah;I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x54340ce8

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v13}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x30

    .line 298
    .line 299
    invoke-static {v14, v0, v13, v1}, Lj80;->l(Ldv0;Lxo;Llb0;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    invoke-virtual {v13}, Llb0;->T()V

    .line 304
    .line 305
    .line 306
    :goto_131
    sget-object v0, Ln32;->a:Ln32;

    .line 307
    .line 308
    return-object v0
.end method

