###### Class defpackage.h51 (h51)

.class public final Lh51;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;
.implements Ls10;


# instance fields
.field public s:Lf51;

.field public t:Z

.field public u:Lyf;

.field public v:Lxd;

.field public w:F

.field public x:Lag;


# direct methods
.method public static D0(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lpo1;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static E0(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lpo1;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final C0()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh51;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lh51;->s:Lf51;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf51;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final F0(J)J
    .registers 14

    .line 1
    invoke-static {p1, p2}, Lyr;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1, p2}, Lyr;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p1, p2}, Lyr;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    invoke-static {p1, p2}, Lyr;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lh51;->C0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    :cond_26
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    :cond_28
    invoke-static {p1, p2}, Lyr;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lyr;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lyr;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3a
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Lh51;->s:Lf51;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf51;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lh51;->E0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_55

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v0, v1}, Lyr;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_59
    invoke-static {p1, p2}, Lh51;->D0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6f

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v0, v1}, Lyr;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_73
    invoke-static {v2, v0, v1}, Lzr;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lzr;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Lh51;->C0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_92

    .line 144
    .line 145
    goto/16 :goto_104

    .line 146
    .line 147
    :cond_92
    iget-object v2, p0, Lh51;->s:Lf51;

    .line 148
    .line 149
    invoke-virtual {v2}, Lf51;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lh51;->E0(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a6

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    iget-object v2, p0, Lh51;->s:Lf51;

    .line 168
    .line 169
    invoke-virtual {v2}, Lf51;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_b2
    iget-object v4, p0, Lh51;->s:Lf51;

    .line 180
    .line 181
    invoke-virtual {v4}, Lf51;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Lh51;->D0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c6

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    iget-object v4, p0, Lh51;->s:Lf51;

    .line 200
    .line 201
    invoke-virtual {v4}, Lf51;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_d2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_ec

    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 245
    .line 246
    if-nez v2, :cond_fa

    .line 247
    .line 248
    :goto_f7
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    iget-object p0, p0, Lh51;->v:Lxd;

    .line 252
    .line 253
    invoke-virtual {p0, v7, v8, p1, p2}, Lxd;->b(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {v7, v8, p0, p1}, Li70;->K(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_104
    shr-long v2, p1, v3

    .line 262
    .line 263
    long-to-int p0, v2

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0, v0, v1}, Lzr;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-long/2addr p1, v5

    .line 277
    long-to-int p0, p1

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0, v0, v1}, Lzr;->f(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x0

    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lyr;->a(JIIIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    return-wide p0
.end method

.method public final J(Lnm0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Lnm0;->e:Lhj;

    .line 6
    .line 7
    iget-object v2, v0, Lh51;->s:Lf51;

    .line 8
    .line 9
    invoke-virtual {v2}, Lf51;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lh51;->E0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    shr-long v7, v2, v5

    .line 22
    .line 23
    long-to-int v4, v7

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget-object v4, v6, Lhj;->f:Lec;

    .line 30
    .line 31
    invoke-virtual {v4}, Lec;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    shr-long/2addr v7, v5

    .line 36
    long-to-int v4, v7

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    invoke-static {v2, v3}, Lh51;->D0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_3a

    .line 51
    .line 52
    and-long/2addr v2, v8

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    iget-object v2, v6, Lhj;->f:Lec;

    .line 60
    .line 61
    invoke-virtual {v2}, Lec;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long/2addr v2, v8

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v10, v2

    .line 81
    shl-long v2, v3, v5

    .line 82
    .line 83
    and-long/2addr v10, v8

    .line 84
    or-long/2addr v2, v10

    .line 85
    iget-object v4, v6, Lhj;->f:Lec;

    .line 86
    .line 87
    iget-object v7, v6, Lhj;->f:Lec;

    .line 88
    .line 89
    invoke-virtual {v7}, Lec;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    shr-long/2addr v10, v5

    .line 94
    long-to-int v7, v10

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v10, 0x0

    .line 100
    cmpg-float v7, v7, v10

    .line 101
    .line 102
    if-nez v7, :cond_68

    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-virtual {v4}, Lec;->w()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    and-long/2addr v11, v8

    .line 110
    long-to-int v7, v11

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    cmpg-float v7, v7, v10

    .line 116
    .line 117
    if-nez v7, :cond_79

    .line 118
    .line 119
    :goto_76
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    iget-object v7, v0, Lh51;->v:Lxd;

    .line 123
    .line 124
    invoke-virtual {v4}, Lec;->w()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v7, v2, v3, v10, v11}, Lxd;->b(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v2, v3, v10, v11}, Li70;->K(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_87
    iget-object v10, v0, Lh51;->u:Lyf;

    .line 137
    .line 138
    shr-long v11, v2, v5

    .line 139
    .line 140
    long-to-int v7, v11

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    and-long v11, v2, v8

    .line 150
    .line 151
    long-to-int v11, v11

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-long v12, v7

    .line 161
    shl-long/2addr v12, v5

    .line 162
    int-to-long v14, v11

    .line 163
    and-long/2addr v14, v8

    .line 164
    or-long/2addr v12, v14

    .line 165
    invoke-virtual {v4}, Lec;->w()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    shr-long/2addr v14, v5

    .line 170
    long-to-int v7, v14

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v4}, Lec;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    and-long/2addr v14, v8

    .line 184
    long-to-int v4, v14

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v14, v7

    .line 194
    shl-long/2addr v14, v5

    .line 195
    move-wide/from16 v16, v8

    .line 196
    .line 197
    int-to-long v8, v4

    .line 198
    and-long v8, v8, v16

    .line 199
    .line 200
    or-long/2addr v8, v14

    .line 201
    invoke-virtual {v1}, Lnm0;->getLayoutDirection()Lul0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-wide v11, v12

    .line 206
    move-wide v13, v8

    .line 207
    invoke-virtual/range {v10 .. v15}, Lyf;->a(JJLul0;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    shr-long v4, v7, v5

    .line 212
    .line 213
    long-to-int v4, v4

    .line 214
    int-to-float v9, v4

    .line 215
    and-long v4, v7, v16

    .line 216
    .line 217
    long-to-int v4, v4

    .line 218
    int-to-float v7, v4

    .line 219
    iget-object v4, v6, Lhj;->f:Lec;

    .line 220
    .line 221
    iget-object v4, v4, Lec;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lx0;

    .line 224
    .line 225
    invoke-virtual {v4, v9, v7}, Lx0;->t(FF)V

    .line 226
    .line 227
    .line 228
    :try_start_e3
    iget-object v4, v0, Lh51;->s:Lf51;

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    iget v4, v0, Lh51;->w:F

    .line 232
    .line 233
    iget-object v0, v0, Lh51;->x:Lag;

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Lf51;->c(Lt10;JFLag;)V
    :try_end_f2
    .catchall {:try_start_e3 .. :try_end_f2} :catchall_101

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lhj;->f:Lec;

    .line 244
    .line 245
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lx0;

    .line 248
    .line 249
    neg-float v1, v9

    .line 250
    neg-float v2, v7

    .line 251
    invoke-virtual {v0, v1, v2}, Lx0;->t(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lnm0;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    iget-object v1, v6, Lhj;->f:Lec;

    .line 260
    .line 261
    iget-object v1, v1, Lec;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lx0;

    .line 264
    .line 265
    neg-float v2, v9

    .line 266
    neg-float v3, v7

    .line 267
    invoke-virtual {v1, v2, v3}, Lx0;->t(FF)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final a(Lns0;Lwt0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh51;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lzr;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lh51;->F0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lyr;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lwt0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final b(Lns0;Lwt0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh51;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lzr;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lh51;->F0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lyr;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lwt0;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d(Lns0;Lwt0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh51;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lzr;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lh51;->F0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lyr;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lwt0;->U(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final f(Lns0;Lwt0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh51;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lzr;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lh51;->F0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lyr;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lwt0;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lh51;->F0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Ly71;->e:I

    .line 10
    .line 11
    iget p3, p0, Ly71;->f:I

    .line 12
    .line 13
    new-instance p4, Lh4;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lr30;->e:Lr30;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh51;->s:Lf51;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh51;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh51;->u:Lyf;

    .line 6
    .line 7
    iget v3, p0, Lh51;->w:F

    .line 8
    .line 9
    iget-object p0, p0, Lh51;->x:Lag;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PainterModifier(painter="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sizeToIntrinsics="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", alignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", colorFilter="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
