###### Class defpackage.gc1 (gc1)

.class public final Lgc1;
.super Lq;
.source "SourceFile"

# interfaces
.implements Lmj;
.implements Lbm1;


# instance fields
.field public final h:Lvh;


# direct methods
.method public constructor <init>(Lau;Lvh;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lq;-><init>(Lau;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgc1;->h:Lvh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lvh;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lck0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lct;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbm1;->a(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lck0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 9
    .line 10
    new-instance p1, Luj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Luj0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lck0;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lgc1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lvh;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lq;->g:Lau;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lh92;->t(Lau;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ln32;

    .line 2
    .line 3
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lvh;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lsh;
    .registers 2

    .line 1
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsh;-><init>(Lvh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k0(Lv7;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v6, Lvh;->o:J

    .line 7
    .line 8
    :cond_7
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lvh;->o:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    :goto_1a
    sget-object p0, Lad;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Lxh;->q:Li30;

    .line 34
    .line 35
    if-ne p0, v4, :cond_3f

    .line 36
    .line 37
    sget-object v5, Lxh;->r:Li30;

    .line 38
    .line 39
    :cond_26
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lvh;->o:J

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_38

    .line 48
    .line 49
    invoke-virtual {v1}, Lvh;->m()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lv7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_26

    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    sget-object p1, Lxh;->r:Li30;

    .line 65
    .line 66
    if-ne p0, p1, :cond_49

    .line 67
    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 69
    .line 70
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p1, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvh;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lct;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvh;->v(Lct;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Lfm;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgc1;->h:Lvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvh;->E(Lvh;Ldt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
