###### Class defpackage.nc1 (nc1)

.class public final Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnc1;


# instance fields
.field public final a:F

.field public final b:Lyk;

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnc1;

    .line 2
    .line 3
    new-instance v1, Lyk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lyk;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lnc1;-><init>(FLyk;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnc1;->d:Lnc1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FLyk;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnc1;->b:Lyk;

    .line 7
    .line 8
    iput-byte p3, p0, Lnc1;->c:B

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "current must not be NaN"

    .line 18
    .line 19
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lnc1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lnc1;

    .line 10
    .line 11
    iget v0, p1, Lnc1;->a:F

    .line 12
    .line 13
    iget v1, p0, Lnc1;->a:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Lnc1;->b:Lyk;

    .line 20
    .line 21
    iget-object v1, p1, Lnc1;->b:Lyk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyk;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-byte p0, p0, Lnc1;->c:B

    .line 31
    .line 32
    iget-byte p1, p1, Lnc1;->c:B

    .line 33
    .line 34
    if-eq p0, p1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lnc1;->a:F

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
    iget-object v1, p0, Lnc1;->b:Lyk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyk;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-byte p0, p0, Lnc1;->c:B

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressBarRangeInfo(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnc1;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc1;->b:Lyk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", steps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte p0, p0, Lnc1;->c:B

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
