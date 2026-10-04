###### Class defpackage.ny1 (ny1)

.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljb;

.field public final b:J

.field public final c:Ljz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    .line 42
    const-string p1, ""

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 43
    sget-wide p2, Ljz1;->b:J

    .line 44
    :cond_c
    new-instance p4, Ljb;

    invoke-direct {p4, p1}, Ljb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p4, p2, p3, p1}, Lny1;-><init>(Ljb;JLjz1;)V

    return-void
.end method

.method public constructor <init>(Ljb;JLjz1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny1;->a:Ljb;

    .line 5
    .line 6
    iget-object v0, p1, Ljb;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2, p3}, Lk80;->o(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lny1;->b:J

    .line 17
    .line 18
    if-eqz p4, :cond_25

    .line 19
    .line 20
    iget-wide p2, p4, Ljz1;->a:J

    .line 21
    .line 22
    iget-object p1, p1, Ljb;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Lk80;->o(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Ljz1;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Ljz1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p3, 0x0

    .line 39
    :goto_26
    iput-object p3, p0, Lny1;->c:Ljz1;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lny1;Ljb;JI)Lny1;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lny1;->a:Ljb;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lny1;->b:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_13

    .line 16
    .line 17
    iget-object p4, p0, Lny1;->c:Ljz1;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p4, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lny1;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lny1;-><init>(Ljb;JLjz1;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lny1;

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
    check-cast p1, Lny1;

    .line 12
    .line 13
    iget-wide v3, p1, Lny1;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lny1;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljz1;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lny1;->c:Ljz1;

    .line 24
    .line 25
    iget-object v3, p1, Lny1;->c:Ljz1;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object p0, p0, Lny1;->a:Ljb;

    .line 34
    .line 35
    iget-object p1, p1, Lny1;->a:Ljb;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lny1;->a:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Ljz1;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lny1;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lny1;->c:Ljz1;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    iget-wide v4, p0, Ljz1;->a:J

    .line 27
    .line 28
    ushr-long v2, v4, v3

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int p0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    add-int/2addr v1, p0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lny1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljz1;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextFieldValue(text=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lny1;->a:Ljb;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', selection="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", composition="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lny1;->c:Ljz1;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
