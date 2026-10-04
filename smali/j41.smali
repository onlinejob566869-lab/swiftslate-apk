###### Class defpackage.j41 (j41)

.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lta0;

.field public final synthetic g:Z

.field public final synthetic h:Lzw1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lpa0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lqz1;

.field public final synthetic n:Lwk0;

.field public final synthetic o:Lvk0;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Le62;

.field public final synthetic t:Lrw0;

.field public final synthetic u:Lta0;

.field public final synthetic v:Ltn1;


# direct methods
.method public constructor <init>(Ldv0;Lta0;ZLzw1;Ljava/lang/String;Lpa0;ZZLqz1;Lwk0;Lvk0;ZIILe62;Lrw0;Lta0;Ltn1;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj41;->e:Ldv0;

    .line 5
    .line 6
    iput-object p2, p0, Lj41;->f:Lta0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj41;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj41;->h:Lzw1;

    .line 11
    .line 12
    iput-object p5, p0, Lj41;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lj41;->j:Lpa0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lj41;->k:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lj41;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lj41;->m:Lqz1;

    .line 21
    .line 22
    iput-object p10, p0, Lj41;->n:Lwk0;

    .line 23
    .line 24
    iput-object p11, p0, Lj41;->o:Lvk0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lj41;->p:Z

    .line 27
    .line 28
    iput p13, p0, Lj41;->q:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lj41;->r:Z

    .line 31
    .line 32
    iput-object p15, p0, Lj41;->s:Le62;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lj41;->t:Lrw0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lj41;->u:Lta0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lj41;->v:Ltn1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_17

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v6

    .line 25
    :goto_18
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Llb0;->Q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_100

    .line 31
    .line 32
    iget-object v2, v0, Lj41;->f:Lta0;

    .line 33
    .line 34
    if-eqz v2, :cond_7f

    .line 35
    .line 36
    const v2, -0x35da2c2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Llb0;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lyp;->a:Lxd;

    .line 47
    .line 48
    if-ne v2, v3, :cond_3a

    .line 49
    .line 50
    new-instance v2, Lvz0;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3}, Lvz0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v2, Lpa0;

    .line 60
    .line 61
    new-instance v7, Lfc;

    .line 62
    .line 63
    invoke-direct {v7, v2, v5}, Lfc;-><init>(Lpa0;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lx22;->a:Ld20;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lv22;

    .line 73
    .line 74
    iget-object v2, v2, Lv22;->l:Lqz1;

    .line 75
    .line 76
    iget-object v2, v2, Lqz1;->b:Lo51;

    .line 77
    .line 78
    iget-wide v2, v2, Lo51;->c:J

    .line 79
    .line 80
    sget-wide v4, Li22;->l:J

    .line 81
    .line 82
    const-wide v8, 0xff00000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v8, v2

    .line 88
    const-wide v10, 0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v8, v8, v10

    .line 94
    .line 95
    if-nez v8, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-wide v2, v4

    .line 99
    :goto_62
    sget-object v4, Loq;->h:Ld20;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ltx;

    .line 106
    .line 107
    invoke-interface {v4, v2, v3}, Ltx;->F(J)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v9, v2, v3

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0xd

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v7 .. v12}, Led1;->K(Ldv0;FFFFI)Ldv0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v6}, Llb0;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    const v2, -0x35d45166    # -2812838.5f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Llb0;->Y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Llb0;->q(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lav0;->a:Lav0;

    .line 138
    .line 139
    :goto_8a
    iget-object v3, v0, Lj41;->e:Ldv0;

    .line 140
    .line 141
    invoke-interface {v3, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0a0039

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lq80;->q(ILlb0;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v4, v0, Lj41;->g:Z

    .line 153
    .line 154
    if-eqz v4, :cond_a6

    .line 155
    .line 156
    new-instance v4, Lsm;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    invoke-direct {v4, v3, v5}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6, v4}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_a6
    const/high16 v3, 0x438c0000    # 280.0f

    .line 168
    .line 169
    const/high16 v4, 0x42600000    # 56.0f

    .line 170
    .line 171
    invoke-static {v2, v3, v4}, Lvo1;->a(Ldv0;FF)Ldv0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v14, Ldr1;

    .line 176
    .line 177
    iget-object v12, v0, Lj41;->h:Lzw1;

    .line 178
    .line 179
    iget-boolean v9, v0, Lj41;->g:Z

    .line 180
    .line 181
    if-eqz v9, :cond_b9

    .line 182
    .line 183
    iget-wide v3, v12, Lzw1;->j:J

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iget-wide v3, v12, Lzw1;->i:J

    .line 187
    .line 188
    :goto_bb
    invoke-direct {v14, v3, v4}, Ldr1;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Li41;

    .line 192
    .line 193
    iget-object v11, v0, Lj41;->u:Lta0;

    .line 194
    .line 195
    iget-object v13, v0, Lj41;->v:Ltn1;

    .line 196
    .line 197
    iget-object v4, v0, Lj41;->i:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v5, v0, Lj41;->k:Z

    .line 200
    .line 201
    iget-boolean v6, v0, Lj41;->p:Z

    .line 202
    .line 203
    iget-object v7, v0, Lj41;->s:Le62;

    .line 204
    .line 205
    iget-object v8, v0, Lj41;->t:Lrw0;

    .line 206
    .line 207
    iget-object v10, v0, Lj41;->f:Lta0;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v13}, Li41;-><init>(Ljava/lang/String;ZZLe62;Lrw0;ZLta0;Lta0;Lzw1;Ltn1;)V

    .line 210
    .line 211
    .line 212
    move-object v13, v8

    .line 213
    const v8, -0x46e2e35b

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v3, v1}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x1000

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    iget-object v1, v0, Lj41;->j:Lpa0;

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    iget-boolean v4, v0, Lj41;->l:Z

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    move v3, v5

    .line 233
    iget-object v5, v0, Lj41;->m:Lqz1;

    .line 234
    .line 235
    move-object v9, v8

    .line 236
    move v8, v6

    .line 237
    iget-object v6, v0, Lj41;->n:Lwk0;

    .line 238
    .line 239
    move-object v11, v7

    .line 240
    iget-object v7, v0, Lj41;->o:Lvk0;

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    iget v9, v0, Lj41;->q:I

    .line 244
    .line 245
    iget-boolean v0, v0, Lj41;->r:Z

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    move-object/from16 v19, v10

    .line 249
    .line 250
    move v10, v0

    .line 251
    move-object/from16 v0, v19

    .line 252
    .line 253
    invoke-static/range {v0 .. v18}, Llf;->a(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lwk0;Lvk0;ZIILe62;Lpa0;Lrw0;Ldr1;Lxo;Llb0;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_105

    .line 257
    :cond_100
    move-object/from16 v16, v1

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Llb0;->T()V

    .line 260
    .line 261
    .line 262
    :goto_105
    sget-object v0, Ln32;->a:Ln32;

    .line 263
    .line 264
    return-object v0
.end method
