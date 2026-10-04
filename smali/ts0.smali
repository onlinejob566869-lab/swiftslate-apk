###### Class defpackage.ts0 (ts0)

.class public final Lts0;
.super Ly71;
.source "SourceFile"

# interfaces
.implements Lwt0;
.implements Lo3;
.implements Lpv0;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:J

.field public final D:Lrs0;

.field public final E:Lrs0;

.field public F:Z

.field public final j:Lpm0;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljm0;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lyr;

.field public s:J

.field public t:Lpa0;

.field public u:Lss0;

.field public final v:Lmm0;

.field public final w:Lqx0;

.field public x:Z

.field public y:Z

.field public final z:Lrs0;


# direct methods
.method public constructor <init>(Lpm0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts0;->j:Lpm0;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lts0;->l:I

    .line 10
    .line 11
    iput v0, p0, Lts0;->m:I

    .line 12
    .line 13
    sget-object v0, Ljm0;->g:Ljm0;

    .line 14
    .line 15
    iput-object v0, p0, Lts0;->n:Ljm0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lts0;->s:J

    .line 20
    .line 21
    sget-object v0, Lss0;->g:Lss0;

    .line 22
    .line 23
    iput-object v0, p0, Lts0;->u:Lss0;

    .line 24
    .line 25
    new-instance v0, Lmm0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lmm0;-><init>(Lo3;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lts0;->v:Lmm0;

    .line 32
    .line 33
    new-instance v0, Lqx0;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lts0;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lts0;->w:Lqx0;

    .line 43
    .line 44
    iput-boolean v1, p0, Lts0;->x:Z

    .line 45
    .line 46
    new-instance v0, Lrs0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lrs0;-><init>(Lts0;B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lts0;->z:Lrs0;

    .line 53
    .line 54
    iput-boolean v1, p0, Lts0;->A:Z

    .line 55
    .line 56
    iget-object p1, p1, Lpm0;->p:Lau0;

    .line 57
    .line 58
    iget-object p1, p1, Lau0;->v:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lts0;->B:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v2, v2, v2, v2, p1}, Lzr;->b(IIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lts0;->C:J

    .line 69
    .line 70
    new-instance p1, Lrs0;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lrs0;-><init>(Lts0;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lts0;->D:Lrs0;

    .line 76
    .line 77
    new-instance p1, Lrs0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Lrs0;-><init>(Lts0;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lts0;->E:Lrs0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final N(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lts0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpm0;->a()Lxz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lwt0;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final O()I
    .registers 1

    .line 1
    iget p0, p0, Lts0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Llm0;->U(Llm0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lts0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpm0;->a()Lxz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lwt0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final U(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lts0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpm0;->a()Lxz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lwt0;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final V(Lk3;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object v1, v0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llm0;->u()Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, v1, Llm0;->J:Lpm0;

    .line 13
    .line 14
    iget-object v1, v1, Lpm0;->d:Lhm0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    sget-object v3, Lhm0;->f:Lhm0;

    .line 19
    .line 20
    iget-object v4, p0, Lts0;->v:Lmm0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1b

    .line 24
    .line 25
    iput-boolean v5, v4, Lmm0;->c:Z

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, v0, Lpm0;->a:Llm0;

    .line 29
    .line 30
    invoke-virtual {v1}, Llm0;->u()Llm0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget-object v1, v1, Llm0;->J:Lpm0;

    .line 37
    .line 38
    iget-object v2, v1, Lpm0;->d:Lhm0;

    .line 39
    .line 40
    :cond_27
    sget-object v1, Lhm0;->h:Lhm0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2d

    .line 43
    .line 44
    iput-boolean v5, v4, Lmm0;->d:Z

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v5, p0, Lts0;->o:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxz0;->I0()Lps0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lns0;->V(Lk3;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lts0;->o:Z

    .line 65
    .line 66
    return p1
.end method

.method public final a()Lmm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lts0;->v:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(JFLpa0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lts0;->p0(JLpa0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)Ly71;
    .registers 9

    .line 1
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object v1, v0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    iget-object v2, v0, Lpm0;->a:Llm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Llm0;->u()Llm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, Llm0;->J:Lpm0;

    .line 15
    .line 16
    iget-object v1, v1, Lpm0;->d:Lhm0;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    sget-object v4, Lhm0;->f:Lhm0;

    .line 21
    .line 22
    if-eq v1, v4, :cond_27

    .line 23
    .line 24
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v1, v1, Llm0;->J:Lpm0;

    .line 31
    .line 32
    iget-object v1, v1, Lpm0;->d:Lhm0;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v3

    .line 36
    :goto_23
    sget-object v4, Lhm0;->h:Lhm0;

    .line 37
    .line 38
    if-ne v1, v4, :cond_2a

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lpm0;->b:Z

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljm0;->g:Ljm0;

    .line 48
    .line 49
    if-eqz v0, :cond_64

    .line 50
    .line 51
    iget-object v0, v0, Llm0;->J:Lpm0;

    .line 52
    .line 53
    iget-object v4, p0, Lts0;->n:Ljm0;

    .line 54
    .line 55
    if-eq v4, v1, :cond_42

    .line 56
    .line 57
    iget-boolean v4, v2, Llm0;->H:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lxg0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v4, v0, Lpm0;->d:Lhm0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5f

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_5f

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_5c

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object p0, v0, Lpm0;->d:Lhm0;

    .line 86
    .line 87
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkc;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Ljm0;->f:Ljm0;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Ljm0;->e:Ljm0;

    .line 97
    .line 98
    :goto_61
    iput-object v0, p0, Lts0;->n:Ljm0;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-object v1, p0, Lts0;->n:Ljm0;

    .line 102
    .line 103
    :goto_66
    iget-object v0, v2, Llm0;->F:Ljm0;

    .line 104
    .line 105
    if-ne v0, v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2}, Llm0;->e()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0, p1, p2}, Lts0;->q0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final f(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lts0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpm0;->a()Lxz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lwt0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object v0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    invoke-static {v0}, Lh90;->J(Llm0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-boolean p0, p0, Lpm0;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final h0(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lts0;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lts0;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object p1, Lss0;->g:Lss0;

    .line 19
    .line 20
    iput-object p1, p0, Lts0;->u:Lss0;

    .line 21
    .line 22
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 23
    .line 24
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 25
    .line 26
    invoke-virtual {p0}, Llm0;->A()Lqx0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lqx0;->g:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-ge v0, p0, :cond_36

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Llm0;

    .line 40
    .line 41
    iget-object v1, v1, Llm0;->J:Lpm0;

    .line 42
    .line 43
    iget-object v1, v1, Lpm0;->q:Lts0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lts0;->h0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final i(Ll;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->A()Lqx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lqx0;->g:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p0, :cond_20

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Llm0;

    .line 19
    .line 20
    iget-object v2, v2, Llm0;->J:Lpm0;

    .line 21
    .line 22
    iget-object v2, v2, Lpm0;->q:Lts0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return-void
.end method

.method public final i0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lts0;->u:Lss0;

    .line 2
    .line 3
    iget-object v1, p0, Lts0;->j:Lpm0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lpm0;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lpm0;->a:Llm0;

    .line 8
    .line 9
    sget-object v4, Lss0;->e:Lss0;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    sget-object v2, Lss0;->f:Lss0;

    .line 14
    .line 15
    iput-object v2, p0, Lts0;->u:Lss0;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-object v4, p0, Lts0;->u:Lss0;

    .line 19
    .line 20
    :goto_13
    if-eq v0, v4, :cond_1e

    .line 21
    .line 22
    iget-boolean p0, v1, Lpm0;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Llm0;->U(Llm0;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v3}, Llm0;->A()Lqx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lqx0;->g:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, p0, :cond_48

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Llm0;

    .line 45
    .line 46
    iget-object v3, v2, Llm0;->J:Lpm0;

    .line 47
    .line 48
    iget-object v3, v3, Lpm0;->q:Lts0;

    .line 49
    .line 50
    if-eqz v3, :cond_43

    .line 51
    .line 52
    iget v4, v3, Lts0;->m:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_40

    .line 58
    .line 59
    invoke-virtual {v3}, Lts0;->i0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Llm0;->X(Llm0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lts0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .registers 7

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget v0, p0, Lpm0;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_33

    .line 6
    .line 7
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 8
    .line 9
    invoke-virtual {p0}, Llm0;->A()Lqx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lqx0;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, p0, :cond_33

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Llm0;

    .line 24
    .line 25
    iget-object v4, v3, Llm0;->J:Lpm0;

    .line 26
    .line 27
    iget-boolean v5, v4, Lpm0;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_22

    .line 30
    .line 31
    iget-boolean v5, v4, Lpm0;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    :cond_22
    iget-boolean v5, v4, Lpm0;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Llm0;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v3, v4, Lpm0;->q:Lts0;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Lts0;->k0()V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm0;->a()Lxz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxz0;->I0()Lps0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-boolean v0, v0, Lns0;->p:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Lpm0;->a()Lxz0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    iput-boolean p1, p0, Lns0;->p:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object v0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Llm0;->U(Llm0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 11
    .line 12
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    iget-object v1, p0, Llm0;->F:Ljm0;

    .line 19
    .line 20
    sget-object v2, Ljm0;->g:Ljm0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2e

    .line 23
    .line 24
    iget-object v1, v0, Llm0;->J:Lpm0;

    .line 25
    .line 26
    iget-object v1, v1, Lpm0;->d:Lhm0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_27

    .line 36
    .line 37
    iget-object v0, v0, Llm0;->F:Ljm0;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v0, Ljm0;->f:Ljm0;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Ljm0;->e:Ljm0;

    .line 44
    .line 45
    :goto_2c
    iput-object v0, p0, Llm0;->F:Ljm0;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final o()Ldh0;
    .registers 1

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->I:Luz0;

    .line 6
    .line 7
    iget-object p0, p0, Luz0;->c:Ldh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lts0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lts0;->j:Lpm0;

    .line 5
    .line 6
    iget-object v2, v1, Lpm0;->a:Llm0;

    .line 7
    .line 8
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lts0;->u:Lss0;

    .line 13
    .line 14
    sget-object v4, Lss0;->e:Lss0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_16

    .line 18
    .line 19
    iget-boolean v4, v1, Lpm0;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1e

    .line 22
    .line 23
    :cond_16
    sget-object v4, Lss0;->f:Lss0;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2a

    .line 26
    .line 27
    iget-boolean v1, v1, Lpm0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lts0;->i0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lts0;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Llm0;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v2, :cond_51

    .line 44
    .line 45
    iget-object v1, v2, Llm0;->J:Lpm0;

    .line 46
    .line 47
    iget-boolean v2, p0, Lts0;->k:Z

    .line 48
    .line 49
    if-nez v2, :cond_53

    .line 50
    .line 51
    iget-object v2, v1, Lpm0;->d:Lhm0;

    .line 52
    .line 53
    sget-object v3, Lhm0;->g:Lhm0;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3c

    .line 56
    .line 57
    sget-object v3, Lhm0;->h:Lhm0;

    .line 58
    .line 59
    if-ne v2, v3, :cond_53

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lts0;->m:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget v2, v1, Lpm0;->h:I

    .line 75
    .line 76
    iput v2, p0, Lts0;->m:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lpm0;->h:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput v5, p0, Lts0;->m:I

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lts0;->q()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final p()Lo3;
    .registers 1

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Lpm0;->q:Lts0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final p0(JLpa0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object v1, v0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    iget-object v2, v0, Lpm0;->a:Llm0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Llm0;->u()Llm0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v4, v4, Llm0;->J:Lpm0;

    .line 15
    .line 16
    iget-object v4, v4, Lpm0;->d:Lhm0;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v3

    .line 20
    :goto_13
    sget-object v5, Lhm0;->h:Lhm0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1d

    .line 24
    .line 25
    iput-boolean v6, v0, Lpm0;->c:Z

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_8b

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v4, v2, Llm0;->R:Z

    .line 31
    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Lxg0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v5, v0, Lpm0;->d:Lhm0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lts0;->p:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lts0;->F:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lts0;->s:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Ldi0;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_42

    .line 53
    .line 54
    iget-boolean v5, v0, Lpm0;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3d

    .line 57
    .line 58
    iget-boolean v5, v0, Lpm0;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3f

    .line 61
    .line 62
    :cond_3d
    iput-boolean v4, v0, Lpm0;->f:Z

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lts0;->k0()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v2}, Lom0;->a(Llm0;)Lu41;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lts0;->s:J

    .line 72
    .line 73
    iget-boolean v7, v0, Lpm0;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_6e

    .line 76
    .line 77
    iget-object v7, p0, Lts0;->u:Lss0;

    .line 78
    .line 79
    sget-object v8, Lss0;->g:Lss0;

    .line 80
    .line 81
    if-eq v7, v8, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v6

    .line 85
    :goto_54
    if-eqz v4, :cond_6e

    .line 86
    .line 87
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lxz0;->I0()Lps0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Ly71;->i:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Ldi0;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lps0;->A0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lts0;->o0()V

    .line 108
    .line 109
    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    invoke-virtual {v0, v6}, Lpm0;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lts0;->v:Lmm0;

    .line 115
    .line 116
    iput-boolean v6, p1, Lmm0;->g:Z

    .line 117
    .line 118
    check-cast v5, Lo4;

    .line 119
    .line 120
    invoke-virtual {v5}, Lo4;->getSnapshotObserver()Lw41;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lts0;->E:Lrs0;

    .line 125
    .line 126
    iget-object v4, p1, Lw41;->g:Lvz0;

    .line 127
    .line 128
    iget-object p1, p1, Lw41;->a:Lzq1;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v4, p2}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iput-object p3, p0, Lts0;->t:Lpa0;

    .line 134
    .line 135
    sget-object p0, Lhm0;->i:Lhm0;

    .line 136
    .line 137
    iput-object p0, v0, Lpm0;->d:Lhm0;
    :try_end_8a
    .catchall {:try_start_7 .. :try_end_8a} :catchall_1b

    .line 138
    .line 139
    return-void

    .line 140
    :goto_8b
    invoke-virtual {v1, p0}, Llm0;->Z(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final q()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lts0;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lts0;->v:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmm0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lts0;->j:Lpm0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lpm0;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lpm0;->a:Llm0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4d

    .line 17
    .line 18
    invoke-virtual {v4}, Llm0;->A()Lqx0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lqx0;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lqx0;->g:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_1a
    if-ge v7, v3, :cond_4d

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Llm0;

    .line 32
    .line 33
    iget-object v9, v8, Llm0;->J:Lpm0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lpm0;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_4a

    .line 38
    .line 39
    invoke-virtual {v8}, Llm0;->s()Ljm0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Ljm0;->e:Ljm0;

    .line 44
    .line 45
    if-ne v8, v10, :cond_4a

    .line 46
    .line 47
    iget-object v8, v9, Lpm0;->q:Lts0;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lpm0;->q:Lts0;

    .line 53
    .line 54
    if-eqz v9, :cond_3a

    .line 55
    .line 56
    iget-object v9, v9, Lts0;->r:Lyr;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v9, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lyr;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lts0;->q0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4a

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Llm0;->U(Llm0;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lts0;->o()Ldh0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Ldh0;->g0:Lch0;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lpm0;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_66

    .line 90
    .line 91
    iget-boolean v6, p0, Lts0;->o:Z

    .line 92
    .line 93
    if-nez v6, :cond_93

    .line 94
    .line 95
    iget-boolean v6, v3, Lns0;->s:Z

    .line 96
    .line 97
    if-nez v6, :cond_93

    .line 98
    .line 99
    iget-boolean v6, v2, Lpm0;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_93

    .line 102
    .line 103
    :cond_66
    iput-boolean v5, v2, Lpm0;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lpm0;->d:Lhm0;

    .line 106
    .line 107
    sget-object v7, Lhm0;->h:Lhm0;

    .line 108
    .line 109
    iput-object v7, v2, Lpm0;->d:Lhm0;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lpm0;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lom0;->a(Llm0;)Lu41;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lo4;

    .line 119
    .line 120
    invoke-virtual {v7}, Lo4;->getSnapshotObserver()Lw41;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Lw41;->h:Lvz0;

    .line 125
    .line 126
    iget-object v7, v7, Lw41;->a:Lzq1;

    .line 127
    .line 128
    iget-object v9, p0, Lts0;->z:Lrs0;

    .line 129
    .line 130
    invoke-virtual {v7, v4, v8, v9}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v2, Lpm0;->d:Lhm0;

    .line 134
    .line 135
    iget-boolean v4, v2, Lpm0;->m:Z

    .line 136
    .line 137
    if-eqz v4, :cond_91

    .line 138
    .line 139
    iget-boolean v3, v3, Lns0;->s:Z

    .line 140
    .line 141
    if-eqz v3, :cond_91

    .line 142
    .line 143
    invoke-virtual {p0}, Lts0;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-boolean v5, v2, Lpm0;->g:Z

    .line 147
    .line 148
    :cond_93
    iget-boolean v2, v1, Lmm0;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_99

    .line 151
    .line 152
    iput-boolean v0, v1, Lmm0;->e:Z

    .line 153
    .line 154
    :cond_99
    iget-boolean v0, v1, Lmm0;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a6

    .line 157
    .line 158
    invoke-virtual {v1}, Lmm0;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v1}, Lmm0;->g()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iput-boolean v5, p0, Lts0;->y:Z

    .line 168
    .line 169
    return-void
.end method

.method public final q0(J)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object v1, v0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    iget-object v2, v0, Lpm0;->a:Llm0;

    .line 6
    .line 7
    :try_start_6
    iget-boolean v3, v1, Llm0;->R:Z

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lxg0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_bb

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Llm0;->H:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_26

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-boolean v3, v3, Llm0;->H:Z

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v3, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v3, v5

    .line 40
    :goto_27
    iput-boolean v3, v2, Llm0;->H:Z

    .line 41
    .line 42
    iget-object v3, v2, Llm0;->J:Lpm0;

    .line 43
    .line 44
    iget-boolean v3, v3, Lpm0;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_4b

    .line 47
    .line 48
    iget-object v3, p0, Lts0;->r:Lyr;

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-wide v3, v3, Lyr;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lyr;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3b
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p0, v2, Llm0;->r:Lu41;

    .line 64
    .line 65
    if-eqz p0, :cond_47

    .line 66
    .line 67
    check-cast p0, Lo4;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Lo4;->i(Llm0;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Llm0;->Y()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_4b
    :goto_4b
    new-instance v3, Lyr;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lyr;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lts0;->r:Lyr;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ly71;->f0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lts0;->v:Lmm0;

    .line 87
    .line 88
    iput-boolean v6, v3, Lmm0;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Llm0;->A()Lqx0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lqx0;->g:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_62
    if-ge v4, v2, :cond_76

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Llm0;

    .line 104
    .line 105
    iget-object v7, v7, Llm0;->J:Lpm0;

    .line 106
    .line 107
    iget-object v7, v7, Lpm0;->q:Lts0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lts0;->v:Lmm0;

    .line 113
    .line 114
    iput-boolean v6, v7, Lmm0;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    iget-boolean v2, p0, Lts0;->q:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    iget-wide v2, p0, Ly71;->g:J

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_82
    iput-boolean v5, p0, Lts0;->q:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lxz0;->I0()Lps0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    invoke-static {v7}, Lxg0;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v0, p1, p2}, Lpm0;->c(J)V

    .line 150
    .line 151
    .line 152
    iget p1, v4, Ly71;->e:I

    .line 153
    .line 154
    iget p2, v4, Ly71;->f:I

    .line 155
    .line 156
    int-to-long v7, p1

    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    shl-long/2addr v7, p1

    .line 160
    int-to-long v9, p2

    .line 161
    const-wide v11, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v9, v11

    .line 167
    or-long/2addr v7, v9

    .line 168
    invoke-virtual {p0, v7, v8}, Ly71;->e0(J)V

    .line 169
    .line 170
    .line 171
    shr-long p0, v2, p1

    .line 172
    .line 173
    long-to-int p0, p0

    .line 174
    iget p1, v4, Ly71;->e:I

    .line 175
    .line 176
    if-ne p0, p1, :cond_ba

    .line 177
    .line 178
    and-long p0, v2, v11

    .line 179
    .line 180
    long-to-int p0, p0

    .line 181
    iget p1, v4, Ly71;->f:I
    :try_end_b6
    .catchall {:try_start_6 .. :try_end_b6} :catchall_10

    .line 182
    .line 183
    if-eq p0, p1, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    return v6

    .line 187
    :cond_ba
    :goto_ba
    return v5

    .line 188
    :goto_bb
    invoke-virtual {v1, p0}, Llm0;->Z(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Lts0;->j:Lpm0;

    .line 2
    .line 3
    iget-object p0, p0, Lpm0;->a:Llm0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llm0;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

