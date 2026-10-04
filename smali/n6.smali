###### Class defpackage.n6 (n6)

.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(ILec;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lah0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lsi0;

    .line 13
    .line 14
    iget v1, p0, Ln6;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lsi0;-><init>(IILec;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ln6;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ln6;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqx0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(I)Lsi0;
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Ln6;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    iget v0, p0, Ln6;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lah0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Ln6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsi0;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget v1, v0, Lsi0;->a:I

    .line 42
    .line 43
    iget v2, v0, Lsi0;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_32

    .line 47
    .line 48
    if-gt v1, p1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqx0;

    .line 54
    .line 55
    invoke-static {p1, v0}, Le90;->h(ILqx0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lsi0;

    .line 64
    .line 65
    iput-object p1, p0, Ln6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxw0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lxw0;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public d(IIIIIIIZZZ)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Ln6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Ln6;->a:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Ln6;->a:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_2e

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Ln6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Ln6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Ln6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long/2addr v11, v13

    .line 79
    or-long/2addr v8, v11

    .line 80
    aput-wide v8, v0, v7

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x2

    .line 83
    .line 84
    move/from16 v7, p10

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    const/16 v9, 0x3f

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    move/from16 v9, p9

    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    const/16 v11, 0x3e

    .line 94
    .line 95
    shl-long/2addr v9, v11

    .line 96
    or-long/2addr v7, v9

    .line 97
    move/from16 v9, p8

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    const/16 v11, 0x3d

    .line 101
    .line 102
    shl-long/2addr v9, v11

    .line 103
    or-long/2addr v7, v9

    .line 104
    const-wide/high16 v9, 0x1000000000000000L

    .line 105
    .line 106
    or-long/2addr v7, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x3ff

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-long v11, v11

    .line 115
    const/16 v13, 0x32

    .line 116
    .line 117
    shl-long/2addr v11, v13

    .line 118
    or-long/2addr v7, v11

    .line 119
    and-int v11, v1, v3

    .line 120
    .line 121
    int-to-long v14, v11

    .line 122
    const/16 v12, 0x19

    .line 123
    .line 124
    shl-long/2addr v14, v12

    .line 125
    or-long/2addr v7, v14

    .line 126
    and-int v12, p1, v3

    .line 127
    .line 128
    int-to-long v14, v12

    .line 129
    or-long/2addr v7, v14

    .line 130
    aput-wide v7, v0, v5

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v1, v5, :cond_87

    .line 134
    .line 135
    return v6

    .line 136
    :cond_87
    const/4 v1, -0x4

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eq v2, v1, :cond_8d

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v1, v9

    .line 143
    :goto_8e
    const-string v7, "Inserted child "

    .line 144
    .line 145
    if-nez v1, :cond_a6

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, " without valid parent index"

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lxg0;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v1, v2, 0x2

    .line 168
    .line 169
    aget-wide v14, v0, v1

    .line 170
    .line 171
    long-to-int v8, v14

    .line 172
    and-int/2addr v3, v8

    .line 173
    if-ne v3, v11, :cond_af

    .line 174
    .line 175
    move v9, v5

    .line 176
    :cond_af
    if-nez v9, :cond_cd

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " without valid parent index or parent "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, " not found"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lxg0;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    sub-int v2, v6, v2

    .line 207
    .line 208
    div-int/lit8 v2, v2, 0x3

    .line 209
    .line 210
    sget v3, Lyd1;->b:I

    .line 211
    .line 212
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v3, v14

    .line 218
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v7, v2

    .line 223
    shl-long/2addr v7, v13

    .line 224
    or-long/2addr v3, v7

    .line 225
    aput-wide v3, v0, v1

    .line 226
    .line 227
    return v6
.end method

.method public e(JIII)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_da

    .line 12
    .line 13
    sget v2, Lyd1;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p1, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p3, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Ln6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Ln6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Ln6;->a:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_2d
    if-lez v6, :cond_da

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_40

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_43
    if-ltz v13, :cond_da

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_c8

    .line 73
    .line 74
    if-gt v13, v11, :cond_c8

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p1, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p1

    .line 88
    .line 89
    if-ne v1, v7, :cond_b4

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p4

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p5

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p4

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p5

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_ba

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Lyd1;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p1

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p2

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p2, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move/from16 v10, p2

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_45

    .line 200
    .line 201
    :cond_c8
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p1, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p2, v10

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move/from16 v10, p2

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_2d

    .line 218
    .line 219
    :cond_da
    return-void
.end method
