###### Class defpackage.mf1 (mf1)

.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public A:I

.field public B:Lk80;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:Ltn1;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Lpl0;

.field public x:Ltx;

.field public y:Lul0;

.field public z:Lag;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmf1;->f:F

    .line 7
    .line 8
    iput v0, p0, Lmf1;->g:F

    .line 9
    .line 10
    iput v0, p0, Lmf1;->h:F

    .line 11
    .line 12
    sget-wide v0, Lwc0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lmf1;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Lmf1;->m:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lmf1;->q:F

    .line 21
    .line 22
    sget-wide v0, Lx02;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lmf1;->r:J

    .line 25
    .line 26
    sget-object v0, Lh92;->h:Lke0;

    .line 27
    .line 28
    iput-object v0, p0, Lmf1;->s:Ltn1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lmf1;->u:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lmf1;->v:J

    .line 39
    .line 40
    sget-object v0, Lpl0;->a:Lpl0;

    .line 41
    .line 42
    iput-object v0, p0, Lmf1;->w:Lpl0;

    .line 43
    .line 44
    invoke-static {}, Lzx;->d()Lwx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmf1;->x:Ltx;

    .line 49
    .line 50
    sget-object v0, Lul0;->e:Lul0;

    .line 51
    .line 52
    iput-object v0, p0, Lmf1;->y:Lul0;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lmf1;->A:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
.end method

.method public final synthetic T(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic W(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    move-result p0

    return p0
.end method

.method public final a()V
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmf1;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmf1;->j(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmf1;->b(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmf1;->i:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget v0, p0, Lmf1;->e:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lmf1;->e:I

    .line 25
    .line 26
    iput v1, p0, Lmf1;->i:F

    .line 27
    .line 28
    :goto_1b
    iget v0, p0, Lmf1;->j:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget v0, p0, Lmf1;->e:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    iput v0, p0, Lmf1;->e:I

    .line 40
    .line 41
    iput v1, p0, Lmf1;->j:F

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0, v1}, Lmf1;->k(F)V

    .line 44
    .line 45
    .line 46
    sget-wide v2, Lwc0;->a:J

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lmf1;->d(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lmf1;->m(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lmf1;->n:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    iget v0, p0, Lmf1;->e:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    iput v0, p0, Lmf1;->e:I

    .line 66
    .line 67
    iput v1, p0, Lmf1;->n:F

    .line 68
    .line 69
    :goto_44
    iget v0, p0, Lmf1;->o:F

    .line 70
    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    iget v0, p0, Lmf1;->e:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    iput v0, p0, Lmf1;->e:I

    .line 81
    .line 82
    iput v1, p0, Lmf1;->o:F

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0, v1}, Lmf1;->g(F)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lmf1;->q:F

    .line 88
    .line 89
    const/high16 v1, 0x41000000    # 8.0f

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    iget v0, p0, Lmf1;->e:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x800

    .line 99
    .line 100
    iput v0, p0, Lmf1;->e:I

    .line 101
    .line 102
    iput v1, p0, Lmf1;->q:F

    .line 103
    .line 104
    :goto_67
    sget-wide v0, Lx02;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lmf1;->o(J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lh92;->h:Lke0;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmf1;->l(Ltn1;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lmf1;->f(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lmf1;->z:Lag;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_87

    .line 126
    .line 127
    iget v1, p0, Lmf1;->e:I

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    iput v1, p0, Lmf1;->e:I

    .line 133
    .line 134
    iput-object v2, p0, Lmf1;->z:Lag;

    .line 135
    .line 136
    :cond_87
    iget v1, p0, Lmf1;->A:I

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    if-ne v1, v3, :cond_8d

    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget v1, p0, Lmf1;->e:I

    .line 143
    .line 144
    const/high16 v4, 0x80000

    .line 145
    .line 146
    or-int/2addr v1, v4

    .line 147
    iput v1, p0, Lmf1;->e:I

    .line 148
    .line 149
    iput v3, p0, Lmf1;->A:I

    .line 150
    .line 151
    :goto_96
    iget v1, p0, Lmf1;->u:I

    .line 152
    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    iget v1, p0, Lmf1;->e:I

    .line 157
    .line 158
    const v3, 0x8000

    .line 159
    .line 160
    .line 161
    or-int/2addr v1, v3

    .line 162
    iput v1, p0, Lmf1;->e:I

    .line 163
    .line 164
    iput v0, p0, Lmf1;->u:I

    .line 165
    .line 166
    :goto_a5
    sget-object v1, Lpl0;->a:Lpl0;

    .line 167
    .line 168
    iget-object v3, p0, Lmf1;->w:Lpl0;

    .line 169
    .line 170
    invoke-static {v3, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b8

    .line 175
    .line 176
    iget v3, p0, Lmf1;->e:I

    .line 177
    .line 178
    const/high16 v4, 0x100000

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    iput v3, p0, Lmf1;->e:I

    .line 182
    .line 183
    iput-object v1, p0, Lmf1;->w:Lpl0;

    .line 184
    .line 185
    :cond_b8
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iput-wide v3, p0, Lmf1;->v:J

    .line 191
    .line 192
    iput-object v2, p0, Lmf1;->B:Lk80;

    .line 193
    .line 194
    iput v0, p0, Lmf1;->e:I

    .line 195
    .line 196
    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget v0, p0, Lmf1;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lmf1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lmf1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lmf1;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lmf1;->x:Ltx;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmf1;->l:J

    .line 2
    .line 3
    sget v2, Lil;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La32;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget v0, p0, Lmf1;->e:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lmf1;->e:I

    .line 16
    .line 17
    iput-wide p1, p0, Lmf1;->l:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmf1;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lt31;->u(FLtx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmf1;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lmf1;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lmf1;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lmf1;->t:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    iget v0, p0, Lmf1;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lmf1;->e:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lmf1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lmf1;->p:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .registers 3

    .line 1
    iget v0, p0, Lmf1;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lmf1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lmf1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lmf1;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget v0, p0, Lmf1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lmf1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lmf1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lmf1;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lmf1;->x:Ltx;

    .line 3
    .line 4
    invoke-interface {p0}, Ltx;->c()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget v0, p0, Lmf1;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lmf1;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lmf1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lmf1;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(Ltn1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf1;->s:Ltn1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lmf1;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lmf1;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lmf1;->s:Ltn1;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lmf1;->x:Ltx;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final m(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmf1;->m:J

    .line 2
    .line 3
    sget v2, Lil;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La32;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget v0, p0, Lmf1;->e:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lmf1;->e:I

    .line 16
    .line 17
    iput-wide p1, p0, Lmf1;->m:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lmf1;->x:Ltx;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lmf1;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lx02;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lmf1;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lmf1;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Lmf1;->r:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic x(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lmf1;->x:Ltx;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
