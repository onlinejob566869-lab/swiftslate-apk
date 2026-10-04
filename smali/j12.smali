###### Class defpackage.j12 (j12)

.class public final Lj12;
.super Lnx0;
.source "SourceFile"


# instance fields
.field public final o:Lnx0;

.field public final p:Z

.field public final q:Z

.field public r:Lpa0;

.field public s:Lpa0;

.field public final t:J


# direct methods
.method public constructor <init>(Lnx0;Lpa0;Lpa0;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Lkq1;->a:Lxi1;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lnx0;->y()Lpa0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lkq1;->j:Llc0;

    .line 12
    .line 13
    iget-object v0, v0, Lnx0;->e:Lpa0;

    .line 14
    .line 15
    :cond_e
    invoke-static {p2, v0, p4}, Lkq1;->i(Lpa0;Lpa0;Z)Lpa0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1}, Lnx0;->i()Lpa0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1e

    .line 26
    .line 27
    :cond_1a
    sget-object p2, Lkq1;->j:Llc0;

    .line 28
    .line 29
    iget-object p2, p2, Lnx0;->f:Lpa0;

    .line 30
    .line 31
    :cond_1e
    invoke-static {p3, p2}, Lkq1;->j(Lpa0;Lpa0;)Lpa0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Liq1;->i:Liq1;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lnx0;-><init>(JLiq1;Lpa0;Lpa0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lj12;->o:Lnx0;

    .line 44
    .line 45
    iput-boolean p4, v1, Lj12;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lj12;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lnx0;->e:Lpa0;

    .line 50
    .line 51
    iput-object p0, v1, Lj12;->r:Lpa0;

    .line 52
    .line 53
    iget-object p0, v1, Lnx0;->f:Lpa0;

    .line 54
    .line 55
    iput-object p0, v1, Lj12;->s:Lpa0;

    .line 56
    .line 57
    invoke-static {}, Lh90;->p()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lj12;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Ljx0;)V
    .registers 2

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final D(Lpa0;Lpa0;)Lnx0;
    .registers 11

    .line 1
    iget-object v0, p0, Lj12;->r:Lpa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkq1;->i(Lpa0;Lpa0;Z)Lpa0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lj12;->s:Lpa0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkq1;->j(Lpa0;Lpa0;)Lpa0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lj12;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lnx0;->D(Lpa0;Lpa0;)Lnx0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lj12;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lj12;-><init>(Lnx0;Lpa0;Lpa0;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lnx0;->D(Lpa0;Lpa0;)Lnx0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final E()Lnx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj12;->o:Lnx0;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lkq1;->j:Llc0;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leq1;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj12;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lj12;->o:Lnx0;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lnx0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Liq1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leq1;->d()Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj12;->r:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leq1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leq1;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx0;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj12;->s:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Les1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnx0;->n(Les1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Liq1;)V
    .registers 2

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnx0;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lpa0;)Leq1;
    .registers 4

    .line 1
    iget-object v0, p0, Lj12;->r:Lpa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkq1;->i(Lpa0;Lpa0;Z)Lpa0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lj12;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lnx0;->u(Lpa0;)Leq1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lkq1;->e(Leq1;Lpa0;Z)Leq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lnx0;->u(Lpa0;)Leq1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Li70;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx0;->w()Li70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Ljx0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12;->E()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx0;->x()Ljx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj12;->r:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method
