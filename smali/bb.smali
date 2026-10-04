###### Class defpackage.bb (bb)

.class public final Lbb;
.super Ldb;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbb;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbb;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Lbb;->c:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    iget p0, p0, Lbb;->b:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    iget p0, p0, Lbb;->a:F

    .line 18
    .line 19
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final c()Ldb;
    .registers 2

    .line 1
    new-instance p0, Lbb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0}, Lbb;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbb;->a:F

    .line 3
    .line 4
    iput v0, p0, Lbb;->b:F

    .line 5
    .line 6
    iput v0, p0, Lbb;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public final e(FI)V
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Lbb;->c:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p1, p0, Lbb;->b:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lbb;->a:F

    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lbb;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    check-cast p1, Lbb;

    .line 6
    .line 7
    iget v0, p1, Lbb;->a:F

    .line 8
    .line 9
    iget v1, p0, Lbb;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget v0, p1, Lbb;->b:F

    .line 16
    .line 17
    iget v1, p0, Lbb;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget p1, p1, Lbb;->c:F

    .line 24
    .line 25
    iget p0, p0, Lbb;->c:F

    .line 26
    .line 27
    cmpg-float p0, p1, p0

    .line 28
    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lbb;->a:F

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
    iget v2, p0, Lbb;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lbb;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lbb;->a:F

    .line 2
    .line 3
    iget v1, p0, Lbb;->b:F

    .line 4
    .line 5
    iget p0, p0, Lbb;->c:F

    .line 6
    .line 7
    const-string v2, ", v2 = "

    .line 8
    .line 9
    const-string v3, ", v3 = "

    .line 10
    .line 11
    const-string v4, "AnimationVector3D: v1 = "

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lt31;->K(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
