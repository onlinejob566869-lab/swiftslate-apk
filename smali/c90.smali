###### Class defpackage.c90 (c90)

.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lb90;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public k:Ldj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb90;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc90;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv80;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc90;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lc90;->f:Lb90;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lc90;->k:Ldj0;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Lc90;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lc90;->k:Ldj0;

    .line 6
    .line 7
    iget-object v2, p0, Lc90;->h:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    iput-object v1, p0, Lc90;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lc90;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v1, p0, Lc90;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iput-object v1, p0, Lc90;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_e

    .line 33
    throw p0
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v1, p0, Lc90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lc90;->k:Ldj0;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-object v0, p0, Lc90;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    const-string v0, "emojiCompat"

    .line 18
    .line 19
    new-instance v9, Lrq;

    .line 20
    .line 21
    invoke-direct {v9, v0}, Lrq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lc90;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v2, p0, Lc90;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_30
    new-instance v2, Lo;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, p0, v3}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_9

    .line 61
    throw p0
.end method

.method public final d()Lo90;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc90;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lc90;->f:Lb90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    aget-object v1, v2, v3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, La90;->a(Landroid/content/Context;Ljava/util/List;)Ln90;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1f} :catch_4b

    .line 32
    iget-boolean v0, p0, Ln90;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_3d

    .line 35
    .line 36
    iget-object p0, p0, Ln90;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lo90;

    .line 45
    .line 46
    if-eqz p0, :cond_35

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "fetchFonts failed (empty result)"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "fetchFonts failed ("

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "provider not found"

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
