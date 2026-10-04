###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)

.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lb50;


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lf92;

.field public final f:Ljava/util/HashMap;

.field public final g:Lz52;

.field public h:Ll02;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lz52;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lz52;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lz52;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "Cannot invoke "

    .line 17
    .line 18
    const-string v1, " on a background thread"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobParameters;)Ld92;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    new-instance v1, Ld92;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Ld92;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final d(Ld92;Z)V
    .registers 5

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh3;->i()Lh3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Ld92;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobParameters;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lz52;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lz52;->c(Ld92;)Ltr1;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lf92;

    .line 13
    .line 14
    iget-object v1, v0, Lf92;->f:Ldc1;

    .line 15
    .line 16
    new-instance v2, Ll02;

    .line 17
    .line 18
    iget-object v0, v0, Lf92;->d:Lef;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ll02;-><init>(Ldc1;Lef;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ll02;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ldc1;->a(Lb50;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_35

    .line 45
    .line 46
    invoke-static {}, Lh3;->i()Lh3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lf92;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lf92;->f:Ldc1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldc1;->g(Lb50;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lf92;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lh3;->i()Lh3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ld92;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    invoke-static {}, Lh3;->i()Lh3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_37

    .line 44
    .line 45
    invoke-static {}, Lh3;->i()Lh3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ld92;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    invoke-static {}, Lh3;->i()Lh3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ld92;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    if-lt v2, v3, :cond_71

    .line 74
    .line 75
    new-instance v3, Lu71;

    .line 76
    .line 77
    const/16 v4, 0x1c

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lu71;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lwq;->f(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5e

    .line 87
    .line 88
    invoke-static {p1}, Lwq;->f(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {p1}, Lwq;->e(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6b

    .line 100
    .line 101
    invoke-static {p1}, Lwq;->e(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-lt v2, v4, :cond_72

    .line 109
    .line 110
    invoke-static {p1}, Lnb;->e(Landroid/app/job/JobParameters;)V

    .line 111
    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :cond_72
    :goto_72
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ll02;

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lz52;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lz52;->e(Ld92;)Ltr1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0, v3}, Ll02;->e(Ltr1;Lu71;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lf92;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lh3;->i()Lh3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ld92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    invoke-static {}, Lh3;->i()Lh3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {}, Lh3;->i()Lh3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ld92;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lz52;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lz52;->c(Ld92;)Ltr1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4d

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, Lg5;->e(Landroid/app/job/JobParameters;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 p1, -0x200

    .line 69
    .line 70
    :goto_45
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ll02;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, p1}, Ll02;->f(Ltr1;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lf92;

    .line 79
    .line 80
    iget-object p0, p0, Lf92;->f:Ldc1;

    .line 81
    .line 82
    iget-object p1, v0, Ld92;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Ldc1;->k:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_56
    iget-object p0, p0, Ldc1;->i:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    monitor-exit v0

    .line 94
    xor-int/2addr p0, v1

    .line 95
    return p0

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_5f

    .line 98
    throw p0
.end method
