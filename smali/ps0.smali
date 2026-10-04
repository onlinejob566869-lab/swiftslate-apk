###### Class defpackage.ps0 (ps0)

.class public abstract Lps0;
.super Lns0;
.source "SourceFile"

# interfaces
.implements Lwt0;


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public final B:Lqs0;

.field public C:Lcu0;

.field public final D:Lxw0;

.field public final y:Lxz0;

.field public z:J


# direct methods
.method public constructor <init>(Lxz0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lns0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps0;->y:Lxz0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lps0;->z:J

    .line 9
    .line 10
    new-instance p1, Lqs0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lqs0;-><init>(Lps0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lps0;->B:Lqs0;

    .line 16
    .line 17
    sget-object p1, Lq01;->a:Lxw0;

    .line 18
    .line 19
    new-instance p1, Lxw0;

    .line 20
    .line 21
    invoke-direct {p1}, Lxw0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lps0;->D:Lxw0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lps0;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ldi0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iput-wide p1, p0, Lps0;->z:J

    .line 10
    .line 11
    iget-object p1, p0, Lps0;->y:Lxz0;

    .line 12
    .line 13
    iget-object p2, p1, Lxz0;->y:Llm0;

    .line 14
    .line 15
    iget-object p2, p2, Llm0;->J:Lpm0;

    .line 16
    .line 17
    iget-object p2, p2, Lpm0;->q:Lts0;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Lts0;->k0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Lns0;->v0(Lxz0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p1, p0, Lns0;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lps0;->r0()Lcu0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lns0;->k0(Lcu0;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final B0(Lps0;Z)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_23

    .line 8
    .line 9
    iget-boolean v2, p0, Lns0;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    if-nez p2, :cond_14

    .line 14
    .line 15
    :cond_e
    iget-wide v2, p0, Lps0;->z:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ldi0;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 22
    .line 23
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-wide v0
.end method

.method public final C0(Lcu0;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Lcu0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcu0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ly71;->e0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ly71;->e0(J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lps0;->C:Lcu0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6e

    .line 39
    .line 40
    if-eqz p1, :cond_6e

    .line 41
    .line 42
    iget-object v0, p0, Lps0;->A:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    :cond_33
    invoke-interface {p1}, Lcu0;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6e

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p1}, Lcu0;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lps0;->A:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6e

    .line 73
    .line 74
    iget-object v0, p0, Lps0;->y:Lxz0;

    .line 75
    .line 76
    iget-object v0, v0, Lxz0;->y:Llm0;

    .line 77
    .line 78
    iget-object v0, v0, Llm0;->J:Lpm0;

    .line 79
    .line 80
    iget-object v0, v0, Lpm0;->q:Lts0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lts0;->v:Lmm0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lmm0;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lps0;->A:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_64

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lps0;->A:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcu0;->a()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput-object p1, p0, Lps0;->C:Lcu0;

    .line 112
    .line 113
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxz0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(JFLpa0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lps0;->A0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lns0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lps0;->z0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->C:Lul0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxz0;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxz0;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0()Lns0;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->z:Lxz0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final o0()Ltl0;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->B:Lqs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->C:Lcu0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q0()Llm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r0()Lcu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->C:Lcu0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final s0()Lns0;
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->y:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lxz0;->I0()Lps0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lps0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lps0;->z:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lps0;->c0(JFLpa0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lps0;->r0()Lcu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcu0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
