###### Class defpackage.xd0 (xd0)

.class public final Lxd0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Ldm0;
.implements Lv01;


# instance fields
.field public s:Lqz1;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lqz1;

.field public z:Lt22;


# virtual methods
.method public final C0(Ldu0;Lqz1;Ls80;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Lbx1;->b(Lqz1;Ltx;Ls80;IZ)Lc7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lc7;->d:Laz1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Laz1;->g(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Laz1;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Laz1;->g(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lxd0;->t:Z

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Lk70;->l(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lxd0;->w:I

    .line 30
    .line 31
    iget v0, p0, Lxd0;->u:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Lk70;->l(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lxd0;->x:I

    .line 41
    .line 42
    return-void
.end method

.method public final D0(Lns0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxd0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lxd0;->E0()Lqz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Loq;->k:Ld20;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls80;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lxd0;->C0(Ldu0;Lqz1;Ls80;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lxd0;->v:Z

    .line 22
    .line 23
    :cond_16
    iget p1, p0, Lxd0;->w:I

    .line 24
    .line 25
    if-gez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p1

    .line 29
    :goto_1c
    iput v1, p0, Lxd0;->w:I

    .line 30
    .line 31
    iget p1, p0, Lxd0;->x:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_27
    iput p1, p0, Lxd0;->x:I

    .line 41
    .line 42
    return-void
.end method

.method public final E0()Lqz1;
    .registers 1

    .line 1
    iget-object p0, p0, Lxd0;->y:Lqz1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxd0;->z:Lt22;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lwd0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lwd0;-><init>(Lxd0;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lxd0;->v:Z

    .line 16
    .line 17
    invoke-static {p0}, Le90;->x(Ldm0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->g(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final b(Lns0;Lwt0;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lxd0;->D0(Lns0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxd0;->w:I

    .line 5
    .line 6
    iget v0, p0, Lxd0;->x:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lxd0;->w:I

    .line 16
    .line 17
    iget p0, p0, Lxd0;->x:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_15

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_15
    if-le p1, p0, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    return p1
.end method

.method public final d(Lns0;Lwt0;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lxd0;->D0(Lns0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxd0;->w:I

    .line 5
    .line 6
    iget v0, p0, Lxd0;->x:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lxd0;->w:I

    .line 16
    .line 17
    iget p0, p0, Lxd0;->x:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_15

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_15
    if-le p1, p0, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    return p1
.end method

.method public final synthetic f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->m(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lxd0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lxd0;->E0()Lqz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loq;->k:Ld20;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls80;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lxd0;->C0(Ldu0;Lqz1;Ls80;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxd0;->v:Z

    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lxd0;->w:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_29

    .line 27
    .line 28
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Lj80;->p(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    move v6, v0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    iget p0, p0, Lxd0;->x:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_40

    .line 50
    .line 51
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lj80;->p(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_3e
    move v7, p0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lyr;->a(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Ly71;->e:I

    .line 83
    .line 84
    iget p3, p0, Ly71;->f:I

    .line 85
    .line 86
    new-instance p4, Lh4;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lr30;->e:Lr30;

    .line 93
    .line 94
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 7

    .line 1
    sget-object v0, Loq;->k:Ld20;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls80;

    .line 8
    .line 9
    iget-object v1, p0, Lxd0;->s:Lqz1;

    .line 10
    .line 11
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Llm0;->C:Lul0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lxd0;->y:Lqz1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxd0;->E0()Lqz1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lqz1;->a:Lhr1;

    .line 28
    .line 29
    iget-object v1, v1, Lhr1;->f:Lvu1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxd0;->E0()Lqz1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lqz1;->a:Lhr1;

    .line 36
    .line 37
    iget-object v2, v2, Lhr1;->c:Ll90;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    sget-object v2, Ll90;->g:Ll90;

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lxd0;->E0()Lqz1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lqz1;->a:Lhr1;

    .line 48
    .line 49
    iget-object v3, v3, Lhr1;->d:Lj90;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    iget v3, v3, Lj90;->a:I

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0}, Lxd0;->E0()Lqz1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lqz1;->a:Lhr1;

    .line 63
    .line 64
    iget-object v5, v5, Lhr1;->e:Lk90;

    .line 65
    .line 66
    if-eqz v5, :cond_46

    .line 67
    .line 68
    iget v5, v5, Lk90;->a:I

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_49
    check-cast v0, Lt80;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lt80;->b(Lvu1;Ll90;II)Lt22;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lxd0;->z:Lt22;

    .line 81
    .line 82
    new-instance v0, Lwd0;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lwd0;-><init>(Lxd0;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lxd0;->v:Z

    .line 92
    .line 93
    return-void
.end method

.method public final t0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd0;->v:Z

    .line 3
    .line 4
    invoke-static {p0}, Le90;->x(Ldm0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxd0;->y:Lqz1;

    .line 3
    .line 4
    iput-object v0, p0, Lxd0;->z:Lt22;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxd0;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxd0;->s:Lqz1;

    .line 2
    .line 3
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Llm0;->C:Lul0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxd0;->y:Lqz1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxd0;->v:Z

    .line 17
    .line 18
    invoke-static {p0}, Le90;->x(Ldm0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
