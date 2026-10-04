###### Class defpackage.c61 (c61)

.class public final Lc61;
.super Lt61;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lc61;->c:F

    .line 6
    .line 7
    iput p2, p0, Lc61;->d:F

    .line 8
    .line 9
    iput p3, p0, Lc61;->e:F

    .line 10
    .line 11
    iput p4, p0, Lc61;->f:F

    .line 12
    .line 13
    iput p5, p0, Lc61;->g:F

    .line 14
    .line 15
    iput p6, p0, Lc61;->h:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc61;

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
    check-cast p1, Lc61;

    .line 12
    .line 13
    iget v1, p0, Lc61;->c:F

    .line 14
    .line 15
    iget v3, p1, Lc61;->c:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lc61;->d:F

    .line 25
    .line 26
    iget v3, p1, Lc61;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lc61;->e:F

    .line 36
    .line 37
    iget v3, p1, Lc61;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lc61;->f:F

    .line 47
    .line 48
    iget v3, p1, Lc61;->f:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Lc61;->g:F

    .line 58
    .line 59
    iget v3, p1, Lc61;->g:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget p0, p0, Lc61;->h:F

    .line 69
    .line 70
    iget p1, p1, Lc61;->h:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lc61;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lc61;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc61;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc61;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lc61;->g:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lc61;->h:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", y1="

    .line 2
    .line 3
    const-string v1, ", x2="

    .line 4
    .line 5
    const-string v2, "CurveTo(x1="

    .line 6
    .line 7
    iget v3, p0, Lc61;->c:F

    .line 8
    .line 9
    iget v4, p0, Lc61;->d:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt31;->K(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lc61;->e:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", y2="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lc61;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", x3="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lc61;->g:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", y3="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lc61;->h:F

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
