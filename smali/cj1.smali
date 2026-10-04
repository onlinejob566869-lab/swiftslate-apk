###### Class defpackage.cj1 (cj1)

.class public final Lcj1;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;
.implements Ljl1;


# instance fields
.field public s:Lgj1;

.field public t:Z


# virtual methods
.method public final Y(Ltl1;)V
    .registers 7

    .line 1
    sget-object v0, Lrl1;->a:[Ljk0;

    .line 2
    .line 3
    sget-object v0, Lql1;->n:Lsl1;

    .line 4
    .line 5
    sget-object v1, Lrl1;->a:[Ljk0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwi1;

    .line 19
    .line 20
    new-instance v2, Lbj1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lbj1;-><init>(Lcj1;B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbj1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Lbj1;-><init>(Lcj1;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lwi1;-><init>(Lea0;Lea0;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lcj1;->t:Z

    .line 36
    .line 37
    if-eqz p0, :cond_33

    .line 38
    .line 39
    sget-object p0, Lql1;->w:Lsl1;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object p0, Lql1;->v:Lsl1;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lcj1;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lcj1;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lcj1;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lcj1;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcj1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lx31;->e:Lx31;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lx31;->f:Lx31;

    .line 9
    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Lh92;->i(JLx31;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcj1;->t:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Lcj1;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lyr;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ly71;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lyr;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_38

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_38
    iget p4, p2, Ly71;->f:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lyr;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_41

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_41
    iget v0, p2, Ly71;->f:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ly71;->e:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lcj1;->t:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    iget-object v1, p0, Lcj1;->s:Lgj1;

    .line 79
    .line 80
    iget-object v2, v1, Lgj1;->f:Lr51;

    .line 81
    .line 82
    iget-object v1, v1, Lgj1;->a:Lr51;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lr51;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lh90;->z()Leq1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    invoke-virtual {v2}, Leq1;->e()Lpa0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-static {v2}, Lh90;->M(Leq1;)Leq1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_66
    invoke-virtual {v1}, Lr51;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_73

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lr51;->h(I)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_aa

    .line 116
    :cond_73
    :goto_73
    invoke-static {v2, v4, v3}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcj1;->s:Lgj1;

    .line 120
    .line 121
    iget-boolean v2, p0, Lcj1;->t:Z

    .line 122
    .line 123
    if-eqz v2, :cond_7e

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, p3

    .line 128
    :goto_7f
    iget-object v1, v1, Lgj1;->b:Lr51;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lr51;->h(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcj1;->s:Lgj1;

    .line 134
    .line 135
    iget-boolean v2, p0, Lcj1;->t:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    iget v2, p2, Ly71;->f:I

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget v2, p2, Ly71;->e:I

    .line 143
    .line 144
    :goto_8f
    iget-object v1, v1, Lgj1;->c:Lr51;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lr51;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcj1;->s:Lgj1;

    .line 150
    .line 151
    iget-object v1, v1, Lgj1;->d:Lu51;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljd1;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v2, v0, p0, p2}, Ljd1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lr30;->e:Lr30;

    .line 165
    .line 166
    invoke-interface {p1, p3, p4, p0, v1}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :goto_aa
    invoke-static {v2, v4, v3}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

