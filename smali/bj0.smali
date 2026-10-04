###### Class defpackage.bj0 (bj0)

.class public final Lbj0;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public t:Lxi0;

.field public u:Z


# virtual methods
.method public final C0(Lwt0;J)J
    .registers 5

    .line 1
    iget-object p0, p0, Lbj0;->t:Lxi0;

    .line 2
    .line 3
    sget-object v0, Lxi0;->e:Lxi0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_f

    .line 6
    .line 7
    invoke-static {p2, p3}, Lyr;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lwt0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p2, p3}, Lyr;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lwt0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1b

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1b
    if-ltz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, Lzg0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0, p1, p2}, Lzr;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final D0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbj0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lbj0;->t:Lxi0;

    .line 2
    .line 3
    sget-object p1, Lxi0;->e:Lxi0;

    .line 4
    .line 5
    if-ne p0, p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lbj0;->t:Lxi0;

    .line 2
    .line 3
    sget-object p1, Lxi0;->e:Lxi0;

    .line 4
    .line 5
    if-ne p0, p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
