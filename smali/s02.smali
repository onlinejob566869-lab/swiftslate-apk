###### Class defpackage.s02 (s02)

.class public final Ls02;
.super Lg01;
.source "SourceFile"


# instance fields
.field public final f:Lvh;

.field public g:Lqr1;


# direct methods
.method public constructor <init>(Lyj1;Lwo;Ltx;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg01;-><init>(Lyj1;Lta0;Ltx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Led1;->d(IILrh;)Lvh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls02;->f:Lvh;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lvh;)Lq02;
    .registers 3

    .line 1
    new-instance v0, Ltv0;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lq02;

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
    invoke-virtual {v1, v0}, Lq02;->a(Lq02;)Lq02;

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
.method public final c(Lyj1;Lq02;Ldt;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lr02;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr02;

    .line 13
    .line 14
    iget v4, v3, Lr02;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr02;->j:I

    .line 24
    .line 25
    :goto_18
    move-object v6, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lr02;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lr02;-><init>(Ls02;Ldt;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v6, Lr02;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lr02;->j:I

    .line 36
    .line 37
    iget-object v7, v1, Lg01;->e:Lgh0;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Llu;->e:Llu;

    .line 42
    .line 43
    if-eqz v3, :cond_40

    .line 44
    .line 45
    if-eq v3, v9, :cond_3c

    .line 46
    .line 47
    if-ne v3, v8, :cond_35

    .line 48
    .line 49
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_dd

    .line 53
    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_b6

    .line 65
    :cond_40
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lee1;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lee1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v4, v0, Lq02;->b:J

    .line 76
    .line 77
    iget-wide v11, v0, Lq02;->a:J

    .line 78
    .line 79
    iget-object v0, v7, Lgh0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lv42;

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    shr-long v13, v11, v2

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v0, v13, v4, v5}, Lv42;->a(FJ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lgh0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lv42;

    .line 98
    .line 99
    const-wide v13, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v11, v13

    .line 105
    long-to-int v11, v11

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v0, v11, v4, v5}, Lv42;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Ls02;->f:Lvh;

    .line 114
    .line 115
    invoke-static {v0}, Ls02;->e(Lvh;)Lq02;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a4

    .line 120
    .line 121
    iget-wide v4, v0, Lq02;->b:J

    .line 122
    .line 123
    iget-wide v11, v0, Lq02;->a:J

    .line 124
    .line 125
    iget-object v15, v7, Lgh0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lv42;

    .line 128
    .line 129
    move-wide/from16 p2, v13

    .line 130
    .line 131
    shr-long v13, v11, v2

    .line 132
    .line 133
    long-to-int v2, v13

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v15, v2, v4, v5}, Lv42;->a(FJ)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v7, Lgh0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lv42;

    .line 144
    .line 145
    and-long v11, v11, p2

    .line 146
    .line 147
    long-to-int v11, v11

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v2, v11, v4, v5}, Lv42;->a(FJ)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lee1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lq02;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lq02;->a(Lq02;)Lq02;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lee1;->e:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_a4
    new-instance v0, Lu6;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x7

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 172
    .line 173
    .line 174
    iput v9, v6, Lr02;->j:I

    .line 175
    .line 176
    invoke-virtual {v1, v0, v6}, Lg01;->b(Lta0;Ldt;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v10, :cond_b6

    .line 181
    .line 182
    goto :goto_dc

    .line 183
    :cond_b6
    :goto_b6
    iget-object v0, v7, Lgh0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lv42;

    .line 186
    .line 187
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lv42;->c(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v3, v7, Lgh0;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lv42;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lv42;->c(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v2}, Li70;->d(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    new-instance v0, Lt42;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lt42;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iput v8, v6, Lr02;->j:I

    .line 212
    .line 213
    iget-object v1, v1, Lg01;->b:Lta0;

    .line 214
    .line 215
    invoke-interface {v1, v0, v6}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v10, :cond_dd

    .line 220
    .line 221
    :goto_dc
    return-object v10

    .line 222
    :cond_dd
    :goto_dd
    sget-object v0, Ln32;->a:Ln32;

    .line 223
    .line 224
    return-object v0
.end method

.method public final d(Ld91;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld91;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk91;

    .line 12
    .line 13
    if-eqz v2, :cond_a1

    .line 14
    .line 15
    invoke-virtual {v2}, Lk91;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Ls02;->f:Lvh;

    .line 27
    .line 28
    iget-object v11, v0, Lg01;->a:Lyj1;

    .line 29
    .line 30
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v7, v6, :cond_63

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lyd0;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-wide v3, v14, Lyd0;->d:J

    .line 47
    .line 48
    xor-long/2addr v3, v12

    .line 49
    invoke-virtual {v11, v3, v4}, Lyj1;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v11, v12, v13}, Lyj1;->j(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    cmpg-float v9, v11, v9

    .line 58
    .line 59
    if-nez v9, :cond_3e

    .line 60
    .line 61
    move v9, v15

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v9, v16

    .line 64
    .line 65
    :goto_40
    if-nez v9, :cond_60

    .line 66
    .line 67
    new-instance v17, Lq02;

    .line 68
    .line 69
    iget-wide v11, v14, Lyd0;->a:J

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    move-wide/from16 v18, v3

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    .line 77
    invoke-direct/range {v17 .. v22}, Lq02;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    invoke-interface {v10, v3}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Lwj;

    .line 87
    .line 88
    if-eqz v3, :cond_5f

    .line 89
    .line 90
    if-eqz v8, :cond_5c

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    move/from16 v8, v16

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move v8, v15

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_18

    .line 100
    :cond_63
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v3, v2, Lk91;->l:J

    .line 104
    .line 105
    xor-long/2addr v3, v12

    .line 106
    iget v1, v1, Ld91;->f:I

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    if-ne v1, v5, :cond_72

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move/from16 v22, v16

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v11, v3, v4}, Lyj1;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v11, v5, v6}, Lyj1;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v9

    .line 126
    .line 127
    if-nez v1, :cond_82

    .line 128
    .line 129
    move v1, v15

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v1, v16

    .line 132
    .line 133
    :goto_84
    if-eqz v1, :cond_88

    .line 134
    .line 135
    if-eqz v22, :cond_a6

    .line 136
    .line 137
    :cond_88
    new-instance v17, Lq02;

    .line 138
    .line 139
    iget-wide v1, v2, Lk91;->b:J

    .line 140
    .line 141
    move-wide/from16 v20, v1

    .line 142
    .line 143
    move-wide/from16 v18, v3

    .line 144
    .line 145
    invoke-direct/range {v17 .. v22}, Lq02;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-interface {v10, v1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Lwj;

    .line 155
    .line 156
    if-eqz v1, :cond_9f

    .line 157
    .line 158
    if-eqz v8, :cond_a4

    .line 159
    .line 160
    :cond_9f
    move v8, v15

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :cond_a4
    move/from16 v8, v16

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-nez v8, :cond_ae

    .line 168
    .line 169
    iget-boolean v0, v0, Lg01;->d:Z

    .line 170
    .line 171
    if-eqz v0, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    return v16

    .line 175
    :cond_ae
    :goto_ae
    return v15
.end method
