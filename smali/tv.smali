###### Class defpackage.tv (tv)

.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta;


# instance fields
.field public final a:Lef;

.field public final b:Lg22;

.field public final c:Ljava/lang/Object;

.field public final d:Ldb;

.field public final e:Ldb;

.field public final f:Ldb;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Luv;Lg22;Ljava/lang/Object;Ldb;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lef;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Luv;->a:Lx0;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lef;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Ltv;->a:Lef;

    .line 22
    .line 23
    iput-object v1, v0, Ltv;->b:Lg22;

    .line 24
    .line 25
    iput-object v2, v0, Ltv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lg22;->a:Lpa0;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldb;

    .line 34
    .line 35
    iput-object v2, v0, Ltv;->d:Ldb;

    .line 36
    .line 37
    invoke-static {v3}, Ldj0;->o(Ldb;)Ldb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Ltv;->e:Ldb;

    .line 42
    .line 43
    iget-object v1, v1, Lg22;->b:Lpa0;

    .line 44
    .line 45
    iget-object v5, v4, Lef;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ldb;

    .line 48
    .line 49
    if-nez v5, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2}, Ldb;->c()Ldb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lef;->h:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v5}, Ldb;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3d
    iget-object v8, v4, Lef;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ldb;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v12, "targetVector"

    .line 68
    .line 69
    if-ge v7, v5, :cond_8a

    .line 70
    .line 71
    if-eqz v8, :cond_86

    .line 72
    .line 73
    iget-object v9, v4, Lef;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lx0;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ldb;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v3, v7}, Ldb;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v9, v9, Lx0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ll60;

    .line 88
    .line 89
    invoke-virtual {v9, v13}, Ll60;->b(F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    sget v6, Lm60;->a:F

    .line 94
    .line 95
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    float-to-double v10, v6

    .line 98
    sub-double v16, v10, p2

    .line 99
    .line 100
    iget v6, v9, Ll60;->a:F

    .line 101
    .line 102
    iget v9, v9, Ll60;->b:F

    .line 103
    .line 104
    mul-float/2addr v6, v9

    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    float-to-double v4, v6

    .line 110
    div-double v10, v10, v16

    .line 111
    .line 112
    mul-double/2addr v10, v14

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    mul-double/2addr v9, v4

    .line 118
    double-to-float v4, v9

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    mul-float/2addr v5, v4

    .line 124
    add-float/2addr v5, v12

    .line 125
    invoke-virtual {v8, v5, v7}, Ldb;->e(FI)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    move/from16 v5, v19

    .line 133
    .line 134
    goto :goto_3d

    .line 135
    :cond_86
    invoke-static {v12}, Ldj0;->E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_8a
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    if-eqz v8, :cond_111

    .line 142
    .line 143
    invoke-interface {v1, v8}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Ltv;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v0, Ltv;->a:Lef;

    .line 150
    .line 151
    iget-object v2, v0, Ltv;->d:Ldb;

    .line 152
    .line 153
    iget-object v4, v1, Lef;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ldb;

    .line 156
    .line 157
    if-nez v4, :cond_a4

    .line 158
    .line 159
    invoke-virtual {v2}, Ldb;->c()Ldb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v1, Lef;->g:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v4}, Ldb;->b()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_ab
    if-ge v7, v4, :cond_dc

    .line 173
    .line 174
    iget-object v8, v1, Lef;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lx0;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ldb;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v8, v8, Lx0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ll60;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ll60;->b(F)D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sget v10, Lm60;->a:F

    .line 194
    .line 195
    float-to-double v10, v10

    .line 196
    sub-double v10, v10, p2

    .line 197
    .line 198
    div-double/2addr v8, v10

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double/2addr v8, v10

    .line 209
    double-to-long v8, v8

    .line 210
    const-wide/32 v10, 0xf4240

    .line 211
    .line 212
    .line 213
    mul-long/2addr v8, v10

    .line 214
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_ab

    .line 221
    :cond_dc
    iput-wide v5, v0, Ltv;->h:J

    .line 222
    .line 223
    iget-object v1, v0, Ltv;->a:Lef;

    .line 224
    .line 225
    iget-object v2, v0, Ltv;->d:Ldb;

    .line 226
    .line 227
    invoke-virtual {v1, v5, v6, v2, v3}, Lef;->l(JLdb;Ldb;)Ldb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ldj0;->o(Ldb;)Ldb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Ltv;->f:Ldb;

    .line 236
    .line 237
    invoke-virtual {v1}, Ldb;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    if-ge v6, v1, :cond_110

    .line 243
    .line 244
    iget-object v2, v0, Ltv;->f:Ldb;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ldb;->a(I)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, v0, Ltv;->a:Lef;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Ltv;->a:Lef;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/high16 v5, -0x80000000

    .line 262
    .line 263
    invoke-static {v3, v5, v4}, Lj80;->o(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v3, v6}, Ldb;->e(FI)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_f1

    .line 273
    :cond_110
    return-void

    .line 274
    :cond_111
    invoke-static {v12}, Ldj0;->E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v9
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lt31;->a(Lta;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7b

    .line 8
    .line 9
    iget-object v1, v0, Ltv;->b:Lg22;

    .line 10
    .line 11
    iget-object v1, v1, Lg22;->b:Lpa0;

    .line 12
    .line 13
    iget-object v2, v0, Ltv;->a:Lef;

    .line 14
    .line 15
    iget-object v3, v2, Lef;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ldb;

    .line 18
    .line 19
    iget-object v4, v0, Ltv;->d:Ldb;

    .line 20
    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v4}, Ldb;->c()Ldb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lef;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v3}, Ldb;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    iget-object v6, v2, Lef;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ldb;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 40
    .line 41
    if-ge v5, v3, :cond_70

    .line 42
    .line 43
    if-eqz v6, :cond_6c

    .line 44
    .line 45
    iget-object v7, v2, Lef;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lx0;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ldb;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Ltv;->e:Ldb;

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Ldb;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v10, p1, v10

    .line 63
    .line 64
    iget-object v7, v7, Lx0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ll60;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ll60;->a(F)Lk60;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Lk60;->c:J

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v12, v14

    .line 77
    .line 78
    if-lez v9, :cond_53

    .line 79
    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_55
    iget v10, v7, Lk60;->b:F

    .line 87
    .line 88
    iget v7, v7, Lk60;->a:F

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lh6;->a(F)Lg6;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Lg6;->a:F

    .line 100
    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v7, v5}, Ldb;->e(FI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_21

    .line 109
    :cond_6c
    invoke-static {v8}, Ldj0;->E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_70
    if-eqz v6, :cond_77

    .line 114
    .line 115
    invoke-interface {v1, v6}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    invoke-static {v8}, Ldj0;->E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_7b
    iget-object v0, v0, Ltv;->g:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltv;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lg22;
    .registers 1

    .line 1
    iget-object p0, p0, Ltv;->b:Lg22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ltv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ldb;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lt31;->a(Lta;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Ltv;->d:Ldb;

    .line 8
    .line 9
    iget-object v1, p0, Ltv;->e:Ldb;

    .line 10
    .line 11
    iget-object p0, p0, Ltv;->a:Lef;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lef;->l(JLdb;Ldb;)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Ltv;->f:Ldb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic g(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt31;->a(Lta;J)Z

    move-result p0

    return p0
.end method
