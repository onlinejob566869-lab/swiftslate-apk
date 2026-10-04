###### Class defpackage.eq1 (eq1)

.class public abstract Leq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liq1;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLiq1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leq1;->a:Liq1;

    .line 5
    .line 6
    iput-wide p1, p0, Leq1;->b:J

    .line 7
    .line 8
    sget-object p3, Lkq1;->a:Lxi1;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_46

    .line 15
    .line 16
    invoke-virtual {p0}, Leq1;->d()Liq1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v2, p3, Liq1;->g:J

    .line 21
    .line 22
    iget-object v4, p3, Liq1;->h:[J

    .line 23
    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    iget-wide v4, p3, Liq1;->f:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-eqz v6, :cond_2a

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-wide v4, p3, Liq1;->e:J

    .line 44
    .line 45
    cmp-long p3, v4, v0

    .line 46
    .line 47
    if-eqz p3, :cond_38

    .line 48
    .line 49
    const-wide/16 p1, 0x40

    .line 50
    .line 51
    add-long/2addr v2, p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    :goto_38
    sget-object p3, Lkq1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_3b
    sget-object v0, Lkq1;->f:Lg9;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lg9;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_43

    .line 66
    monitor-exit p3

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit p3

    .line 70
    throw p0

    .line 71
    :cond_46
    const/4 p1, -0x1

    .line 72
    :goto_47
    iput p1, p0, Leq1;->d:I

    .line 73
    .line 74
    return-void
.end method

.method public static q(Leq1;)V
    .registers 2

    .line 1
    sget-object v0, Lkq1;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lec;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Leq1;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leq1;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Lkq1;->d:Liq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Liq1;->b(J)Liq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lkq1;->d:Liq1;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Liq1;
    .registers 1

    .line 1
    iget-object p0, p0, Leq1;->a:Liq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lpa0;
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Leq1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Lpa0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Leq1;
    .registers 3

    .line 1
    sget-object v0, Lkq1;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leq1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lec;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public k()V
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

.method public l()V
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

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Les1;)V
    .registers 2

    .line 1
    sget-object p0, Lkq1;->a:Lxi1;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Leq1;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lkq1;->u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Leq1;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Leq1;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Liq1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leq1;->a:Liq1;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Leq1;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract u(Lpa0;)Leq1;
.end method
