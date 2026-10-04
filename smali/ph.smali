###### Class defpackage.ph (ph)

.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1;


# instance fields
.field public final a:Loh;

.field public final b:F


# direct methods
.method public constructor <init>(Loh;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->a:Loh;

    .line 5
    .line 6
    iput p2, p0, Lph;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lph;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget p0, Lil;->h:I

    .line 2
    .line 3
    sget-wide v0, Lil;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Lpy1;)Lpy1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->a(Lpy1;Lpy1;)Lpy1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lea0;)Lpy1;
    .registers 3

    .line 1
    sget-object v0, Loy1;->a:Loy1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lph;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpy1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lnh;
    .registers 1

    .line 1
    iget-object p0, p0, Lph;->a:Loh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lph;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    check-cast p1, Lph;

    .line 11
    .line 12
    iget-object v0, p0, Lph;->a:Loh;

    .line 13
    .line 14
    iget-object v2, p1, Lph;->a:Loh;

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget p0, p0, Lph;->b:F

    .line 20
    .line 21
    iget p1, p1, Lph;->b:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return v1

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
    iget-object v0, p0, Lph;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lph;->b:F

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrushStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lph;->a:Loh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lph;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
