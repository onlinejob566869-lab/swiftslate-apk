###### Class defpackage.p3 (p3)

.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0;


# instance fields
.field public final a:Lwf;

.field public final b:Lwf;


# direct methods
.method public constructor <init>(Lwf;Lwf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3;->a:Lwf;

    .line 5
    .line 6
    iput-object p2, p0, Lp3;->b:Lwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhi0;JILul0;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lhi0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lp3;->b:Lwf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Lwf;->a(IILul0;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lp3;->a:Lwf;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4, p5}, Lwf;->a(IILul0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    iget p1, p1, Lhi0;->a:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

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
    instance-of v1, p1, Lp3;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    check-cast p1, Lp3;

    .line 11
    .line 12
    iget-object v1, p0, Lp3;->a:Lwf;

    .line 13
    .line 14
    iget-object v2, p1, Lp3;->a:Lwf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p0, p0, Lp3;->b:Lwf;

    .line 24
    .line 25
    iget-object p1, p1, Lp3;->b:Lwf;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwf;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3;->a:Lwf;

    .line 2
    .line 3
    iget v0, v0, Lwf;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lp3;->b:Lwf;

    .line 13
    .line 14
    iget p0, p0, Lwf;->a:F

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lt31;->E(FII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp3;->a:Lwf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp3;->b:Lwf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", offset=0)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
