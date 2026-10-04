###### Class defpackage.pl0 (pl0)

.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Lxz;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_1f

    .line 12
    .line 13
    invoke-static {v1, v1}, Lxz;->a(FF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1f

    .line 18
    .line 19
    invoke-static {v1, v1}, Lxz;->a(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1f

    .line 24
    .line 25
    invoke-static {v1, v1}, Lxz;->a(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v1, "Layer outsets must be non-negative"

    .line 33
    .line 34
    invoke-static {v1}, Lwg0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sput-object v0, Lpl0;->a:Lpl0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    instance-of p0, p1, Lpl0;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-static {p0, v0, v1}, Lt31;->E(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, v1}, Lt31;->E(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lxz;->c(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lxz;->c(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lxz;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lxz;->c(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v3, ", top="

    .line 19
    .line 20
    const-string v4, ", right="

    .line 21
    .line 22
    const-string v5, "LayerOutsets(left="

    .line 23
    .line 24
    invoke-static {v5, v0, v3, v1, v4}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", bottom="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
