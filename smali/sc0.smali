###### Class defpackage.sc0 (sc0)

.class public final Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Luc0;

.field public b:Ltx;

.field public c:Lul0;

.field public d:Lpa0;

.field public final e:Lt9;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lk80;

.field public l:Lg7;

.field public m:Lg7;

.field public n:Z

.field public o:Lhj;

.field public p:La7;

.field public q:I

.field public final r:Lgk;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luc0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0;->a:Luc0;

    .line 5
    .line 6
    sget-object v0, Lzx;->h:Lwx;

    .line 7
    .line 8
    iput-object v0, p0, Lsc0;->b:Ltx;

    .line 9
    .line 10
    sget-object v0, Lul0;->e:Lul0;

    .line 11
    .line 12
    iput-object v0, p0, Lsc0;->c:Lul0;

    .line 13
    .line 14
    sget-object v0, Lq9;->t:Lq9;

    .line 15
    .line 16
    iput-object v0, p0, Lsc0;->d:Lpa0;

    .line 17
    .line 18
    new-instance v0, Lt9;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lt9;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsc0;->e:Lt9;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lsc0;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lsc0;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lsc0;->i:J

    .line 39
    .line 40
    new-instance v4, Lgk;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lsc0;->r:Lgk;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Luc0;->t(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lsc0;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lsc0;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lsc0;->z:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsc0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_153

    .line 7
    .line 8
    iget-boolean v1, v0, Lsc0;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lsc0;->a:Luc0;

    .line 12
    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    invoke-interface {v4}, Luc0;->G()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-interface {v4, v2}, Luc0;->t(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Luc0;->l(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_153

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v1, v0, Lsc0;->l:Lg7;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d1

    .line 45
    .line 46
    iget-object v8, v0, Lsc0;->B:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_38

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lsc0;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_38
    instance-of v9, v1, Lg7;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_cb

    .line 62
    .line 63
    iget-object v11, v1, Lg7;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_51

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object v9, v0, Lsc0;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_58

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-boolean v14, v0, Lsc0;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_8a

    .line 93
    :cond_5c
    :goto_5c
    iget-object v13, v0, Lsc0;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_67

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lsc0;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_67
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_77

    .line 107
    .line 108
    if-eqz v9, :cond_71

    .line 109
    .line 110
    invoke-static {v13, v11}, Lh1;->q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    if-eqz v9, :cond_c5

    .line 121
    .line 122
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget v9, v0, Lsc0;->v:I

    .line 126
    .line 127
    iget v10, v0, Lsc0;->w:I

    .line 128
    .line 129
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    xor-int/2addr v9, v14

    .line 137
    iput-boolean v9, v0, Lsc0;->n:Z

    .line 138
    .line 139
    :goto_8a
    iput-object v1, v0, Lsc0;->l:Lg7;

    .line 140
    .line 141
    if-eqz v13, :cond_96

    .line 142
    .line 143
    invoke-interface {v4}, Luc0;->a()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    move-object v3, v13

    .line 151
    :cond_96
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-long v9, v1

    .line 168
    shl-long/2addr v9, v7

    .line 169
    int-to-long v7, v8

    .line 170
    and-long/2addr v5, v7

    .line 171
    or-long/2addr v5, v9

    .line 172
    invoke-interface {v4, v3, v5, v6}, Luc0;->l(Landroid/graphics/Outline;J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v0, Lsc0;->n:Z

    .line 176
    .line 177
    if-eqz v1, :cond_be

    .line 178
    .line 179
    iget-boolean v1, v0, Lsc0;->A:Z

    .line 180
    .line 181
    if-eqz v1, :cond_be

    .line 182
    .line 183
    invoke-interface {v4, v2}, Luc0;->t(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Luc0;->p()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_153

    .line 190
    .line 191
    :cond_be
    iget-boolean v1, v0, Lsc0;->A:Z

    .line 192
    .line 193
    invoke-interface {v4, v1}, Luc0;->t(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_153

    .line 197
    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d1
    iget-boolean v1, v0, Lsc0;->A:Z

    .line 211
    .line 212
    invoke-interface {v4, v1}, Luc0;->t(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lsc0;->f:Landroid/graphics/Outline;

    .line 216
    .line 217
    if-nez v1, :cond_e1

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/Outline;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lsc0;->f:Landroid/graphics/Outline;

    .line 225
    .line 226
    :cond_e1
    move-object v8, v1

    .line 227
    iget-wide v9, v0, Lsc0;->u:J

    .line 228
    .line 229
    invoke-static {v9, v10}, Lv80;->J(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iget-wide v11, v0, Lsc0;->h:J

    .line 234
    .line 235
    iget-wide v13, v0, Lsc0;->i:J

    .line 236
    .line 237
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v1, v13, v15

    .line 243
    .line 244
    if-nez v1, :cond_f6

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-wide v9, v13

    .line 248
    :goto_f7
    shr-long v13, v11, v7

    .line 249
    .line 250
    long-to-int v1, v13

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-long/2addr v11, v5

    .line 260
    long-to-int v11, v11

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    shr-long v13, v9, v7

    .line 274
    .line 275
    long-to-int v14, v13

    .line 276
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    add-float/2addr v13, v1

    .line 281
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    and-long/2addr v9, v5

    .line 290
    long-to-int v15, v9

    .line 291
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    add-float/2addr v9, v11

    .line 296
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget v13, v0, Lsc0;->j:F

    .line 301
    .line 302
    move v11, v1

    .line 303
    move v10, v12

    .line 304
    move v12, v9

    .line 305
    move v9, v3

    .line 306
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Luc0;->a()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-long v9, v1

    .line 333
    shl-long/2addr v9, v7

    .line 334
    int-to-long v11, v3

    .line 335
    and-long/2addr v5, v11

    .line 336
    or-long/2addr v5, v9

    .line 337
    invoke-interface {v4, v8, v5, v6}, Luc0;->l(Landroid/graphics/Outline;J)V

    .line 338
    .line 339
    .line 340
    :cond_153
    :goto_153
    iput-boolean v2, v0, Lsc0;->g:Z

    .line 341
    .line 342
    return-void
.end method

.method public final b()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lsc0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_75

    .line 4
    .line 5
    iget v0, p0, Lsc0;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_75

    .line 8
    .line 9
    iget-object v0, p0, Lsc0;->r:Lgk;

    .line 10
    .line 11
    iget-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsc0;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget v2, v1, Lsc0;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lsc0;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lsc0;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, v0, Lgk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljx0;

    .line 32
    .line 33
    if-eqz v0, :cond_70

    .line 34
    .line 35
    iget-object v1, v0, Ljx0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Ljx0;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_6d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    aget-wide v6, v2, v5

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
    if-eqz v8, :cond_68

    .line 61
    .line 62
    sub-int v8, v5, v3

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
    move v10, v4

    .line 72
    :goto_47
    if-ge v10, v8, :cond_66

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
    if-gez v11, :cond_62

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lsc0;

    .line 89
    .line 90
    iget v12, v11, Lsc0;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lsc0;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lsc0;->b()V

    .line 97
    .line 98
    .line 99
    :cond_62
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    if-ne v8, v9, :cond_6d

    .line 104
    .line 105
    :cond_68
    if-eq v5, v3, :cond_6d

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2d

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljx0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p0, p0, Lsc0;->a:Luc0;

    .line 114
    .line 115
    invoke-interface {p0}, Luc0;->p()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final c(Lt10;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lsc0;->r:Lgk;

    .line 2
    .line 3
    iget-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0;

    .line 6
    .line 7
    iput-object v1, v0, Lgk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lgk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljx0;

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {v1}, Ljx0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    iget-object v2, v0, Lgk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljx0;

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    sget-object v2, Lqi1;->a:Ljx0;

    .line 28
    .line 29
    new-instance v2, Ljx0;

    .line 30
    .line 31
    invoke-direct {v2}, Ljx0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lgk;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2, v1}, Ljx0;->j(Ljx0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljx0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lgk;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lsc0;->d:Lpa0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lgk;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lgk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsc0;

    .line 56
    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    iget v1, p1, Lsc0;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lsc0;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lsc0;->b()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, v0, Lgk;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljx0;

    .line 71
    .line 72
    if-eqz p1, :cond_9c

    .line 73
    .line 74
    invoke-virtual {p1}, Ljx0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9c

    .line 79
    .line 80
    iget-object v0, p1, Ljx0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Ljx0;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_99

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_59
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_94

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_73
    if-ge v8, v6, :cond_92

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_8e

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lsc0;

    .line 133
    .line 134
    iget v10, v9, Lsc0;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lsc0;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lsc0;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_73

    .line 147
    :cond_92
    if-ne v6, v7, :cond_99

    .line 148
    .line 149
    :cond_94
    if-eq v3, v2, :cond_99

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_59

    .line 154
    :cond_99
    invoke-virtual {p1}, Ljx0;->b()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public final d()Lk80;
    .registers 15

    .line 1
    iget-object v0, p0, Lsc0;->k:Lk80;

    .line 2
    .line 3
    iget-object v1, p0, Lsc0;->l:Lg7;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v0, La41;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La41;-><init>(Lg7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsc0;->k:Lk80;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lsc0;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv80;->J(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lsc0;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lsc0;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v0, v4

    .line 39
    :goto_26
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lsc0;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_6c

    .line 81
    .line 82
    new-instance v1, Lc41;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lq80;->c(FFFFJ)Log1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lc41;-><init>(Log1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lb41;

    .line 112
    .line 113
    new-instance v0, Lxd1;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lxd1;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lb41;-><init>(Lxd1;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iput-object v1, p0, Lsc0;->k:Lk80;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e(FJJ)V
    .registers 12

    .line 1
    iget v0, p0, Lsc0;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lsc0;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p2, p3, v0, v1}, Ly01;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Lsc0;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Ly01;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    iget-wide v0, p0, Lsc0;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Lpo1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget v0, p0, Lsc0;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, Lsc0;->l:Lg7;

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lsc0;->k:Lk80;

    .line 61
    .line 62
    iput-object v0, p0, Lsc0;->l:Lg7;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lsc0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lsc0;->n:Z

    .line 69
    .line 70
    iput-wide p2, p0, Lsc0;->h:J

    .line 71
    .line 72
    iput-wide p4, p0, Lsc0;->i:J

    .line 73
    .line 74
    iput p1, p0, Lsc0;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lsc0;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
