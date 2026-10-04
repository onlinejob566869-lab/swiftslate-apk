###### Class defpackage.mu0 (mu0)

.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxo;


# direct methods
.method public synthetic constructor <init>(Lxo;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lmu0;->e:B

    iput-object p1, p0, Lmu0;->f:Lxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lmu0;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    sget-object v2, Llm0;->T:Lnj0;

    .line 6
    .line 7
    iget-object p0, p0, Lmu0;->f:Lxo;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_102

    .line 13
    .line 14
    .line 15
    check-cast p1, Llb0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7c

    .line 36
    .line 37
    sget-object p2, Lh3;->f:Lyf;

    .line 38
    .line 39
    invoke-static {p2, v4}, Lrg;->c(Lyf;Z)Lbu0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v6, Lav0;->a:Lav0;

    .line 52
    .line 53
    invoke-static {p1, v6}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lrp;->c:Lh3;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llb0;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p1, Llb0;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Llb0;->k(Lea0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p1}, Llb0;->l0()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v2, Lh3;->F:Lgm;

    .line 77
    .line 78
    invoke-static {v2, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lh3;->E:Lgm;

    .line 82
    .line 83
    invoke-static {p2, p1, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lh3;->G:Lgm;

    .line 87
    .line 88
    iget-boolean v2, p1, Llb0;->S:Z

    .line 89
    .line 90
    if-nez v2, :cond_69

    .line 91
    .line 92
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6c

    .line 105
    .line 106
    :cond_69
    invoke-static {v0, p1, v0, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p2, Lh3;->D:Lgm;

    .line 110
    .line 111
    invoke-static {p2, p1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Llb0;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p1}, Llb0;->T()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v1

    .line 129
    :pswitch_80
    check-cast p1, Llb0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v3, :cond_8e

    .line 140
    .line 141
    move v0, v5

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v4

    .line 144
    :goto_8f
    and-int/2addr p2, v5

    .line 145
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_fd

    .line 150
    .line 151
    new-instance v6, Lan0;

    .line 152
    .line 153
    const/high16 p2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-direct {v6, p2, v5}, Lan0;-><init>(FZ)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move v9, v7

    .line 164
    invoke-static/range {v6 .. v11}, Led1;->K(Ldv0;FFFFI)Ldv0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lh3;->f:Lyf;

    .line 169
    .line 170
    invoke-static {v0, v4}, Lrg;->c(Lyf;Z)Lbu0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v7, Lrp;->c:Lh3;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Llb0;->b0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, p1, Llb0;->S:Z

    .line 195
    .line 196
    if-eqz v7, :cond_c9

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Llb0;->k(Lea0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {p1}, Llb0;->l0()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    sget-object v2, Lh3;->F:Lgm;

    .line 206
    .line 207
    invoke-static {v2, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lh3;->E:Lgm;

    .line 211
    .line 212
    invoke-static {v0, p1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lh3;->G:Lgm;

    .line 216
    .line 217
    iget-boolean v2, p1, Llb0;->S:Z

    .line 218
    .line 219
    if-nez v2, :cond_ea

    .line 220
    .line 221
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v2, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_ed

    .line 234
    .line 235
    :cond_ea
    invoke-static {v3, p1, v3, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    sget-object v0, Lh3;->D:Lgm;

    .line 239
    .line 240
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p1, p2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Llb0;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {p1}, Llb0;->T()V

    .line 255
    .line 256
    .line 257
    :goto_100
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_80
    .end packed-switch
.end method
