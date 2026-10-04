###### Class defpackage.lc0 (lc0)

.class public final Llc0;
.super Lnx0;
.source "SourceFile"


# virtual methods
.method public final D(Lpa0;Lpa0;)Lnx0;
    .registers 4

    .line 1
    new-instance p0, Ll7;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgc0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, Lgc0;-><init>(Lpa0;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkq1;->b(Lpa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Leq1;

    .line 18
    .line 19
    check-cast p0, Lnx0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Leq1;->o()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lj80;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, Lkq1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lpa0;)Leq1;
    .registers 3

    .line 1
    new-instance p0, Lkc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lkc0;-><init>(Lpa0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgc0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lgc0;-><init>(Lpa0;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkq1;->b(Lpa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Leq1;

    .line 18
    .line 19
    check-cast p0, Lgd1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Li70;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
