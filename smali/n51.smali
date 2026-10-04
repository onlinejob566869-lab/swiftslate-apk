###### Class defpackage.n51 (n51)

.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqz1;

.field public c:Ls80;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ltx;

.field public j:Lc7;

.field public k:Z

.field public l:J

.field public m:Lvu0;

.field public n:Lm51;

.field public o:Lul0;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz1;Ls80;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln51;->b:Lqz1;

    .line 7
    .line 8
    iput-object p3, p0, Ln51;->c:Ls80;

    .line 9
    .line 10
    iput p4, p0, Ln51;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ln51;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ln51;->f:I

    .line 15
    .line 16
    iput p7, p0, Ln51;->g:I

    .line 17
    .line 18
    sget-wide p1, Lbh0;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Ln51;->h:J

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Ln51;->l:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1, p1, p1}, Lzr;->h(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ln51;->p:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Ln51;->q:I

    .line 35
    .line 36
    iput p1, p0, Ln51;->r:I

    .line 37
    .line 38
    return-void
.end method

.method public static f(Ln51;JLul0;)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ln51;->b:Lqz1;

    .line 6
    .line 7
    iget-object v3, v0, Ln51;->m:Lvu0;

    .line 8
    .line 9
    iget-object v4, v0, Ln51;->i:Ltx;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ln51;->c:Ls80;

    .line 15
    .line 16
    if-eqz v3, :cond_32

    .line 17
    .line 18
    iget-object v6, v3, Lvu0;->a:Lul0;

    .line 19
    .line 20
    if-ne v1, v6, :cond_32

    .line 21
    .line 22
    invoke-static {v2, v1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v3, Lvu0;->b:Lqz1;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lqz1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_32

    .line 33
    .line 34
    invoke-interface {v4}, Ltx;->c()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v3, Lvu0;->c:Lwx;

    .line 39
    .line 40
    iget v7, v7, Lwx;->e:F

    .line 41
    .line 42
    cmpg-float v6, v6, v7

    .line 43
    .line 44
    if-nez v6, :cond_32

    .line 45
    .line 46
    iget-object v6, v3, Lvu0;->d:Ls80;

    .line 47
    .line 48
    if-ne v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    sget-object v3, Lvu0;->h:Lvu0;

    .line 52
    .line 53
    if-eqz v3, :cond_57

    .line 54
    .line 55
    iget-object v6, v3, Lvu0;->a:Lul0;

    .line 56
    .line 57
    if-ne v1, v6, :cond_57

    .line 58
    .line 59
    invoke-static {v2, v1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v3, Lvu0;->b:Lqz1;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lqz1;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_57

    .line 70
    .line 71
    invoke-interface {v4}, Ltx;->c()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v3, Lvu0;->c:Lwx;

    .line 76
    .line 77
    iget v7, v7, Lwx;->e:F

    .line 78
    .line 79
    cmpg-float v6, v6, v7

    .line 80
    .line 81
    if-nez v6, :cond_57

    .line 82
    .line 83
    iget-object v6, v3, Lvu0;->d:Ls80;

    .line 84
    .line 85
    if-ne v5, v6, :cond_57

    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    new-instance v3, Lvu0;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v4}, Ltx;->c()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v4}, Ltx;->n()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v7, Lwx;

    .line 103
    .line 104
    invoke-direct {v7, v6, v4}, Lwx;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v7, v5}, Lvu0;-><init>(Lul0;Lqz1;Lwx;Ls80;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lvu0;->h:Lvu0;

    .line 111
    .line 112
    :goto_6f
    iput-object v3, v0, Ln51;->m:Lvu0;

    .line 113
    .line 114
    iget v0, v0, Ln51;->g:I

    .line 115
    .line 116
    iget-object v10, v3, Lvu0;->c:Lwx;

    .line 117
    .line 118
    iget-object v6, v3, Lvu0;->e:Lqz1;

    .line 119
    .line 120
    iget v1, v3, Lvu0;->g:F

    .line 121
    .line 122
    iget v2, v3, Lvu0;->f:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    if-nez v4, :cond_89

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_ca

    .line 137
    .line 138
    :cond_89
    sget-object v5, Lwu0;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v3, Lvu0;->d:Ls80;

    .line 141
    .line 142
    new-instance v14, Lf7;

    .line 143
    .line 144
    sget-object v7, Lq30;->e:Lq30;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v8, v7

    .line 148
    move-object v4, v14

    .line 149
    invoke-direct/range {v4 .. v11}, Lf7;-><init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    invoke-static {v12, v12, v12, v12, v1}, Lzr;->b(IIIII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    new-instance v13, Lc7;

    .line 159
    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    invoke-direct/range {v13 .. v18}, Lc7;-><init>(Lf7;IIJ)V

    .line 163
    .line 164
    .line 165
    move-object v2, v13

    .line 166
    sget-object v5, Lwu0;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v3, Lvu0;->d:Ls80;

    .line 169
    .line 170
    new-instance v14, Lf7;

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    move-object v4, v14

    .line 174
    invoke-direct/range {v4 .. v11}, Lf7;-><init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v12, v12, v12, v1}, Lzr;->b(IIIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    new-instance v13, Lc7;

    .line 182
    .line 183
    const/4 v15, 0x2

    .line 184
    invoke-direct/range {v13 .. v18}, Lc7;-><init>(Lf7;IIJ)V

    .line 185
    .line 186
    .line 187
    move/from16 v15, v16

    .line 188
    .line 189
    iget v1, v13, Lc7;->f:F

    .line 190
    .line 191
    iget v2, v2, Lc7;->f:F

    .line 192
    .line 193
    sub-float/2addr v1, v2

    .line 194
    iput v2, v3, Lvu0;->g:F

    .line 195
    .line 196
    iput v1, v3, Lvu0;->f:F

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    move v2, v1

    .line 201
    move/from16 v1, v19

    .line 202
    .line 203
    :cond_ca
    if-eq v0, v15, :cond_e0

    .line 204
    .line 205
    sub-int/2addr v0, v15

    .line 206
    int-to-float v0, v0

    .line 207
    mul-float/2addr v2, v0

    .line 208
    add-float/2addr v2, v1

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gez v0, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v12, v0

    .line 217
    :goto_d8
    invoke-static/range {p1 .. p2}, Lyr;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v12, v0, :cond_e4

    .line 222
    .line 223
    move v12, v0

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-static/range {p1 .. p2}, Lyr;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    :cond_e4
    :goto_e4
    invoke-static/range {p1 .. p2}, Lyr;->g(J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static/range {p1 .. p2}, Lyr;->j(J)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static/range {p1 .. p2}, Lyr;->h(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v1, v2, v12, v0}, Lzr;->a(IIII)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    return-wide v0
.end method


# virtual methods
.method public final a(ILul0;)I
    .registers 15

    .line 1
    iget v0, p0, Ln51;->q:I

    .line 2
    .line 3
    iget v1, p0, Ln51;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lzr;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ln51;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1b

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Ln51;->f(Ln51;JLul0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Ln51;->e(Lul0;)Lm51;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Ln51;->e:Z

    .line 33
    .line 34
    iget v4, p0, Ln51;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Lm51;->c()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lk70;->s(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Ln51;->e:Z

    .line 45
    .line 46
    iget v9, p0, Ln51;->d:I

    .line 47
    .line 48
    iget v4, p0, Ln51;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_40

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_37

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_40

    .line 62
    .line 63
    :goto_3e
    move v8, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    if-ge v4, v3, :cond_43

    .line 66
    .line 67
    goto :goto_3e

    .line 68
    :cond_43
    move v8, v4

    .line 69
    :goto_44
    new-instance v6, Lc7;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lf7;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lc7;-><init>(Lf7;IIJ)V

    .line 75
    .line 76
    .line 77
    iget p2, v6, Lc7;->f:F

    .line 78
    .line 79
    invoke-static {p2}, Lk80;->m(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1}, Lyr;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p2, v0, :cond_59

    .line 88
    .line 89
    move p2, v0

    .line 90
    :cond_59
    iput p1, p0, Ln51;->q:I

    .line 91
    .line 92
    iput p2, p0, Ln51;->r:I

    .line 93
    .line 94
    return p2
.end method

.method public final b(JLul0;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Ln51;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Ln51;->s:J

    .line 13
    .line 14
    iget v2, v0, Ln51;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_17

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Ln51;->f(Ln51;JLul0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_19
    iget-object v2, v0, Ln51;->j:Lc7;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_c5

    .line 40
    .line 41
    :cond_28
    iget-object v12, v0, Ln51;->n:Lm51;

    .line 42
    .line 43
    if-nez v12, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_c5

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v12}, Lm51;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_36

    .line 52
    .line 53
    goto/16 :goto_c5

    .line 54
    .line 55
    :cond_36
    iget-object v12, v0, Ln51;->o:Lul0;

    .line 56
    .line 57
    if-eq v1, v12, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c5

    .line 60
    .line 61
    :cond_3c
    iget-wide v12, v0, Ln51;->p:J

    .line 62
    .line 63
    invoke-static {v5, v6, v12, v13}, Lyr;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_45

    .line 68
    .line 69
    goto :goto_72

    .line 70
    :cond_45
    invoke-static {v5, v6}, Lyr;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, Ln51;->p:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Lyr;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_53

    .line 81
    .line 82
    goto/16 :goto_c5

    .line 83
    .line 84
    :cond_53
    invoke-static {v5, v6}, Lyr;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, Ln51;->p:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Lyr;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_60

    .line 95
    .line 96
    goto :goto_c5

    .line 97
    :cond_60
    invoke-static {v5, v6}, Lyr;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    iget v13, v2, Lc7;->f:F

    .line 103
    .line 104
    cmpg-float v12, v12, v13

    .line 105
    .line 106
    if-ltz v12, :cond_c5

    .line 107
    .line 108
    iget-object v2, v2, Lc7;->d:Laz1;

    .line 109
    .line 110
    iget-boolean v2, v2, Laz1;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_72

    .line 113
    .line 114
    goto :goto_c5

    .line 115
    :cond_72
    :goto_72
    iget-wide v1, v0, Ln51;->p:J

    .line 116
    .line 117
    invoke-static {v5, v6, v1, v2}, Lyr;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c4

    .line 122
    .line 123
    iget-object v1, v0, Ln51;->j:Lc7;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lc7;->a:Lf7;

    .line 129
    .line 130
    iget-object v2, v2, Lf7;->i:Lzl0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lzl0;->c()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Lc7;->c()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lk80;->m(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v4, v1, Lc7;->f:F

    .line 149
    .line 150
    invoke-static {v4}, Lk80;->m(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v12, v2

    .line 155
    shl-long/2addr v12, v11

    .line 156
    int-to-long v14, v4

    .line 157
    and-long/2addr v14, v9

    .line 158
    or-long/2addr v12, v14

    .line 159
    invoke-static {v5, v6, v12, v13}, Lzr;->d(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    iput-wide v12, v0, Ln51;->l:J

    .line 164
    .line 165
    iget v2, v0, Ln51;->d:I

    .line 166
    .line 167
    if-ne v2, v7, :cond_a9

    .line 168
    .line 169
    goto :goto_bf

    .line 170
    :cond_a9
    shr-long v14, v12, v11

    .line 171
    .line 172
    long-to-int v2, v14

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v1}, Lc7;->c()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpg-float v2, v2, v4

    .line 179
    .line 180
    if-ltz v2, :cond_c0

    .line 181
    .line 182
    and-long/2addr v9, v12

    .line 183
    long-to-int v2, v9

    .line 184
    int-to-float v2, v2

    .line 185
    iget v1, v1, Lc7;->f:F

    .line 186
    .line 187
    cmpg-float v1, v2, v1

    .line 188
    .line 189
    if-gez v1, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    move v3, v8

    .line 193
    :cond_c0
    :goto_c0
    iput-boolean v3, v0, Ln51;->k:Z

    .line 194
    .line 195
    iput-wide v5, v0, Ln51;->p:J

    .line 196
    .line 197
    :cond_c4
    return v8

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v0, v1}, Ln51;->e(Lul0;)Lm51;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v2, v0, Ln51;->e:Z

    .line 203
    .line 204
    iget v12, v0, Ln51;->d:I

    .line 205
    .line 206
    invoke-interface {v1}, Lm51;->c()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v5, v6, v2, v12, v13}, Lk70;->s(JZIF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    iget-boolean v2, v0, Ln51;->e:Z

    .line 215
    .line 216
    iget v12, v0, Ln51;->d:I

    .line 217
    .line 218
    iget v13, v0, Ln51;->f:I

    .line 219
    .line 220
    if-nez v2, :cond_ea

    .line 221
    .line 222
    if-ne v12, v4, :cond_e0

    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    const/4 v2, 0x4

    .line 226
    if-ne v12, v2, :cond_e4

    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    const/4 v2, 0x5

    .line 230
    if-ne v12, v2, :cond_ea

    .line 231
    .line 232
    :goto_e7
    move/from16 v16, v3

    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    if-ge v13, v3, :cond_ed

    .line 236
    .line 237
    goto :goto_e7

    .line 238
    :cond_ed
    move/from16 v16, v13

    .line 239
    .line 240
    :goto_ef
    new-instance v14, Lc7;

    .line 241
    .line 242
    move-object v15, v1

    .line 243
    check-cast v15, Lf7;

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Lc7;-><init>(Lf7;IIJ)V

    .line 248
    .line 249
    .line 250
    iput-wide v5, v0, Ln51;->p:J

    .line 251
    .line 252
    invoke-virtual {v14}, Lc7;->c()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lk80;->m(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v2, v14, Lc7;->f:F

    .line 261
    .line 262
    invoke-static {v2}, Lk80;->m(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v12, v1

    .line 267
    shl-long/2addr v12, v11

    .line 268
    move v1, v3

    .line 269
    int-to-long v3, v4

    .line 270
    and-long/2addr v3, v9

    .line 271
    or-long/2addr v3, v12

    .line 272
    invoke-static {v5, v6, v3, v4}, Lzr;->d(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v0, Ln51;->l:J

    .line 277
    .line 278
    iget v5, v0, Ln51;->d:I

    .line 279
    .line 280
    if-ne v5, v7, :cond_11a

    .line 281
    .line 282
    goto :goto_12e

    .line 283
    :cond_11a
    shr-long v5, v3, v11

    .line 284
    .line 285
    long-to-int v5, v5

    .line 286
    int-to-float v5, v5

    .line 287
    invoke-virtual {v14}, Lc7;->c()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    cmpg-float v5, v5, v6

    .line 292
    .line 293
    if-ltz v5, :cond_12d

    .line 294
    .line 295
    and-long/2addr v3, v9

    .line 296
    long-to-int v3, v3

    .line 297
    int-to-float v3, v3

    .line 298
    cmpg-float v2, v3, v2

    .line 299
    .line 300
    if-gez v2, :cond_12e

    .line 301
    .line 302
    :cond_12d
    move v8, v1

    .line 303
    :cond_12e
    :goto_12e
    iput-boolean v8, v0, Ln51;->k:Z

    .line 304
    .line 305
    iput-object v14, v0, Ln51;->j:Lc7;

    .line 306
    .line 307
    return v1
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln51;->j:Lc7;

    .line 3
    .line 4
    iput-object v0, p0, Ln51;->n:Lm51;

    .line 5
    .line 6
    iput-object v0, p0, Ln51;->o:Lul0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ln51;->q:I

    .line 10
    .line 11
    iput v0, p0, Ln51;->r:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr v0, v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    const-string v0, "width and height must be >= 0"

    .line 18
    .line 19
    invoke-static {v0}, Lzg0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v0, v0}, Lzr;->h(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Ln51;->p:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Ln51;->l:J

    .line 32
    .line 33
    iput-boolean v0, p0, Ln51;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d(Ltx;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln51;->i:Ltx;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget v1, Lbh0;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ltx;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ltx;->n()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lbh0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, Lbh0;->a:J

    .line 21
    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iput-object p1, p0, Ln51;->i:Ltx;

    .line 25
    .line 26
    iput-wide v1, p0, Ln51;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, Ln51;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Ln51;->i:Ltx;

    .line 39
    .line 40
    iput-wide v1, p0, Ln51;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Ln51;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Ln51;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, Ln51;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lul0;)Lm51;
    .registers 12

    .line 1
    iget-object v0, p0, Ln51;->n:Lm51;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Ln51;->o:Lul0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Lm51;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Ln51;->o:Lul0;

    .line 16
    .line 17
    iget-object v3, p0, Ln51;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ln51;->b:Lqz1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Ln51;->i:Ltx;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ln51;->c:Ls80;

    .line 31
    .line 32
    iget-boolean v9, p0, Ln51;->e:Z

    .line 33
    .line 34
    new-instance v2, Lf7;

    .line 35
    .line 36
    sget-object v5, Lq30;->e:Lq30;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v9}, Lf7;-><init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2a
    iput-object v0, p0, Ln51;->n:Lm51;

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ln51;->j:Lc7;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "null"

    .line 9
    .line 10
    :goto_9
    iget-wide v1, p0, Ln51;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbh0;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Ln51;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", constraints=$)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
