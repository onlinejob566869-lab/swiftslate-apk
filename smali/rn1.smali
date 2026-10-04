###### Class defpackage.rn1 (rn1)

.class public final Lrn1;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Ltn1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ltn1;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn1;->a:Ltn1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrn1;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lrn1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrn1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3e

    .line 4
    :cond_3
    instance-of v0, p1, Lrn1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    check-cast p1, Lrn1;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Lxz;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    iget-object v0, p0, Lrn1;->a:Ltn1;

    .line 21
    .line 22
    iget-object v1, p1, Lrn1;->a:Ltn1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lrn1;->b:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lrn1;->b:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget-wide v0, p1, Lrn1;->c:J

    .line 39
    .line 40
    sget v2, Lil;->h:I

    .line 41
    .line 42
    iget-wide v2, p0, Lrn1;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, La32;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-wide v0, p0, Lrn1;->d:J

    .line 52
    .line 53
    iget-wide p0, p1, Lrn1;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, La32;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

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
    iget-object v2, p0, Lrn1;->a:Ltn1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lrn1;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    sget v0, Lil;->h:I

    .line 30
    .line 31
    iget-wide v3, p0, Lrn1;->c:J

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4}, Lt31;->F(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lrn1;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Lcg;

    .line 2
    .line 3
    new-instance v1, Lxy0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcg;-><init>(Lpa0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 4

    .line 1
    check-cast p1, Lcg;

    .line 2
    .line 3
    new-instance v0, Lxy0;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcg;->s:Lpa0;

    .line 11
    .line 12
    iget-object p0, p1, Lcv0;->e:Lcv0;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p0}, Lh22;->Y(Lgx;I)Lxz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lxz0;->z:Lxz0;

    .line 25
    .line 26
    if-eqz p0, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lxz0;->k1(Lpa0;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxz;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lrn1;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lil;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lrn1;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lil;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shape="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrn1;->a:Ltn1;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", clip="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lrn1;->b:Z

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", ambientColor="

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", spotColor="

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
