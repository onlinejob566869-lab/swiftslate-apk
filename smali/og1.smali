###### Class defpackage.og1 (og1)

.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lq80;->c(FFFFJ)Log1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Log1;->a:F

    .line 5
    .line 6
    iput p2, p0, Log1;->b:F

    .line 7
    .line 8
    iput p3, p0, Log1;->c:F

    .line 9
    .line 10
    iput p4, p0, Log1;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Log1;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Log1;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Log1;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Log1;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_63

    .line 4
    :cond_3
    instance-of v0, p1, Log1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_61

    .line 9
    :cond_8
    check-cast p1, Log1;

    .line 10
    .line 11
    iget v0, p0, Log1;->a:F

    .line 12
    .line 13
    iget v1, p1, Log1;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_61

    .line 22
    :cond_15
    iget v0, p0, Log1;->b:F

    .line 23
    .line 24
    iget v1, p1, Log1;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_61

    .line 33
    :cond_20
    iget v0, p0, Log1;->c:F

    .line 34
    .line 35
    iget v1, p1, Log1;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    iget v0, p0, Log1;->d:F

    .line 45
    .line 46
    iget v1, p1, Log1;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    iget-wide v0, p0, Log1;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Log1;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ldj0;->q(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_61

    .line 66
    :cond_41
    iget-wide v0, p0, Log1;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Log1;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ldj0;->q(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    iget-wide v0, p0, Log1;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, Log1;->g:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ldj0;->q(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-wide v0, p0, Log1;->h:J

    .line 89
    .line 90
    iget-wide p0, p1, Log1;->h:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Ldj0;->q(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_63

    .line 97
    .line 98
    :goto_61
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Log1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Log1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Log1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Log1;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Log1;->e:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v5, p0, Log1;->f:J

    .line 39
    .line 40
    ushr-long v7, v5, v4

    .line 41
    .line 42
    xor-long/2addr v5, v7

    .line 43
    long-to-int v0, v5

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Log1;->g:J

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v0, p0, Log1;->h:J

    .line 55
    .line 56
    ushr-long v3, v0, v4

    .line 57
    .line 58
    xor-long/2addr v0, v3

    .line 59
    long-to-int p0, v0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget v0, p0, Log1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lj80;->P(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Log1;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lj80;->P(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Log1;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lj80;->P(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Log1;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lj80;->P(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Log1;->e:J

    .line 58
    .line 59
    iget-wide v3, p0, Log1;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Ldj0;->q(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, ")"

    .line 66
    .line 67
    const-string v7, "RoundRect(rect="

    .line 68
    .line 69
    iget-wide v8, p0, Log1;->g:J

    .line 70
    .line 71
    iget-wide v10, p0, Log1;->h:J

    .line 72
    .line 73
    if-eqz v5, :cond_b1

    .line 74
    .line 75
    invoke-static {v3, v4, v8, v9}, Ldj0;->q(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_b1

    .line 80
    .line 81
    invoke-static {v8, v9, v10, v11}, Ldj0;->q(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_b1

    .line 86
    .line 87
    const/16 p0, 0x20

    .line 88
    .line 89
    shr-long v3, v1, p0

    .line 90
    .line 91
    long-to-int p0, v3

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-wide v4, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v1, v4

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    cmpg-float v2, v3, v2

    .line 108
    .line 109
    if-nez v2, :cond_8e

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lj80;->P(F)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", radius="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lj80;->P(F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lj80;->P(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, ", x="

    .line 160
    .line 161
    const-string v3, ", y="

    .line 162
    .line 163
    invoke-static {v7, v0, v2, p0, v3}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    invoke-static {v1, v2}, Ldj0;->G(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v3, v4}, Ldj0;->G(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v8, v9}, Ldj0;->G(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v10, v11}, Ldj0;->G(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, ", topLeft="

    .line 195
    .line 196
    const-string v5, ", topRight="

    .line 197
    .line 198
    invoke-static {v7, v0, v4, p0, v5}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", bottomRight="

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", bottomLeft="

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
