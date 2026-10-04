###### Class defpackage.g91 (g91)

.class public final Lg91;
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
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lg91;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object p0, Lcj0;->p:Ln7;

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Ln7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, Lcj0;->p:Ln7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    return p0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance p0, Lh91;

    .line 2
    .line 3
    sget-object v0, Lcj0;->p:Ln7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lme0;-><init>(Ln7;Lb00;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lh91;

    .line 2
    .line 3
    sget-object p0, Lcj0;->p:Ln7;

    .line 4
    .line 5
    iget-object v0, p1, Lme0;->t:Ln7;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iput-object p0, p1, Lme0;->t:Ln7;

    .line 14
    .line 15
    iget-boolean p0, p1, Lme0;->u:Z

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lme0;->E0()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lcj0;->p:Ln7;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", overrideDescendants=false)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
