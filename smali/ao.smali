###### Class defpackage.ao (ao)

.class public final Lao;
.super Lck0;
.source "SourceFile"


# virtual methods
.method public final h0(Ldt;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lck0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsf0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    instance-of p0, v0, Leo;

    .line 10
    .line 11
    if-nez p0, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Lh22;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    check-cast v0, Leo;

    .line 19
    .line 20
    iget-object p0, v0, Leo;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lck0;->d0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lyj0;

    .line 30
    .line 31
    invoke-static {p1}, Lh90;->E(Lct;)Lct;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lyj0;-><init>(Lct;Lao;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbj;->u()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lif1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lif1;-><init>(Lyj0;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lk70;->E(Ltj0;ZLwj0;)Lmz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lwi;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, p0, v1}, Lwi;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbj;->x(Lj01;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    return-object p0
.end method
