###### Class defpackage.jm (jm)

.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lrm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 19
    sget-object v1, Lrm;->e:Lrm;

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLrm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLrm;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljm;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ljm;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Ljm;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Ljm;->d:Lrm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Ljm;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    check-cast p1, Ljm;

    .line 10
    .line 11
    iget-object v0, p0, Ljm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ljm;->a:Ljava/lang/String;

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
    goto :goto_2d

    .line 22
    :cond_15
    iget-object v0, p0, Ljm;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ljm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-boolean v0, p0, Ljm;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ljm;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object p0, p0, Ljm;->d:Lrm;

    .line 41
    .line 42
    iget-object p1, p1, Ljm;->d:Lrm;

    .line 43
    .line 44
    if-eq p0, p1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljm;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Ljm;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Ljm;->d:Lrm;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", prompt="

    .line 2
    .line 3
    const-string v1, ", isBuiltIn="

    .line 4
    .line 5
    const-string v2, "Command(trigger="

    .line 6
    .line 7
    iget-object v3, p0, Ljm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ljm;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", type="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljm;->d:Lrm;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
