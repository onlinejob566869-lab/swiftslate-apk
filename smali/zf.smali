###### Class defpackage.zf (zf)

.class public final Lzf;
.super Lf51;
.source "SourceFile"


# instance fields
.field public final e:Lm6;

.field public final f:J

.field public final g:Z

.field public final h:J

.field public i:F

.field public j:Lag;


# direct methods
.method public constructor <init>(Lm6;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lm6;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lm6;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    int-to-long v4, v1

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    invoke-direct {p0}, Lf51;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzf;->e:Lm6;

    .line 29
    .line 30
    iput-wide v2, p0, Lzf;->f:J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lzf;->g:Z

    .line 34
    .line 35
    shr-long v0, v2, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    if-ltz v0, :cond_43

    .line 39
    .line 40
    and-long v4, v2, v6

    .line 41
    .line 42
    long-to-int v1, v4

    .line 43
    if-ltz v1, :cond_43

    .line 44
    .line 45
    iget-object v4, p1, Lm6;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v0, v4, :cond_43

    .line 52
    .line 53
    iget-object p1, p1, Lm6;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gt v1, p1, :cond_43

    .line 60
    .line 61
    iput-wide v2, p0, Lzf;->h:J

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p1, p0, Lzf;->i:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string p0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lzf;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzf;->j:Lag;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzf;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv80;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lt10;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lt10;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lt10;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 42
    .line 43
    iget v10, p0, Lzf;->i:F

    .line 44
    .line 45
    iget-object v11, p0, Lzf;->j:Lag;

    .line 46
    .line 47
    iget-boolean v12, p0, Lzf;->g:Z

    .line 48
    .line 49
    const/16 v13, 0x148

    .line 50
    .line 51
    iget-object v5, p0, Lzf;->e:Lm6;

    .line 52
    .line 53
    iget-wide v6, p0, Lzf;->f:J

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Lt31;->y(Lt10;Lm6;JJFLag;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lzf;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lzf;

    .line 10
    .line 11
    iget-object v0, p1, Lzf;->e:Lm6;

    .line 12
    .line 13
    iget-object v1, p0, Lzf;->e:Lm6;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Ldi0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-wide v0, p0, Lzf;->f:J

    .line 32
    .line 33
    iget-wide v2, p1, Lzf;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lki0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-boolean p0, p0, Lzf;->g:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lzf;->g:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lzf;->e:Lm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lzf;->f:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean p0, p0, Lzf;->g:Z

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldi0;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lzf;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lki0;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lzf;->g:Z

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const-string v2, "None"

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_19

    .line 22
    .line 23
    const-string v2, "Low"

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1f

    .line 28
    .line 29
    const-string v2, "Medium"

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_25

    .line 34
    .line 35
    const-string v2, "High"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, "Unknown"

    .line 39
    .line 40
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "BitmapPainter(image="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzf;->e:Lm6;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", srcOffset="

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", srcSize="

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", filterQuality="

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
