###### Class defpackage.sx (sx)

.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsx;

    .line 12
    .line 13
    iget p0, p0, Lsx;->a:I

    .line 14
    .line 15
    iget p1, p1, Lsx;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lsx;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget p0, p0, Lsx;->a:I

    .line 2
    .line 3
    const-string v0, "DeltaCounter(count="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
