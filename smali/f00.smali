###### Class defpackage.f00 (f00)

.class public final Lf00;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ln12;
.implements Lrl0;


# instance fields
.field public s:Lf00;

.field public t:Lf00;

.field public u:J


# virtual methods
.method public final C0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf00;->s:Lf00;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lf00;->t:Lf00;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lf00;->C0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lf00;->C0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf00;->t:Lf00;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lf00;->s:Lf00;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lf00;->D0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lf00;->D0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf00;->t:Lf00;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lf00;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf00;->s:Lf00;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lf00;->E0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf00;->s:Lf00;

    .line 17
    .line 18
    return-void
.end method

.method public final F0(Lx0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf00;->s:Lf00;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Led1;->z(Lx0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ltt0;->h(Lf00;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget-object v1, p0, Lcv0;->e:Lcv0;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    new-instance v1, Lee1;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le00;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, p1}, Le00;-><init>(Lee1;Lf00;Lx0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lv80;->N(Ln12;Lpa0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lee1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ln12;

    .line 42
    .line 43
    :goto_2a
    check-cast v1, Lf00;

    .line 44
    .line 45
    :goto_2c
    if-eqz v1, :cond_3e

    .line 46
    .line 47
    if-nez v0, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v1}, Lf00;->D0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lf00;->F0(Lx0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lf00;->t:Lf00;

    .line 56
    .line 57
    if-eqz p1, :cond_74

    .line 58
    .line 59
    invoke-virtual {p1}, Lf00;->E0()V

    .line 60
    .line 61
    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    if-nez v1, :cond_50

    .line 64
    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    iget-object v2, p0, Lf00;->t:Lf00;

    .line 68
    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v2}, Lf00;->D0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lf00;->F0(Lx0;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0}, Lf00;->E0()V

    .line 78
    .line 79
    .line 80
    goto :goto_74

    .line 81
    :cond_50
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_64

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v1}, Lf00;->D0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lf00;->F0(Lx0;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v0, :cond_74

    .line 96
    .line 97
    invoke-virtual {v0}, Lf00;->E0()V

    .line 98
    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    if-eqz v1, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lf00;->F0(Lx0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    iget-object v0, p0, Lf00;->t:Lf00;

    .line 108
    .line 109
    if-eqz v0, :cond_74

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v0, p1}, Lf00;->F0(Lx0;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iput-object v1, p0, Lf00;->s:Lf00;

    .line 118
    .line 119
    return-void
.end method

.method public final G0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf00;->t:Lf00;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lf00;->s:Lf00;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lf00;->G0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lf00;->G0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ltl0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lh3;->P:Lh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lf00;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf00;->t:Lf00;

    .line 3
    .line 4
    iput-object v0, p0, Lf00;->s:Lf00;

    .line 5
    .line 6
    return-void
.end method
