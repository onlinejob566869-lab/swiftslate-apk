###### Class defpackage.qu1 (qu1)

.class public final Lqu1;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lo91;
.implements Ltx;
.implements Ln91;


# instance fields
.field public A:Ld91;

.field public B:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public v:Lqr1;

.field public w:Ld91;

.field public final x:Lqx0;

.field public final y:Lqx0;

.field public final z:Lqx0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqu1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqu1;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Llu1;->a:Ld91;

    .line 11
    .line 12
    iput-object p1, p0, Lqu1;->w:Ld91;

    .line 13
    .line 14
    new-instance p1, Lqx0;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lpu1;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqu1;->x:Lqx0;

    .line 24
    .line 25
    iput-object p1, p0, Lqu1;->y:Lqx0;

    .line 26
    .line 27
    new-instance p1, Lqx0;

    .line 28
    .line 29
    new-array p2, p2, [Lpu1;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqu1;->z:Lqx0;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lqu1;->B:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C0(Lta0;Lct;)Ljava/lang/Object;
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
    new-instance p2, Lpu1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lpu1;-><init>(Lqu1;Lbj;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqu1;->y:Lqx0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object p0, p0, Lqu1;->x:Lqx0;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfh1;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lh90;->n(Lct;Lct;Lta0;)Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lh90;->E(Lct;)Lct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lfh1;-><init>(Lct;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln32;->a:Ln32;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfh1;->g(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_3b

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lv7;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, p2, p1}, Lv7;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbj;->w(Lpa0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final D0(Ld91;Le91;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lqu1;->y:Lqx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqu1;->z:Lqx0;

    .line 5
    .line 6
    iget-object v2, p0, Lqu1;->x:Lqx0;

    .line 7
    .line 8
    iget v3, v1, Lqx0;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lqx0;->c(ILqx0;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6c

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_23

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    new-instance p1, Lfo;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v0, p0, Lqu1;->z:Lqx0;

    .line 37
    .line 38
    iget v3, v0, Lqx0;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_60

    .line 45
    .line 46
    :goto_2d
    if-ltz v3, :cond_60

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lpu1;

    .line 51
    .line 52
    iget-object v4, v2, Lpu1;->h:Le91;

    .line 53
    .line 54
    if-ne p2, v4, :cond_40

    .line 55
    .line 56
    iget-object v4, v2, Lpu1;->g:Lbj;

    .line 57
    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    iput-object v1, v2, Lpu1;->g:Lbj;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lqu1;->z:Lqx0;

    .line 69
    .line 70
    iget-object v2, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lqx0;->g:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, v0, :cond_60

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lpu1;

    .line 80
    .line 81
    iget-object v5, v4, Lpu1;->h:Le91;

    .line 82
    .line 83
    if-ne p2, v5, :cond_5d

    .line 84
    .line 85
    iget-object v5, v4, Lpu1;->g:Lbj;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    iput-object v1, v4, Lpu1;->g:Lbj;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lbj;->g(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_21

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    iget-object p0, p0, Lqu1;->z:Lqx0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lqx0;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    iget-object p0, p0, Lqu1;->z:Lqx0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lqx0;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final E(Ld91;Le91;J)V
    .registers 8

    .line 1
    iput-wide p3, p0, Lqu1;->B:J

    .line 2
    .line 3
    sget-object p3, Le91;->e:Le91;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lqu1;->w:Ld91;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Lqu1;->v:Lqr1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lys0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lys0;-><init>(Lcv0;Lct;B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lnu;->h:Lnu;

    .line 25
    .line 26
    invoke-static {p3, p4, v2, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lqu1;->v:Lqr1;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lqu1;->D0(Ld91;Le91;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Ld91;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-ge v0, p3, :cond_3b

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk91;

    .line 49
    .line 50
    invoke-static {v1}, Lu70;->h(Lk91;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    move-object p1, p4

    .line 61
    :goto_3c
    iput-object p1, p0, Lqu1;->A:Ld91;

    .line 62
    .line 63
    return-void
.end method

.method public final E0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqu1;->v:Lqr1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lhv0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Ln81;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lck0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqu1;->v:Lqr1;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic T(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqu1;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    move-result p0

    return p0
.end method

.method public final a0()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqu1;->A:Ld91;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v1, Ld91;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_74

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lk91;

    .line 23
    .line 24
    iget-boolean v5, v5, Lk91;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_71

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_57

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lk91;

    .line 48
    .line 49
    iget-wide v7, v5, Lk91;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lk91;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lk91;->b:J

    .line 54
    .line 55
    iget v14, v5, Lk91;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lk91;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lk91;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lk91;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lk91;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_28

    .line 88
    :cond_57
    new-instance v1, Ld91;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Ld91;-><init>(Ljava/util/List;Lgh0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lqu1;->w:Ld91;

    .line 95
    .line 96
    sget-object v2, Le91;->e:Le91;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lqu1;->D0(Ld91;Le91;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Le91;->f:Le91;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lqu1;->D0(Ld91;Le91;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Le91;->g:Le91;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lqu1;->D0(Ld91;Le91;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lqu1;->A:Ld91;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_f

    .line 117
    :cond_74
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm0;->B:Ltx;

    .line 6
    .line 7
    invoke-interface {p0}, Ltx;->c()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqu1;->l0(F)F

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

.method public final h0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lqu1;->c()F

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
    invoke-virtual {p0}, Lqu1;->c()F

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
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm0;->B:Ltx;

    .line 6
    .line 7
    invoke-interface {p0}, Ltx;->n()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s()J
    .registers 3

    .line 1
    sget-wide v0, Lm02;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqu1;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqu1;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Lqu1;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
