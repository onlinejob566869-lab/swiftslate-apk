###### Class defpackage.no1 (no1)

.class public final Lno1;
.super Lpp;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljx0;

.field public e:Ljx0;

.field public f:Lbm1;

.field public final g:Lxy0;

.field public final h:Lp2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpp;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxy0;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lno1;->g:Lxy0;

    .line 13
    .line 14
    new-instance v0, Ln;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkq1;->a:Lxi1;

    .line 22
    .line 23
    invoke-static {v1}, Lkq1;->b(Lpa0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkq1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    sget-object v2, Lkq1;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcl;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lkq1;->h:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2d

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lp2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lno1;->h:Lp2;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method


# virtual methods
.method public final c(Lbm1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lno1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lno1;->e:Ljx0;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lno1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lno1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lno1;->e:Ljx0;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lno1;->d:Ljx0;

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v1, p0, Lno1;->d:Ljx0;

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    sget-object v1, Lqi1;->a:Ljx0;

    .line 23
    .line 24
    new-instance v1, Ljx0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljx0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lno1;->d:Ljx0;

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lno1;->e:Ljx0;

    .line 32
    .line 33
    iput-object v2, p0, Lno1;->d:Ljx0;

    .line 34
    .line 35
    iput-object v1, p0, Lno1;->e:Ljx0;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_f

    .line 36
    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lno1;->h:Lp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lno1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lno1;->e:Ljx0;

    .line 10
    .line 11
    iget-object v1, p0, Lpp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iput-object v0, p0, Lno1;->f:Lbm1;

    .line 15
    .line 16
    iput-object v0, p0, Lno1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lno1;->d:Ljx0;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final g(Lbm1;)Lpa0;
    .registers 3

    .line 1
    iget-object v0, p0, Lno1;->f:Lbm1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lla1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Lno1;->f:Lbm1;

    .line 18
    .line 19
    iget-object p0, p0, Lno1;->g:Lxy0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Lmj;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lno1;->f:Lbm1;

    .line 3
    .line 4
    iput-object p1, p0, Lno1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lno1;->e:Ljx0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lno1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
