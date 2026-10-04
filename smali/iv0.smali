###### Class defpackage.iv0 (iv0)

.class public abstract Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# virtual methods
.method public final c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Ldv0;)Ldv0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->b(Ldv0;Ldv0;)Ldv0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lpa0;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()Lcv0;
    .registers 2

    .line 1
    new-instance p0, Lqg;

    .line 2
    .line 3
    sget-object v0, Lh3;->m:Lyf;

    .line 4
    .line 5
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqg;->s:Lyf;

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Li4;

    .line 2
    .line 3
    return-void
.end method
