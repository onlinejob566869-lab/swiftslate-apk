###### Class defpackage.zp1 (zp1)

.class public final Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq;
.implements Ljava/lang/Iterable;
.implements Lfk0;


# instance fields
.field public e:[I

.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;

.field public o:Lpw0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lzp1;->e:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lzp1;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzp1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzp1;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lcq1;I)V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lcq1;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcq1;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcq1;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcq1;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lgb0;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lzp1;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Laq;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lgb0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_14

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lla1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p0, p1, Lgb0;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzp1;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lgc;Lbx0;)Lix0;
    .registers 13

    .line 1
    iget-object v0, p2, Lbx0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lbx0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_40

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Lbw0;

    .line 12
    .line 13
    iget-object v4, v4, Lbw0;->e:Lgb0;

    .line 14
    .line 15
    invoke-static {v4}, Lk70;->g(Lgb0;)Lgb0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lzp1;->g(Lgb0;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3d

    .line 24
    .line 25
    new-instance v0, Lbx0;

    .line 26
    .line 27
    invoke-direct {v0}, Lbx0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lbx0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Lbx0;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_22
    if-ge v3, p2, :cond_3b

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lbw0;

    .line 41
    .line 42
    iget-object v5, v5, Lbw0;->e:Lgb0;

    .line 43
    .line 44
    invoke-static {v5}, Lk70;->g(Lgb0;)Lgb0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lzp1;->g(Lgb0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbx0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    move-object p2, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    :goto_40
    new-instance v0, Lxy0;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Lbx0;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-gt v1, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_a4

    .line 78
    :cond_4d
    invoke-virtual {p2, v2}, Lbx0;->f(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Comparable;

    .line 87
    .line 88
    iget v4, p2, Lbx0;->b:I

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_5a
    if-ge v5, v4, :cond_a4

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Lbx0;->f(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_a0

    .line 108
    .line 109
    new-instance v1, Lbx0;

    .line 110
    .line 111
    iget v4, p2, Lbx0;->b:I

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lbx0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p2, Lbx0;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget p2, p2, Lbx0;->b:I

    .line 119
    .line 120
    move v5, v2

    .line 121
    :goto_78
    if-ge v5, p2, :cond_82

    .line 122
    .line 123
    aget-object v6, v4, v5

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lbx0;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_78

    .line 131
    :cond_82
    iget-object p2, v1, Lbx0;->c:Lzw0;

    .line 132
    .line 133
    if-eqz p2, :cond_87

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    new-instance p2, Lzw0;

    .line 137
    .line 138
    invoke-direct {p2, v1, v2}, Lzw0;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v1, Lbx0;->c:Lzw0;

    .line 142
    .line 143
    :goto_8e
    iget-object v4, p2, Lzw0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lbx0;

    .line 146
    .line 147
    iget v4, v4, Lbx0;->b:I

    .line 148
    .line 149
    if-le v4, v3, :cond_9e

    .line 150
    .line 151
    new-instance v4, Lw50;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2}, Lw50;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    move-object p2, v1

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto :goto_5a

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p2}, Lbx0;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b0

    .line 170
    .line 171
    sget-object p0, Lpi1;->b:Lix0;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b0
    sget-object v0, Lpi1;->a:[J

    .line 178
    .line 179
    new-instance v0, Lix0;

    .line 180
    .line 181
    invoke-direct {v0}, Lix0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lzp1;->f()Lcq1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :try_start_bb
    iget-object v1, p2, Lbx0;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, p2, Lbx0;->b:I

    .line 191
    .line 192
    move v4, v2

    .line 193
    :goto_c0
    if-ge v4, p2, :cond_113

    .line 194
    .line 195
    aget-object v5, v1, v4

    .line 196
    .line 197
    check-cast v5, Lbw0;

    .line 198
    .line 199
    iget-object v6, v5, Lbw0;->e:Lgb0;

    .line 200
    .line 201
    invoke-static {v6}, Lk70;->g(Lgb0;)Lgb0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p0, v6}, Lcq1;->c(Lgb0;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v7, p0, Lcq1;->b:[I

    .line 210
    .line 211
    invoke-virtual {p0, v7, v6}, Lcq1;->F([II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {p0, v7}, Lzp1;->d(Lcq1;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v7}, Lzp1;->d(Lcq1;I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget v8, p0, Lcq1;->t:I

    .line 222
    .line 223
    if-eq v8, v7, :cond_f4

    .line 224
    .line 225
    iget v9, p0, Lcq1;->u:I

    .line 226
    .line 227
    if-ne v8, v9, :cond_e5

    .line 228
    .line 229
    goto :goto_f4

    .line 230
    :cond_e5
    invoke-virtual {p0, v8}, Lcq1;->t(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v8

    .line 235
    if-ge v7, v9, :cond_f0

    .line 236
    .line 237
    invoke-virtual {p0}, Lcq1;->Q()V

    .line 238
    .line 239
    .line 240
    goto :goto_dc

    .line 241
    :cond_f0
    invoke-virtual {p0}, Lcq1;->M()I

    .line 242
    .line 243
    .line 244
    goto :goto_dc

    .line 245
    :cond_f4
    :goto_f4
    if-ne v8, v7, :cond_f7

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    const-string v7, "Unexpected slot table structure"

    .line 249
    .line 250
    invoke-static {v7}, Laq;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-virtual {p0}, Lcq1;->Q()V

    .line 254
    .line 255
    .line 256
    iget v7, p0, Lcq1;->t:I

    .line 257
    .line 258
    sub-int/2addr v6, v7

    .line 259
    invoke-virtual {p0, v6}, Lcq1;->a(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lbw0;->c:Lhq;

    .line 263
    .line 264
    invoke-static {v6, v5, p0, p1}, Laq;->c(Lhq;Lbw0;Lcq1;Lgc;)Law0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0, v5, v6}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_c0

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    const p1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lzp1;->d(Lcq1;I)V
    :try_end_119
    .catchall {:try_start_bb .. :try_end_119} :catchall_111

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lcq1;->e(Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_11d
    invoke-virtual {p0, v2}, Lcq1;->e(Z)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final e()Lyp1;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzp1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lzp1;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lzp1;->i:I

    .line 10
    .line 11
    new-instance v0, Lyp1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyp1;-><init>(Lzp1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final f()Lcq1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzp1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lzp1;->i:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lzp1;->k:Z

    .line 22
    .line 23
    iget v1, p0, Lzp1;->l:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lzp1;->l:I

    .line 27
    .line 28
    new-instance v0, Lcq1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcq1;-><init>(Lzp1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Lgb0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lgb0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lzp1;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lgb0;->a:I

    .line 10
    .line 11
    iget v2, p0, Lzp1;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbq1;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_20

    .line 18
    .line 19
    iget-object p0, p0, Lzp1;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final h(I)Lnb0;
    .registers 5

    .line 1
    iget-object v0, p0, Lzp1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-boolean v2, p0, Lzp1;->k:Z

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Laq;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-ltz p1, :cond_23

    .line 16
    .line 17
    iget v2, p0, Lzp1;->f:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_23

    .line 20
    .line 21
    iget-object p0, p0, Lzp1;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lbq1;->c(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgb0;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    if-eqz p0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnb0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Ljd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lzp1;->f:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ljd0;-><init>(Lzp1;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
