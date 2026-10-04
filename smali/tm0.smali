###### Class defpackage.tm0 (tm0)

.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;


# instance fields
.field public e:Lul0;

.field public f:F

.field public g:F

.field public final synthetic h:Lzm0;


# direct methods
.method public constructor <init>(Lzm0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0;->h:Lzm0;

    .line 5
    .line 6
    sget-object p1, Lul0;->f:Lul0;

    .line 7
    .line 8
    iput-object p1, p0, Ltm0;->e:Lul0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lta0;Ljava/lang/Object;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object p0, p0, Ltm0;->h:Lzm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzm0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm0;->e:Llm0;

    .line 7
    .line 8
    iget-object v1, v0, Llm0;->J:Lpm0;

    .line 9
    .line 10
    iget-object v1, v1, Lpm0;->d:Lhm0;

    .line 11
    .line 12
    sget-object v2, Lhm0;->g:Lhm0;

    .line 13
    .line 14
    sget-object v3, Lhm0;->e:Lhm0;

    .line 15
    .line 16
    if-eq v1, v3, :cond_21

    .line 17
    .line 18
    if-eq v1, v2, :cond_21

    .line 19
    .line 20
    sget-object v4, Lhm0;->f:Lhm0;

    .line 21
    .line 22
    if-eq v1, v4, :cond_21

    .line 23
    .line 24
    sget-object v4, Lhm0;->h:Lhm0;

    .line 25
    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Lxg0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v4, p0, Lzm0;->k:Lix0;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_67

    .line 43
    .line 44
    iget-object v5, p0, Lzm0;->n:Lix0;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Llm0;

    .line 51
    .line 52
    if-eqz v5, :cond_4e

    .line 53
    .line 54
    iget-object v8, p0, Lzm0;->j:Lix0;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lrm0;

    .line 61
    .line 62
    iget v8, p0, Lzm0;->s:I

    .line 63
    .line 64
    if-lez v8, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v8, "Check failed."

    .line 68
    .line 69
    invoke-static {v8}, Lxg0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget v8, p0, Lzm0;->s:I

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, p0, Lzm0;->s:I

    .line 77
    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    invoke-virtual {p0, p2}, Lzm0;->n(Ljava/lang/Object;)Llm0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_64

    .line 84
    .line 85
    iget v5, p0, Lzm0;->h:I

    .line 86
    .line 87
    new-instance v8, Llm0;

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Llm0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, Llm0;->t:Z

    .line 94
    .line 95
    invoke-virtual {v0, v5, v8}, Llm0;->C(ILlm0;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Llm0;->t:Z

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v4, p2, v5}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v5, Llm0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llm0;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Lzm0;->h:I

    .line 111
    .line 112
    if-ltz v8, :cond_80

    .line 113
    .line 114
    check-cast v4, Lzw0;

    .line 115
    .line 116
    iget-object v9, v4, Lzw0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lqx0;

    .line 119
    .line 120
    iget v9, v9, Lqx0;->g:I

    .line 121
    .line 122
    if-ge v8, v9, :cond_80

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lzw0;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v4, 0x0

    .line 130
    :goto_81
    if-eq v4, v5, :cond_b3

    .line 131
    .line 132
    invoke-virtual {v0}, Llm0;->o()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lzw0;

    .line 137
    .line 138
    iget-object v0, v0, Lzw0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lqx0;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lqx0;->i(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v4, p0, Lzm0;->h:I

    .line 147
    .line 148
    if-lt v0, v4, :cond_96

    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Key \""

    .line 154
    .line 155
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lxg0;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget v4, p0, Lzm0;->h:I

    .line 174
    .line 175
    if-eq v4, v0, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p0, v0, v4}, Lzm0;->j(II)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget v0, p0, Lzm0;->h:I

    .line 181
    .line 182
    add-int/2addr v0, v7

    .line 183
    iput v0, p0, Lzm0;->h:I

    .line 184
    .line 185
    invoke-virtual {p0, v5, p2, v6, p1}, Lzm0;->m(Llm0;Ljava/lang/Object;ZLta0;)V

    .line 186
    .line 187
    .line 188
    if-eq v1, v3, :cond_c5

    .line 189
    .line 190
    if-ne v1, v2, :cond_c0

    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    invoke-virtual {v5}, Llm0;->l()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v5}, Llm0;->m()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;
    .registers 15

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v1, Lsm0;

    .line 42
    .line 43
    iget-object v7, p0, Ltm0;->h:Lzm0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lsm0;-><init>(IILjava/util/Map;Lpa0;Ltm0;Lzm0;Lpa0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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

.method public final X(IILjava/util/Map;Lpa0;)Lcu0;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltm0;->L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Ltm0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm0;->l0(F)F

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

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Ltm0;->e:Lul0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ltm0;->c()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltm0;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final n()F
    .registers 1

    .line 1
    iget p0, p0, Ltm0;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ltm0;->h:Lzm0;

    .line 2
    .line 3
    iget-object p0, p0, Lzm0;->e:Llm0;

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 6
    .line 7
    iget-object p0, p0, Lpm0;->d:Lhm0;

    .line 8
    .line 9
    sget-object v0, Lhm0;->h:Lhm0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Lhm0;->f:Lhm0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
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
    invoke-virtual {p0}, Ltm0;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
