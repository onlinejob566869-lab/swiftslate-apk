###### Class defpackage.gj (gj)

.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltx;

.field public b:Lul0;

.field public c:Lfj;

.field public d:J


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
    instance-of v0, p1, Lgj;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lgj;

    .line 10
    .line 11
    iget-object v0, p0, Lgj;->a:Ltx;

    .line 12
    .line 13
    iget-object v1, p1, Lgj;->a:Ltx;

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
    iget-object v0, p0, Lgj;->b:Lul0;

    .line 23
    .line 24
    iget-object v1, p1, Lgj;->b:Lul0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iget-object v0, p0, Lgj;->c:Lfj;

    .line 30
    .line 31
    iget-object v1, p1, Lgj;->c:Lfj;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-wide v0, p0, Lgj;->d:J

    .line 41
    .line 42
    iget-wide p0, p1, Lgj;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Lpo1;->a(JJ)Z

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
    .registers 6

    .line 1
    iget-object v0, p0, Lgj;->a:Ltx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgj;->b:Lul0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgj;->c:Lfj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgj;->d:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lgj;->a:Ltx;

    .line 2
    .line 3
    iget-object v1, p0, Lgj;->b:Lul0;

    .line 4
    .line 5
    iget-object v2, p0, Lgj;->c:Lfj;

    .line 6
    .line 7
    iget-wide v3, p0, Lgj;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lpo1;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "DrawParams(density="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", layoutDirection="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", canvas="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", size="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
