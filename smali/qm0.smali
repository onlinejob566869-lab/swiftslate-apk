###### Class defpackage.qm0 (qm0)

.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;
.implements Ldu0;


# instance fields
.field public final synthetic e:Ltm0;

.field public final synthetic f:Lzm0;


# direct methods
.method public constructor <init>(Lzm0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0;->f:Lzm0;

    .line 5
    .line 6
    iget-object p1, p1, Lzm0;->l:Ltm0;

    .line 7
    .line 8
    iput-object p1, p0, Lqm0;->e:Ltm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lta0;Ljava/lang/Object;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object p0, p0, Lqm0;->f:Lzm0;

    .line 2
    .line 3
    iget-object v0, p0, Lzm0;->e:Llm0;

    .line 4
    .line 5
    iget-object v1, p0, Lzm0;->k:Lix0;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llm0;

    .line 12
    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Llm0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lzw0;

    .line 20
    .line 21
    iget-object v3, v3, Lzw0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lqx0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lqx0;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lzm0;->h:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Llm0;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object v2, p0, Lzm0;->p:Lix0;

    .line 39
    .line 40
    iget-object v3, p0, Lzm0;->n:Lix0;

    .line 41
    .line 42
    iget-object v4, p0, Lzm0;->q:Lqx0;

    .line 43
    .line 44
    iget v5, v4, Lqx0;->g:I

    .line 45
    .line 46
    iget v6, p0, Lzm0;->i:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Lxg0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, p2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Llm0;

    .line 61
    .line 62
    iget v6, v4, Lqx0;->g:I

    .line 63
    .line 64
    iget v7, p0, Lzm0;->i:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_47

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v4, v4, Lqx0;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p2, v4, v7

    .line 77
    .line 78
    :goto_4d
    iget v4, p0, Lzm0;->i:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lzm0;->i:I

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lix0;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_67

    .line 90
    .line 91
    if-nez v5, :cond_67

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v7}, Lzm0;->k(Ljava/lang/Object;Lta0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lzm0;->e(Ljava/lang/Object;)Lgt1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p2, p0}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_c8

    .line 104
    :cond_67
    if-nez v4, :cond_a3

    .line 105
    .line 106
    if-eqz v5, :cond_a3

    .line 107
    .line 108
    invoke-virtual {v0}, Llm0;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lzw0;

    .line 113
    .line 114
    iget-object v4, v4, Lzw0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lqx0;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lqx0;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Llm0;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lzw0;

    .line 127
    .line 128
    iget-object v8, v8, Lzw0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lqx0;

    .line 131
    .line 132
    iget v8, v8, Lqx0;->g:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v8}, Lzm0;->j(II)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lzm0;->s:I

    .line 138
    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lzm0;->s:I

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2, v5}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lzm0;->e(Ljava/lang/Object;)Lgt1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p2, v1}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Llm0;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0}, Lzm0;->h()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v3, p2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Llm0;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_b5

    .line 172
    .line 173
    iget-object v2, p0, Lzm0;->j:Lix0;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lrm0;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, v1

    .line 183
    :goto_b6
    if-eqz v2, :cond_bf

    .line 184
    .line 185
    iget-boolean v4, v2, Lrm0;->d:Z

    .line 186
    .line 187
    if-ne v4, v6, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v0, p2, v7, p1}, Lzm0;->m(Llm0;Ljava/lang/Object;ZLta0;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eqz v2, :cond_c3

    .line 193
    .line 194
    iget-object v1, v2, Lrm0;->f:Lv61;

    .line 195
    .line 196
    :cond_c3
    if-eqz v1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p0, v2, v6}, Lzm0;->c(Lrm0;Z)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v3, p2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Llm0;

    .line 206
    .line 207
    if-eqz p0, :cond_f1

    .line 208
    .line 209
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 210
    .line 211
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 212
    .line 213
    invoke-virtual {p0}, Lau0;->g0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Lzw0;

    .line 219
    .line 220
    iget-object p2, p1, Lzw0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lqx0;

    .line 223
    .line 224
    iget p2, p2, Lqx0;->g:I

    .line 225
    .line 226
    :goto_e1
    if-ge v7, p2, :cond_f0

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Lzw0;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lau0;

    .line 233
    .line 234
    iget-object v0, v0, Lau0;->j:Lpm0;

    .line 235
    .line 236
    iput-boolean v6, v0, Lpm0;->b:Z

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_e1

    .line 241
    :cond_f0
    return-object p0

    .line 242
    :cond_f1
    sget-object p0, Lq30;->e:Lq30;

    .line 243
    .line 244
    return-object p0
.end method

.method public final F(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;
    .registers 6

    .line 1
    sget-object p3, Lr30;->e:Lr30;

    .line 2
    .line 3
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Ltm0;->L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final T(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final W(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final X(IILjava/util/Map;Lpa0;)Lcu0;
    .registers 11

    .line 1
    iget-object v0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltm0;->L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    iget p0, p0, Ltm0;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltm0;->d0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    iget-object p0, p0, Ltm0;->e:Lul0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltm0;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    iget p0, p0, Ltm0;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lqm0;->e:Ltm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
