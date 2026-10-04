###### Class defpackage.c9 (c9)

.class public final Lc9;
.super Ldu;
.source "SourceFile"


# static fields
.field public static final q:Ltu1;

.field public static final r:La9;


# instance fields
.field public final g:Landroid/view/Choreographer;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field public final j:Lrc;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Z

.field public final o:Lb9;

.field public final p:Le9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltu1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltu1;-><init>(Lea0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc9;->q:Ltu1;

    .line 14
    .line 15
    new-instance v0, La9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, La9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc9;->r:La9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9;->g:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lc9;->h:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lc9;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lrc;

    .line 16
    .line 17
    invoke-direct {p2}, Lrc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lc9;->j:Lrc;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lc9;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lc9;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lb9;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lb9;-><init>(Lc9;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lc9;->o:Lb9;

    .line 42
    .line 43
    new-instance p2, Le9;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Le9;-><init>(Landroid/view/Choreographer;Lc9;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lc9;->p:Le9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C(Lau;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lc9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lc9;->j:Lrc;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lc9;->m:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lc9;->m:Z

    .line 15
    .line 16
    iget-object v0, p0, Lc9;->h:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lc9;->o:Lb9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lc9;->n:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, Lc9;->n:Z

    .line 28
    .line 29
    iget-object p2, p0, Lc9;->g:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lc9;->o:Lb9;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final G()Ljava/lang/Runnable;
    .registers 3

    .line 1
    iget-object v0, p0, Lc9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lc9;->j:Lrc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lrc;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    check-cast p0, Ljava/lang/Runnable;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final H()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc9;->G()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc9;->G()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lc9;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Lc9;->j:Lrc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrc;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lc9;->m:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method
