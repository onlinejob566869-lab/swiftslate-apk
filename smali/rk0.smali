###### Class defpackage.rk0 (rk0)

.class public final Lrk0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lqk0;


# instance fields
.field public s:Lpa0;

.field public t:Lpa0;


# virtual methods
.method public final N(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lrk0;->s:Lpa0;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lnk0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnk0;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lrk0;->t:Lpa0;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lnk0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnk0;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
