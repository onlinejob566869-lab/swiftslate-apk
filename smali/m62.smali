###### Class defpackage.m62 (m62)

.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0;


# instance fields
.field public final a:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm62;->a:Luf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhi0;JILul0;)I
    .registers 6

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    if-lt p4, p1, :cond_1d

    .line 7
    .line 8
    sub-int/2addr p1, p4

    .line 9
    int-to-float p0, p1

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    sget-object p1, Lul0;->e:Lul0;

    .line 14
    .line 15
    if-ne p5, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    :goto_14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p2, p1

    .line 24
    mul-float/2addr p2, p0

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object p0, p0, Lm62;->a:Luf;

    .line 31
    .line 32
    invoke-virtual {p0, p4, p1, p5}, Luf;->a(IILul0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p1, p4

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, p1}, Lj80;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lm62;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    check-cast p1, Lm62;

    .line 11
    .line 12
    iget-object p0, p0, Lm62;->a:Luf;

    .line 13
    .line 14
    iget-object p1, p1, Lm62;->a:Luf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm62;->a:Luf;

    .line 2
    .line 3
    iget p0, p0, Luf;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm62;->a:Luf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", margin=0)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
