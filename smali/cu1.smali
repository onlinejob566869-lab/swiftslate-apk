###### Class defpackage.cu1 (cu1)

.class public final Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Ltn1;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lrw0;

.field public final synthetic j:Z

.field public final synthetic k:Lea0;

.field public final synthetic l:F

.field public final synthetic m:Lxo;


# direct methods
.method public constructor <init>(Ldv0;Ltn1;JFLrw0;ZLea0;FLxo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->e:Ldv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcu1;->f:Ltn1;

    .line 7
    .line 8
    iput-wide p3, p0, Lcu1;->g:J

    .line 9
    .line 10
    iput p5, p0, Lcu1;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lcu1;->i:Lrw0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcu1;->j:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcu1;->k:Lea0;

    .line 17
    .line 18
    iput p9, p0, Lcu1;->l:F

    .line 19
    .line 20
    iput-object p10, p0, Lcu1;->m:Lxo;

    .line 21
    .line 22
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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_17

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Llb0;->Q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c7

    .line 31
    .line 32
    sget-object v2, Lri0;->a:Lfe0;

    .line 33
    .line 34
    sget-object v2, Lxu0;->a:Lxu0;

    .line 35
    .line 36
    iget-object v3, v0, Lcu1;->e:Ldv0;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lcu1;->g:J

    .line 43
    .line 44
    iget v4, v0, Lcu1;->h:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Leu1;->c(JFLlb0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Loq;->h:Ld20;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lcu1;->l:F

    .line 57
    .line 58
    check-cast v2, Ltx;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ltx;->y(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lcu1;->f:Ltn1;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Leu1;->b(Ldv0;Ltn1;JLlg;F)Ldv0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-static {v2}, Lzf1;->a(I)Lbg1;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v2, v0, Lcu1;->k:Lea0;

    .line 77
    .line 78
    const/16 v19, 0x18

    .line 79
    .line 80
    iget-object v14, v0, Lcu1;->i:Lrw0;

    .line 81
    .line 82
    iget-boolean v3, v0, Lcu1;->j:Z

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    invoke-static/range {v13 .. v19}, Lzx;->s(Ldv0;Lrw0;Lbg1;ZLjava/lang/String;Lea0;I)Ldv0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lo0;

    .line 95
    .line 96
    const/16 v4, 0x17

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lo0;-><init>(B)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lik;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lik;-><init>(Lo0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Ldv0;->e(Ldv0;)Ldv0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lh3;->f:Lyf;

    .line 111
    .line 112
    invoke-static {v3, v6}, Lrg;->c(Lyf;Z)Lbu0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Lh22;->I(Llb0;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Llb0;->l()Ld71;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v8, Lrp;->c:Lh3;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Llb0;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, v1, Llb0;->S:Z

    .line 137
    .line 138
    if-eqz v8, :cond_91

    .line 139
    .line 140
    sget-object v8, Llm0;->T:Lnj0;

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Llb0;->k(Lea0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v1}, Llb0;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_94
    sget-object v8, Lh3;->F:Lgm;

    .line 150
    .line 151
    invoke-static {v8, v1, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lh3;->E:Lgm;

    .line 155
    .line 156
    invoke-static {v3, v1, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lh3;->G:Lgm;

    .line 160
    .line 161
    iget-boolean v7, v1, Llb0;->S:Z

    .line 162
    .line 163
    if-nez v7, :cond_b2

    .line 164
    .line 165
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_b5

    .line 178
    .line 179
    :cond_b2
    invoke-static {v4, v1, v4, v3}, Lt31;->N(ILlb0;ILgm;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object v3, Lh3;->D:Lgm;

    .line 183
    .line 184
    invoke-static {v3, v1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v0, Lcu1;->m:Lxo;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Llb0;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v1}, Llb0;->T()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    sget-object v0, Ln32;->a:Ln32;

    .line 204
    .line 205
    return-object v0
.end method
