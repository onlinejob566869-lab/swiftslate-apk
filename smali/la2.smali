###### Class defpackage.la2 (la2)

.class public final Lla2;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public s:Luy;

.field public t:Lta0;


# virtual methods
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
    .registers 13

    .line 1
    iget-object v0, p0, Lla2;->s:Luy;

    .line 2
    .line 3
    sget-object v1, Luy;->e:Luy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v1, p0, Lla2;->s:Luy;

    .line 15
    .line 16
    sget-object v3, Luy;->f:Luy;

    .line 17
    .line 18
    if-eq v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lzr;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lwt0;->d(J)Ly71;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Ly71;->e:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Lj80;->p(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Ly71;->f:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Lj80;->p(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lka2;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lka2;-><init>(Lla2;ILy71;ILdu0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lr30;->e:Lr30;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

