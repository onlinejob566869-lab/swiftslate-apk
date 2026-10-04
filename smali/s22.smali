###### Class defpackage.s22 (s22)

.class public final Ls22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu1;

.field public final b:Ll90;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu1;Ll90;IILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls22;->a:Lvu1;

    .line 5
    .line 6
    iput-object p2, p0, Ls22;->b:Ll90;

    .line 7
    .line 8
    iput p3, p0, Ls22;->c:I

    .line 9
    .line 10
    iput p4, p0, Ls22;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ls22;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls22;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls22;

    .line 12
    .line 13
    iget-object v1, p0, Ls22;->a:Lvu1;

    .line 14
    .line 15
    iget-object v3, p1, Ls22;->a:Lvu1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ls22;->b:Ll90;

    .line 25
    .line 26
    iget-object v3, p1, Ls22;->b:Ll90;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Ls22;->c:I

    .line 36
    .line 37
    iget v3, p1, Ls22;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_3a

    .line 40
    .line 41
    iget v1, p0, Ls22;->d:I

    .line 42
    .line 43
    iget v3, p1, Ls22;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3a

    .line 46
    .line 47
    iget-object p0, p0, Ls22;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Ls22;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls22;->a:Lvu1;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ls22;->b:Ll90;

    .line 15
    .line 16
    iget v2, v2, Ll90;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v2, p0, Ls22;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v2, p0, Ls22;->d:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Ls22;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Invalid"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ls22;->c:I

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    const-string v2, "Normal"

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    if-ne v2, v1, :cond_f

    .line 12
    .line 13
    const-string v2, "Italic"

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v0

    .line 17
    :goto_10
    iget v3, p0, Ls22;->d:I

    .line 18
    .line 19
    if-nez v3, :cond_17

    .line 20
    .line 21
    const-string v0, "None"

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    if-ne v3, v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "Weight"

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    if-ne v3, v1, :cond_22

    .line 31
    .line 32
    const-string v0, "Style"

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const v1, 0xffff

    .line 36
    .line 37
    .line 38
    if-ne v3, v1, :cond_29

    .line 39
    .line 40
    const-string v0, "All"

    .line 41
    .line 42
    :cond_29
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "TypefaceRequest(fontFamily="

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ls22;->a:Lvu1;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", fontWeight="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ls22;->b:Ll90;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", fontStyle="

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", fontSynthesis="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", resourceLoaderCacheKey="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ls22;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
