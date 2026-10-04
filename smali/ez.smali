###### Class defpackage.ez (ez)

.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lez;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lez;->b:I

    .line 7
    .line 8
    iput p2, p0, Lez;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lez;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    check-cast p1, Lez;

    .line 11
    .line 12
    iget-object v1, p0, Lez;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lez;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    iget v1, p0, Lez;->b:I

    .line 23
    .line 24
    iget v2, p1, Lez;->b:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_22

    .line 27
    .line 28
    iget p0, p0, Lez;->c:I

    .line 29
    .line 30
    iget p1, p1, Lez;->c:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lez;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lez;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lez;->a:Ljava/lang/String;

    .line 29
    .line 30
    aput-object p0, v5, v3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object v0, v5, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object v1, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object v2, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object v4, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v4, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v4, v5, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v2, v5, p0

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayShapeCompat{ spec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lez;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " displayWidth="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lez;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " displayHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lez;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
