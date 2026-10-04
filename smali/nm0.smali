###### Class defpackage.nm0 (nm0)

.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final e:Lhj;

.field public f:Ls10;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnm0;->e:Lhj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()Lec;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    iget-object p0, p0, Lhj;->f:Lec;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(JJJI)V
    .registers 8

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lhj;->H(JJJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lm6;JJJFLag;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lhj;->K(Lm6;JJJFLag;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final R(Lg7;JLu10;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhj;->R(Lg7;JLu10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(JJJF)V
    .registers 8

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lhj;->Z(JJJF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    iget-object v1, v0, Lhj;->f:Lec;

    .line 4
    .line 5
    iget-object v0, v0, Lhj;->f:Lec;

    .line 6
    .line 7
    invoke-virtual {v0}, Lec;->p()Lfj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lnm0;->f:Ls10;

    .line 12
    .line 13
    if-eqz p0, :cond_b6

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcv0;

    .line 17
    .line 18
    iget-object v2, v0, Lcv0;->e:Lcv0;

    .line 19
    .line 20
    iget-object v2, v2, Lcv0;->j:Lcv0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    :cond_19
    :goto_19
    move-object v2, v9

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget v4, v2, Lcv0;->h:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_19

    .line 34
    :cond_21
    :goto_21
    if-eqz v2, :cond_19

    .line 35
    .line 36
    iget v4, v2, Lcv0;->g:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget-object v2, v2, Lcv0;->j:Lcv0;

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :goto_32
    if-eqz v2, :cond_9d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_35
    if-eqz v2, :cond_9c

    .line 55
    .line 56
    instance-of v0, v2, Ls10;

    .line 57
    .line 58
    if-eqz v0, :cond_60

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ls10;

    .line 62
    .line 63
    iget-object v0, v1, Lec;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lsc0;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lh22;->Y(Lgx;I)Lxz0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Ly71;->g:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lv80;->J(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lxz0;->y:Llm0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lo4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo4;->getSharedDrawScope()Lnm0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lnm0;->b(Lfj;JLxz0;Ls10;Lsc0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_97

    .line 97
    :cond_60
    iget v0, v2, Lcv0;->g:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_97

    .line 101
    .line 102
    instance-of v0, v2, Lhx;

    .line 103
    .line 104
    if-eqz v0, :cond_97

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lhx;

    .line 108
    .line 109
    iget-object v0, v0, Lhx;->t:Lcv0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_6f
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_94

    .line 114
    .line 115
    iget v6, v0, Lcv0;->g:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_91

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_7d

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    if-nez p0, :cond_88

    .line 127
    .line 128
    new-instance p0, Lqx0;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Lcv0;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz v2, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8e
    invoke-virtual {p0, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 147
    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    if-ne v4, v5, :cond_97

    .line 150
    .line 151
    goto :goto_35

    .line 152
    :cond_97
    :goto_97
    invoke-static {p0}, Lh22;->V(Lqx0;)Lcv0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_35

    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    invoke-static {p0, v10}, Lh22;->Y(Lgx;I)Lxz0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Lcv0;->e:Lcv0;

    .line 167
    .line 168
    if-ne v2, v0, :cond_ae

    .line 169
    .line 170
    iget-object p0, p0, Lxz0;->z:Lxz0;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v1, Lec;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lsc0;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Lxz0;->a1(Lfj;Lsc0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 184
    .line 185
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final b(Lfj;JLxz0;Ls10;Lsc0;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lnm0;->f:Ls10;

    .line 2
    .line 3
    iput-object p5, p0, Lnm0;->f:Ls10;

    .line 4
    .line 5
    iget-object v1, p4, Lxz0;->y:Llm0;

    .line 6
    .line 7
    iget-object v1, v1, Llm0;->C:Lul0;

    .line 8
    .line 9
    iget-object v2, p0, Lnm0;->e:Lhj;

    .line 10
    .line 11
    iget-object v2, v2, Lhj;->f:Lec;

    .line 12
    .line 13
    invoke-virtual {v2}, Lec;->s()Ltx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lec;->v()Lul0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lec;->p()Lfj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lec;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lec;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lsc0;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lec;->H(Ltx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lec;->I(Lul0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lec;->G(Lfj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lec;->J(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, Lec;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lfj;->k()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-interface {p5, p0}, Ls10;->J(Lnm0;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_48

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lfj;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lec;->H(Ltx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lec;->I(Lul0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lec;->G(Lfj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lec;->J(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, Lec;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lnm0;->f:Ls10;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-interface {p1}, Lfj;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lec;->H(Ltx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lec;->I(Lul0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lec;->G(Lfj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lec;->J(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, Lec;->g:Ljava/lang/Object;

    .line 90
    .line 91
    throw p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhj;->d0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    iget-object p0, p0, Lhj;->f:Lec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 4
    .line 5
    iget-object p0, p0, Lgj;->b:Lul0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lg7;Lnh;FLu10;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lhj;->h(Lg7;Lnh;FLu10;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhj;->j0(I)F

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
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final m0(JFFJJLu10;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lhj;->m0(JFFJJLu10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(FJJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lhj;->r(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(JJJJ)V
    .registers 9

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lhj;->w(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
