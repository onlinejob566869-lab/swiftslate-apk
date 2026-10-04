###### Class defpackage.yv0 (yv0)

.class public final Lyv0;
.super Lg01;
.source "SourceFile"


# instance fields
.field public final f:Lx0;

.field public final g:Lvh;

.field public h:Lqr1;


# direct methods
.method public constructor <init>(Lyj1;Lx0;Lwo;Ltx;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lg01;-><init>(Lyj1;Lta0;Ltx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyv0;->f:Lx0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Led1;->d(IILrh;)Lvh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyv0;->g:Lvh;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lyv0;Lee1;Lbe1;Lyj1;Lee1;JLdt;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lxv0;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lxv0;

    .line 11
    .line 12
    iget v4, v3, Lxv0;->n:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lxv0;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lxv0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ldt;-><init>(Lct;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, Lxv0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lxv0;->n:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3e

    .line 36
    .line 37
    if-ne v4, v6, :cond_38

    .line 38
    .line 39
    iget-object p0, v3, Lxv0;->l:Lee1;

    .line 40
    .line 41
    iget-object p1, v3, Lxv0;->k:Lyj1;

    .line 42
    .line 43
    iget-object v0, v3, Lxv0;->j:Lbe1;

    .line 44
    .line 45
    iget-object v1, v3, Lxv0;->i:Lee1;

    .line 46
    .line 47
    iget-object v3, v3, Lxv0;->h:Lyv0;

    .line 48
    .line 49
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_4a

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance v2, Lor;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v2, p0, v5, v4}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lxv0;->h:Lyv0;

    .line 82
    .line 83
    iput-object p1, v3, Lxv0;->i:Lee1;

    .line 84
    .line 85
    iput-object p2, v3, Lxv0;->j:Lbe1;

    .line 86
    .line 87
    iput-object p3, v3, Lxv0;->k:Lyj1;

    .line 88
    .line 89
    iput-object p4, v3, Lxv0;->l:Lee1;

    .line 90
    .line 91
    iput v6, v3, Lxv0;->n:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Li70;->O(JLta0;Ldt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Llu;->e:Llu;

    .line 98
    .line 99
    if-ne v2, v0, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_68
    check-cast v2, Luv0;

    .line 106
    .line 107
    if-eqz v2, :cond_c7

    .line 108
    .line 109
    iget-object v1, p1, Lee1;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Luv0;

    .line 112
    .line 113
    iget-boolean v1, v1, Luv0;->c:Z

    .line 114
    .line 115
    iget-wide v3, v2, Luv0;->a:J

    .line 116
    .line 117
    iget-wide v8, v2, Luv0;->b:J

    .line 118
    .line 119
    new-instance v10, Luv0;

    .line 120
    .line 121
    move/from16 p7, v1

    .line 122
    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Luv0;-><init>(JJZ)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lee1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Lyj1;->f(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Lyj1;->j(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lbe1;->e:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-static {p1, v1}, Lcj0;->a(FI)Lya;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lee1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lg01;->e:Lgh0;

    .line 153
    .line 154
    iget-wide v3, v2, Luv0;->b:J

    .line 155
    .line 156
    iget-wide v1, v2, Luv0;->a:J

    .line 157
    .line 158
    iget-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lv42;

    .line 161
    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    shr-long v7, v1, v5

    .line 165
    .line 166
    long-to-int v5, v7

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v5, v3, v4}, Lv42;->a(FJ)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lv42;

    .line 177
    .line 178
    const-wide v7, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v1, v7

    .line 184
    long-to-int p1, v1

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1, v3, v4}, Lv42;->a(FJ)V

    .line 190
    .line 191
    .line 192
    iget p0, v0, Lbe1;->e:F

    .line 193
    .line 194
    invoke-static {p0}, Le90;->z(F)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/2addr p0, v6

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 p0, 0x0

    .line 201
    :goto_c8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static g(Lvh;)Luv0;
    .registers 3

    .line 1
    new-instance v0, Ltv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltv0;-><init>(Lvh;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh01;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lh01;-><init>(Lea0;Lct;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Le90;->B(Lta0;)Lem1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lem1;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, Lem1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luv0;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v1, v0}, Luv0;->a(Luv0;)Luv0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1e

    .line 38
    :cond_25
    return-object v1
.end method


# virtual methods
.method public final c(Lwj1;F)F
    .registers 6

    .line 1
    iget-object p0, p0, Lg01;->a:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyj1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lyj1;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lwj1;->a:Lyj1;

    .line 12
    .line 13
    iget-object p2, p1, Lyj1;->k:Lej1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lyj1;->d(Lej1;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lyj1;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lyj1;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lyj1;Luv0;FFLdt;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lvv0;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvv0;

    .line 15
    .line 16
    iget v3, v2, Lvv0;->m:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lvv0;->m:I

    .line 26
    .line 27
    :goto_1a
    move-object v9, v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v2, Lvv0;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lvv0;-><init>(Lyv0;Ldt;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v1, v9, Lvv0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lvv0;->m:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lg01;->e:Lgh0;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Ln32;->a:Ln32;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Llu;->e:Llu;

    .line 48
    .line 49
    if-eqz v2, :cond_4e

    .line 50
    .line 51
    if-eq v2, v15, :cond_40

    .line 52
    .line 53
    if-ne v2, v14, :cond_3a

    .line 54
    .line 55
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_40
    iget v0, v9, Lvv0;->j:F

    .line 66
    .line 67
    iget-object v2, v9, Lvv0;->i:Lbe1;

    .line 68
    .line 69
    iget-object v4, v9, Lvv0;->h:Lyj1;

    .line 70
    .line 71
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_104

    .line 78
    .line 79
    :cond_4e
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lee1;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lee1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-wide v12, v0, Luv0;->b:J

    .line 93
    .line 94
    iget-wide v14, v0, Luv0;->a:J

    .line 95
    .line 96
    iget-object v0, v11, Lgh0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lv42;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shr-long v2, v14, p2

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Lv42;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lgh0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lv42;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Lv42;->a(FJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lyv0;->g:Lvh;

    .line 132
    .line 133
    invoke-static {v0}, Lyv0;->g(Lvh;)Luv0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b9

    .line 138
    .line 139
    iget-wide v12, v0, Luv0;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Luv0;->a:J

    .line 142
    .line 143
    iget-object v6, v11, Lgh0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lv42;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    shr-long v2, v14, p2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Lv42;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v11, Lgh0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lv42;

    .line 162
    .line 163
    and-long v14, v14, v17

    .line 164
    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Lv42;->a(FJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lee1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Luv0;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Luv0;->a(Luv0;)Luv0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lee1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_b7
    move-object v0, v1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object v3, v4

    .line 187
    goto :goto_b7

    .line 188
    :goto_bb
    new-instance v1, Lbe1;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lee1;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Luv0;

    .line 196
    .line 197
    iget-wide v12, v2, Luv0;->a:J

    .line 198
    .line 199
    invoke-virtual {v7, v12, v13}, Lyj1;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lyj1;->h(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lbe1;->e:F

    .line 208
    .line 209
    invoke-static {v2}, Le90;->z(F)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_169

    .line 216
    .line 217
    :cond_d8
    new-instance v2, Lee1;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x1e

    .line 223
    .line 224
    invoke-static {v10, v4}, Lcj0;->a(FI)Lya;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lee1;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lwv0;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lwv0;-><init>(Lbe1;Lee1;Lee1;FLyv0;FLyj1;Lct;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v9, Lvv0;->h:Lyj1;

    .line 243
    .line 244
    iput-object v1, v9, Lvv0;->i:Lbe1;

    .line 245
    .line 246
    iput v6, v9, Lvv0;->j:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Lvv0;->m:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v9}, Lg01;->b(Lta0;Ldt;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_101

    .line 256
    .line 257
    goto :goto_168

    .line 258
    :cond_101
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_104
    iget-object v1, v11, Lgh0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lv42;

    .line 264
    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lv42;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Lgh0;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lv42;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lv42;->c(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Li70;->d(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    cmp-long v1, v6, v13

    .line 287
    .line 288
    if-nez v1, :cond_153

    .line 289
    .line 290
    iget v1, v2, Lbe1;->e:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lbe1;->e:F

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lyj1;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 318
    .line 319
    if-nez v0, :cond_142

    .line 320
    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_153

    .line 323
    :cond_142
    iget-object v0, v4, Lyj1;->d:Lx31;

    .line 324
    .line 325
    sget-object v2, Lx31;->f:Lx31;

    .line 326
    .line 327
    if-ne v0, v2, :cond_14e

    .line 328
    .line 329
    invoke-static {v1, v10}, Li70;->d(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_14c
    move-wide v6, v0

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    invoke-static {v10, v1}, Li70;->d(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_14c

    .line 340
    :cond_153
    :goto_153
    new-instance v0, Lt42;

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Lt42;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Lvv0;->h:Lyj1;

    .line 347
    .line 348
    iput-object v1, v9, Lvv0;->i:Lbe1;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Lvv0;->m:I

    .line 352
    .line 353
    iget-object v1, v5, Lg01;->b:Lta0;

    .line 354
    .line 355
    invoke-interface {v1, v0, v9}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_169

    .line 360
    .line 361
    :goto_168
    return-object v12

    .line 362
    :cond_169
    :goto_169
    return-object v16
.end method

.method public final f(Ld91;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lg01;->c:Ltx;

    .line 2
    .line 3
    iget-object v1, p0, Lyv0;->f:Lx0;

    .line 4
    .line 5
    iget-object v1, v1, Lx0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_15

    .line 16
    .line 17
    invoke-static {v1}, Ltl;->f(Landroid/view/ViewConfiguration;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {v0, v3}, Ltx;->y(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_19
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_21

    .line 28
    .line 29
    invoke-static {v1}, Ltl;->c(Landroid/view/ViewConfiguration;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {v0, v3}, Ltx;->y(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Ld91;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ly01;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ly01;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_35
    iget-wide v7, v2, Ly01;->a:J

    .line 55
    .line 56
    if-ge v6, v3, :cond_4d

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lk91;

    .line 63
    .line 64
    iget-wide v9, v2, Lk91;->j:J

    .line 65
    .line 66
    invoke-static {v7, v8, v9, v10}, Ly01;->e(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, Ly01;

    .line 71
    .line 72
    invoke-direct {v2, v7, v8}, Ly01;-><init>(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v2, v7, v1

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    long-to-int v0, v7

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, v5

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    shl-long v0, v2, v1

    .line 111
    .line 112
    and-long v2, v5, v9

    .line 113
    .line 114
    or-long v6, v0, v2

    .line 115
    .line 116
    iget-object v0, p0, Lg01;->a:Lyj1;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Lyj1;->f(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Lyj1;->j(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    cmpg-float v3, v1, v2

    .line 128
    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    goto :goto_92

    .line 132
    :cond_83
    cmpl-float v1, v1, v2

    .line 133
    .line 134
    iget-object v0, v0, Lyj1;->a:Lrj1;

    .line 135
    .line 136
    if-lez v1, :cond_8e

    .line 137
    .line 138
    invoke-interface {v0}, Lrj1;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-interface {v0}, Lrj1;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_92
    if-eqz v4, :cond_af

    .line 148
    .line 149
    new-instance v5, Luv0;

    .line 150
    .line 151
    iget-object p1, p1, Ld91;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lk91;

    .line 158
    .line 159
    iget-wide v8, p1, Lk91;->b:J

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct/range {v5 .. v10}, Luv0;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lyv0;->g:Lvh;

    .line 166
    .line 167
    invoke-interface {p0, v5}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    instance-of p0, p0, Lwj;

    .line 172
    .line 173
    xor-int/lit8 p0, p0, 0x1

    .line 174
    .line 175
    return p0

    .line 176
    :cond_af
    iget-boolean p0, p0, Lg01;->d:Z

    .line 177
    .line 178
    return p0
.end method
