###### Class defpackage.p50 (p50)

.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lux1;ZLrw0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lp50;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lp50;->f:Z

    iput-object p3, p0, Lp50;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr51;Lr51;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lp50;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp50;->f:Z

    iput-object p2, p0, Lp50;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp50;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Lp50;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lp50;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp50;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lp50;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_f8

    .line 10
    .line 11
    .line 12
    check-cast p0, Lux1;

    .line 13
    .line 14
    iget-object v0, p0, Lux1;->f:Lu51;

    .line 15
    .line 16
    check-cast v1, Lrw0;

    .line 17
    .line 18
    check-cast p1, Ldv0;

    .line 19
    .line 20
    check-cast p2, Llb0;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p1, -0x7f685f60

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Llb0;->Y(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Loq;->n:Ld20;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lul0;->f:Lul0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne p1, p3, :cond_2e

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v4

    .line 48
    :goto_2f
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lx31;

    .line 53
    .line 54
    sget-object v5, Lx31;->e:Lx31;

    .line 55
    .line 56
    if-eq p3, v5, :cond_3e

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move p1, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move p1, v3

    .line 64
    :goto_3f
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lyp;->a:Lxd;

    .line 73
    .line 74
    if-nez p3, :cond_4d

    .line 75
    .line 76
    if-ne v5, v6, :cond_57

    .line 77
    .line 78
    :cond_4d
    new-instance v5, Lxy0;

    .line 79
    .line 80
    const/16 p3, 0x19

    .line 81
    .line 82
    invoke-direct {v5, p0, p3}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    check-cast v5, Lpa0;

    .line 89
    .line 90
    invoke-static {v5, p2}, Lu70;->H(Ljava/lang/Object;Llb0;)Lox0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v6, :cond_72

    .line 99
    .line 100
    new-instance v5, Lw8;

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-direct {v5, p3, v7}, Lw8;-><init>(Lox0;B)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Ltw;

    .line 107
    .line 108
    invoke-direct {p3, v5}, Ltw;-><init>(Lpa0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, p3

    .line 115
    :cond_72
    check-cast v5, Lrj1;

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr p3, v7

    .line 126
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez p3, :cond_85

    .line 131
    .line 132
    if-ne v7, v6, :cond_8d

    .line 133
    .line 134
    :cond_85
    new-instance v7, Ltx1;

    .line 135
    .line 136
    invoke-direct {v7, v5, p0}, Ltx1;-><init>(Lrj1;Lux1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    check-cast v7, Ltx1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lx31;

    .line 149
    .line 150
    if-eqz v2, :cond_a2

    .line 151
    .line 152
    iget-object p0, p0, Lux1;->b:Lq51;

    .line 153
    .line 154
    invoke-virtual {p0}, Lq51;->g()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 v0, 0x0

    .line 159
    cmpg-float p0, p0, v0

    .line 160
    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    :cond_a2
    move v3, v4

    .line 164
    :cond_a3
    invoke-static {v7, p3, v3, p1, v1}, Ltt0;->J(Ltx1;Lx31;ZZLrw0;)Ldv0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    check-cast p0, Lr51;

    .line 173
    .line 174
    check-cast v1, Lr51;

    .line 175
    .line 176
    check-cast p1, Ldu0;

    .line 177
    .line 178
    check-cast p2, Lwt0;

    .line 179
    .line 180
    check-cast p3, Lyr;

    .line 181
    .line 182
    iget-wide v3, p3, Lyr;->a:J

    .line 183
    .line 184
    invoke-virtual {p0}, Lr51;->g()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0, v3, v4}, Lzr;->g(IJ)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iget-wide v3, p3, Lyr;->a:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lr51;->g()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v3, v4}, Lzr;->f(IJ)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v2, :cond_cd

    .line 203
    .line 204
    move v7, p0

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    invoke-static {v3, v4}, Lyr;->j(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v7, v0

    .line 211
    :goto_d2
    if-eqz v2, :cond_d6

    .line 212
    .line 213
    :goto_d4
    move v8, p0

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    invoke-static {v3, v4}, Lyr;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_d4

    .line 220
    :goto_db
    iget-wide v5, p3, Lyr;->a:J

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v11, 0x4

    .line 224
    invoke-static/range {v5 .. v11}, Lyr;->a(JIIIII)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {p2, v0, v1}, Lwt0;->d(J)Ly71;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p2, p0, Ly71;->e:I

    .line 233
    .line 234
    iget p3, p0, Ly71;->f:I

    .line 235
    .line 236
    new-instance v0, Lh4;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {v0, p0, v1}, Lh4;-><init>(Ly71;B)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lr30;->e:Lr30;

    .line 243
    .line 244
    invoke-interface {p1, p2, p3, p0, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ab
    .end packed-switch
.end method
