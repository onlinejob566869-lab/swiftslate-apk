###### Class defpackage.jb0 (jb0)

.class public final Ljb0;
.super Lcq;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljx0;

.field public final f:Lu51;

.field public final synthetic g:Llb0;


# direct methods
.method public constructor <init>(Llb0;JZZLx0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb0;->g:Llb0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljb0;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ljb0;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ljb0;->c:Z

    .line 11
    .line 12
    sget-object p1, Lqi1;->a:Ljx0;

    .line 13
    .line 14
    new-instance p1, Ljx0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljx0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljb0;->e:Ljx0;

    .line 20
    .line 21
    sget-object p1, Ld71;->h:Ld71;

    .line 22
    .line 23
    sget-object p2, Lf41;->i:Lf41;

    .line 24
    .line 25
    new-instance p3, Lu51;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ljb0;->f:Lu51;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhq;Lta0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq;->a(Lhq;Lta0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lhq;Lho1;Lta0;)Ljx0;
    .registers 4

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcq;->b(Lhq;Lho1;Lta0;)Ljx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lbw0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->c(Lbw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget v0, p0, Llb0;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Llb0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljb0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljb0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljb0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lbq;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->h:Lhq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ld71;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb0;->f:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld71;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq;->k()Lau;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Lbw0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->m(Lbw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lhq;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object v0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    iget-object p0, p0, Llb0;->h:Lhq;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcq;->n(Lhq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcq;->n(Lhq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lbw0;Law0;Lgc;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcq;->o(Lbw0;Law0;Lgc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lbw0;)Law0;
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->p(Lbw0;)Law0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Lhq;Lho1;Ljx0;)Ljx0;
    .registers 4

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcq;->q(Lhq;Lho1;Ljx0;)Ljx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljb0;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Llb0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->e:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lkd1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->t(Lkd1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lhq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->u(Lhq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lj7;)Lcj;
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->v(Lj7;)Lcj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget v0, p0, Llb0;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Llb0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Llb0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljb0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llb0;->w()Leq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-static {p1}, Lt31;->S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object p0, p0, Ljb0;->e:Ljx0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final y(Lhq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljb0;->g:Llb0;

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq;->y(Lhq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .registers 16

    .line 1
    iget-object v0, p0, Ljb0;->e:Ljx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_69

    .line 8
    .line 9
    iget-object p0, p0, Ljb0;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_66

    .line 12
    .line 13
    iget-object v1, v0, Ljx0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Ljx0;->a:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_66

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    aget-wide v6, v2, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_61

    .line 39
    .line 40
    sub-int v8, v5, v3

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_31
    if-ge v10, v8, :cond_5f

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_5b

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 65
    .line 66
    check-cast v11, Llb0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_5b

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v11}, Llb0;->w()Leq;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    if-ne v8, v9, :cond_66

    .line 97
    .line 98
    :cond_61
    if-eq v5, v3, :cond_66

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_17

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljx0;->b()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
