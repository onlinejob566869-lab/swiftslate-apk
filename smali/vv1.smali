###### Class defpackage.vv1 (vv1)

.class public final Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta;


# instance fields
.field public final a:Lk42;

.field public final b:Lg22;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ldb;

.field public final f:Ldb;

.field public final g:Ldb;

.field public h:J

.field public i:Ldb;


# direct methods
.method public constructor <init>(Lxa;Lg22;Ljava/lang/Object;Ljava/lang/Object;Ldb;)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lxa;->a(Lg22;)Lk42;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvv1;->a:Lk42;

    .line 9
    .line 10
    iput-object p2, p0, Lvv1;->b:Lg22;

    .line 11
    .line 12
    iput-object p4, p0, Lvv1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lvv1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lg22;->a:Lpa0;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldb;

    .line 23
    .line 24
    iput-object p1, p0, Lvv1;->e:Ldb;

    .line 25
    .line 26
    iget-object p1, p2, Lg22;->a:Lpa0;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ldb;

    .line 33
    .line 34
    iput-object p2, p0, Lvv1;->f:Ldb;

    .line 35
    .line 36
    if-eqz p5, :cond_2a

    .line 37
    .line 38
    invoke-static {p5}, Ldj0;->o(Ldb;)Ldb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-interface {p1, p3}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldb;->c()Ldb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iput-object p1, p0, Lvv1;->g:Ldb;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lvv1;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvv1;->a:Lk42;

    .line 2
    .line 3
    invoke-interface {p0}, Lk42;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lt31;->a(Lta;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    iget-object v5, p0, Lvv1;->f:Ldb;

    .line 8
    .line 9
    iget-object v6, p0, Lvv1;->g:Ldb;

    .line 10
    .line 11
    iget-object v1, p0, Lvv1;->a:Lk42;

    .line 12
    .line 13
    iget-object v4, p0, Lvv1;->e:Ldb;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lk42;->n(JLdb;Ldb;Ldb;)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ldb;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p2, :cond_48

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldb;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_45

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lna1;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    iget-object p0, p0, Lvv1;->b:Lg22;

    .line 74
    .line 75
    iget-object p0, p0, Lg22;->b:Lpa0;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    iget-object p0, p0, Lvv1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lvv1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lvv1;->f:Ldb;

    .line 10
    .line 11
    iget-object v1, p0, Lvv1;->g:Ldb;

    .line 12
    .line 13
    iget-object v2, p0, Lvv1;->a:Lk42;

    .line 14
    .line 15
    iget-object v3, p0, Lvv1;->e:Ldb;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lk42;->r(Ldb;Ldb;Ldb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lvv1;->h:J

    .line 22
    .line 23
    :cond_16
    return-wide v0
.end method

.method public final d()Lg22;
    .registers 1

    .line 1
    iget-object p0, p0, Lvv1;->b:Lg22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lvv1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ldb;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lt31;->a(Lta;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v5, p0, Lvv1;->f:Ldb;

    .line 8
    .line 9
    iget-object v6, p0, Lvv1;->g:Ldb;

    .line 10
    .line 11
    iget-object v1, p0, Lvv1;->a:Lk42;

    .line 12
    .line 13
    iget-object v4, p0, Lvv1;->e:Ldb;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lk42;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p1, p0, Lvv1;->i:Ldb;

    .line 22
    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lvv1;->f:Ldb;

    .line 26
    .line 27
    iget-object p2, p0, Lvv1;->g:Ldb;

    .line 28
    .line 29
    iget-object v0, p0, Lvv1;->a:Lk42;

    .line 30
    .line 31
    iget-object v1, p0, Lvv1;->e:Ldb;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lk42;->o(Ldb;Ldb;Ldb;)Ldb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvv1;->i:Ldb;

    .line 38
    .line 39
    :cond_26
    return-object p1
.end method

.method public final synthetic g(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt31;->a(Lta;J)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lta;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TargetBasedAnimation: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lvv1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " -> "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lvv1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ",initial velocity: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lvv1;->g:Ldb;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", duration: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvv1;->a:Lk42;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
