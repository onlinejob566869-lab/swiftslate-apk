###### Class defpackage.za (za)

.class public final Lza;
.super Ldb;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lza;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget p0, p0, Lza;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public final e(FI)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lza;->a:F

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lza;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lza;

    .line 6
    .line 7
    iget p1, p1, Lza;->a:F

    .line 8
    .line 9
    iget p0, p0, Lza;->a:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lza;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget p0, p0, Lza;->a:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AnimationVector1D: value = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
