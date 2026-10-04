###### Class defpackage.ch0 (ch0)

.class public final Lch0;
.super Lps0;
.source "SourceFile"


# virtual methods
.method public final N(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm0;

    .line 16
    .line 17
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 18
    .line 19
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lbu0;->j(Lvi0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final S(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm0;

    .line 16
    .line 17
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 18
    .line 19
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lbu0;->d(Lvi0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final U(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm0;

    .line 16
    .line 17
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 18
    .line 19
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lbu0;->h(Lvi0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d(J)Ly71;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ly71;->f0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lps0;->y:Lxz0;

    .line 5
    .line 6
    iget-object v1, v0, Lxz0;->y:Llm0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llm0;->A()Lqx0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lqx0;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lqx0;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_24

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Llm0;

    .line 22
    .line 23
    iget-object v4, v4, Llm0;->J:Lpm0;

    .line 24
    .line 25
    iget-object v4, v4, Lpm0;->q:Lts0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljm0;->g:Ljm0;

    .line 31
    .line 32
    iput-object v5, v4, Lts0;->n:Ljm0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object v0, v0, Lxz0;->y:Llm0;

    .line 38
    .line 39
    iget-object v1, v0, Llm0;->z:Lbu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Llm0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lbu0;->g(Ldu0;Ljava/util/List;J)Lcu0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lps0;->C0(Lcu0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->t()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgh0;->w()Lbu0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm0;

    .line 16
    .line 17
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 18
    .line 19
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lbu0;->b(Lvi0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(Lk3;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object v0, v0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    iget-object v0, v0, Llm0;->J:Lpm0;

    .line 6
    .line 7
    iget-object v0, v0, Lpm0;->q:Lts0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lts0;->v:Lmm0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lts0;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_27

    .line 18
    .line 19
    iget-object v2, v0, Lts0;->j:Lpm0;

    .line 20
    .line 21
    iget-object v4, v2, Lpm0;->d:Lhm0;

    .line 22
    .line 23
    sget-object v5, Lhm0;->f:Lhm0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_25

    .line 26
    .line 27
    iput-boolean v3, v1, Lmm0;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lmm0;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    iput-boolean v3, v2, Lpm0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lpm0;->g:Z

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-boolean v3, v1, Lmm0;->g:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Lts0;->o()Ldh0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Ldh0;->g0:Lch0;

    .line 45
    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    iget-boolean v2, v2, Lns0;->s:Z

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-virtual {v0}, Lts0;->o()Ldh0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Ldh0;->g0:Lch0;

    .line 61
    .line 62
    if-eqz v4, :cond_41

    .line 63
    .line 64
    iput-boolean v3, v4, Lns0;->s:Z

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Lts0;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lts0;->o()Ldh0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ldh0;->g0:Lch0;

    .line 74
    .line 75
    if-eqz v0, :cond_56

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    iput-boolean v2, v0, Lns0;->s:Z

    .line 86
    .line 87
    :cond_56
    iget-object v0, v1, Lmm0;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    :goto_67
    iget-object p0, p0, Lps0;->D:Lxw0;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lxw0;->g(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public final z0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 6
    .line 7
    iget-object p0, p0, Lpm0;->q:Lts0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lts0;->o0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
