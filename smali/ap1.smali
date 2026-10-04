###### Class defpackage.ap1 (ap1)

.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lap1;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x444d0000    # 820.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq80;->m(F)Lap1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lap1;->n:Lap1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JFFFFFFFFJJJJ)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lap1;->a:J

    .line 5
    .line 6
    iput p3, p0, Lap1;->b:F

    .line 7
    .line 8
    iput p4, p0, Lap1;->c:F

    .line 9
    .line 10
    iput p5, p0, Lap1;->d:F

    .line 11
    .line 12
    iput p6, p0, Lap1;->e:F

    .line 13
    .line 14
    iput p7, p0, Lap1;->f:F

    .line 15
    .line 16
    iput p8, p0, Lap1;->g:F

    .line 17
    .line 18
    iput p9, p0, Lap1;->h:F

    .line 19
    .line 20
    iput p10, p0, Lap1;->i:F

    .line 21
    .line 22
    iput-wide p11, p0, Lap1;->j:J

    .line 23
    .line 24
    iput-wide p13, p0, Lap1;->k:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lap1;->l:J

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lap1;->m:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c5

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lap1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c3

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lap1;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0, v0}, Lxz;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c3

    .line 22
    .line 23
    :cond_16
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v0, v0}, Lxz;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c3

    .line 32
    .line 33
    :cond_20
    iget-wide v0, p0, Lap1;->a:J

    .line 34
    .line 35
    iget-wide v2, p1, Lap1;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ltz1;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_c3

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Lap1;->b:F

    .line 46
    .line 47
    iget v1, p1, Lap1;->b:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c3

    .line 56
    .line 57
    :cond_38
    iget v0, p0, Lap1;->c:F

    .line 58
    .line 59
    iget v1, p1, Lap1;->c:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_c3

    .line 68
    .line 69
    :cond_44
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v0, v0}, Lxz;->b(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c3

    .line 78
    .line 79
    :cond_4e
    iget v1, p0, Lap1;->d:F

    .line 80
    .line 81
    iget v2, p1, Lap1;->d:F

    .line 82
    .line 83
    invoke-static {v1, v2}, Lxz;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c3

    .line 90
    .line 91
    :cond_5a
    invoke-static {v0, v0}, Lxz;->b(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_c3

    .line 98
    :cond_61
    iget v0, p0, Lap1;->e:F

    .line 99
    .line 100
    iget v1, p1, Lap1;->e:F

    .line 101
    .line 102
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_c3

    .line 109
    :cond_6c
    iget v0, p0, Lap1;->f:F

    .line 110
    .line 111
    iget v1, p1, Lap1;->f:F

    .line 112
    .line 113
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_c3

    .line 120
    :cond_77
    iget v0, p0, Lap1;->g:F

    .line 121
    .line 122
    iget v1, p1, Lap1;->g:F

    .line 123
    .line 124
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_c3

    .line 131
    :cond_82
    iget v0, p0, Lap1;->h:F

    .line 132
    .line 133
    iget v1, p1, Lap1;->h:F

    .line 134
    .line 135
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_c3

    .line 142
    :cond_8d
    iget v0, p0, Lap1;->i:F

    .line 143
    .line 144
    iget v1, p1, Lap1;->i:F

    .line 145
    .line 146
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_c3

    .line 153
    :cond_98
    iget-wide v0, p0, Lap1;->j:J

    .line 154
    .line 155
    iget-wide v2, p1, Lap1;->j:J

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Ltz1;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_c3

    .line 164
    :cond_a3
    iget-wide v0, p0, Lap1;->k:J

    .line 165
    .line 166
    iget-wide v2, p1, Lap1;->k:J

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Ltz1;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_c3

    .line 175
    :cond_ae
    iget-wide v0, p0, Lap1;->l:J

    .line 176
    .line 177
    iget-wide v2, p1, Lap1;->l:J

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Ltz1;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b9

    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    iget-wide v0, p0, Lap1;->m:J

    .line 187
    .line 188
    iget-wide p0, p1, Lap1;->m:J

    .line 189
    .line 190
    invoke-static {v0, v1, p0, p1}, Ltz1;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c5

    .line 195
    .line 196
    :goto_c3
    const/4 p0, 0x0

    .line 197
    return p0

    .line 198
    :cond_c5
    :goto_c5
    const/4 p0, 0x1

    .line 199
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Ltz1;->b:[Luz1;

    .line 17
    .line 18
    iget-wide v2, p0, Lap1;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lzu0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Lap1;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lt31;->E(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lap1;->c:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Lap1;->d:F

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lt31;->E(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lap1;->e:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lap1;->f:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lap1;->g:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lap1;->h:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lap1;->i:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Lap1;->j:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Lzu0;->e(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Lap1;->k:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Lzu0;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lap1;->l:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Lzu0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-wide v0, p0, Lap1;->m:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-static {v1}, Lxz;->c(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v2}, Lxz;->c(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lap1;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ltz1;->d(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lap1;->b:F

    .line 22
    .line 23
    invoke-static {v4}, Lxz;->c(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lap1;->c:F

    .line 28
    .line 29
    invoke-static {v5}, Lxz;->c(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/high16 v6, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v6}, Lxz;->c(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v0, Lap1;->d:F

    .line 40
    .line 41
    invoke-static {v8}, Lxz;->c(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v6}, Lxz;->c(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v9, v0, Lap1;->e:F

    .line 50
    .line 51
    invoke-static {v9}, Lxz;->c(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v10, v0, Lap1;->f:F

    .line 56
    .line 57
    invoke-static {v10}, Lxz;->c(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v11, v0, Lap1;->g:F

    .line 62
    .line 63
    invoke-static {v11}, Lxz;->c(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v12, v0, Lap1;->h:F

    .line 68
    .line 69
    invoke-static {v12}, Lxz;->c(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v13, v0, Lap1;->i:F

    .line 74
    .line 75
    invoke-static {v13}, Lxz;->c(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-wide v14, v0, Lap1;->j:J

    .line 80
    .line 81
    invoke-static {v14, v15}, Ltz1;->d(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    iget-wide v14, v0, Lap1;->k:J

    .line 88
    .line 89
    invoke-static {v14, v15}, Ltz1;->d(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    iget-wide v14, v0, Lap1;->l:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Ltz1;->d(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v18, v14

    .line 102
    .line 103
    iget-wide v14, v0, Lap1;->m:J

    .line 104
    .line 105
    invoke-static {v14, v15}, Ltz1;->d(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v14, ", screenPaddingV="

    .line 110
    .line 111
    const-string v15, ", titleSize="

    .line 112
    .line 113
    move-object/from16 p0, v0

    .line 114
    .line 115
    const-string v0, "SlateRhythm(screenPaddingH="

    .line 116
    .line 117
    invoke-static {v0, v1, v14, v2, v15}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", titleGap="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", cardPadding="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", cardGap="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", itemPadding="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", listGap="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", formGap="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", groupGap="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", tightGap="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", sliderGap="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", sliderHeight="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", bodySize="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", emphasisSize="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v17

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", captionSize="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", statSize="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ")"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
