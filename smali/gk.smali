###### Class defpackage.gk (gk)

.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lgh0;Lo4;Z)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzd0;

    .line 6
    .line 7
    iget-object v2, v1, Lgk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lce0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lgk;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v9

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    :try_start_12
    iput-boolean v2, v1, Lgk;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lgk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx0;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lx0;->m(Lgh0;Lo4;)Lgh0;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lgh0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Ljs0;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljs0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_43

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Ljs0;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lk91;

    .line 50
    .line 51
    iget-boolean v7, v5, Lk91;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_41

    .line 54
    .line 55
    iget-boolean v5, v5, Lk91;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_ca

    .line 65
    .line 66
    :cond_41
    :goto_41
    move v12, v9

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v12, v2

    .line 69
    :goto_44
    invoke-virtual {v11}, Ljs0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_49
    if-ge v14, v13, :cond_7d

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Ljs0;->e(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lk91;

    .line 82
    .line 83
    if-nez v12, :cond_5a

    .line 84
    .line 85
    invoke-static {v15}, Lu70;->f(Lk91;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7a

    .line 90
    .line 91
    :cond_5a
    iget-object v3, v1, Lgk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Llm0;

    .line 94
    .line 95
    iget-wide v4, v15, Lk91;->c:J

    .line 96
    .line 97
    iget v7, v15, Lk91;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Llm0;->B(JLce0;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lce0;->e:Lbx0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbx0;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7a

    .line 110
    .line 111
    iget-wide v3, v15, Lk91;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lu70;->f(Lk91;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lzd0;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lce0;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_49

    .line 126
    :cond_7d
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lzd0;->b(Lgh0;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v11}, Ljs0;->d()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v9

    .line 137
    :goto_88
    if-ge v4, v3, :cond_a7

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Ljs0;->e(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lk91;

    .line 144
    .line 145
    invoke-static {v5, v2}, Lu70;->G(Lk91;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v12, v13}, Ly01;->b(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_a4

    .line 156
    .line 157
    invoke-virtual {v5}, Lk91;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a4

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_88

    .line 168
    :cond_a7
    move v3, v9

    .line 169
    :goto_a8
    invoke-virtual {v11}, Ljs0;->d()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v9

    .line 174
    :goto_ad
    if-ge v5, v4, :cond_c0

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Ljs0;->e(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lk91;

    .line 181
    .line 182
    invoke-virtual {v6}, Lk91;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_b9
    .catchall {:try_start_12 .. :try_end_b9} :catchall_3e

    .line 186
    if-eqz v6, :cond_bd

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_ad

    .line 193
    :cond_c0
    move v4, v9

    .line 194
    :goto_c1
    shl-int/lit8 v2, v3, 0x1

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    shl-int/lit8 v2, v4, 0x2

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    iput-boolean v9, v1, Lgk;->a:Z

    .line 201
    .line 202
    return v0

    .line 203
    :goto_ca
    iput-boolean v9, v1, Lgk;->a:Z

    .line 204
    .line 205
    throw v0
.end method

.method public b(II)V
    .registers 6

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lah0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lgk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr51;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lr51;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgk;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqn0;

    .line 40
    .line 41
    iget v1, v0, Lqn0;->f:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_44

    .line 44
    .line 45
    iput p1, v0, Lqn0;->f:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lj80;->R(II)Lgi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lqn0;->e:Lu51;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lgk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lr51;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lr51;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
