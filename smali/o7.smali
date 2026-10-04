###### Class defpackage.o7 (o7)

.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lfa1;

.field public final synthetic g:Lox0;


# direct methods
.method public synthetic constructor <init>(Lfa1;Lox0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lo7;->e:B

    iput-object p1, p0, Lo7;->f:Lfa1;

    iput-object p2, p0, Lo7;->g:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo7;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lo7;->g:Lox0;

    .line 10
    .line 11
    iget-object v0, v0, Lo7;->f:Lfa1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_11a

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Llb0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_22

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v6

    .line 36
    :goto_23
    and-int/2addr v4, v7

    .line 37
    invoke-virtual {v1, v4, v3}, Llb0;->Q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_44

    .line 42
    .line 43
    sget-object v3, Lw7;->b:Ld20;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lo7;

    .line 52
    .line 53
    invoke-direct {v4, v0, v5, v6}, Lo7;-><init>(Lfa1;Lox0;B)V

    .line 54
    .line 55
    .line 56
    const v0, 0x3ceea85c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v1}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v4, 0x38

    .line 64
    .line 65
    invoke-static {v3, v0, v1, v4}, Ldj0;->a(Lwc1;Lxo;Llb0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v1}, Llb0;->T()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v2

    .line 73
    :pswitch_48
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Llb0;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/lit8 v8, v7, 0x3

    .line 86
    .line 87
    if-eq v8, v3, :cond_5a

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v3, v6

    .line 92
    :goto_5b
    and-int/2addr v7, v4

    .line 93
    invoke-virtual {v1, v7, v3}, Llb0;->Q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_115

    .line 98
    .line 99
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v7, Lyp;->a:Lxd;

    .line 104
    .line 105
    if-ne v3, v7, :cond_74

    .line 106
    .line 107
    new-instance v3, Lo0;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    invoke-direct {v3, v8}, Lo0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    check-cast v3, Lpa0;

    .line 118
    .line 119
    new-instance v8, Lfc;

    .line 120
    .line 121
    invoke-direct {v8, v3, v6}, Lfc;-><init>(Lpa0;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v3, :cond_87

    .line 133
    .line 134
    if-ne v9, v7, :cond_8f

    .line 135
    .line 136
    :cond_87
    new-instance v9, Lp7;

    .line 137
    .line 138
    invoke-direct {v9, v0, v6}, Lp7;-><init>(Lfa1;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Llb0;->i0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    check-cast v9, Lpa0;

    .line 145
    .line 146
    invoke-static {v8, v9}, Lcj0;->E(Ldv0;Lpa0;)Ldv0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v0}, Lfa1;->getCanCalculatePosition()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v0, :cond_9f

    .line 157
    .line 158
    move v11, v3

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    move v11, v0

    .line 162
    :goto_a1
    cmpg-float v0, v11, v3

    .line 163
    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const v21, 0xfeffb

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v10 .. v21}, Lcj0;->z(Ldv0;FFJLtn1;ZJJI)Ldv0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_b7
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lta0;

    .line 189
    .line 190
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v7, :cond_c8

    .line 195
    .line 196
    sget-object v3, Lv5;->c:Lv5;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    check-cast v3, Lbu0;

    .line 202
    .line 203
    iget-wide v7, v1, Llb0;->T:J

    .line 204
    .line 205
    const/16 v5, 0x20

    .line 206
    .line 207
    ushr-long v11, v7, v5

    .line 208
    .line 209
    xor-long/2addr v7, v11

    .line 210
    long-to-int v5, v7

    .line 211
    invoke-virtual {v1}, Llb0;->l()Ld71;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v1, v10}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Lrp;->c:Lh3;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Llb0;->b0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v1, Llb0;->S:Z

    .line 228
    .line 229
    if-eqz v9, :cond_ec

    .line 230
    .line 231
    sget-object v9, Llm0;->T:Lnj0;

    .line 232
    .line 233
    invoke-virtual {v1, v9}, Llb0;->k(Lea0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {v1}, Llb0;->l0()V

    .line 238
    .line 239
    .line 240
    :goto_ef
    sget-object v9, Lh3;->F:Lgm;

    .line 241
    .line 242
    invoke-static {v9, v1, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lh3;->E:Lgm;

    .line 246
    .line 247
    invoke-static {v3, v1, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Lh3;->G:Lgm;

    .line 255
    .line 256
    invoke-static {v5, v1, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lq80;->z(Llb0;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lh3;->D:Lgm;

    .line 263
    .line 264
    invoke-static {v3, v1, v8}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v0, v1, v3}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Llb0;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {v1}, Llb0;->T()V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
