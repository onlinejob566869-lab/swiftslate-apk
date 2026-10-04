###### Class defpackage.u32 (u32)

.class public final Lu32;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public s:F

.field public t:F


# virtual methods
.method public final a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lu32;->s:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p0, p0, Lu32;->s:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt31;->p(FLtx;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lu32;->t:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p0, p0, Lu32;->t:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt31;->p(FLtx;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lu32;->t:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p0, p0, Lu32;->t:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt31;->p(FLtx;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lu32;->s:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p0, p0, Lu32;->s:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt31;->p(FLtx;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 9

    .line 1
    iget v0, p0, Lu32;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    iget v0, p0, Lu32;->s:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltx;->M(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-le v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lu32;->t:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4a

    .line 49
    .line 50
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4a

    .line 55
    .line 56
    iget p0, p0, Lu32;->t:F

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ltx;->M(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, p0

    .line 70
    :goto_45
    if-le v1, v3, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    move v3, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4e
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Lzr;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Ly71;->e:I

    .line 92
    .line 93
    iget p3, p0, Ly71;->f:I

    .line 94
    .line 95
    new-instance p4, Lh4;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lr30;->e:Lr30;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
