###### Class defpackage.m91 (m91)

.class public final Lm91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm91;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lm91;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lm91;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lm91;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lm91;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lm91;->f:F

    .line 15
    .line 16
    iput p11, p0, Lm91;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lm91;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lm91;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide p14, p0, Lm91;->j:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lm91;->k:F

    .line 27
    .line 28
    move-wide/from16 p1, p17

    .line 29
    .line 30
    iput-wide p1, p0, Lm91;->l:J

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, Lm91;->m:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lm91;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lm91;

    .line 12
    .line 13
    iget-wide v0, p0, Lm91;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lm91;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lj80;->u(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :cond_18
    iget-wide v0, p0, Lm91;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lm91;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_91

    .line 34
    .line 35
    :cond_22
    iget-wide v0, p0, Lm91;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lm91;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ly01;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_91

    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p0, Lm91;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lm91;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ly01;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_91

    .line 58
    :cond_39
    iget-boolean v0, p0, Lm91;->e:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lm91;->e:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_91

    .line 65
    :cond_40
    iget v0, p0, Lm91;->f:F

    .line 66
    .line 67
    iget v1, p1, Lm91;->f:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v0, p0, Lm91;->g:I

    .line 77
    .line 78
    iget v1, p1, Lm91;->g:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_91

    .line 81
    .line 82
    iget-boolean v0, p0, Lm91;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lm91;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_91

    .line 89
    :cond_58
    iget-object v0, p0, Lm91;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Lm91;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_91

    .line 100
    :cond_63
    iget-wide v0, p0, Lm91;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Lm91;->j:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Ly01;->b(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    iget v0, p0, Lm91;->k:F

    .line 112
    .line 113
    iget v1, p1, Lm91;->k:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_91

    .line 122
    :cond_79
    iget-wide v0, p0, Lm91;->l:J

    .line 123
    .line 124
    iget-wide v2, p1, Lm91;->l:J

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Ly01;->b(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    iget-wide v0, p0, Lm91;->m:J

    .line 134
    .line 135
    iget-wide p0, p1, Lm91;->m:J

    .line 136
    .line 137
    invoke-static {v0, v1, p0, p1}, Ly01;->b(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_91
    :goto_91
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lm91;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lm91;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v2, v3

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lm91;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lzu0;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-wide v3, p0, Lm91;->d:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lzu0;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lm91;->e:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    :goto_2e
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lm91;->f:F

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lm91;->g:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lm91;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_3f
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lm91;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-wide v3, p0, Lm91;->j:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Lzu0;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lm91;->k:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lm91;->l:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Lzu0;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-wide v0, p0, Lm91;->m:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-wide v0, p0, Lm91;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj80;->O(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lm91;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ly01;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lm91;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ly01;->g(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lm91;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Lq91;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lm91;->j:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ly01;->g(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lm91;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ly01;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lm91;->m:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ly01;->g(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "PointerInputEventData(id="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", uptime="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, Lm91;->b:J

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", positionOnScreen="

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", position="

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", down="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lm91;->e:Z

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", pressure="

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lm91;->f:F

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", type="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", activeHover="

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lm91;->h:Z

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", historical="

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lm91;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", scrollDelta="

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", scaleGestureFactor="

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lm91;->k:F

    .line 141
    .line 142
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", panGestureOffset="

    .line 146
    .line 147
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", originalEventPosition="

    .line 154
    .line 155
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ")"

    .line 162
    .line 163
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
