###### Class defpackage.at1 (at1)

.class public final Lat1;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lb00;


# direct methods
.method public constructor <init>(Lb00;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat1;->a:Lb00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    instance-of v0, p1, Lat1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    check-cast p1, Lat1;

    .line 10
    .line 11
    sget-object v0, Lh22;->t:Ln7;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Ln7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p0, p0, Lat1;->a:Lb00;

    .line 21
    .line 22
    iget-object p1, p1, Lat1;->a:Lb00;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0x3fe

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lat1;->a:Lb00;

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Lb00;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lbt1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->a:Lb00;

    .line 4
    .line 5
    sget-object v1, Lh22;->t:Ln7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lme0;-><init>(Ln7;Lb00;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 4

    .line 1
    check-cast p1, Lbt1;

    .line 2
    .line 3
    sget-object v0, Lh22;->t:Ln7;

    .line 4
    .line 5
    iget-object v1, p1, Lme0;->t:Ln7;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    iput-object v0, p1, Lme0;->t:Ln7;

    .line 14
    .line 15
    iget-boolean v0, p1, Lme0;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lme0;->E0()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lat1;->a:Lb00;

    .line 23
    .line 24
    iput-object p0, p1, Lme0;->s:Lb00;

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh22;->t:Ln7;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "StylusHoverIconModifierElement(icon="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", overrideDescendants=false, touchBoundsExpansion="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lat1;->a:Lb00;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
