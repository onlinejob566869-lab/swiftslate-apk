###### Class defpackage.jc (jc)

.class public final Ljc;
.super Lu70;
.source "SourceFile"


# static fields
.field public static volatile h:Ljc;

.field public static final i:Lic;


# instance fields
.field public final g:Lww;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc;->i:Lic;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww;

    .line 5
    .line 6
    invoke-direct {v0}, Lww;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc;->g:Lww;

    .line 10
    .line 11
    return-void
.end method

.method public static S()Ljc;
    .registers 2

    .line 1
    sget-object v0, Ljc;->h:Ljc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ljc;->h:Ljc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ljc;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Ljc;->h:Ljc;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Ljc;

    .line 16
    .line 17
    invoke-direct {v1}, Ljc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljc;->h:Ljc;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Ljc;->h:Ljc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final T(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljc;->g:Lww;

    .line 2
    .line 3
    iget-object v0, p0, Lww;->i:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lww;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lww;->i:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lww;->S(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lww;->i:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lww;->i:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
