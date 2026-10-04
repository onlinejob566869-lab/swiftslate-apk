###### Class defpackage.x71 (x71)

.class public abstract Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public e:Z


# direct methods
.method public static synthetic i(Lx71;Ly71;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx71;->g(Ly71;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lx71;Ly71;J)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ly71;->i:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ldi0;->c(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Ly71;->c0(JFLpa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Lx71;Ly71;II)V
    .registers 13

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lx71;->b()Lul0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lul0;->e:Lul0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_3d

    .line 22
    .line 23
    invoke-virtual {p0}, Lx71;->d()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lx71;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Ly71;->e:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Ly71;->i:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Ldi0;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Ly71;->c0(JFLpa0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Ly71;->i:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Ldi0;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Ly71;->c0(JFLpa0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(Lx71;Ly71;II)V
    .registers 13

    .line 1
    sget-object v0, Lz71;->a:Lvz0;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p2

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Lx71;->b()Lul0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v3, Lul0;->e:Lul0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p3, v3, :cond_3e

    .line 23
    .line 24
    invoke-virtual {p0}, Lx71;->d()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1e

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lx71;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget v3, p1, Ly71;->e:I

    .line 36
    .line 37
    sub-int/2addr p3, v3

    .line 38
    shr-long v7, v1, p2

    .line 39
    .line 40
    long-to-int v3, v7

    .line 41
    sub-int/2addr p3, v3

    .line 42
    and-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    int-to-long v2, p3

    .line 45
    shl-long p2, v2, p2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    and-long/2addr v1, v5

    .line 49
    or-long/2addr p2, v1

    .line 50
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Ly71;->i:J

    .line 54
    .line 55
    invoke-static {p2, p3, v1, v2}, Ldi0;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v4, v0}, Ly71;->c0(JFLpa0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 64
    .line 65
    .line 66
    iget-wide p2, p1, Ly71;->i:J

    .line 67
    .line 68
    invoke-static {v1, v2, p2, p3}, Ldi0;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v4, v0}, Ly71;->c0(JFLpa0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static m(Lx71;Ly71;IILpa0;I)V
    .registers 10

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p4, Lz71;->a:Lvz0;

    .line 6
    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p2

    .line 11
    int-to-long p2, p3

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    or-long/2addr p2, v0

    .line 19
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Ly71;->i:J

    .line 23
    .line 24
    invoke-static {p2, p3, v0, v1}, Ldi0;->c(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p2, p3, p0, p4}, Ly71;->c0(JFLpa0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
.end method

.method public final synthetic T(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic W(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    move-result p0

    return p0
.end method

.method public a(Lie0;)F
    .registers 2

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract b()Lul0;
.end method

.method public abstract d()I
.end method

.method public final d0(F)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ltx;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, Lt31;->u(FLtx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final f(Ly71;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lpv0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lx71;->e:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpv0;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g(Ly71;IIF)V
    .registers 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lx71;->f(Ly71;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Ly71;->i:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Ldi0;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Ly71;->c0(JFLpa0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ltx;->c()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Ltx;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic x(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Ltx;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
