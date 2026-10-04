###### Class defpackage.jg1 (jg1)

.class public abstract Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbt;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljm1;

.field public d:Lfg1;

.field public e:Loj0;

.field public final f:Lgh0;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh0;

    .line 5
    .line 6
    new-instance v1, Lj4;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Ljg1;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lgh0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lgh0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v3, Ljg1;->f:Lgh0;

    .line 40
    .line 41
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, Ljg1;->h:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v3, Ljg1;->i:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v3, Ljg1;->j:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Ljg1;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-nez p0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljg1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljg1;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljg1;->g()Ltt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltt1;->x()Lv90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv90;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Ljg1;->f()Loj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lor;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Li70;->H(Lta0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p0, v0, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v0}, Lv90;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lv90;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lqt0;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Llk;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llk;->a()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    sget-object p0, Lq30;->e:Lq30;

    .line 61
    .line 62
    return-object p0
.end method

.method public abstract d()Loj0;
.end method

.method public e()Lkg1;
    .registers 2

    .line 1
    new-instance p0, Lk01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lk01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public final f()Loj0;
    .registers 1

    .line 1
    iget-object p0, p0, Ljg1;->e:Loj0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Ltt1;
    .registers 2

    .line 1
    iget-object p0, p0, Ljg1;->d:Lfg1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Lfg1;->c()Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    .line 15
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string p0, "connectionManager"

    .line 20
    .line 21
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public h()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lv30;->e:Lv30;

    .line 4
    .line 5
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public i()Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    sget-object p0, Lv30;->e:Lv30;

    .line 2
    .line 3
    invoke-static {p0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lqt0;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge p0, v0, :cond_f

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljg1;->d:Lfg1;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg1;->c()Ltt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljg1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Ljg1;->g()Ltt1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ltt1;->x()Lv90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lv90;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljg1;->g()Ltt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltt1;->x()Lv90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv90;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljg1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Ljg1;->f()Loj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Loj0;->b:Ld22;

    .line 23
    .line 24
    iget-object v1, p0, Loj0;->e:Lmq;

    .line 25
    .line 26
    iget-object p0, p0, Loj0;->f:Lnj0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ld22;->c(Lea0;Lea0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljg1;->d:Lfg1;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lfg1;->g:Lv90;

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const-string p0, "connectionManager"

    .line 19
    .line 20
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljg1;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljg1;->p()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljg1;->l()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ljg1;->l()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljg1;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljg1;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljg1;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljg1;->l()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljg1;->g()Ltt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltt1;->x()Lv90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv90;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(ZLta0;Ldt;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ljg1;->d:Lfg1;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lfg1;->f:Lar;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lar;->l(ZLta0;Ldt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "connectionManager"

    .line 13
    .line 14
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
