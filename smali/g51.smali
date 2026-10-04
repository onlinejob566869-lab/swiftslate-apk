###### Class defpackage.g51 (g51)

.class final Lg51;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lf51;

.field public final b:Lag;


# direct methods
.method public constructor <init>(Lf51;Lag;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51;->a:Lf51;

    .line 5
    .line 6
    iput-object p2, p0, Lg51;->b:Lag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_33

    .line 4
    :cond_3
    instance-of v0, p1, Lg51;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lg51;

    .line 10
    .line 11
    iget-object v0, p0, Lg51;->a:Lf51;

    .line 12
    .line 13
    iget-object v1, p1, Lg51;->a:Lf51;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lh3;->j:Lyf;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Lyf;->equals(Ljava/lang/Object;)Z

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p0, p0, Lg51;->b:Lag;

    .line 41
    .line 42
    iget-object p1, p1, Lg51;->b:Lag;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg51;->a:Lf51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x4cf

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int/2addr v3, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    sget-object v0, Los;->a:Lxd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lg51;->b:Lag;

    .line 41
    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_31
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Lh51;

    .line 2
    .line 3
    sget-object v1, Lh3;->j:Lyf;

    .line 4
    .line 5
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg51;->a:Lf51;

    .line 9
    .line 10
    iput-object v2, v0, Lh51;->s:Lf51;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lh51;->t:Z

    .line 14
    .line 15
    iput-object v1, v0, Lh51;->u:Lyf;

    .line 16
    .line 17
    sget-object v1, Los;->a:Lxd;

    .line 18
    .line 19
    iput-object v1, v0, Lh51;->v:Lxd;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Lh51;->w:F

    .line 24
    .line 25
    iget-object p0, p0, Lg51;->b:Lag;

    .line 26
    .line 27
    iput-object p0, v0, Lh51;->x:Lag;

    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 9

    .line 1
    check-cast p1, Lh51;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh51;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lg51;->a:Lf51;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1c

    .line 9
    .line 10
    iget-object v0, p1, Lh51;->s:Lf51;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf51;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lf51;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lpo1;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v0, v2

    .line 30
    :goto_1d
    iput-object v1, p1, Lh51;->s:Lf51;

    .line 31
    .line 32
    iput-boolean v2, p1, Lh51;->t:Z

    .line 33
    .line 34
    sget-object v1, Lh3;->j:Lyf;

    .line 35
    .line 36
    iput-object v1, p1, Lh51;->u:Lyf;

    .line 37
    .line 38
    sget-object v1, Los;->a:Lxd;

    .line 39
    .line 40
    iput-object v1, p1, Lh51;->v:Lxd;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p1, Lh51;->w:F

    .line 45
    .line 46
    iget-object p0, p0, Lg51;->b:Lag;

    .line 47
    .line 48
    iput-object p0, p1, Lh51;->x:Lag;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-static {p1}, Le90;->x(Ldm0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p1}, Lh92;->u(Ls10;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh3;->j:Lyf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PainterElement(painter="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg51;->a:Lf51;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", sizeToIntrinsics=true, alignment="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Los;->a:Lxd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", alpha=1.0, colorFilter="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lg51;->b:Lag;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
