###### Class defpackage.eh (eh)

.class public final Leh;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lwg;
.implements Lrl0;


# instance fields
.field public s:Lns;

.field public t:Z


# direct methods
.method public static final C0(Leh;Lxz0;Lt1;)Lxd1;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    iget-boolean v0, p0, Leh;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    invoke-static {p0}, Lh22;->Z(Lgx;)Lxz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lxz0;->K0()Lcv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lt1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lxd1;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    :goto_24
    return-object v1

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lxz0;->G(Ltl0;Z)Lxd1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lxd1;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lxd1;->i(J)Lxd1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final P(Lxz0;Lt1;Ldt;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v4, Lie;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Leh;Lxz0;Lt1;Lie;Lct;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Llu;->e:Llu;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Ln32;->a:Ln32;

    .line 26
    .line 27
    return-object p0
.end method

.method public final p(Ltl0;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Leh;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)V
    .registers 3

    .line 1
    return-void
.end method
