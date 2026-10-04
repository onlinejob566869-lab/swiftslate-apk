###### Class defpackage.q (q)

.class public abstract Lq;
.super Lck0;
.source "SourceFile"

# interfaces
.implements Lct;
.implements Lku;


# instance fields
.field public final g:Lau;


# direct methods
.method public constructor <init>(Lau;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lck0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lh3;->Z:Lh3;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lau;->n(Lzt;)Lyt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltj0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lck0;->R(Ltj0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lau;->k(Lau;)Lau;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq;->g:Lau;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final Q(Lfo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq;->g:Lau;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh92;->t(Lau;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lck0;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Leo;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Leo;

    .line 6
    .line 7
    iget-object v0, p1, Leo;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Leo;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0, v0, v1}, Lq;->h0(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lq;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lq;->g:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Leo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Leo;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lck0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lh22;->j:Li30;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lq;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lq;->g:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j0(Lnu;Lq;Lta0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ln32;->a:Ln32;

    .line 6
    .line 7
    if-eqz p1, :cond_5f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_50

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_4c

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lq;->g:Lau;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lh92;->G(Lau;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_35

    .line 25
    :try_start_18
    instance-of v2, p3, Lbf;

    .line 26
    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lh90;->i0(Lta0;Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-static {v1, p3}, Lh22;->s(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_21

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static {p1, v0}, Lh92;->C(Lau;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_35

    .line 44
    .line 45
    .line 46
    sget-object p1, Llu;->e:Llu;

    .line 47
    .line 48
    if-eq p2, p1, :cond_5e

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lq;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    :try_start_37
    invoke-static {p1, v0}, Lh92;->C(Lau;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_35

    .line 60
    :goto_3b
    instance-of p2, p1, Lwy;

    .line 61
    .line 62
    if-eqz p2, :cond_43

    .line 63
    .line 64
    check-cast p1, Lwy;

    .line 65
    .line 66
    iget-object p1, p1, Lwy;->e:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_43
    new-instance p2, Lgf1;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lq;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {}, Lkc;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0, p3}, Lh90;->n(Lct;Lct;Lta0;)Lct;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lh90;->E(Lct;)Lct;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v0}, Lct;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {p2, p0, p3}, Lh90;->n(Lct;Lct;Lta0;)Lct;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lh90;->E(Lct;)Lct;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Led1;->Q(Lct;Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    instance-of p2, p1, Lwy;

    .line 110
    .line 111
    if-eqz p2, :cond_74

    .line 112
    .line 113
    check-cast p1, Lwy;

    .line 114
    .line 115
    iget-object p1, p1, Lwy;->e:Ljava/lang/Throwable;

    .line 116
    .line 117
    :cond_74
    new-instance p2, Lgf1;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lq;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
