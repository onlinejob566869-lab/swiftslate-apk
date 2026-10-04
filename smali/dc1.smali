###### Class defpackage.dc1 (dc1)

.class public final Ldc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lvq;

.field public final d:Lef;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvq;Lef;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldc1;->c:Lvq;

    .line 7
    .line 8
    iput-object p3, p0, Ldc1;->d:Lef;

    .line 9
    .line 10
    iput-object p4, p0, Ldc1;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldc1;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldc1;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldc1;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldc1;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ldc1;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldc1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldc1;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Lha2;I)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->k:Lvj0;

    .line 4
    .line 5
    new-instance v0, Lx92;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lx92;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lck0;->C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lh3;->i()Lh3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {}, Lh3;->i()Lh3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Lb50;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldc1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ldc1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lha2;
    .registers 6

    .line 1
    iget-object v0, p0, Ldc1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha2;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Ldc1;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lha2;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Ldc1;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_57

    .line 30
    .line 31
    iget-object p1, p0, Ldc1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-object v1, p0, Ldc1;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_53

    .line 41
    .line 42
    iget-object v1, p0, Ldc1;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lwu1;->n:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_51

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v1, p0, Ldc1;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    :try_start_3f
    invoke-static {}, Lh3;->i()Lh3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v1, p0, Ldc1;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_53

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Ldc1;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    :goto_53
    monitor-exit p1

    .line 85
    goto :goto_57

    .line 86
    :goto_55
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_51

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lq92;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ldc1;->d(Ljava/lang/String;)Lha2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lha2;->a:Lq92;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lha2;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha2;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Ldc1;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lha2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldc1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ldc1;->d(Ljava/lang/String;)Lha2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final g(Lb50;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldc1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ldc1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final h(Ltr1;I)V
    .registers 6

    .line 1
    iget-object v0, p1, Ltr1;->a:Ld92;

    .line 2
    .line 3
    iget-object v0, v0, Ld92;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldc1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Ldc1;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lh3;->i()Lh3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v2, p0, Ldc1;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Ldc1;->b(Ljava/lang/String;)Lha2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_18

    .line 49
    invoke-static {p0, p2}, Ldc1;->e(Lha2;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_18

    .line 56
    throw p0
.end method
