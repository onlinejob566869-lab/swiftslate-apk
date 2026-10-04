###### Class defpackage.az0 (az0)

.class public final Laz0;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final e:Lpa0;

.field public final f:Leq1;


# direct methods
.method public constructor <init>(JLiq1;Lpa0;Leq1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leq1;-><init>(JLiq1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laz0;->e:Lpa0;

    .line 5
    .line 6
    iput-object p5, p0, Laz0;->f:Leq1;

    .line 7
    .line 8
    invoke-virtual {p5}, Leq1;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Laz0;->f:Leq1;

    .line 2
    .line 3
    iget-boolean v1, p0, Leq1;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-wide v1, p0, Leq1;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Leq1;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Leq1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Leq1;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Leq1;->c:Z

    .line 25
    .line 26
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Leq1;->o()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method public final e()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Laz0;->e:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lpa0;)Leq1;
    .registers 8

    .line 1
    new-instance v0, Laz0;

    .line 2
    .line 3
    iget-wide v1, p0, Leq1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Leq1;->a:Liq1;

    .line 6
    .line 7
    iget-object v4, p0, Laz0;->e:Lpa0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lkq1;->i(Lpa0;Lpa0;Z)Lpa0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Laz0;->f:Leq1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Laz0;-><init>(JLiq1;Lpa0;Leq1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
