###### Class defpackage.w20 (w20)

.class public final Lw20;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final synthetic g0:Lx20;


# direct methods
.method public constructor <init>(Lx20;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20;->g0:Lx20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw20;->g0:Lx20;

    .line 2
    .line 3
    iget-object p0, p0, Lx20;->a:La30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La30;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lef;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lw20;->g0:Lx20;

    .line 2
    .line 3
    iput-object p1, p0, Lx20;->c:Lef;

    .line 4
    .line 5
    new-instance p1, Lec;

    .line 6
    .line 7
    iget-object v0, p0, Lx20;->c:Lef;

    .line 8
    .line 9
    iget-object v1, p0, Lx20;->a:La30;

    .line 10
    .line 11
    iget-object v2, v1, La30;->g:Lxd;

    .line 12
    .line 13
    iget-object v1, v1, La30;->i:Lgw;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lf30;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Ltt0;->o()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    invoke-direct {p1, v0, v2, v1, v3}, Lec;-><init>(Lef;Lxd;Lgw;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx20;->b:Lec;

    .line 34
    .line 35
    iget-object p0, p0, Lx20;->a:La30;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_33
    iput-byte v0, p0, La30;->c:B

    .line 53
    .line 54
    iget-object v0, p0, La30;->b:Lyc;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La30;->b:Lyc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyc;->clear()V
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_56

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La30;->d:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Ly20;

    .line 76
    .line 77
    iget-byte p0, p0, La30;->c:B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Ly20;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    iget-object p0, p0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
