###### Class defpackage.m10 (m10)

.class public final Lm10;
.super Ld10;
.source "SourceFile"


# instance fields
.field public N:Ln10;

.field public O:Z

.field public P:Lua0;

.field public Q:Lua0;

.field public R:Z


# virtual methods
.method public final G0(Lv6;Ldd;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v3, p0, Ld10;->u:Lx31;

    .line 2
    .line 3
    if-nez v3, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget-object v6, p0, Lm10;->N:Ln10;

    .line 7
    .line 8
    new-instance v0, Lv6;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0, p2}, Ln10;->a(Lv6;Ldd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Llu;->e:Llu;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Ln32;->a:Ln32;

    .line 27
    .line 28
    return-object p0
.end method

.method public final L0(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lm10;->P:Lua0;

    .line 6
    .line 7
    sget-object v1, Lk10;->a:Lj10;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ll10;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ll10;-><init>(Lm10;JLct;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lnu;->h:Lnu;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final M0(Lo00;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lm10;->Q:Lua0;

    .line 6
    .line 7
    sget-object v1, Lk10;->b:Lj10;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    iget-object v4, p0, Ld10;->u:Lx31;

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lv6;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    sget-object p1, Lnu;->h:Lnu;

    .line 36
    .line 37
    invoke-static {v0, v5, p1, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final U0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm10;->O:Z

    .line 2
    .line 3
    return p0
.end method
