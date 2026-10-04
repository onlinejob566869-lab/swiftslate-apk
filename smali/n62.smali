###### Class defpackage.n62 (n62)

.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu0;


# instance fields
.field public final a:Lxf;

.field public final b:I


# direct methods
.method public constructor <init>(Lxf;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->a:Lxf;

    .line 5
    .line 6
    iput p2, p0, Ln62;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhi0;JI)I
    .registers 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    iget p2, p0, Ln62;->b:I

    .line 9
    .line 10
    mul-int/lit8 p3, p2, 0x2

    .line 11
    .line 12
    sub-int p3, p1, p3

    .line 13
    .line 14
    if-lt p4, p3, :cond_1c

    .line 15
    .line 16
    sub-int/2addr p1, p4

    .line 17
    int-to-float p0, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object p0, p0, Ln62;->a:Lxf;

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lxf;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p1, p2

    .line 36
    sub-int/2addr p1, p4

    .line 37
    invoke-static {p0, p2, p1}, Lj80;->p(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Ln62;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Ln62;

    .line 10
    .line 11
    iget-object v0, p0, Ln62;->a:Lxf;

    .line 12
    .line 13
    iget-object v1, p1, Ln62;->a:Lxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget p0, p0, Ln62;->b:I

    .line 23
    .line 24
    iget p1, p1, Ln62;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln62;->a:Lxf;

    .line 2
    .line 3
    iget v0, v0, Lxf;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Ln62;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln62;->a:Lxf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ln62;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
