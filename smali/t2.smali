###### Class defpackage.t2 (t2)

.class public abstract Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb0;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:B

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lt2;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lt2;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lt2;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lt2;->i:Z

    .line 14
    .line 15
    iput-byte p1, p0, Lt2;->j:B

    .line 16
    .line 17
    shr-int/lit8 p1, p6, 0x1

    .line 18
    .line 19
    iput p1, p0, Lt2;->k:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lt2;->j:B

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_44

    .line 4
    :cond_3
    instance-of v0, p1, Lt2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lt2;

    .line 10
    .line 11
    iget-boolean v0, p0, Lt2;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lt2;->i:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_46

    .line 16
    .line 17
    iget-byte v0, p0, Lt2;->j:B

    .line 18
    .line 19
    iget-byte v1, p1, Lt2;->j:B

    .line 20
    .line 21
    if-ne v0, v1, :cond_46

    .line 22
    .line 23
    iget v0, p0, Lt2;->k:I

    .line 24
    .line 25
    iget v1, p1, Lt2;->k:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_46

    .line 28
    .line 29
    iget-object v0, p0, Lt2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lt2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    iget-object v0, p0, Lt2;->f:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, Lt2;->f:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    iget-object v0, p0, Lt2;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lt2;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-object p0, p0, Lt2;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lt2;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lt2;->f:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lt2;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lt2;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Lt2;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/16 v0, 0x4cf

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v0, 0x4d5

    .line 48
    .line 49
    :goto_30
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-byte v0, p0, Lt2;->j:B

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget p0, p0, Lt2;->k:I

    .line 58
    .line 59
    add-int/2addr v1, p0

    .line 60
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lfe1;->a:Lge1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lge1;->a(Ldb0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
