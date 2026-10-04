###### Class defpackage.qh0 (qh0)

.class public final Lqh0;
.super Ls62;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg11;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public g:Z

.field public h:I

.field public i:Lx72;

.field public final j:Lix0;

.field public final k:Lr51;

.field public final l:Lbx0;

.field public final m:Lxq1;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls62;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lix0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lix0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Le82;->a:Ld82;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ld82;->b:Lf82;

    .line 18
    .line 19
    new-instance v2, Lt82;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ld82;->c:Lf82;

    .line 30
    .line 31
    new-instance v2, Lt82;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ld82;->d:Lf82;

    .line 42
    .line 43
    new-instance v2, Lt82;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ld82;->e:Lf82;

    .line 54
    .line 55
    new-instance v2, Lt82;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ld82;->f:Lf82;

    .line 66
    .line 67
    new-instance v2, Lt82;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ld82;->g:Lf82;

    .line 78
    .line 79
    new-instance v2, Lt82;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ld82;->h:Lf82;

    .line 90
    .line 91
    new-instance v2, Lt82;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ld82;->i:Lf82;

    .line 102
    .line 103
    new-instance v2, Lt82;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ld82;->j:Lf82;

    .line 114
    .line 115
    new-instance v2, Lt82;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lt82;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lqh0;->j:Lix0;

    .line 126
    .line 127
    new-instance v0, Lr51;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lr51;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lqh0;->k:Lr51;

    .line 134
    .line 135
    new-instance v0, Lbx0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lbx0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lqh0;->l:Lbx0;

    .line 142
    .line 143
    new-instance v0, Lxq1;

    .line 144
    .line 145
    invoke-direct {v0}, Lxq1;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lqh0;->m:Lxq1;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx72;)Lx72;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqh0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iput-object p2, p0, Lqh0;->i:Lx72;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    iget p1, p0, Lqh0;->h:I

    .line 18
    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lqh0;->f(Lx72;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p2
.end method

.method public final b(Lc72;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqh0;->g:Z

    .line 3
    .line 4
    iget-object p1, p1, Lc72;->a:Lb72;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb72;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lqh0;->h:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lqh0;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lqh0;->i:Lx72;

    .line 18
    .line 19
    sget-object v1, Lg82;->a:Lpw0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le82;

    .line 26
    .line 27
    if-eqz p1, :cond_72

    .line 28
    .line 29
    iget-object v1, p0, Lqh0;->j:Lix0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lt82;

    .line 39
    .line 40
    iget-object v1, p1, Lt82;->c:Lq51;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lq51;->h(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lt82;->e:Lq51;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lq51;->h(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lt82;->d:Ls51;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ls51;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lt82;->c:Lq51;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lq51;->h(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lt82;->b:Lu51;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lt82;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lt82;->k:J

    .line 77
    .line 78
    iget-object p0, p0, Lqh0;->k:Lr51;

    .line 79
    .line 80
    invoke-virtual {p0}, Lr51;->g()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lr51;->h(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkq1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5b
    sget-object p1, Lkq1;->j:Llc0;

    .line 93
    .line 94
    iget-object p1, p1, Lnx0;->h:Ljx0;

    .line 95
    .line 96
    if-eqz p1, :cond_68

    .line 97
    .line 98
    invoke-virtual {p1}, Ljx0;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6f

    .line 102
    if-ne p1, v1, :cond_68

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_68
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_72

    .line 107
    .line 108
    invoke-static {}, Lkq1;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method

.method public final c(Lc72;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqh0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lx72;Ljava/util/List;)Lx72;
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_56

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc72;

    .line 13
    .line 14
    iget-object v3, v2, Lc72;->a:Lb72;

    .line 15
    .line 16
    invoke-virtual {v3}, Lb72;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lg82;->a:Lpw0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbi0;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Le82;

    .line 27
    .line 28
    if-eqz v3, :cond_53

    .line 29
    .line 30
    iget-object v4, p0, Lqh0;->j:Lix0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lt82;

    .line 40
    .line 41
    iget-object v4, v3, Lt82;->b:Lu51;

    .line 42
    .line 43
    invoke-virtual {v4}, Lu51;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 54
    .line 55
    iget-object v2, v2, Lc72;->a:Lb72;

    .line 56
    .line 57
    invoke-virtual {v2}, Lb72;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lt82;->c:Lq51;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lq51;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lb72;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lt82;->e:Lq51;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lq51;->h(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lb72;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lt82;->d:Ls51;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Ls51;->h(J)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lqh0;->f(Lx72;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final e(Lc72;Ll02;)Ll02;
    .registers 11

    .line 1
    iget-object v0, p0, Lqh0;->i:Lx72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqh0;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lqh0;->i:Lx72;

    .line 8
    .line 9
    iget-object v2, p1, Lc72;->a:Lb72;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb72;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_a9

    .line 20
    .line 21
    if-eqz v0, :cond_a9

    .line 22
    .line 23
    iget-object v2, p1, Lc72;->a:Lb72;

    .line 24
    .line 25
    invoke-virtual {v2}, Lb72;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lqh0;->h:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lqh0;->h:I

    .line 33
    .line 34
    sget-object v3, Lg82;->a:Lpw0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbi0;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le82;

    .line 41
    .line 42
    if-eqz v3, :cond_a9

    .line 43
    .line 44
    iget-object v4, p0, Lqh0;->j:Lix0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lt82;

    .line 54
    .line 55
    iget-object v0, v0, Lx72;->a:Lt72;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lt72;->h(I)Lnh0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lnh0;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lnh0;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lnh0;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lnh0;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lt82;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Le90;->m(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a9

    .line 92
    .line 93
    iput-wide v6, v3, Lt82;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lt82;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lt82;->b:Lu51;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lc72;->a:Lb72;

    .line 105
    .line 106
    invoke-virtual {p1}, Lb72;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lt82;->c:Lq51;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lq51;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lb72;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lt82;->e:Lq51;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lq51;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lb72;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lt82;->d:Ls51;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Ls51;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lqh0;->k:Lr51;

    .line 134
    .line 135
    invoke-virtual {p0}, Lr51;->g()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Lr51;->h(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkq1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_92
    sget-object p1, Lkq1;->j:Llc0;

    .line 148
    .line 149
    iget-object p1, p1, Lnx0;->h:Ljx0;

    .line 150
    .line 151
    if-eqz p1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {p1}, Ljx0;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_a6

    .line 157
    if-ne p1, v0, :cond_9f

    .line 158
    .line 159
    move v1, v0

    .line 160
    :cond_9f
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_a9

    .line 162
    .line 163
    invoke-static {}, Lkq1;->c()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_a9
    return-object p2
.end method

.method public final f(Lx72;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg82;->a:Lpw0;

    .line 6
    .line 7
    iget-object v3, v2, Lbi0;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lbi0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lbi0;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_113

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_18
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_101

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_39
    if-ge v8, v11, :cond_f8

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_e4

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Le82;

    .line 81
    .line 82
    iget-object v10, v1, Lx72;->a:Lt72;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lt72;->h(I)Lnh0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lnh0;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lnh0;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lnh0;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lnh0;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Lqh0;->j:Lix0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Lt82;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Lt82;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Le90;->m(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9b

    .line 142
    .line 143
    iput-wide v2, v9, Lt82;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Le90;->m(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_9b

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_9b
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_d1

    .line 159
    .line 160
    iget-object v2, v1, Lx72;->a:Lt72;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lt72;->i(I)Lnh0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lnh0;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Lnh0;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lnh0;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lnh0;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long/2addr v3, v6

    .line 188
    iget-wide v6, v9, Lt82;->i:J

    .line 189
    .line 190
    invoke-static {v6, v7, v3, v4}, Le90;->m(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d2

    .line 195
    .line 196
    iput-wide v3, v9, Lt82;->i:J

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v7}, Le90;->m(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v14, v18

    .line 205
    .line 206
    if-nez v2, :cond_d2

    .line 207
    .line 208
    move v15, v14

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v10, v4

    .line 211
    :cond_d2
    :goto_d2
    iget-object v2, v1, Lx72;->a:Lt72;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lt72;->t(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v9, Lt82;->a:Lu51;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_ec

    .line 229
    :cond_e4
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    move-object v10, v4

    .line 234
    move-wide/from16 v25, v6

    .line 235
    .line 236
    move v2, v12

    .line 237
    :goto_ec
    shr-long v6, v25, v2

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move v12, v2

    .line 242
    move-object v4, v10

    .line 243
    move-object/from16 v2, v20

    .line 244
    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    goto/16 :goto_39

    .line 248
    .line 249
    :cond_f8
    move-object/from16 v20, v2

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move v2, v12

    .line 255
    if-ne v11, v2, :cond_11d

    .line 256
    .line 257
    goto :goto_108

    .line 258
    :cond_101
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object v10, v4

    .line 263
    const/16 v19, 0x30

    .line 264
    .line 265
    :goto_108
    if-eq v13, v5, :cond_11d

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    move-object v4, v10

    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    move-object/from16 v3, v24

    .line 273
    .line 274
    goto/16 :goto_18

    .line 275
    .line 276
    :cond_113
    const/16 v16, 0x10

    .line 277
    .line 278
    const/16 v17, 0x20

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/16 v19, 0x30

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_11d
    iget-object v1, v1, Lx72;->a:Lt72;

    .line 287
    .line 288
    invoke-virtual {v1}, Lt72;->g()Ldz;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_128

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    goto :goto_142

    .line 297
    :cond_128
    invoke-virtual {v1}, Ldz;->a()Lnh0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v3, v2, Lnh0;->a:I

    .line 302
    .line 303
    int-to-long v3, v3

    .line 304
    shl-long v3, v3, v19

    .line 305
    .line 306
    iget v5, v2, Lnh0;->b:I

    .line 307
    .line 308
    int-to-long v5, v5

    .line 309
    shl-long v5, v5, v17

    .line 310
    .line 311
    or-long/2addr v3, v5

    .line 312
    iget v5, v2, Lnh0;->c:I

    .line 313
    .line 314
    int-to-long v5, v5

    .line 315
    shl-long v5, v5, v16

    .line 316
    .line 317
    or-long/2addr v3, v5

    .line 318
    iget v2, v2, Lnh0;->d:I

    .line 319
    .line 320
    int-to-long v5, v2

    .line 321
    or-long/2addr v3, v5

    .line 322
    move-wide v6, v3

    .line 323
    :goto_142
    iget-object v2, v0, Lqh0;->j:Lix0;

    .line 324
    .line 325
    sget-object v3, Le82;->a:Ld82;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, Ld82;->j:Lf82;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v2, Lt82;

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    invoke-static {v6, v7, v3, v4}, Le90;->m(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    xor-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    iget-object v8, v2, Lt82;->a:Lu51;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v8, v5}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-wide v8, v2, Lt82;->h:J

    .line 359
    .line 360
    invoke-static {v8, v9, v6, v7}, Le90;->m(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_17a

    .line 365
    .line 366
    iput-wide v6, v2, Lt82;->h:J

    .line 367
    .line 368
    iput-wide v6, v2, Lt82;->i:J

    .line 369
    .line 370
    invoke-static {v6, v7, v3, v4}, Le90;->m(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move/from16 v14, v18

    .line 375
    .line 376
    if-nez v2, :cond_17a

    .line 377
    .line 378
    move v15, v14

    .line 379
    :cond_17a
    if-nez v1, :cond_18e

    .line 380
    .line 381
    iget-object v1, v0, Lqh0;->l:Lbx0;

    .line 382
    .line 383
    iget v2, v1, Lbx0;->b:I

    .line 384
    .line 385
    if-lez v2, :cond_227

    .line 386
    .line 387
    invoke-virtual {v1}, Lbx0;->d()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lqh0;->m:Lxq1;

    .line 391
    .line 392
    invoke-virtual {v1}, Lxq1;->clear()V

    .line 393
    .line 394
    .line 395
    move/from16 v14, v18

    .line 396
    .line 397
    goto/16 :goto_227

    .line 398
    .line 399
    :cond_18e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v3, 0x1c

    .line 402
    .line 403
    if-lt v2, v3, :cond_19b

    .line 404
    .line 405
    iget-object v1, v1, Ldz;->a:Landroid/view/DisplayCutout;

    .line 406
    .line 407
    invoke-static {v1}, Lnb;->d(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 413
    .line 414
    :goto_19d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v3, v0, Lqh0;->l:Lbx0;

    .line 419
    .line 420
    iget v4, v3, Lbx0;->b:I

    .line 421
    .line 422
    if-ge v2, v4, :cond_1c4

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v4, v0, Lqh0;->l:Lbx0;

    .line 429
    .line 430
    iget v4, v4, Lbx0;->b:I

    .line 431
    .line 432
    invoke-virtual {v3, v2, v4}, Lbx0;->l(II)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lqh0;->m:Lxq1;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v4, v0, Lqh0;->m:Lxq1;

    .line 442
    .line 443
    invoke-virtual {v4}, Lxq1;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v2, v3, v4}, Lxq1;->d(II)V

    .line 448
    .line 449
    .line 450
    move/from16 v14, v18

    .line 451
    .line 452
    goto :goto_1f8

    .line 453
    :cond_1c4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v3, v0, Lqh0;->l:Lbx0;

    .line 458
    .line 459
    iget v3, v3, Lbx0;->b:I

    .line 460
    .line 461
    sub-int/2addr v2, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_1ce
    if-ge v3, v2, :cond_1f8

    .line 464
    .line 465
    iget-object v4, v0, Lqh0;->l:Lbx0;

    .line 466
    .line 467
    iget v5, v4, Lbx0;->b:I

    .line 468
    .line 469
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5}, Lbx0;->a(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lqh0;->m:Lxq1;

    .line 481
    .line 482
    iget-object v5, v0, Lqh0;->l:Lbx0;

    .line 483
    .line 484
    iget v5, v5, Lbx0;->b:I

    .line 485
    .line 486
    const-string v6, "display cutout rect "

    .line 487
    .line 488
    invoke-static {v6, v5}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Leh0;

    .line 493
    .line 494
    invoke-direct {v6, v5}, Leh0;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    move/from16 v14, v18

    .line 503
    .line 504
    goto :goto_1ce

    .line 505
    :cond_1f8
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_1fd
    if-ge v3, v2, :cond_21f

    .line 511
    .line 512
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroid/graphics/Rect;

    .line 517
    .line 518
    iget-object v5, v0, Lqh0;->l:Lbx0;

    .line 519
    .line 520
    invoke-virtual {v5, v3}, Lbx0;->f(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lox0;

    .line 525
    .line 526
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_21c

    .line 535
    .line 536
    invoke-interface {v5, v4}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move/from16 v14, v18

    .line 540
    .line 541
    :cond_21c
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    goto :goto_1fd

    .line 544
    :cond_21f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_227

    .line 549
    .line 550
    move/from16 v15, v18

    .line 551
    .line 552
    :cond_227
    :goto_227
    if-nez v15, :cond_231

    .line 553
    .line 554
    iget-object v1, v0, Lqh0;->k:Lr51;

    .line 555
    .line 556
    invoke-virtual {v1}, Lr51;->g()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_25c

    .line 561
    .line 562
    :cond_231
    if-eqz v14, :cond_25c

    .line 563
    .line 564
    iget-object v0, v0, Lqh0;->k:Lr51;

    .line 565
    .line 566
    invoke-virtual {v0}, Lr51;->g()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lr51;->h(I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lkq1;->c:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v1

    .line 578
    :try_start_241
    sget-object v0, Lkq1;->j:Llc0;

    .line 579
    .line 580
    iget-object v0, v0, Lnx0;->h:Ljx0;

    .line 581
    .line 582
    if-eqz v0, :cond_251

    .line 583
    .line 584
    invoke-virtual {v0}, Ljx0;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v0
    :try_end_24b
    .catchall {:try_start_241 .. :try_end_24b} :catchall_259

    .line 588
    move/from16 v2, v18

    .line 589
    .line 590
    if-ne v0, v2, :cond_251

    .line 591
    .line 592
    move v11, v2

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v11, 0x0

    .line 595
    :goto_252
    monitor-exit v1

    .line 596
    if-eqz v11, :cond_25c

    .line 597
    .line 598
    invoke-static {}, Lkq1;->c()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    monitor-exit v1

    .line 604
    throw v0

    .line 605
    :cond_25c
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    sget v0, Lk52;->a:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lf52;->b(Landroid/view/View;Lg11;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lc72;->a(Landroid/view/View;Ls62;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p0

    .line 18
    :goto_11
    sget p0, Lk52;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Lf52;->b(Landroid/view/View;Lg11;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lc72;->a(Landroid/view/View;Ls62;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqh0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqh0;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lqh0;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lqh0;->i:Lx72;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqh0;->f(Lx72;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqh0;->i:Lx72;

    .line 19
    .line 20
    :cond_13
    return-void
.end method
