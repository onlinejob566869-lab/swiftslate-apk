###### Class defpackage.os0 (os0)

.class public final Los0;
.super Lx71;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Los0;->f:B

    iput-object p1, p0, Los0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie0;)F
    .registers 9

    .line 1
    iget-byte v0, p0, Los0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx71;->a(Lie0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p1, Lie0;->a:Lta0;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_118

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Los0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lns0;

    .line 36
    .line 37
    iget-boolean v0, p0, Lns0;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_118

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Lee1;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_31
    iget-object v2, v0, Lee1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lns0;

    .line 53
    .line 54
    iget-object v2, v2, Lns0;->u:Lyg1;

    .line 55
    .line 56
    if-eqz v2, :cond_47

    .line 57
    .line 58
    iget-object v3, v2, Lyg1;->b:[Lie0;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lzc;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gez v3, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v2, v2, Lyg1;->c:[F

    .line 68
    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move v2, v1

    .line 73
    :goto_48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lee1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v3, :cond_6b

    .line 80
    .line 81
    check-cast v4, Lns0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1, p1}, Lns0;->g0(Llm0;Lie0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lns0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lns0;->o0()Ltl0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lns0;->o0()Ltl0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v2, v0, p0}, Lie0;->a(FLtl0;Ltl0;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto/16 :goto_118

    .line 107
    .line 108
    :cond_6b
    check-cast v4, Lns0;

    .line 109
    .line 110
    iget-object v2, v4, Lns0;->l:Lta0;

    .line 111
    .line 112
    if-eqz v2, :cond_103

    .line 113
    .line 114
    iget-object v3, v4, Lns0;->m:Lpa0;

    .line 115
    .line 116
    if-eqz v3, :cond_103

    .line 117
    .line 118
    invoke-interface {v3, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_103

    .line 130
    .line 131
    iget-object v3, v0, Lee1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lns0;

    .line 134
    .line 135
    iget-object v4, v3, Lns0;->o:Lix0;

    .line 136
    .line 137
    if-nez v4, :cond_93

    .line 138
    .line 139
    sget-object v4, Lpi1;->a:[J

    .line 140
    .line 141
    new-instance v4, Lix0;

    .line 142
    .line 143
    invoke-direct {v4}, Lix0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lns0;->o:Lix0;

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v4, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_a5

    .line 153
    .line 154
    new-instance v5, La81;

    .line 155
    .line 156
    invoke-virtual {v3}, Lns0;->r0()Lcu0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6, v3, p1}, La81;-><init>(Lcu0;Lns0;Lie0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1, v5}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    check-cast v5, La81;

    .line 167
    .line 168
    invoke-virtual {v3}, Lns0;->r0()Lcu0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v5, La81;->e:Lcu0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Llm0;->r:Lu41;

    .line 179
    .line 180
    if-eqz v3, :cond_ca

    .line 181
    .line 182
    check-cast v3, Lo4;

    .line 183
    .line 184
    invoke-virtual {v3}, Lo4;->getSnapshotObserver()Lw41;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_ca

    .line 189
    .line 190
    new-instance v4, Lie;

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-direct {v4, v2, v0, p1, v6}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Lw41;->a:Lzq1;

    .line 197
    .line 198
    sget-object v3, Lns0;->x:Lxp;

    .line 199
    .line 200
    invoke-virtual {v2, v5, v3, v4}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v2, v0, Lee1;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lns0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3, p1}, Lns0;->g0(Llm0;Lie0;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lee1;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lns0;

    .line 217
    .line 218
    iget-object v2, v2, Lns0;->u:Lyg1;

    .line 219
    .line 220
    if-eqz v2, :cond_eb

    .line 221
    .line 222
    iget-object v3, v2, Lyg1;->b:[Lie0;

    .line 223
    .line 224
    invoke-static {v3, p1}, Lzc;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-gez v3, :cond_e6

    .line 229
    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    iget-object v2, v2, Lyg1;->c:[F

    .line 232
    .line 233
    aget v2, v2, v3

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    move v2, v1

    .line 237
    :goto_ec
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_103

    .line 242
    .line 243
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lns0;

    .line 246
    .line 247
    invoke-virtual {v0}, Lns0;->o0()Ltl0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lns0;->o0()Ltl0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1, v2, v0, p0}, Lie0;->a(FLtl0;Ltl0;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_118

    .line 260
    :cond_103
    iget-object v2, v0, Lee1;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lns0;

    .line 263
    .line 264
    invoke-virtual {v2}, Lns0;->s0()Lns0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_119

    .line 269
    .line 270
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lns0;

    .line 273
    .line 274
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v0, p0, p1}, Lns0;->g0(Llm0;Lie0;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return v1

    .line 282
    :cond_119
    iput-object v2, v0, Lee1;->e:Ljava/lang/Object;

    .line 283
    .line 284
    goto/16 :goto_31

    .line 285
    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final b()Lul0;
    .registers 2

    .line 1
    iget-byte v0, p0, Los0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Los0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getLayoutDirection()Lul0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Lns0;

    .line 16
    .line 17
    invoke-interface {p0}, Lvi0;->getLayoutDirection()Lul0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final c()F
    .registers 2

    .line 1
    iget-byte v0, p0, Los0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Los0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getDensity()Ltx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ltx;->c()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p0, Lns0;

    .line 20
    .line 21
    invoke-interface {p0}, Ltx;->c()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-byte v0, p0, Los0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Los0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 15
    .line 16
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 17
    .line 18
    iget p0, p0, Ly71;->e:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    check-cast p0, Lns0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly71;->a0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final n()F
    .registers 2

    .line 1
    iget-byte v0, p0, Los0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Los0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getDensity()Ltx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ltx;->n()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p0, Lns0;

    .line 20
    .line 21
    invoke-interface {p0}, Ltx;->n()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
