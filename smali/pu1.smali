###### Class defpackage.pu1 (pu1)

.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;
.implements Lct;


# instance fields
.field public final synthetic e:Lqu1;

.field public final f:Lbj;

.field public g:Lbj;

.field public h:Le91;

.field public final synthetic i:Lqu1;


# direct methods
.method public constructor <init>(Lqu1;Lbj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu1;->i:Lqu1;

    .line 5
    .line 6
    iput-object p1, p0, Lpu1;->e:Lqu1;

    .line 7
    .line 8
    iput-object p2, p0, Lpu1;->f:Lbj;

    .line 9
    .line 10
    sget-object p1, Le91;->f:Le91;

    .line 11
    .line 12
    iput-object p1, p0, Lpu1;->h:Le91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Le91;Lbf;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    invoke-static {p2}, Lh90;->E(Lct;)Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lbj;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbj;->u()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpu1;->h:Le91;

    .line 15
    .line 16
    iput-object v0, p0, Lpu1;->g:Lbj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()J
    .registers 10

    .line 1
    iget-object p0, p0, Lpu1;->i:Lqu1;

    .line 2
    .line 3
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llm0;->D:Lm52;

    .line 8
    .line 9
    invoke-interface {v0}, Lm52;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0}, Lt31;->t(JLtx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lqu1;->B:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr v2, v7

    .line 53
    long-to-int v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v6

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    shl-long v0, v1, p0

    .line 72
    .line 73
    and-long/2addr v3, v7

    .line 74
    or-long/2addr v0, v3

    .line 75
    return-wide v0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lm52;
    .registers 1

    .line 1
    iget-object p0, p0, Lpu1;->i:Lqu1;

    .line 2
    .line 3
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llm0;->D:Lm52;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->d0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    sget-object p0, Lo30;->e:Lo30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpu1;->i:Lqu1;

    .line 2
    .line 3
    iget-object v1, v0, Lqu1;->y:Lqx0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lqu1;->x:Lqx0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqx0;->j(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lpu1;->f:Lbj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final j(JLta0;Ldt;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lmu1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmu1;

    .line 7
    .line 8
    iget v1, v0, Lmu1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmu1;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmu1;-><init>(Lpu1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lmu1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmu1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lmu1;->h:Lqr1;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_68

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_72

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_4a

    .line 57
    .line 58
    iget-object p4, p0, Lpu1;->g:Lbj;

    .line 59
    .line 60
    if-eqz p4, :cond_4a

    .line 61
    .line 62
    new-instance v1, Lf91;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lf91;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lgf1;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lbj;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p4, p0, Lpu1;->i:Lqu1;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcv0;->o0()Lku;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lnu1;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lnu1;-><init>(JLpu1;Lct;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_5a
    iput-object p1, v0, Lmu1;->h:Lqr1;

    .line 92
    .line 93
    iput v3, v0, Lmu1;->k:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_6e

    .line 99
    sget-object p0, Llu;->e:Llu;

    .line 100
    .line 101
    if-ne p4, p0, :cond_67

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    move-object p0, p1

    .line 105
    :goto_68
    sget-object p1, Lyi;->f:Lyi;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_72
    sget-object p2, Lyi;->f:Lyi;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JLta0;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lou1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lou1;

    .line 7
    .line 8
    iget v1, v0, Lou1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lou1;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lou1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lou1;-><init>(Lpu1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lou1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lou1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    :try_start_22
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_25
    .catch Lf91; {:try_start_22 .. :try_end_25} :catch_3b

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iput v3, v0, Lou1;->j:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lpu1;->j(JLta0;Ldt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Lf91; {:try_start_2f .. :try_end_35} :catch_3b

    .line 54
    sget-object p1, Llu;->e:Llu;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :catch_3b
    return-object v2
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu1;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lpu1;->e:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
