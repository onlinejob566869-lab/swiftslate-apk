###### Class defpackage.c30 (c30)

.class public final Lc30;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final synthetic g0:Ldj0;

.field public final synthetic h0:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ldj0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30;->g0:Ldj0;

    .line 5
    .line 6
    iput-object p2, p0, Lc30;->h0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30;->h0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lc30;->g0:Ldj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj0;->w(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final x(Lef;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30;->h0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lc30;->g0:Ldj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj0;->x(Lef;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
