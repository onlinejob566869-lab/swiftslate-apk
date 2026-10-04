###### Class defpackage.no0 (no0)

.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0;


# instance fields
.field public final a:Loo0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lcu0;

.field public final f:F

.field public final g:Z

.field public final h:Lku;

.field public final i:Ltx;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lx31;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Loo0;IZFLcu0;FZLku;Ltx;JILjava/util/List;IIILx31;II)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno0;->a:Loo0;

    .line 5
    .line 6
    iput p2, p0, Lno0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lno0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lno0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lno0;->e:Lcu0;

    .line 13
    .line 14
    iput p6, p0, Lno0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lno0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lno0;->h:Lku;

    .line 19
    .line 20
    iput-object p9, p0, Lno0;->i:Ltx;

    .line 21
    .line 22
    iput-wide p10, p0, Lno0;->j:J

    .line 23
    .line 24
    iput p12, p0, Lno0;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lno0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Lno0;->m:I

    .line 29
    .line 30
    iput p15, p0, Lno0;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lno0;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lno0;->p:Lx31;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lno0;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lno0;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lta0;
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->c()Lta0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->e()Lpa0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->f()Lpa0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(IZ)Lno0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lno0;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_e8

    .line 8
    .line 9
    iget-object v2, v0, Lno0;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_e8

    .line 16
    .line 17
    iget-object v3, v0, Lno0;->a:Loo0;

    .line 18
    .line 19
    if-eqz v3, :cond_e8

    .line 20
    .line 21
    invoke-virtual {v3}, Loo0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lno0;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_e8

    .line 30
    .line 31
    if-ge v5, v3, :cond_e8

    .line 32
    .line 33
    invoke-static {v2}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Loo0;

    .line 38
    .line 39
    invoke-static {v2}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Loo0;

    .line 44
    .line 45
    iget-boolean v6, v3, Loo0;->o:Z

    .line 46
    .line 47
    if-nez v6, :cond_e8

    .line 48
    .line 49
    iget-boolean v6, v4, Loo0;->o:Z

    .line 50
    .line 51
    if-eqz v6, :cond_36

    .line 52
    .line 53
    goto/16 :goto_e8

    .line 54
    .line 55
    :cond_36
    iget v6, v3, Loo0;->j:I

    .line 56
    .line 57
    iget v7, v0, Lno0;->n:I

    .line 58
    .line 59
    iget v8, v0, Lno0;->m:I

    .line 60
    .line 61
    if-gez v1, :cond_54

    .line 62
    .line 63
    invoke-virtual {v3}, Loo0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Loo0;->j:I

    .line 70
    .line 71
    invoke-virtual {v4}, Loo0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_e8

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Loo0;->j:I

    .line 87
    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_e8

    .line 94
    .line 95
    :goto_5e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v6, v4

    .line 101
    :goto_64
    if-ge v6, v3, :cond_ac

    .line 102
    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Loo0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v7, Loo0;->q:[I

    .line 113
    .line 114
    iget-boolean v9, v7, Loo0;->o:Z

    .line 115
    .line 116
    if-eqz v9, :cond_76

    .line 117
    .line 118
    goto :goto_a9

    .line 119
    :cond_76
    iget v9, v7, Loo0;->j:I

    .line 120
    .line 121
    add-int/2addr v9, v1

    .line 122
    iput v9, v7, Loo0;->j:I

    .line 123
    .line 124
    array-length v9, v8

    .line 125
    move v10, v4

    .line 126
    :goto_7d
    if-ge v10, v9, :cond_8c

    .line 127
    .line 128
    and-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    if-nez v11, :cond_84

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    aget v11, v8, v10

    .line 134
    .line 135
    add-int/2addr v11, v1

    .line 136
    aput v11, v8, v10

    .line 137
    .line 138
    :goto_89
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_7d

    .line 141
    :cond_8c
    if-eqz p2, :cond_a9

    .line 142
    .line 143
    iget-object v8, v7, Loo0;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v9, v4

    .line 150
    :goto_95
    if-ge v9, v8, :cond_a9

    .line 151
    .line 152
    iget-object v10, v7, Loo0;->i:Lln0;

    .line 153
    .line 154
    iget-object v11, v7, Loo0;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v10, v10, Lln0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lix0;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lt31;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_95

    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_64

    .line 173
    :cond_ac
    iget-boolean v3, v0, Lno0;->c:Z

    .line 174
    .line 175
    if-nez v3, :cond_b5

    .line 176
    .line 177
    if-lez v1, :cond_b3

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    :goto_b3
    move v6, v4

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    :goto_b5
    const/4 v4, 0x1

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    int-to-float v7, v1

    .line 185
    new-instance v3, Lno0;

    .line 186
    .line 187
    iget-object v4, v0, Lno0;->a:Loo0;

    .line 188
    .line 189
    iget-object v8, v0, Lno0;->e:Lcu0;

    .line 190
    .line 191
    iget v9, v0, Lno0;->f:F

    .line 192
    .line 193
    iget-boolean v10, v0, Lno0;->g:Z

    .line 194
    .line 195
    iget-object v11, v0, Lno0;->h:Lku;

    .line 196
    .line 197
    iget-object v12, v0, Lno0;->i:Ltx;

    .line 198
    .line 199
    iget-wide v13, v0, Lno0;->j:J

    .line 200
    .line 201
    iget v15, v0, Lno0;->k:I

    .line 202
    .line 203
    iget v1, v0, Lno0;->m:I

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    iget v1, v0, Lno0;->n:I

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    iget v1, v0, Lno0;->o:I

    .line 212
    .line 213
    move/from16 v19, v1

    .line 214
    .line 215
    iget-object v1, v0, Lno0;->p:Lx31;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    iget v1, v0, Lno0;->q:I

    .line 220
    .line 221
    iget v0, v0, Lno0;->r:I

    .line 222
    .line 223
    move/from16 v22, v0

    .line 224
    .line 225
    move/from16 v21, v1

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-direct/range {v3 .. v22}, Lno0;-><init>(Loo0;IZFLcu0;FZLku;Ltx;JILjava/util/List;IIILx31;II)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_e8
    :goto_e8
    const/4 v0, 0x0

    .line 234
    return-object v0
.end method

.method public final i()J
    .registers 7

    .line 1
    iget-object p0, p0, Lno0;->e:Lcu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lcu0;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
