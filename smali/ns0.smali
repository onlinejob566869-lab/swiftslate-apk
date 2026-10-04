###### Class defpackage.ns0 (ns0)

.class public abstract Lns0;
.super Ly71;
.source "SourceFile"

# interfaces
.implements Lpv0;
.implements Lv41;
.implements Ldu0;


# static fields
.field public static final w:Lxp;

.field public static final x:Lxp;


# instance fields
.field public j:Lls0;

.field public k:Lpa0;

.field public l:Lta0;

.field public m:Lpa0;

.field public n:La81;

.field public o:Lix0;

.field public p:Z

.field public q:Lix0;

.field public r:Z

.field public s:Z

.field public final t:Los0;

.field public u:Lyg1;

.field public v:Lix0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lns0;->w:Lxp;

    .line 9
    .line 10
    new-instance v0, Lxp;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lns0;->x:Lxp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Los0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Los0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lns0;->t:Los0;

    .line 11
    .line 12
    return-void
.end method

.method public static v0(Lxz0;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lxz0;->z:Lxz0;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lxz0;->y:Llm0;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 18
    .line 19
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 20
    .line 21
    iget-object p0, p0, Lau0;->B:Lmm0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmm0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 28
    .line 29
    iget-object p0, p0, Lpm0;->p:Lau0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lau0;->p()Lo3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2d

    .line 36
    .line 37
    check-cast p0, Lau0;

    .line 38
    .line 39
    iget-object p0, p0, Lau0;->B:Lmm0;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lmm0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;
    .registers 14

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v1, Lms0;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lms0;-><init>(IILjava/util/Map;Lpa0;Lpa0;Lns0;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
.end method

.method public final synthetic T(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lk3;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lns0;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lns0;->h0(Lk3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    :goto_f
    return v1

    .line 17
    :cond_10
    instance-of p1, p1, La52;

    .line 18
    .line 19
    iget-wide v1, p0, Ly71;->i:J

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v1, p0

    .line 26
    .line 27
    :goto_1a
    long-to-int p0, p0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const-wide p0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1a

    .line 36
    :goto_23
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final synthetic W(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    move-result p0

    return p0
.end method

.method public final X(IILjava/util/Map;Lpa0;)Lcu0;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lns0;->L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d0(F)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ltx;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, Lt31;->u(FLtx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final g0(Llm0;Lie0;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lns0;->v:Lix0;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_108

    .line 16
    .line 17
    iget-object v12, v2, Lix0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lix0;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_108

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_1c
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_f0

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-ge v6, v5, :cond_e4

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_c6

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Ljx0;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Ljx0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Ljx0;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_bb

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_54
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_ab

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6e
    if-ge v3, v2, :cond_a2

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_97

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lj62;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Llm0;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_91

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Llm0;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_93

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v7, v4}, Ljx0;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_9b
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_c3

    .line 168
    .line 169
    :goto_a8
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_a8

    .line 175
    :goto_ae
    if-eq v15, v11, :cond_c3

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_54

    .line 188
    :cond_bb
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_c3
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_d3
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_30

    .line 228
    .line 229
    :cond_e4
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_110

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_f8
    if-eq v14, v13, :cond_110

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_1c

    .line 264
    .line 265
    :cond_108
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_110
    iget-object v2, v0, Lns0;->v:Lix0;

    .line 274
    .line 275
    if-eqz v2, :cond_164

    .line 276
    .line 277
    iget-object v3, v2, Lix0;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_164

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_11c
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_15d

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-ge v8, v10, :cond_158

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_152

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Lix0;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Lix0;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Ljx0;

    .line 327
    .line 328
    check-cast v11, Lie0;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljx0;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_152

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lix0;->k(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_152
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_132

    .line 345
    :cond_158
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_164

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_15f
    if-eq v5, v4, :cond_164

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_11c

    .line 357
    :cond_164
    iget-object v2, v0, Lns0;->v:Lix0;

    .line 358
    .line 359
    if-nez v2, :cond_16f

    .line 360
    .line 361
    new-instance v2, Lix0;

    .line 362
    .line 363
    invoke-direct {v2}, Lix0;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lns0;->v:Lix0;

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v2, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_17d

    .line 373
    .line 374
    new-instance v0, Ljx0;

    .line 375
    .line 376
    invoke-direct {v0}, Ljx0;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    check-cast v0, Ljx0;

    .line 383
    .line 384
    new-instance v1, Lj62;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljx0;->k(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public abstract h0(Lk3;)I
.end method

.method public final i0(La81;JJ)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lns0;->v:Lix0;

    .line 4
    .line 5
    iget-object v0, v1, Lns0;->u:Lyg1;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lyg1;

    .line 10
    .line 11
    invoke-direct {v0}, Lyg1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lns0;->u:Lyg1;

    .line 15
    .line 16
    :cond_f
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lns0;->q0()Llm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llm0;->r:Lu41;

    .line 22
    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    check-cast v0, Lo4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo4;->getSnapshotObserver()Lw41;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_32

    .line 32
    .line 33
    new-instance v0, Lks0;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lks0;-><init>(Lns0;JJLa81;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lw41;->a:Lzq1;

    .line 45
    .line 46
    sget-object v2, Lns0;->w:Lxp;

    .line 47
    .line 48
    invoke-virtual {v1, v6, v2, v0}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lns0;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, v8, Lyg1;->e:Ljx0;

    .line 56
    .line 57
    iget-object v2, v8, Lyg1;->f:Ljx0;

    .line 58
    .line 59
    iget v3, v8, Lyg1;->a:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    if-ge v5, v3, :cond_6a

    .line 63
    .line 64
    iget-object v6, v8, Lyg1;->d:[B

    .line 65
    .line 66
    aget-byte v6, v6, v5

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-ne v6, v9, :cond_51

    .line 70
    .line 71
    iget-object v6, v8, Lyg1;->b:[Lie0;

    .line 72
    .line 73
    aget-object v6, v6, v5

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljx0;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_67

    .line 82
    :cond_51
    if-eqz v6, :cond_67

    .line 83
    .line 84
    if-eqz v7, :cond_67

    .line 85
    .line 86
    iget-object v6, v8, Lyg1;->b:[Lie0;

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljx0;

    .line 98
    .line 99
    if-eqz v6, :cond_67

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljx0;->j(Ljx0;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_3d

    .line 107
    :cond_6a
    iget v3, v8, Lyg1;->a:I

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_6e
    const/4 v7, 0x2

    .line 112
    if-ge v5, v3, :cond_89

    .line 113
    .line 114
    iget-object v9, v8, Lyg1;->d:[B

    .line 115
    .line 116
    aget-byte v10, v9, v5

    .line 117
    .line 118
    if-ne v10, v7, :cond_7a

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    if-lez v6, :cond_84

    .line 124
    .line 125
    sub-int v10, v5, v6

    .line 126
    .line 127
    iget-object v11, v8, Lyg1;->b:[Lie0;

    .line 128
    .line 129
    aget-object v12, v11, v5

    .line 130
    .line 131
    aput-object v12, v11, v10

    .line 132
    .line 133
    :cond_84
    :goto_84
    aput-byte v7, v9, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_6e

    .line 138
    :cond_89
    iget v3, v8, Lyg1;->a:I

    .line 139
    .line 140
    sub-int v5, v3, v6

    .line 141
    .line 142
    :goto_8d
    const/4 v9, 0x0

    .line 143
    if-ge v5, v3, :cond_97

    .line 144
    .line 145
    iget-object v10, v8, Lyg1;->b:[Lie0;

    .line 146
    .line 147
    aput-object v9, v10, v5

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_8d

    .line 152
    :cond_97
    iget v3, v8, Lyg1;->a:I

    .line 153
    .line 154
    sub-int/2addr v3, v6

    .line 155
    iput v3, v8, Lyg1;->a:I

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lns0;->s0()Lns0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, v2, Ljx0;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, v2, Ljx0;->a:[J

    .line 164
    .line 165
    array-length v8, v6

    .line 166
    sub-int/2addr v8, v7

    .line 167
    const/4 v14, 0x7

    .line 168
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move/from16 p1, v7

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    if-ltz v8, :cond_138

    .line 178
    .line 179
    const-wide/16 p3, 0x80

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_b5
    aget-wide v10, v6, v9

    .line 183
    .line 184
    const-wide/16 v17, 0xff

    .line 185
    .line 186
    not-long v12, v10

    .line 187
    shl-long/2addr v12, v14

    .line 188
    and-long/2addr v12, v10

    .line 189
    and-long/2addr v12, v15

    .line 190
    cmp-long v12, v12, v15

    .line 191
    .line 192
    if-eqz v12, :cond_128

    .line 193
    .line 194
    sub-int v12, v9, v8

    .line 195
    .line 196
    not-int v12, v12

    .line 197
    ushr-int/lit8 v12, v12, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v12, v12, 0x8

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_c9
    if-ge v13, v12, :cond_120

    .line 203
    .line 204
    and-long v19, v10, v17

    .line 205
    .line 206
    cmp-long v19, v19, p3

    .line 207
    .line 208
    if-gez v19, :cond_10f

    .line 209
    .line 210
    shl-int/lit8 v19, v9, 0x3

    .line 211
    .line 212
    add-int v19, v19, v13

    .line 213
    .line 214
    aget-object v19, v5, v19

    .line 215
    .line 216
    move/from16 p5, v14

    .line 217
    .line 218
    move-object/from16 v14, v19

    .line 219
    .line 220
    check-cast v14, Lie0;

    .line 221
    .line 222
    move-wide/from16 v19, v15

    .line 223
    .line 224
    if-nez v3, :cond_e4

    .line 225
    .line 226
    move-object/from16 v15, p0

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v15, v3

    .line 230
    :goto_e5
    move/from16 v21, v7

    .line 231
    .line 232
    move-object v4, v15

    .line 233
    :goto_e8
    iget-object v7, v4, Lns0;->u:Lyg1;

    .line 234
    .line 235
    if-eqz v7, :cond_f5

    .line 236
    .line 237
    iget-object v7, v7, Lyg1;->b:[Lie0;

    .line 238
    .line 239
    invoke-static {v7, v14}, Lzc;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ltz v7, :cond_f5

    .line 244
    .line 245
    goto :goto_fb

    .line 246
    :cond_f5
    invoke-virtual {v4}, Lns0;->s0()Lns0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_10d

    .line 251
    .line 252
    :goto_fb
    iget-object v4, v4, Lns0;->v:Lix0;

    .line 253
    .line 254
    if-eqz v4, :cond_106

    .line 255
    .line 256
    invoke-virtual {v4, v14}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljx0;

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v4, 0x0

    .line 264
    :goto_107
    if-eqz v4, :cond_115

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Lns0;->w0(Ljx0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    move-object v4, v7

    .line 271
    goto :goto_e8

    .line 272
    :cond_10f
    move/from16 v21, v7

    .line 273
    .line 274
    move/from16 p5, v14

    .line 275
    .line 276
    move-wide/from16 v19, v15

    .line 277
    .line 278
    :cond_115
    :goto_115
    shr-long v10, v10, v21

    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    move/from16 v14, p5

    .line 283
    .line 284
    move-wide/from16 v15, v19

    .line 285
    .line 286
    move/from16 v7, v21

    .line 287
    .line 288
    goto :goto_c9

    .line 289
    :cond_120
    move v4, v7

    .line 290
    move/from16 p5, v14

    .line 291
    .line 292
    move-wide/from16 v19, v15

    .line 293
    .line 294
    if-ne v12, v4, :cond_140

    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    move/from16 p5, v14

    .line 298
    .line 299
    move-wide/from16 v19, v15

    .line 300
    .line 301
    :goto_12c
    if-eq v9, v8, :cond_140

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    move/from16 v14, p5

    .line 306
    .line 307
    move-wide/from16 v15, v19

    .line 308
    .line 309
    const/16 v7, 0x8

    .line 310
    .line 311
    goto/16 :goto_b5

    .line 312
    .line 313
    :cond_138
    move/from16 p5, v14

    .line 314
    .line 315
    move-wide/from16 v19, v15

    .line 316
    .line 317
    const-wide/16 p3, 0x80

    .line 318
    .line 319
    const-wide/16 v17, 0xff

    .line 320
    .line 321
    :cond_140
    invoke-virtual {v2}, Ljx0;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Ljx0;->b:[Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v3, v1, Ljx0;->a:[J

    .line 327
    .line 328
    array-length v4, v3

    .line 329
    add-int/lit8 v4, v4, -0x2

    .line 330
    .line 331
    if-ltz v4, :cond_19c

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_14d
    aget-wide v6, v3, v5

    .line 335
    .line 336
    not-long v8, v6

    .line 337
    shl-long v8, v8, p5

    .line 338
    .line 339
    and-long/2addr v8, v6

    .line 340
    and-long v8, v8, v19

    .line 341
    .line 342
    cmp-long v8, v8, v19

    .line 343
    .line 344
    if-eqz v8, :cond_194

    .line 345
    .line 346
    sub-int v8, v5, v4

    .line 347
    .line 348
    not-int v8, v8

    .line 349
    ushr-int/lit8 v8, v8, 0x1f

    .line 350
    .line 351
    const/16 v21, 0x8

    .line 352
    .line 353
    rsub-int/lit8 v8, v8, 0x8

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_163
    if-ge v9, v8, :cond_18e

    .line 357
    .line 358
    and-long v10, v6, v17

    .line 359
    .line 360
    cmp-long v10, v10, p3

    .line 361
    .line 362
    if-gez v10, :cond_188

    .line 363
    .line 364
    shl-int/lit8 v10, v5, 0x3

    .line 365
    .line 366
    add-int/2addr v10, v9

    .line 367
    aget-object v10, v2, v10

    .line 368
    .line 369
    check-cast v10, Lj62;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Llm0;

    .line 376
    .line 377
    if-eqz v10, :cond_188

    .line 378
    .line 379
    if-eqz v0, :cond_181

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-virtual {v10, v11}, Llm0;->T(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_185

    .line 386
    :cond_181
    const/4 v11, 0x0

    .line 387
    invoke-virtual {v10, v11}, Llm0;->V(Z)V

    .line 388
    .line 389
    .line 390
    :goto_185
    const/16 v10, 0x8

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/4 v11, 0x0

    .line 394
    goto :goto_185

    .line 395
    :goto_18a
    shr-long/2addr v6, v10

    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_163

    .line 399
    :cond_18e
    const/16 v10, 0x8

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    if-ne v8, v10, :cond_19c

    .line 403
    .line 404
    goto :goto_197

    .line 405
    :cond_194
    const/16 v10, 0x8

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_197
    if-eq v5, v4, :cond_19c

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    goto :goto_14d

    .line 413
    :cond_19c
    invoke-virtual {v1}, Ljx0;->b()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ltx;->c()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final k0(Lcu0;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lns0;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1e3

    .line 10
    .line 11
    :cond_a
    invoke-interface {v6}, Lcu0;->e()Lpa0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v6}, Lcu0;->c()Lta0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v6}, Lcu0;->f()Lpa0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_16b

    .line 26
    .line 27
    iget-object v1, v0, Lns0;->l:Lta0;

    .line 28
    .line 29
    if-ne v2, v1, :cond_163

    .line 30
    .line 31
    iget-object v1, v0, Lns0;->m:Lpa0;

    .line 32
    .line 33
    if-eq v3, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_163

    .line 36
    .line 37
    :cond_24
    iget-object v1, v0, Lns0;->q:Lix0;

    .line 38
    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_90

    .line 47
    .line 48
    iget-object v15, v1, Lix0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lix0;->a:[J

    .line 51
    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x2

    .line 56
    .line 57
    if-ltz v2, :cond_85

    .line 58
    .line 59
    const/16 p1, 0x7

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    :goto_3f
    aget-wide v6, v1, v3

    .line 65
    .line 66
    const-wide/16 v19, 0xff

    .line 67
    .line 68
    not-long v10, v6

    .line 69
    shl-long v10, v10, p1

    .line 70
    .line 71
    and-long/2addr v10, v6

    .line 72
    and-long/2addr v10, v12

    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-eqz v10, :cond_7c

    .line 76
    .line 77
    sub-int v10, v3, v2

    .line 78
    .line 79
    not-int v10, v10

    .line 80
    ushr-int/lit8 v10, v10, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_54
    if-ge v11, v10, :cond_77

    .line 86
    .line 87
    and-long v21, v6, v19

    .line 88
    .line 89
    cmp-long v21, v21, v16

    .line 90
    .line 91
    if-gez v21, :cond_6f

    .line 92
    .line 93
    shl-int/lit8 v21, v3, 0x3

    .line 94
    .line 95
    add-int v21, v21, v11

    .line 96
    .line 97
    aget-object v21, v15, v21

    .line 98
    .line 99
    move-wide/from16 v22, v12

    .line 100
    .line 101
    move-object/from16 v12, v21

    .line 102
    .line 103
    check-cast v12, Lls0;

    .line 104
    .line 105
    iget-boolean v13, v12, Lls0;->e:Z

    .line 106
    .line 107
    if-eqz v13, :cond_71

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-wide/from16 v22, v12

    .line 113
    .line 114
    :cond_71
    :goto_71
    shr-long/2addr v6, v14

    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move-wide/from16 v12, v22

    .line 118
    .line 119
    goto :goto_54

    .line 120
    :cond_77
    move-wide/from16 v22, v12

    .line 121
    .line 122
    if-ne v10, v14, :cond_8d

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-wide/from16 v22, v12

    .line 126
    .line 127
    :goto_7e
    if-eq v3, v2, :cond_8d

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move-wide/from16 v12, v22

    .line 132
    .line 133
    goto :goto_3f

    .line 134
    :cond_85
    move-wide/from16 v22, v12

    .line 135
    .line 136
    const/16 p1, 0x7

    .line 137
    .line 138
    const-wide/16 v19, 0xff

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    :cond_8d
    move-object/from16 v1, v18

    .line 143
    .line 144
    goto :goto_99

    .line 145
    :cond_90
    move-wide/from16 v22, v12

    .line 146
    .line 147
    const/16 p1, 0x7

    .line 148
    .line 149
    const-wide/16 v16, 0x80

    .line 150
    .line 151
    const-wide/16 v19, 0xff

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_99
    if-eqz v1, :cond_1e3

    .line 155
    .line 156
    invoke-virtual {v0}, Lns0;->o0()Ltl0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v4, v5}, Ltl0;->b(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Lk80;->G(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-interface {v2}, Ltl0;->I()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-wide v10, v1, Lls0;->f:J

    .line 173
    .line 174
    invoke-static {v3, v4, v10, v11}, Ldi0;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_bb

    .line 179
    .line 180
    iget-wide v1, v1, Lls0;->g:J

    .line 181
    .line 182
    invoke-static {v5, v6, v1, v2}, Lki0;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_1e3

    .line 187
    .line 188
    :cond_bb
    iget-object v1, v0, Lns0;->q:Lix0;

    .line 189
    .line 190
    if-eqz v1, :cond_1e3

    .line 191
    .line 192
    iget-object v2, v1, Lix0;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v1, Lix0;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v1, Lix0;->a:[J

    .line 197
    .line 198
    array-length v10, v1

    .line 199
    add-int/lit8 v10, v10, -0x2

    .line 200
    .line 201
    if-ltz v10, :cond_1e3

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_cb
    aget-wide v12, v1, v11

    .line 205
    .line 206
    move/from16 v18, v10

    .line 207
    .line 208
    not-long v9, v12

    .line 209
    shl-long v9, v9, p1

    .line 210
    .line 211
    and-long/2addr v9, v12

    .line 212
    and-long v9, v9, v22

    .line 213
    .line 214
    cmp-long v9, v9, v22

    .line 215
    .line 216
    if-eqz v9, :cond_154

    .line 217
    .line 218
    sub-int v9, v11, v18

    .line 219
    .line 220
    not-int v9, v9

    .line 221
    ushr-int/lit8 v9, v9, 0x1f

    .line 222
    .line 223
    rsub-int/lit8 v9, v9, 0x8

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_e1
    if-ge v10, v9, :cond_14b

    .line 227
    .line 228
    and-long v24, v12, v19

    .line 229
    .line 230
    cmp-long v21, v24, v16

    .line 231
    .line 232
    if-gez v21, :cond_13c

    .line 233
    .line 234
    shl-int/lit8 v21, v11, 0x3

    .line 235
    .line 236
    add-int v21, v21, v10

    .line 237
    .line 238
    aget-object v24, v2, v21

    .line 239
    .line 240
    aget-object v21, v7, v21

    .line 241
    .line 242
    move-object/from16 v15, v21

    .line 243
    .line 244
    check-cast v15, Lls0;

    .line 245
    .line 246
    move/from16 v21, v14

    .line 247
    .line 248
    move-object/from16 v14, v24

    .line 249
    .line 250
    check-cast v14, Lie0;

    .line 251
    .line 252
    iget-boolean v8, v15, Lls0;->e:Z

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    if-eqz v8, :cond_114

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    iget-wide v1, v15, Lls0;->g:J

    .line 260
    .line 261
    invoke-static {v1, v2, v5, v6}, Lki0;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_112

    .line 266
    .line 267
    iget-wide v1, v15, Lls0;->f:J

    .line 268
    .line 269
    invoke-static {v1, v2, v3, v4}, Ldi0;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_115

    .line 274
    .line 275
    :cond_112
    const/4 v1, 0x1

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move-object v8, v2

    .line 278
    :cond_115
    const/4 v1, 0x0

    .line 279
    :goto_116
    iput-wide v5, v15, Lls0;->g:J

    .line 280
    .line 281
    iput-wide v3, v15, Lls0;->f:J

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    iput-boolean v2, v15, Lls0;->e:Z

    .line 285
    .line 286
    if-eqz v1, :cond_141

    .line 287
    .line 288
    iget-object v1, v0, Lns0;->u:Lyg1;

    .line 289
    .line 290
    if-eqz v1, :cond_126

    .line 291
    .line 292
    invoke-virtual {v1, v14}, Lyg1;->a(Lie0;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v1, v0, Lns0;->v:Lix0;

    .line 296
    .line 297
    if-eqz v1, :cond_132

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v15, v1

    .line 304
    check-cast v15, Ljx0;

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v15, 0x0

    .line 308
    :goto_133
    if-eqz v15, :cond_141

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Lns0;->w0(Ljx0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Ljx0;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_141

    .line 317
    :cond_13c
    move-object/from16 v26, v1

    .line 318
    .line 319
    move-object v8, v2

    .line 320
    move/from16 v21, v14

    .line 321
    .line 322
    :cond_141
    :goto_141
    shr-long v12, v12, v21

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    move-object v2, v8

    .line 327
    move/from16 v14, v21

    .line 328
    .line 329
    move-object/from16 v1, v26

    .line 330
    .line 331
    goto :goto_e1

    .line 332
    :cond_14b
    move-object/from16 v26, v1

    .line 333
    .line 334
    move-object v8, v2

    .line 335
    move v1, v14

    .line 336
    if-ne v9, v1, :cond_1e3

    .line 337
    .line 338
    :goto_151
    move/from16 v10, v18

    .line 339
    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move-object/from16 v26, v1

    .line 342
    .line 343
    move-object v8, v2

    .line 344
    move v1, v14

    .line 345
    goto :goto_151

    .line 346
    :goto_159
    if-eq v11, v10, :cond_1e3

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    move v14, v1

    .line 351
    move-object v2, v8

    .line 352
    move-object/from16 v1, v26

    .line 353
    .line 354
    goto/16 :goto_cb

    .line 355
    .line 356
    :cond_163
    :goto_163
    iput-object v2, v0, Lns0;->l:Lta0;

    .line 357
    .line 358
    iput-object v3, v0, Lns0;->m:Lpa0;

    .line 359
    .line 360
    invoke-virtual {v0}, Lns0;->y0()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    const-wide v2, 0x7fffffff7fffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    if-nez v1, :cond_188

    .line 370
    .line 371
    invoke-virtual {v0}, Lns0;->y0()V

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    iput-object v15, v0, Lns0;->k:Lpa0;

    .line 376
    .line 377
    iput-object v15, v0, Lns0;->l:Lta0;

    .line 378
    .line 379
    iput-object v15, v0, Lns0;->m:Lpa0;

    .line 380
    .line 381
    iget-object v0, v0, Lns0;->j:Lls0;

    .line 382
    .line 383
    if-eqz v0, :cond_183

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    iput-boolean v7, v0, Lls0;->e:Z

    .line 387
    .line 388
    :cond_183
    if-eqz v0, :cond_1e3

    .line 389
    .line 390
    iput-wide v2, v0, Lls0;->f:J

    .line 391
    .line 392
    return-void

    .line 393
    :cond_188
    const/4 v7, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    iput-object v15, v0, Lns0;->l:Lta0;

    .line 396
    .line 397
    iput-object v15, v0, Lns0;->m:Lpa0;

    .line 398
    .line 399
    iget-object v8, v0, Lns0;->k:Lpa0;

    .line 400
    .line 401
    if-eq v8, v1, :cond_194

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move v1, v7

    .line 406
    :goto_195
    if-nez v1, :cond_1c9

    .line 407
    .line 408
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-boolean v8, v8, Lls0;->e:Z

    .line 413
    .line 414
    if-eqz v8, :cond_1c9

    .line 415
    .line 416
    invoke-virtual {v0}, Lns0;->o0()Ltl0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v4, v5}, Ltl0;->b(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v2, v3}, Lk80;->G(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-interface {v1}, Ltl0;->I()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-wide v8, v1, Lls0;->f:J

    .line 437
    .line 438
    invoke-static {v2, v3, v8, v9}, Ldi0;->a(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1c7

    .line 443
    .line 444
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-wide v8, v1, Lls0;->g:J

    .line 449
    .line 450
    invoke-static {v4, v5, v8, v9}, Lki0;->a(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1c8

    .line 455
    .line 456
    :cond_1c7
    const/4 v7, 0x1

    .line 457
    :cond_1c8
    move v1, v7

    .line 458
    :cond_1c9
    if-eqz v1, :cond_1e3

    .line 459
    .line 460
    iget-object v1, v0, Lns0;->n:La81;

    .line 461
    .line 462
    if-eqz v1, :cond_1d2

    .line 463
    .line 464
    iput-object v6, v1, La81;->e:Lcu0;

    .line 465
    .line 466
    goto :goto_1da

    .line 467
    :cond_1d2
    new-instance v1, La81;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-direct {v1, v6, v0, v15}, La81;-><init>(Lcu0;Lns0;Lie0;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lns0;->n:La81;

    .line 474
    .line 475
    :goto_1da
    invoke-virtual/range {v0 .. v5}, Lns0;->i0(La81;JJ)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Lcu0;->e()Lpa0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lns0;->k:Lpa0;

    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    return-void
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Ltx;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final m(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lns0;->s0()Lns0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lns0;->q0()Llm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iput-boolean p1, p0, Lns0;->p:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v2, v0, Llm0;->J:Lpm0;

    .line 30
    .line 31
    iget-object v2, v2, Lpm0;->d:Lhm0;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    sget-object v3, Lhm0;->g:Lhm0;

    .line 36
    .line 37
    if-eq v2, v3, :cond_32

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    iget-object v0, v0, Llm0;->J:Lpm0;

    .line 42
    .line 43
    iget-object v1, v0, Lpm0;->d:Lhm0;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, Lhm0;->h:Lhm0;

    .line 46
    .line 47
    if-ne v1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iput-boolean p1, p0, Lns0;->p:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract n0()Lns0;
.end method

.method public abstract o0()Ltl0;
.end method

.method public abstract p0()Z
.end method

.method public abstract q0()Llm0;
.end method

.method public abstract r0()Lcu0;
.end method

.method public abstract s0()Lns0;
.end method

.method public abstract t0()J
.end method

.method public u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()Lls0;
    .registers 2

    .line 1
    iget-object v0, p0, Lns0;->j:Lls0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lls0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lls0;-><init>(Lns0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lns0;->j:Lls0;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final w0(Ljx0;)V
    .registers 15

    .line 1
    iget-object v0, p1, Ljx0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Ljx0;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_57

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_52

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_50

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_4c

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lj62;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Llm0;

    .line 61
    .line 62
    if-eqz v9, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Lns0;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_49

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Llm0;->T(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v9, v2}, Llm0;->V(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    if-ne v6, v7, :cond_57

    .line 82
    .line 83
    :cond_52
    if-eq v3, v1, :cond_57

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_57
    return-void
.end method

.method public final synthetic x(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract x0()V
.end method

.method public final y(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Ltx;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final y0()V
    .registers 16

    .line 1
    iget-object v0, p0, Lns0;->u:Lyg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v2, v0, Lyg1;->a:I

    .line 7
    .line 8
    move v3, v1

    .line 9
    :goto_8
    if-ge v3, v2, :cond_1c

    .line 10
    .line 11
    iget-object v4, v0, Lyg1;->b:[Lie0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v4, v3

    .line 15
    .line 16
    iget-object v4, v0, Lyg1;->c:[F

    .line 17
    .line 18
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    aput v5, v4, v3

    .line 21
    .line 22
    iget-object v4, v0, Lyg1;->d:[B

    .line 23
    .line 24
    aput-byte v1, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iput v1, v0, Lyg1;->a:I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lns0;->v:Lix0;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Lix0;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lix0;->a:[J

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    if-ltz v4, :cond_67

    .line 44
    .line 45
    move v5, v1

    .line 46
    :goto_2d
    aget-wide v6, v3, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_62

    .line 61
    .line 62
    sub-int v8, v5, v4

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v1

    .line 72
    :goto_47
    if-ge v10, v8, :cond_60

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_5c

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v2, v11

    .line 87
    .line 88
    check-cast v11, Ljx0;

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Lns0;->w0(Ljx0;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    shr-long/2addr v6, v9

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_47

    .line 97
    :cond_60
    if-ne v8, v9, :cond_67

    .line 98
    .line 99
    :cond_62
    if-eq v5, v4, :cond_67

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    invoke-virtual {v0}, Lix0;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public z()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llm0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

