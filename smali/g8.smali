###### Class defpackage.g8 (g8)

.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ldv0;

.field public final synthetic h:Lc11;


# direct methods
.method public synthetic constructor <init>(JZLdv0;Lc11;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg8;->e:J

    iput-boolean p3, p0, Lg8;->f:Z

    iput-object p4, p0, Lg8;->g:Ldv0;

    iput-object p5, p0, Lg8;->h:Lc11;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_d5

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lg8;->e:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lg8;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Lg8;->g:Ldv0;

    .line 38
    .line 39
    iget-object p0, p0, Lg8;->h:Lc11;

    .line 40
    .line 41
    sget-object v1, Lyp;->a:Lxd;

    .line 42
    .line 43
    if-eqz p2, :cond_b2

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Llb0;->Y(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p2, Llc;->b:Lf41;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p2, Llc;->a:Lf41;

    .line 57
    .line 58
    :goto_39
    invoke-static {v4, v5}, La00;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, La00;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lvo1;->g(Ldv0;FFFFI)Ldv0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lh3;->o:Lxf;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Llb0;->T:J

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    ushr-long v7, v5, v7

    .line 85
    .line 86
    xor-long/2addr v5, v7

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lrp;->c:Lh3;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Llb0;->b0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Llb0;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_71

    .line 107
    .line 108
    sget-object v7, Llm0;->T:Lnj0;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Llb0;->k(Lea0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p1}, Llb0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object v7, Lh3;->F:Lgm;

    .line 118
    .line 119
    invoke-static {v7, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lh3;->E:Lgm;

    .line 123
    .line 124
    invoke-static {p2, p1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Lh3;->G:Lgm;

    .line 132
    .line 133
    invoke-static {v5, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lh3;->D:Lgm;

    .line 140
    .line 141
    invoke-static {p2, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_9b

    .line 153
    .line 154
    if-ne v4, v1, :cond_a3

    .line 155
    .line 156
    :cond_9b
    new-instance v4, Lh8;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Lh8;-><init>(Lc11;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    check-cast v4, Lea0;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lav0;->a:Lav0;

    .line 168
    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Lh22;->l(Ldv0;Lea0;ZLlb0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Llb0;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_d8

    .line 179
    :cond_b2
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Llb0;->Y(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_c4

    .line 194
    .line 195
    if-ne v4, v1, :cond_cc

    .line 196
    .line 197
    :cond_c4
    new-instance v4, Lh8;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Lh8;-><init>(Lc11;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    check-cast v4, Lea0;

    .line 206
    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Lh22;->l(Ldv0;Lea0;ZLlb0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p1}, Llb0;->T()V

    .line 215
    .line 216
    .line 217
    :goto_d8
    sget-object p0, Ln32;->a:Ln32;

    .line 218
    .line 219
    return-object p0
.end method

