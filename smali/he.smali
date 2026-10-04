###### Class defpackage.he (he)

.class public final Lhe;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public a:Lge;

.field public b:Lao;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lge;-><init>(Lhe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Lge;

    .line 2
    .line 3
    return-void
.end method
