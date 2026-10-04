###### Class defpackage.ly1 (ly1)

.class public final Lly1;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Ldm0;


# instance fields
.field public final s:Lqz1;

.field public t:Lt22;

.field public u:Ljy1;


# direct methods
.method public constructor <init>(Lqz1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly1;->s:Lqz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Lqz1;Ls80;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lqz1;->a:Lhr1;

    .line 2
    .line 3
    iget-object v0, p1, Lhr1;->f:Lvu1;

    .line 4
    .line 5
    iget-object v1, p1, Lhr1;->c:Ll90;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    sget-object v1, Ll90;->g:Ll90;

    .line 10
    .line 11
    :cond_a
    iget-object v2, p1, Lhr1;->d:Lj90;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget v2, v2, Lj90;->a:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget-object p1, p1, Lhr1;->e:Lk90;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    iget p1, p1, Lk90;->a:I

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1c
    check-cast p2, Lt80;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lt80;->b(Lvu1;Ll90;II)Lt22;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lly1;->t:Lt22;

    .line 36
    .line 37
    invoke-static {p0}, Le90;->x(Ldm0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->g(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->d(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->j(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->m(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 9

    .line 1
    iget-object v0, p0, Lly1;->u:Ljy1;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget-object v1, v0, Ljy1;->f:Lu51;

    .line 6
    .line 7
    iget-object p0, p0, Lly1;->t:Lt22;

    .line 8
    .line 9
    if-eqz p0, :cond_67

    .line 10
    .line 11
    iget-object p0, p0, Lt22;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Ljy1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1b

    .line 20
    .line 21
    iput-object p0, v0, Ljy1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_38

    .line 39
    .line 40
    iget-object p0, v0, Ljy1;->c:Ls80;

    .line 41
    .line 42
    iget-object v2, v0, Ljy1;->d:Lqz1;

    .line 43
    .line 44
    iget-object v3, v0, Ljy1;->b:Ltx;

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Lbx1;->a(Lqz1;Ltx;Ls80;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Ljy1;->g:J

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-wide v0, v0, Ljy1;->g:J

    .line 58
    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shr-long v2, v0, p0

    .line 62
    .line 63
    long-to-int p0, v2

    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int v0, v0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v2, v0, v2, v1}, Lzr;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p3, p4, v0, v1}, Lzr;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p2, p0, Ly71;->e:I

    .line 87
    .line 88
    iget p3, p0, Ly71;->f:I

    .line 89
    .line 90
    new-instance p4, Lh4;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lr30;->e:Lr30;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    const-string p0, "Font resolution state is not set."

    .line 105
    .line 106
    invoke-static {p0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6e
    const-string p0, "Min size state is not set."

    .line 112
    .line 113
    invoke-static {p0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 9

    .line 1
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llm0;->C:Lul0;

    .line 6
    .line 7
    iget-object v1, p0, Lly1;->s:Lqz1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Loq;->k:Ld20;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ls80;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lly1;->C0(Lqz1;Ls80;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljy1;

    .line 26
    .line 27
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Llm0;->C:Lul0;

    .line 32
    .line 33
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Llm0;->B:Ltx;

    .line 38
    .line 39
    iget-object v0, p0, Lly1;->t:Lt22;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    iget-object v7, v0, Lt22;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Ljy1;-><init>(Lul0;Ltx;Ls80;Lqz1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lly1;->u:Ljy1;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final t0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lly1;->u:Ljy1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Llm0;->B:Ltx;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ljy1;->a(Ljy1;Lul0;Ltx;Lqz1;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Le90;->x(Ldm0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly1;->t:Lt22;

    .line 3
    .line 4
    iput-object v0, p0, Lly1;->u:Ljy1;

    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lly1;->u:Ljy1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Llm0;->C:Lul0;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Ljy1;->a(Ljy1;Lul0;Ltx;Lqz1;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Le90;->x(Ldm0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
