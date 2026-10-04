###### Class defpackage.dv1 (dv1)

.class public final Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi1;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/job/JobScheduler;

.field public final g:Lcv1;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lvq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvq;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lxj0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcv1;

    .line 6
    .line 7
    iget-object v2, p3, Lvq;->d:Lu71;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcv1;-><init>(Landroid/content/Context;Lu71;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldv1;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Ldv1;->f:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Ldv1;->g:Lcv1;

    .line 20
    .line 21
    iput-object p2, p0, Ldv1;->h:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    iput-object p3, p0, Ldv1;->i:Lvq;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    invoke-static {}, Lh3;->i()Lh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ldv1;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    if-ge v1, v0, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, Landroid/app/job/JobInfo;

    .line 29
    .line 30
    invoke-static {v2}, Ldv1;->g(Landroid/app/job/JobInfo;)Ld92;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    iget-object v3, v3, Ld92;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_13

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    sget v0, Lxj0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :catchall_e
    invoke-static {}, Lh3;->i()Lh3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/job/JobInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2d

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Ld92;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ld92;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ld92;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldv1;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldv1;->f:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldv1;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_41

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v1, v5}, Ldv1;->b(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object p0, p0, Ldv1;->h:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lzu1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lzu1;->a:Ljg1;

    .line 54
    .line 55
    new-instance v0, Lsm;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p0, v3, p1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final varargs c([Lq92;)V
    .registers 16

    .line 1
    new-instance v0, Lbf0;

    .line 2
    .line 3
    iget-object v1, p0, Ldv1;->h:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_e7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljg1;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lq92;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lt92;->c(Ljava/lang/String;)Lq92;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_2f

    .line 29
    .line 30
    invoke-static {}, Lh3;->i()Lh3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljg1;->p()V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2c

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Ljg1;->l()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_df

    .line 44
    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto/16 :goto_e3

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    iget-object v6, v6, Lq92;->b:Le92;

    .line 49
    .line 50
    sget-object v7, Le92;->e:Le92;

    .line 51
    .line 52
    if-eq v6, v7, :cond_40

    .line 53
    .line 54
    invoke-static {}, Lh3;->i()Lh3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljg1;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    invoke-static {v5}, Li70;->o(Lq92;)Ld92;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v6, Ld92;->b:I

    .line 70
    .line 71
    iget-object v6, v6, Ld92;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lzu1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v8, v8, Lzu1;->a:Ljg1;

    .line 84
    .line 85
    new-instance v9, Lyu1;

    .line 86
    .line 87
    invoke-direct {v9, v6, v7, v3}, Lyu1;-><init>(Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-static {v8, v10, v3, v9}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lxu1;
    :try_end_60
    .catchall {:try_start_2f .. :try_end_60} :catchall_2c

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    iget-object v11, v0, Lbf0;->a:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    if-eqz v8, :cond_68

    .line 101
    .line 102
    :try_start_65
    iget v12, v8, Lxu1;->c:I

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    new-instance v12, Ly92;

    .line 106
    .line 107
    invoke-direct {v12, v0, v9}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljg1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v12, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :goto_7a
    if-nez v8, :cond_92

    .line 124
    .line 125
    new-instance v8, Lxu1;

    .line 126
    .line 127
    invoke-direct {v8, v7, v12, v6}, Lxu1;-><init>(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lzu1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, Lzu1;->a:Ljg1;

    .line 138
    .line 139
    new-instance v13, Ljo1;

    .line 140
    .line 141
    invoke-direct {v13, v6, v8, v9}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v3, v10, v13}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0, v5, v12}, Ldv1;->h(Lq92;I)V

    .line 148
    .line 149
    .line 150
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v7, 0x17

    .line 153
    .line 154
    if-ne v6, v7, :cond_da

    .line 155
    .line 156
    iget-object v6, p0, Ldv1;->e:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v7, p0, Ldv1;->f:Landroid/app/job/JobScheduler;

    .line 159
    .line 160
    iget-object v8, v5, Lq92;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v7, v8}, Ldv1;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_da

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ltz v7, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c5

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    new-instance v6, Ly92;

    .line 199
    .line 200
    invoke-direct {v6, v0, v9}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v6}, Ljg1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_d7
    invoke-virtual {p0, v5, v6}, Ldv1;->h(Lq92;I)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v1}, Ljg1;->p()V
    :try_end_dd
    .catchall {:try_start_65 .. :try_end_dd} :catchall_2c

    .line 220
    .line 221
    .line 222
    goto/16 :goto_27

    .line 223
    .line 224
    :goto_df
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v1}, Ljg1;->l()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e7
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lq92;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq92;->j:Lxr;

    .line 6
    .line 7
    new-instance v3, Landroid/os/PersistableBundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 13
    .line 14
    iget-object v5, v0, Lq92;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 20
    .line 21
    iget v5, v0, Lq92;->t:I

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual {v0}, Lq92;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    iget-object v5, v1, Ldv1;->g:Lcv1;

    .line 38
    .line 39
    iget-object v5, v5, Lcv1;->a:Landroid/content/ComponentName;

    .line 40
    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    invoke-direct {v4, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v2, Lxr;->c:Z

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v5, v2, Lxr;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lxr;->a()Landroid/net/NetworkRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    const/16 v10, 0x1a

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/16 v13, 0x1c

    .line 76
    .line 77
    if-lt v7, v13, :cond_57

    .line 78
    .line 79
    if-eqz v4, :cond_57

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lbv1;->g(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 85
    .line 86
    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    iget-object v4, v2, Lxr;->a:Lpz0;

    .line 89
    .line 90
    const/16 v14, 0x1e

    .line 91
    .line 92
    if-lt v7, v14, :cond_74

    .line 93
    .line 94
    sget-object v14, Lpz0;->j:Lpz0;

    .line 95
    .line 96
    if-ne v4, v14, :cond_74

    .line 97
    .line 98
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v14, 0x19

    .line 104
    .line 105
    invoke-virtual {v4, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lbv1;->d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_98

    .line 122
    .line 123
    if-eq v14, v12, :cond_96

    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    if-eq v14, v15, :cond_99

    .line 127
    .line 128
    if-eq v14, v8, :cond_88

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    if-eq v14, v15, :cond_85

    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    if-lt v7, v10, :cond_8c

    .line 135
    .line 136
    goto :goto_99

    .line 137
    :cond_88
    if-lt v7, v9, :cond_8c

    .line 138
    .line 139
    move v15, v8

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {}, Lh3;->i()Lh3;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_96
    move v15, v12

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v15, v11

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v3, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    :goto_9c
    if-nez v5, :cond_ac

    .line 158
    .line 159
    iget-object v4, v0, Lq92;->l:Lwe;

    .line 160
    .line 161
    sget-object v5, Lwe;->f:Lwe;

    .line 162
    .line 163
    if-ne v4, v5, :cond_a6

    .line 164
    .line 165
    move v4, v11

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v4, v12

    .line 168
    :goto_a7
    iget-wide v14, v0, Lq92;->m:J

    .line 169
    .line 170
    invoke-virtual {v3, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0}, Lq92;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    sub-long/2addr v4, v14

    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    if-gt v7, v13, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_d0

    .line 194
    :cond_c1
    cmp-long v13, v4, v14

    .line 195
    .line 196
    if-lez v13, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    iget-boolean v13, v0, Lq92;->q:Z

    .line 203
    .line 204
    if-nez v13, :cond_d0

    .line 205
    .line 206
    invoke-static {v3}, Le1;->g(Landroid/app/job/JobInfo$Builder;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    if-lt v7, v9, :cond_10a

    .line 210
    .line 211
    invoke-virtual {v2}, Lxr;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_10a

    .line 216
    .line 217
    iget-object v7, v2, Lxr;->i:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_fd

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lwr;

    .line 234
    .line 235
    move-wide/from16 v16, v14

    .line 236
    .line 237
    iget-boolean v14, v13, Lwr;->b:Z

    .line 238
    .line 239
    invoke-static {}, Lav1;->c()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v13, Lwr;->a:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-static {v13, v14}, Lav1;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v3, v13}, Lav1;->e(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v14, v16

    .line 252
    .line 253
    goto :goto_de

    .line 254
    :cond_fd
    move-wide/from16 v16, v14

    .line 255
    .line 256
    iget-wide v13, v2, Lxr;->g:J

    .line 257
    .line 258
    invoke-static {v3, v13, v14}, Lav1;->d(Landroid/app/job/JobInfo$Builder;J)V

    .line 259
    .line 260
    .line 261
    iget-wide v13, v2, Lxr;->h:J

    .line 262
    .line 263
    invoke-static {v3, v13, v14}, Lav1;->h(Landroid/app/job/JobInfo$Builder;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move-wide/from16 v16, v14

    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v3, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    if-lt v7, v10, :cond_11d

    .line 275
    .line 276
    iget-boolean v10, v2, Lxr;->e:Z

    .line 277
    .line 278
    invoke-static {v3, v10}, Lrl;->n(Landroid/app/job/JobInfo$Builder;Z)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v2, Lxr;->f:Z

    .line 282
    .line 283
    invoke-static {v3, v2}, Lrl;->x(Landroid/app/job/JobInfo$Builder;Z)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget v2, v0, Lq92;->k:I

    .line 287
    .line 288
    if-lez v2, :cond_123

    .line 289
    .line 290
    move v2, v12

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v2, v11

    .line 293
    :goto_124
    cmp-long v4, v4, v16

    .line 294
    .line 295
    if-lez v4, :cond_12a

    .line 296
    .line 297
    move v4, v12

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v4, v11

    .line 300
    :goto_12b
    const/16 v5, 0x1f

    .line 301
    .line 302
    if-lt v7, v5, :cond_13a

    .line 303
    .line 304
    iget-boolean v10, v0, Lq92;->q:Z

    .line 305
    .line 306
    if-eqz v10, :cond_13a

    .line 307
    .line 308
    if-nez v2, :cond_13a

    .line 309
    .line 310
    if-nez v4, :cond_13a

    .line 311
    .line 312
    invoke-static {v3}, Ly4;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const/16 v2, 0x23

    .line 316
    .line 317
    if-lt v7, v2, :cond_145

    .line 318
    .line 319
    iget-object v2, v0, Lq92;->x:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_145

    .line 322
    .line 323
    invoke-static {v3, v2}, Lv71;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, Lh3;->i()Lh3;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :try_start_150
    iget-object v3, v1, Ldv1;->f:Landroid/app/job/JobScheduler;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_178

    .line 344
    .line 345
    invoke-static {}, Lh3;->i()Lh3;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-boolean v2, v0, Lq92;->q:Z

    .line 353
    .line 354
    if-eqz v2, :cond_178

    .line 355
    .line 356
    iget-object v2, v0, Lq92;->r:Lz31;

    .line 357
    .line 358
    sget-object v3, Lz31;->e:Lz31;

    .line 359
    .line 360
    if-ne v2, v3, :cond_178

    .line 361
    .line 362
    iput-boolean v11, v0, Lq92;->q:Z

    .line 363
    .line 364
    invoke-static {}, Lh3;->i()Lh3;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p2}, Ldv1;->h(Lq92;I)V
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_150 .. :try_end_175} :catch_176
    .catchall {:try_start_150 .. :try_end_175} :catchall_179

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catch_176
    move-exception v0

    .line 376
    goto :goto_184

    .line 377
    :cond_178
    return-void

    .line 378
    :catchall_179
    invoke-static {}, Lh3;->i()Lh3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Lq92;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_184
    sget v2, Lxj0;->a:I

    .line 390
    .line 391
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    if-lt v2, v5, :cond_18d

    .line 394
    .line 395
    const/16 v3, 0x96

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    const/16 v3, 0x64

    .line 399
    .line 400
    :goto_18f
    iget-object v4, v1, Ldv1;->h:Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v4, v4, Lt92;->a:Ljg1;

    .line 407
    .line 408
    new-instance v5, Lty1;

    .line 409
    .line 410
    invoke-direct {v5, v9}, Lty1;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v12, v11, v5}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/16 v5, 0x22

    .line 424
    .line 425
    iget-object v6, v1, Ldv1;->e:Landroid/content/Context;

    .line 426
    .line 427
    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    .line 428
    .line 429
    if-lt v2, v5, :cond_24d

    .line 430
    .line 431
    invoke-static {v6}, Lxj0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v5, 0x0

    .line 436
    :try_start_1b3
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1ba
    .catchall {:try_start_1b3 .. :try_end_1ba} :catchall_1bb

    .line 441
    .line 442
    .line 443
    goto :goto_1c3

    .line 444
    :catchall_1bb
    invoke-static {}, Lh3;->i()Lh3;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v9, v5

    .line 452
    :goto_1c3
    if-eqz v9, :cond_26d

    .line 453
    .line 454
    invoke-static {v6, v2}, Ldv1;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1d5

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    sub-int/2addr v7, v2

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move v7, v11

    .line 471
    :goto_1d6
    if-nez v7, :cond_1da

    .line 472
    .line 473
    move-object v2, v5

    .line 474
    goto :goto_1eb

    .line 475
    :cond_1da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v7, " of which are not owned by WorkManager"

    .line 484
    .line 485
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_1eb
    const-string v7, "jobscheduler"

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 502
    .line 503
    invoke-static {v6, v7}, Ldv1;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_201

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move v6, v11

    .line 515
    :goto_202
    if-nez v6, :cond_205

    .line 516
    .line 517
    goto :goto_216

    .line 518
    :cond_205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v6, " from WorkManager in the default namespace"

    .line 527
    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v7, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v12, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    :goto_234
    if-ge v11, v8, :cond_240

    .line 566
    .line 567
    aget-object v5, v2, v11

    .line 568
    .line 569
    if-eqz v5, :cond_23d

    .line 570
    .line 571
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_23d
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    goto :goto_234

    .line 577
    :cond_240
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x3e

    .line 580
    .line 581
    const-string v13, ",\n"

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-static/range {v12 .. v17}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_26d

    .line 590
    :cond_24d
    invoke-static {v6}, Lxj0;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v6, v2}, Ldv1;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_258

    .line 599
    .line 600
    goto :goto_26d

    .line 601
    :cond_258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " jobs from WorkManager"

    .line 614
    .line 615
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    :cond_26d
    :goto_26d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v5, "JobScheduler "

    .line 625
    .line 626
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v3, ".\nThere are "

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Ldv1;->i:Lvq;

    .line 654
    .line 655
    iget v1, v1, Lvq;->f:I

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x2e

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {}, Lh3;->i()Lh3;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v2
.end method
