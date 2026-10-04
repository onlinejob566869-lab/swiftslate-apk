###### Class defpackage.a51 (a51)

.class public final La51;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z


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
    .registers 10

    .line 1
    iget v0, p0, La51;->s:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltx;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La51;->u:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ltx;->M(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, La51;->t:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ltx;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, La51;->v:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ltx;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lzr;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lwt0;->d(J)Ly71;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ly71;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lzr;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ly71;->f:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lzr;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lc;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lr30;->e:Lr30;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
