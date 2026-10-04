###### Class defpackage.ab (ab)

.class public final Lab;
.super Ldb;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab;->a:F

    .line 5
    .line 6
    iput p2, p0, Lab;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Lab;->b:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Lab;->a:F

    .line 12
    .line 13
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c()Ldb;
    .registers 2

    .line 1
    new-instance p0, Lab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lab;-><init>(FF)V

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
    iput v0, p0, Lab;->a:F

    .line 3
    .line 4
    iput v0, p0, Lab;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public final e(FI)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput p1, p0, Lab;->b:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Lab;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lab;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lab;

    .line 6
    .line 7
    iget v0, p1, Lab;->a:F

    .line 8
    .line 9
    iget v1, p0, Lab;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget p1, p1, Lab;->b:F

    .line 16
    .line 17
    iget p0, p0, Lab;->b:F

    .line 18
    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lab;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lab;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lab;->a:F

    .line 2
    .line 3
    iget p0, p0, Lab;->b:F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AnimationVector2D: v1 = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", v2 = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
