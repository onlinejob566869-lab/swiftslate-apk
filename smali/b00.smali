###### Class defpackage.b00 (b00)

.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lb00;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    const/high16 p0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    const/high16 p1, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {p1, p1}, Lxz;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {p1, p1}, Lxz;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x42200000    # 40.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0, v1}, Lt31;->E(FII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    mul-int/2addr v0, v1

    .line 26
    add-int/lit16 v0, v0, 0x4cf

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p0}, Lxz;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {v1}, Lxz;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lxz;->c(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Lxz;->c(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, ", top="

    .line 22
    .line 23
    const-string v4, ", end="

    .line 24
    .line 25
    const-string v5, "DpTouchBoundsExpansion(start="

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v2, v4}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", bottom="

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", isLayoutDirectionAware=true)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
