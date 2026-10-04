###### Class defpackage.r41 (r41)

.class final Lr41;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    instance-of p0, p1, Lr41;

    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance p0, Ls41;

    .line 2
    .line 3
    invoke-direct {p0}, Lhx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls41;->u:Lgx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Ls41;

    .line 2
    .line 3
    iget-object p0, p1, Ls41;->u:Lgx;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lhx;->D0(Lgx;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Ls41;->u:Lgx;

    .line 12
    .line 13
    iput-object p0, p1, Ls41;->u:Lgx;

    .line 14
    .line 15
    return-void
.end method
