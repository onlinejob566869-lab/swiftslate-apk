###### Class defpackage.rg (rg)

.class public abstract Lrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lix0;

.field public static final b:Lix0;

.field public static final c:Lv5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrg;->b(Z)Lix0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrg;->a:Lix0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lrg;->b(Z)Lix0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrg;->b:Lix0;

    .line 14
    .line 15
    sget-object v0, Lv5;->d:Lv5;

    .line 16
    .line 17
    sput-object v0, Lrg;->c:Lv5;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ldv0;Llb0;I)V
    .registers 9

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Llb0;->Q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 32
    .line 33
    iget-wide v0, p1, Llb0;->T:J

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    ushr-long v4, v0, v2

    .line 38
    .line 39
    xor-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {p1, p0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lrp;->c:Lh3;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Llb0;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p1, Llb0;->S:Z

    .line 58
    .line 59
    if-eqz v4, :cond_42

    .line 60
    .line 61
    sget-object v4, Llm0;->T:Lnj0;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Llb0;->k(Lea0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p1}, Llb0;->l0()V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object v4, Lh3;->F:Lgm;

    .line 71
    .line 72
    sget-object v5, Lrg;->c:Lv5;

    .line 73
    .line 74
    invoke-static {v4, p1, v5}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lh3;->E:Lgm;

    .line 78
    .line 79
    invoke-static {v4, p1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh3;->D:Lgm;

    .line 86
    .line 87
    invoke-static {v2, p1, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lh3;->G:Lgm;

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p1}, Llb0;->T()V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {p1}, Llb0;->s()Lkd1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    new-instance v0, Ln;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, p2, v1}, Ln;-><init>(Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lkd1;->d:Lta0;

    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public static final b(Z)Lix0;
    .registers 4

    .line 1
    new-instance v0, Lix0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lix0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh3;->f:Lyf;

    .line 9
    .line 10
    new-instance v2, Lug;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lh3;->g:Lyf;

    .line 19
    .line 20
    new-instance v2, Lug;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lh3;->h:Lyf;

    .line 29
    .line 30
    new-instance v2, Lug;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lh3;->i:Lyf;

    .line 39
    .line 40
    new-instance v2, Lug;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh3;->j:Lyf;

    .line 49
    .line 50
    new-instance v2, Lug;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lh3;->k:Lyf;

    .line 59
    .line 60
    new-instance v2, Lug;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lh3;->l:Lyf;

    .line 69
    .line 70
    new-instance v2, Lug;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lh3;->m:Lyf;

    .line 79
    .line 80
    new-instance v2, Lug;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lh3;->n:Lyf;

    .line 89
    .line 90
    new-instance v2, Lug;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lug;-><init>(Lyf;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lyf;Z)Lbu0;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lrg;->a:Lix0;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lrg;->b:Lix0;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {v0, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbu0;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    new-instance v0, Lug;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lug;-><init>(Lyf;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static final d(Lx71;Ly71;Lwt0;Lul0;IILyf;)V
    .registers 14

    .line 1
    invoke-interface {p2}, Lwt0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lqg;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p2, Lqg;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-eqz p2, :cond_15

    .line 14
    .line 15
    iget-object p2, p2, Lqg;->s:Lyf;

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move-object v0, p6

    .line 23
    :goto_16
    iget p2, p1, Ly71;->e:I

    .line 24
    .line 25
    iget p6, p1, Ly71;->f:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lyf;->a(JJLul0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lx71;->j(Lx71;Ly71;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
