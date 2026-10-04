###### Class defpackage.mx1 (mx1)

.class public final Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of p0, p1, Lmx1;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    sget-object p0, Lh3;->r:Lwf;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lwf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p0, p0}, Lwf;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const v0, 0x95cb

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lt31;->E(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Attached(alwaysMinimize=false, minimizedAlignment="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh3;->r:Lwf;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expandedAlignment="

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
