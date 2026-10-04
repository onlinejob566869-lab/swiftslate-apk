###### Class defpackage.xx (xx)

.class public final Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:Lf90;


# direct methods
.method public constructor <init>(FFLf90;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxx;->e:F

    .line 5
    .line 6
    iput p2, p0, Lxx;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lxx;->g:Lf90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ltz1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Lxx;->g:Lf90;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ltz1;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lf90;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
.end method

.method public final synthetic T(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic W(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    move-result p0

    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lxx;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxx;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lxx;->g:Lf90;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lf90;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide v0, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lv80;->E(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lxx;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lxx;

    .line 10
    .line 11
    iget v0, p0, Lxx;->e:F

    .line 12
    .line 13
    iget v1, p1, Lxx;->e:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget v0, p0, Lxx;->f:F

    .line 23
    .line 24
    iget v1, p1, Lxx;->f:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lxx;->g:Lf90;

    .line 34
    .line 35
    iget-object p1, p1, Lxx;->g:Lf90;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lxx;->e:F

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
    iget v2, p0, Lxx;->f:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lxx;->g:Lf90;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lxx;->c()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxx;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final n()F
    .registers 1

    .line 1
    iget p0, p0, Lxx;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", fontScale="

    .line 2
    .line 3
    const-string v1, ", converter="

    .line 4
    .line 5
    const-string v2, "DensityWithConverter(density="

    .line 6
    .line 7
    iget v3, p0, Lxx;->e:F

    .line 8
    .line 9
    iget v4, p0, Lxx;->f:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt31;->K(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lxx;->g:Lf90;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final synthetic x(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxx;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
