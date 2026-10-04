###### Class defpackage.bu1 (bu1)

.class public final Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Ltn1;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Llg;

.field public final synthetic j:F

.field public final synthetic k:Lxo;


# direct methods
.method public constructor <init>(Ldv0;Ltn1;JFLlg;FLxo;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu1;->e:Ldv0;

    .line 5
    .line 6
    iput-object p2, p0, Lbu1;->f:Ltn1;

    .line 7
    .line 8
    iput-wide p3, p0, Lbu1;->g:J

    .line 9
    .line 10
    iput p5, p0, Lbu1;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lbu1;->i:Llg;

    .line 13
    .line 14
    iput p7, p0, Lbu1;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Lbu1;->k:Lxo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Ln32;->a:Ln32;

    .line 25
    .line 26
    if-eqz p2, :cond_c7

    .line 27
    .line 28
    iget-wide v4, p0, Lbu1;->g:J

    .line 29
    .line 30
    iget p2, p0, Lbu1;->h:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Leu1;->c(JFLlb0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Loq;->h:Ld20;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lbu1;->j:F

    .line 43
    .line 44
    check-cast p2, Ltx;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ltx;->y(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lbu1;->e:Ldv0;

    .line 51
    .line 52
    iget-object v7, p0, Lbu1;->f:Ltn1;

    .line 53
    .line 54
    iget-object v10, p0, Lbu1;->i:Llg;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Leu1;->b(Ldv0;Ltn1;JLlg;F)Ldv0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lyp;->a:Lxd;

    .line 65
    .line 66
    if-ne v1, v4, :cond_4d

    .line 67
    .line 68
    new-instance v1, Lxi1;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lxi1;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast v1, Lpa0;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_5e

    .line 89
    .line 90
    sget-object v1, Lau1;->a:Lau1;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    sget-object v4, Llu1;->a:Ld91;

    .line 98
    .line 99
    new-instance v4, Lku1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-direct {v4, v0, v5, v1, v6}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v4}, Ldv0;->e(Ldv0;)Ldv0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v1, Lh3;->f:Lyf;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lrg;->c(Lyf;Z)Lbu0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v6, Lrp;->c:Lh3;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Llb0;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, p1, Llb0;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_91

    .line 139
    .line 140
    sget-object v6, Llm0;->T:Lnj0;

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Llb0;->k(Lea0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {p1}, Llb0;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_94
    sget-object v6, Lh3;->F:Lgm;

    .line 150
    .line 151
    invoke-static {v6, p1, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lh3;->E:Lgm;

    .line 155
    .line 156
    invoke-static {v1, p1, v5}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lh3;->G:Lgm;

    .line 160
    .line 161
    iget-boolean v5, p1, Llb0;->S:Z

    .line 162
    .line 163
    if-nez v5, :cond_b2

    .line 164
    .line 165
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b5

    .line 178
    .line 179
    :cond_b2
    invoke-static {v4, p1, v4, v1}, Lt31;->N(ILlb0;ILgm;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object v1, Lh3;->D:Lgm;

    .line 183
    .line 184
    invoke-static {v1, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p0, p0, Lbu1;->k:Lxo;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Llb0;->q(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c7
    invoke-virtual {p1}, Llb0;->T()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
