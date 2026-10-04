###### Class defpackage.jm1 (jm1)

.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/util/ArrayDeque;

.field public g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljm1;->e:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljm1;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljm1;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljm1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Ljm1;->e:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljm1;->i:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljm1;->f:Ljava/util/ArrayDeque;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljm1;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lex;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljm1;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Ljm1;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-byte v0, p0, Ljm1;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ljm1;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Ljm1;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-object p0, p0, Ljm1;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :pswitch_21
    iget-object v0, p0, Ljm1;->f:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Ljm1;->g:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object p0, p0, Ljm1;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Ljm1;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljm1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Ljm1;->f:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, Lf5;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljm1;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Ljm1;->b()V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :pswitch_24
    invoke-direct {p0, p1}, Ljm1;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
