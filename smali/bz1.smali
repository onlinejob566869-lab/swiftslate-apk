###### Class defpackage.bz1 (bz1)

.class public final Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljb;

.field public final b:Lqz1;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ltx;

.field public final h:Lul0;

.field public final i:Ls80;

.field public final j:J


# direct methods
.method public constructor <init>(Ljb;Lqz1;Ljava/util/List;IZILtx;Lul0;Ls80;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz1;->a:Ljb;

    .line 5
    .line 6
    iput-object p2, p0, Lbz1;->b:Lqz1;

    .line 7
    .line 8
    iput-object p3, p0, Lbz1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lbz1;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbz1;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lbz1;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lbz1;->g:Ltx;

    .line 17
    .line 18
    iput-object p8, p0, Lbz1;->h:Lul0;

    .line 19
    .line 20
    iput-object p9, p0, Lbz1;->i:Ls80;

    .line 21
    .line 22
    iput-wide p10, p0, Lbz1;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_69

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lbz1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6b

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lbz1;

    .line 12
    .line 13
    iget-object v0, p1, Lbz1;->a:Ljb;

    .line 14
    .line 15
    iget-object v1, p0, Lbz1;->a:Ljb;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6b

    .line 24
    :cond_17
    iget-object v0, p0, Lbz1;->b:Lqz1;

    .line 25
    .line 26
    iget-object v1, p1, Lbz1;->b:Lqz1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    iget-object v0, p0, Lbz1;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lbz1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    iget v0, p0, Lbz1;->d:I

    .line 47
    .line 48
    iget v1, p1, Lbz1;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    iget-boolean v0, p0, Lbz1;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lbz1;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    iget v0, p0, Lbz1;->f:I

    .line 61
    .line 62
    iget v1, p1, Lbz1;->f:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_6b

    .line 65
    .line 66
    iget-object v0, p0, Lbz1;->g:Ltx;

    .line 67
    .line 68
    iget-object v1, p1, Lbz1;->g:Ltx;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    iget-object v0, p0, Lbz1;->h:Lul0;

    .line 78
    .line 79
    iget-object v1, p1, Lbz1;->h:Lul0;

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    iget-object v0, p0, Lbz1;->i:Ls80;

    .line 85
    .line 86
    iget-object v1, p1, Lbz1;->i:Ls80;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    iget-wide v0, p0, Lbz1;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, Lbz1;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Lyr;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lbz1;->a:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->hashCode()I

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
    iget-object v2, p0, Lbz1;->b:Lqz1;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzu0;->f(Lqz1;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbz1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lbz1;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lbz1;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_24
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lbz1;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lbz1;->g:Ltx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lbz1;->h:Lul0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lbz1;->i:Ls80;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    iget-wide v2, p0, Lbz1;->j:J

    .line 70
    .line 71
    ushr-long v4, v2, v1

    .line 72
    .line 73
    xor-long/2addr v2, v4

    .line 74
    long-to-int p0, v2

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lbz1;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_8

    .line 5
    .line 6
    const-string v0, "Clip"

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_e

    .line 11
    .line 12
    const-string v0, "Ellipsis"

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_14

    .line 17
    .line 18
    const-string v0, "MiddleEllipsis"

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1a

    .line 23
    .line 24
    const-string v0, "Visible"

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_20

    .line 29
    .line 30
    const-string v0, "StartEllipsis"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, "Invalid"

    .line 34
    .line 35
    :goto_22
    iget-wide v1, p0, Lbz1;->j:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lyr;->k(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "TextLayoutInput(text="

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lbz1;->a:Ljb;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", style="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lbz1;->b:Lqz1;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", placeholders="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lbz1;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", maxLines="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lbz1;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", softWrap="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lbz1;->e:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", overflow="

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", density="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lbz1;->g:Ltx;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", layoutDirection="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbz1;->h:Lul0;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", fontFamilyResolver="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbz1;->i:Ls80;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", constraints="

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
