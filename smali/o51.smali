###### Class defpackage.o51 (o51)

.class public final Lo51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lry1;

.field public final e:Lo81;

.field public final f:Lkq0;

.field public final g:I

.field public final h:I

.field public final i:Lhz1;


# direct methods
.method public constructor <init>(IIJLry1;Lo81;Lkq0;IILhz1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo51;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo51;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lo51;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lo51;->d:Lry1;

    .line 11
    .line 12
    iput-object p6, p0, Lo51;->e:Lo81;

    .line 13
    .line 14
    iput-object p7, p0, Lo51;->f:Lkq0;

    .line 15
    .line 16
    iput p8, p0, Lo51;->g:I

    .line 17
    .line 18
    iput p9, p0, Lo51;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lo51;->i:Lhz1;

    .line 21
    .line 22
    sget-object p0, Ltz1;->b:[Luz1;

    .line 23
    .line 24
    sget-wide p0, Ltz1;->c:J

    .line 25
    .line 26
    invoke-static {p3, p4, p0, p1}, Ltz1;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_47

    .line 31
    .line 32
    invoke-static {p3, p4}, Ltz1;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpl-float p0, p0, p1

    .line 38
    .line 39
    if-ltz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    if-nez p0, :cond_47

    .line 45
    .line 46
    invoke-static {p3, p4}, Ltz1;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "lineHeight can\'t be negative ("

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lyg0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public final a(Lo51;)Lo51;
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget v1, p1, Lo51;->a:I

    .line 5
    .line 6
    iget v2, p1, Lo51;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lo51;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lo51;->d:Lry1;

    .line 11
    .line 12
    iget-object v6, p1, Lo51;->e:Lo81;

    .line 13
    .line 14
    iget-object v7, p1, Lo51;->f:Lkq0;

    .line 15
    .line 16
    iget v8, p1, Lo51;->g:I

    .line 17
    .line 18
    iget v9, p1, Lo51;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Lo51;->i:Lhz1;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lp51;->a(Lo51;IIJLry1;Lo81;Lkq0;IILhz1;)Lo51;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_59

    .line 4
    :cond_3
    instance-of v0, p1, Lo51;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    check-cast p1, Lo51;

    .line 10
    .line 11
    iget v0, p1, Lo51;->a:I

    .line 12
    .line 13
    iget v1, p0, Lo51;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_5b

    .line 16
    .line 17
    iget v0, p0, Lo51;->b:I

    .line 18
    .line 19
    iget v1, p1, Lo51;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_5b

    .line 22
    .line 23
    iget-wide v0, p0, Lo51;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Lo51;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ltz1;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    iget-object v0, p0, Lo51;->d:Lry1;

    .line 35
    .line 36
    iget-object v1, p1, Lo51;->d:Lry1;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    iget-object v0, p0, Lo51;->e:Lo81;

    .line 46
    .line 47
    iget-object v1, p1, Lo51;->e:Lo81;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    iget-object v0, p0, Lo51;->f:Lkq0;

    .line 57
    .line 58
    iget-object v1, p1, Lo51;->f:Lkq0;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget v0, p0, Lo51;->g:I

    .line 68
    .line 69
    iget v1, p1, Lo51;->g:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_5b

    .line 72
    .line 73
    iget v0, p0, Lo51;->h:I

    .line 74
    .line 75
    iget v1, p1, Lo51;->h:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_5b

    .line 78
    .line 79
    iget-object p0, p0, Lo51;->i:Lhz1;

    .line 80
    .line 81
    iget-object p1, p1, Lo51;->i:Lhz1;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lo51;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo51;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-object v1, Ltz1;->b:[Luz1;

    .line 11
    .line 12
    iget-wide v1, p0, Lo51;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lo51;->d:Lry1;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Lry1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v0

    .line 32
    :goto_1f
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lo51;->e:Lo81;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v2}, Lo81;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :goto_2c
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lo51;->f:Lkq0;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {v2}, Lkq0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v0

    .line 58
    :goto_39
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lo51;->g:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v2, p0, Lo51;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lo51;->i:Lhz1;

    .line 72
    .line 73
    if-eqz p0, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0}, Lhz1;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_4e
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lo51;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lzv1;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo51;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lxw1;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lo51;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ltz1;->d(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lo51;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Lfq0;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lo51;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Lue0;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", textDirection="

    .line 32
    .line 33
    const-string v6, ", lineHeight="

    .line 34
    .line 35
    const-string v7, "ParagraphStyle(textAlign="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", textIndent="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo51;->d:Lry1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", platformStyle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo51;->e:Lo81;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lineHeightStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo51;->f:Lkq0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lineBreak="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", hyphens="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", textMotion="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lo51;->i:Lhz1;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
