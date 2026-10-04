###### Class defpackage.z61 (z61)

.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz61;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz61;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lz61;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lz61;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lz61;

    .line 10
    .line 11
    iget-object v0, p0, Lz61;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lz61;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    iget-object v0, p0, Lz61;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lz61;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    iget-object v0, p0, Lz61;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lz61;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-wide v0, p0, Lz61;->d:J

    .line 45
    .line 46
    iget-wide p0, p1, Lz61;->d:J

    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lz61;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz61;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz61;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    iget-wide v2, p0, Lz61;->d:J

    .line 34
    .line 35
    ushr-long v4, v2, v0

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int p0, v2

    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", replacement="

    .line 2
    .line 3
    const-string v1, ", sourcePackage="

    .line 4
    .line 5
    const-string v2, "PendingProcessTextReplacement(original="

    .line 6
    .line 7
    iget-object v3, p0, Lz61;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz61;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lz61;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", createdAt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lz61;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
