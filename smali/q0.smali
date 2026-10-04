###### Class defpackage.q0 (q0)

.class public abstract Lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e:[Lr0;

.field public f:I

.field public g:I

.field public h:Llt1;


# virtual methods
.method public final c()Lr0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq0;->e:[Lr0;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lq0;->e()[Lr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq0;->e:[Lr0;

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    iget v1, p0, Lq0;->f:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_21

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lr0;

    .line 29
    .line 30
    iput-object v1, p0, Lq0;->e:[Lr0;

    .line 31
    .line 32
    check-cast v0, [Lr0;

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget v1, p0, Lq0;->g:I

    .line 35
    .line 36
    :cond_23
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, Lq0;->d()Lr0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_33
    invoke-virtual {v2, p0}, Lr0;->a(Lq0;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    iput v1, p0, Lq0;->g:I

    .line 59
    .line 60
    iget v0, p0, Lq0;->f:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lq0;->f:I

    .line 65
    .line 66
    iget-object v0, p0, Lq0;->h:Llt1;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_c

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llt1;->w(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v2

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public d()Lr0;
    .registers 3

    .line 1
    new-instance p0, Lco1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lco1;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public e()[Lr0;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lco1;

    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Lr0;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lq0;->f:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lq0;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Lq0;->h:Llt1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iput v3, p0, Lq0;->g:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lr0;->b(Lq0;)[Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_f

    .line 25
    monitor-exit p0

    .line 26
    array-length p0, p1

    .line 27
    :goto_1a
    if-ge v3, p0, :cond_28

    .line 28
    .line 29
    aget-object v0, p1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    sget-object v4, Ln32;->a:Ln32;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lct;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Llt1;->w(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Llt1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq0;->h:Llt1;

    .line 3
    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    new-instance v0, Llt1;

    .line 7
    .line 8
    iget v1, p0, Lq0;->f:I

    .line 9
    .line 10
    sget-object v2, Lrh;->f:Lrh;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2}, Lbo1;-><init>(IILrh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbo1;->q(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq0;->h:Llt1;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method
