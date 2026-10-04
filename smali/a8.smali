###### Class defpackage.a8 (a8)

.class public final La8;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Ls10;
.implements Lrl0;


# instance fields
.field public A:Z

.field public final B:Lbx0;

.field public C:Lxf1;

.field public D:Lyf1;

.field public final s:Loi0;

.field public final t:Z

.field public final u:F

.field public final v:Llx;

.field public final w:Lkx;

.field public x:Lgk;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Loi0;ZFLlx;Lkx;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8;->s:Loi0;

    .line 5
    .line 6
    iput-boolean p2, p0, La8;->t:Z

    .line 7
    .line 8
    iput p3, p0, La8;->u:F

    .line 9
    .line 10
    iput-object p4, p0, La8;->v:Llx;

    .line 11
    .line 12
    iput-object p5, p0, La8;->w:Lkx;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, La8;->z:J

    .line 17
    .line 18
    new-instance p1, Lbx0;

    .line 19
    .line 20
    invoke-direct {p1}, Lbx0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La8;->B:Lbx0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0(Lab1;)V
    .registers 14

    .line 1
    instance-of v0, p1, Lya1;

    .line 2
    .line 3
    if-eqz v0, :cond_100

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lya1;

    .line 7
    .line 8
    iget-wide v4, p0, La8;->z:J

    .line 9
    .line 10
    iget p1, p0, La8;->y:F

    .line 11
    .line 12
    iget-object v0, p0, La8;->C:Lxf1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    sget-object v0, Ld5;->f:Ld20;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_19
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_32

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ld52;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v3, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lxf1;

    .line 65
    .line 66
    if-eqz v8, :cond_47

    .line 67
    .line 68
    check-cast v7, Lxf1;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    new-instance v3, Lxf1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lxf1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_57
    iput-object v0, p0, La8;->C:Lxf1;

    .line 89
    .line 90
    :goto_59
    iget-object v3, v0, Lxf1;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lxf1;->h:Lgh0;

    .line 93
    .line 94
    iget-object v7, v6, Lgh0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lgh0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lgh0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lyf1;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v7, :cond_74

    .line 114
    .line 115
    :goto_72
    move-object v1, v7

    .line 116
    goto :goto_e0

    .line 117
    :cond_74
    iget-object v7, v0, Lxf1;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_82

    .line 128
    .line 129
    move-object v7, v11

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_86
    check-cast v7, Lyf1;

    .line 136
    .line 137
    if-nez v7, :cond_d9

    .line 138
    .line 139
    iget v7, v0, Lxf1;->i:I

    .line 140
    .line 141
    invoke-static {v3}, Led1;->x(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-le v7, v10, :cond_a2

    .line 146
    .line 147
    new-instance v7, Lyf1;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_cc

    .line 163
    :cond_a2
    iget v7, v0, Lxf1;->i:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lyf1;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, La8;

    .line 177
    .line 178
    if-eqz v3, :cond_cc

    .line 179
    .line 180
    iput-object v11, v3, La8;->D:Lyf1;

    .line 181
    .line 182
    invoke-static {v3}, Lh92;->u(Ls10;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lyf1;

    .line 190
    .line 191
    if-eqz v10, :cond_c6

    .line 192
    .line 193
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, La8;

    .line 198
    .line 199
    :cond_c6
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lyf1;->c()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    iget v3, v0, Lxf1;->i:I

    .line 206
    .line 207
    iget-byte v10, v0, Lxf1;->e:B

    .line 208
    .line 209
    sub-int/2addr v10, v9

    .line 210
    if-ge v3, v10, :cond_d7

    .line 211
    .line 212
    add-int/2addr v3, v9

    .line 213
    iput v3, v0, Lxf1;->i:I

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    iput v1, v0, Lxf1;->i:I

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_72

    .line 225
    :goto_e0
    invoke-static {p1}, Ltt0;->H(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object p1, p0, La8;->v:Llx;

    .line 230
    .line 231
    invoke-virtual {p1}, Llx;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-object p1, p0, La8;->w:Lkx;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkx;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move p1, v9

    .line 241
    new-instance v9, Lj7;

    .line 242
    .line 243
    invoke-direct {v9, p0, p1}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, p0, La8;->t:Z

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v9}, Lyf1;->b(Lya1;ZJIJLj7;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, La8;->D:Lyf1;

    .line 252
    .line 253
    invoke-static {p0}, Lh92;->u(Ls10;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    instance-of v0, p1, Lza1;

    .line 258
    .line 259
    if-eqz v0, :cond_10c

    .line 260
    .line 261
    iget-object p0, p0, La8;->D:Lyf1;

    .line 262
    .line 263
    if-eqz p0, :cond_117

    .line 264
    .line 265
    invoke-virtual {p0}, Lyf1;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    instance-of p1, p1, Lxa1;

    .line 270
    .line 271
    if-eqz p1, :cond_117

    .line 272
    .line 273
    iget-object p0, p0, La8;->D:Lyf1;

    .line 274
    .line 275
    if-eqz p0, :cond_117

    .line 276
    .line 277
    invoke-virtual {p0}, Lyf1;->d()V

    .line 278
    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method public final J(Lnm0;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lnm0;->e:Lhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnm0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8;->x:Lgk;

    .line 7
    .line 8
    if-eqz v1, :cond_80

    .line 9
    .line 10
    iget v5, p0, La8;->y:F

    .line 11
    .line 12
    iget-object v2, p0, La8;->v:Llx;

    .line 13
    .line 14
    invoke-virtual {v2}, Llx;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lgk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ln9;

    .line 21
    .line 22
    invoke-virtual {v4}, Ln9;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_80

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lil;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lgk;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_78

    .line 44
    .line 45
    invoke-virtual {p1}, Lnm0;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p1}, Lnm0;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Lhj;->f:Lec;

    .line 73
    .line 74
    invoke-virtual {v1}, Lec;->w()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lec;->p()Lfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lfj;->k()V

    .line 83
    .line 84
    .line 85
    :try_start_54
    iget-object v2, v1, Lec;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lx0;

    .line 88
    .line 89
    iget-object v2, v2, Lx0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lec;

    .line 92
    .line 93
    invoke-virtual {v2}, Lec;->p()Lfj;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lfj;->f(FFFFI)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/16 v8, 0x7c

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static/range {v2 .. v8}, Lt31;->x(Lt10;JFJI)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_72

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v12, v13}, Lt31;->P(Lec;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_80

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {v1, v12, v13}, Lt31;->P(Lec;J)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    move-object v2, p1

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/16 v8, 0x7c

    .line 125
    .line 126
    invoke-static/range {v2 .. v8}, Lt31;->x(Lt10;JFJI)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object p1, v0, Lhj;->f:Lec;

    .line 130
    .line 131
    invoke-virtual {p1}, Lec;->p()Lfj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, La8;->D:Lyf1;

    .line 136
    .line 137
    if-eqz v0, :cond_a7

    .line 138
    .line 139
    iget-wide v2, p0, La8;->z:J

    .line 140
    .line 141
    iget v1, p0, La8;->y:F

    .line 142
    .line 143
    invoke-static {v1}, Ltt0;->H(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v4, p0, La8;->v:Llx;

    .line 148
    .line 149
    invoke-virtual {v4}, Llx;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object p0, p0, La8;->w:Lkx;

    .line 154
    .line 155
    invoke-virtual {p0}, Lkx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lyf1;->e(IJJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lx3;->a(Lfj;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lyf1;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Ltl0;)V
    .registers 2

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

.method public final s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ld;-><init>(Ljava/lang/Object;Lct;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(J)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Llm0;->B:Ltx;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lv80;->J(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, La8;->z:J

    .line 15
    .line 16
    iget p1, p0, La8;->u:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4e

    .line 23
    .line 24
    iget-wide p1, p0, La8;->z:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Ly01;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, La8;->t:Z

    .line 68
    .line 69
    if-eqz p2, :cond_52

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ltx;->y(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-interface {v0, p1}, Ltx;->y(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_52
    :goto_52
    iput p1, p0, La8;->y:F

    .line 84
    .line 85
    iget-object p1, p0, La8;->B:Lbx0;

    .line 86
    .line 87
    iget-object p2, p1, Lbx0;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Lbx0;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-ge v1, v0, :cond_67

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lab1;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, La8;->C0(Lab1;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    invoke-virtual {p1}, Lbx0;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final u0()V
    .registers 6

    .line 1
    iget-object v0, p0, La8;->C:Lxf1;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, La8;->D:Lyf1;

    .line 7
    .line 8
    invoke-static {p0}, Lh92;->u(Ls10;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxf1;->h:Lgh0;

    .line 12
    .line 13
    iget-object v2, v1, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyf1;

    .line 22
    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    invoke-virtual {v2}, Lyf1;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lgh0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lyf1;

    .line 37
    .line 38
    if-eqz v4, :cond_31

    .line 39
    .line 40
    iget-object v1, v1, Lgh0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La8;

    .line 49
    .line 50
    :cond_31
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lxf1;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
