###### Class defpackage.ij1 (ij1)

.class public final Lij1;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Lv01;


# instance fields
.field public A:Z

.field public B:Lc6;

.field public C:Lqj1;

.field public D:Lgx;

.field public E:Ld6;

.field public F:Lc6;

.field public G:Z

.field public u:Lrj1;

.field public v:Lx31;

.field public w:Z

.field public x:Lew;

.field public y:Lrw0;

.field public z:Lhh;


# virtual methods
.method public final F0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lij1;->D:Lgx;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v0, p0, Lij1;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lea1;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lij1;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, p0, Lij1;->F:Lc6;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v0, p0, Lij1;->B:Lc6;

    .line 26
    .line 27
    :goto_1a
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, v0, Lc6;->i:Lhx;

    .line 30
    .line 31
    iget-object v1, v0, Lcv0;->e:Lcv0;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 34
    .line 35
    if-nez v1, :cond_36

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lij1;->D:Lgx;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    check-cast v1, Lcv0;

    .line 45
    .line 46
    iget-object v1, v1, Lcv0;->e:Lcv0;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 49
    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final G()V
    .registers 12

    .line 1
    sget-object v0, Lq41;->a:Lpq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6;

    .line 8
    .line 9
    iget-object v1, p0, Lij1;->E:Ld6;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_41

    .line 16
    .line 17
    iput-object v0, p0, Lij1;->E:Ld6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lij1;->F:Lc6;

    .line 21
    .line 22
    iget-object v1, p0, Lij1;->D:Lgx;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhx;->D0(Lgx;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Lij1;->D:Lgx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lij1;->F0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lij1;->C:Lqj1;

    .line 35
    .line 36
    if-eqz v2, :cond_41

    .line 37
    .line 38
    iget-object v8, p0, Lij1;->u:Lrj1;

    .line 39
    .line 40
    iget-object v7, p0, Lij1;->v:Lx31;

    .line 41
    .line 42
    iget-boolean v0, p0, Lij1;->A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    iget-object v0, p0, Lij1;->F:Lc6;

    .line 47
    .line 48
    :goto_2f
    move-object v3, v0

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    iget-object v0, p0, Lij1;->B:Lc6;

    .line 51
    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    iget-boolean v9, p0, Lij1;->w:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lij1;->G:Z

    .line 56
    .line 57
    iget-object v5, p0, Lij1;->x:Lew;

    .line 58
    .line 59
    iget-object v6, p0, Lij1;->y:Lrw0;

    .line 60
    .line 61
    iget-object v4, p0, Lij1;->z:Lhh;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lqj1;->X0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final G0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llm0;->C:Lul0;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Lul0;->e:Lul0;

    .line 13
    .line 14
    :goto_d
    iget-object p0, p0, Lij1;->v:Lx31;

    .line 15
    .line 16
    sget-object v1, Lul0;->f:Lul0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    sget-object v0, Lx31;->e:Lx31;

    .line 21
    .line 22
    if-eq p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final H0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V
    .registers 18

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p6, p0, Lij1;->u:Lrj1;

    .line 4
    .line 5
    iput-object p5, p0, Lij1;->v:Lx31;

    .line 6
    .line 7
    iget-boolean v1, p0, Lij1;->A:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_10

    .line 12
    .line 13
    iput-boolean v0, p0, Lij1;->A:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :goto_11
    iget-object v4, p0, Lij1;->B:Lc6;

    .line 19
    .line 20
    invoke-static {v4, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    iput-object p1, p0, Lij1;->B:Lc6;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    if-nez v1, :cond_27

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lij1;->D:Lgx;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhx;->D0(Lgx;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lij1;->D:Lgx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lij1;->F0()V

    .line 51
    .line 52
    .line 53
    goto :goto_24

    .line 54
    :goto_35
    iput-boolean v7, p0, Lij1;->w:Z

    .line 55
    .line 56
    iput-object p3, p0, Lij1;->x:Lew;

    .line 57
    .line 58
    iput-object p4, p0, Lij1;->y:Lrw0;

    .line 59
    .line 60
    iput-object p2, p0, Lij1;->z:Lhh;

    .line 61
    .line 62
    invoke-virtual {p0}, Lij1;->G0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Lij1;->G:Z

    .line 67
    .line 68
    iget-object v0, p0, Lij1;->C:Lqj1;

    .line 69
    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    iget-boolean p1, p0, Lij1;->A:Z

    .line 73
    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    iget-object p0, p0, Lij1;->F:Lc6;

    .line 77
    .line 78
    :goto_4d
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    iget-object p0, p0, Lij1;->B:Lc6;

    .line 86
    .line 87
    goto :goto_4d

    .line 88
    :goto_57
    invoke-virtual/range {v0 .. v8}, Lqj1;->X0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lij1;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lij1;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lij1;->F0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lij1;->C:Lqj1;

    .line 11
    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    new-instance v1, Lqj1;

    .line 15
    .line 16
    iget-object v7, p0, Lij1;->u:Lrj1;

    .line 17
    .line 18
    iget-boolean v0, p0, Lij1;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v0, p0, Lij1;->F:Lc6;

    .line 23
    .line 24
    :goto_17
    move-object v2, v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget-object v0, p0, Lij1;->B:Lc6;

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    iget-object v4, p0, Lij1;->x:Lew;

    .line 30
    .line 31
    iget-object v6, p0, Lij1;->v:Lx31;

    .line 32
    .line 33
    iget-boolean v8, p0, Lij1;->w:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lij1;->G:Z

    .line 36
    .line 37
    iget-object v5, p0, Lij1;->y:Lrw0;

    .line 38
    .line 39
    iget-object v3, p0, Lij1;->z:Lhh;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lqj1;-><init>(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lhx;->C0(Lgx;)Lgx;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lij1;->C:Lqj1;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lij1;->D:Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhx;->D0(Lgx;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final v0()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lij1;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lij1;->G:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_25

    .line 8
    .line 9
    iput-boolean v0, p0, Lij1;->G:Z

    .line 10
    .line 11
    iget-object v8, p0, Lij1;->u:Lrj1;

    .line 12
    .line 13
    iget-object v7, p0, Lij1;->v:Lx31;

    .line 14
    .line 15
    iget-boolean v9, p0, Lij1;->A:Z

    .line 16
    .line 17
    if-eqz v9, :cond_16

    .line 18
    .line 19
    iget-object v0, p0, Lij1;->F:Lc6;

    .line 20
    .line 21
    :goto_14
    move-object v3, v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object v0, p0, Lij1;->B:Lc6;

    .line 24
    .line 25
    goto :goto_14

    .line 26
    :goto_19
    iget-boolean v10, p0, Lij1;->w:Z

    .line 27
    .line 28
    iget-object v5, p0, Lij1;->x:Lew;

    .line 29
    .line 30
    iget-object v6, p0, Lij1;->y:Lrw0;

    .line 31
    .line 32
    iget-object v4, p0, Lij1;->z:Lhh;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lij1;->H0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
