###### Class defpackage.f12 (f12)

.class public final Lf12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly50;

.field public final b:Lcp1;

.field public final c:Lkj;

.field public final d:Lni1;

.field public final e:Z

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_15
    and-int/lit8 v0, p6, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    and-int/lit8 p6, p6, 0x40

    .line 30
    .line 31
    if-eqz p6, :cond_22

    .line 32
    .line 33
    sget-object p5, Lr30;->e:Lr30;

    .line 34
    .line 35
    :cond_22
    move-object p6, p5

    .line 36
    move p5, v0

    .line 37
    invoke-direct/range {p0 .. p6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;ZLjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ly50;Lcp1;Lkj;Lni1;ZLjava/util/Map;)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lf12;->a:Ly50;

    .line 43
    iput-object p2, p0, Lf12;->b:Lcp1;

    .line 44
    iput-object p3, p0, Lf12;->c:Lkj;

    .line 45
    iput-object p4, p0, Lf12;->d:Lni1;

    .line 46
    iput-boolean p5, p0, Lf12;->e:Z

    .line 47
    iput-object p6, p0, Lf12;->f:Ljava/util/Map;

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
    instance-of v1, p1, Lf12;

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
    check-cast p1, Lf12;

    .line 12
    .line 13
    iget-object v1, p0, Lf12;->a:Ly50;

    .line 14
    .line 15
    iget-object v3, p1, Lf12;->a:Ly50;

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
    iget-object v1, p0, Lf12;->b:Lcp1;

    .line 25
    .line 26
    iget-object v3, p1, Lf12;->b:Lcp1;

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
    iget-object v1, p0, Lf12;->c:Lkj;

    .line 36
    .line 37
    iget-object v3, p1, Lf12;->c:Lkj;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lf12;->d:Lni1;

    .line 47
    .line 48
    iget-object v3, p1, Lf12;->d:Lni1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lf12;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lf12;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object p0, p0, Lf12;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object p1, p1, Lf12;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf12;->a:Ly50;

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
    invoke-virtual {v1}, Ly50;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lf12;->b:Lcp1;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcp1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lf12;->c:Lkj;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lkj;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lf12;->d:Lni1;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lni1;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    add-int/2addr v1, v0

    .line 50
    mul-int/lit16 v1, v1, 0x3c1

    .line 51
    .line 52
    iget-boolean v0, p0, Lf12;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const/16 v0, 0x4cf

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v0, 0x4d5

    .line 60
    .line 61
    :goto_3c
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object p0, p0, Lf12;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v1

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf12;->a:Ly50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf12;->b:Lcp1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf12;->c:Lkj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf12;->d:Lni1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", veil=null, hold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lf12;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", effectsMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lf12;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
