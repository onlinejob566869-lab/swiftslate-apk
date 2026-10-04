###### Class defpackage.t50 (t50)

.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia1;


# instance fields
.field public final e:I

.field public final f:Lox0;

.field public final g:Lr5;

.field public final h:Lp3;

.field public final i:Lp3;

.field public final j:Lm62;

.field public final k:Lm62;

.field public final l:Lq3;

.field public final m:Lq3;

.field public final n:Ln62;

.field public final o:Ln62;


# direct methods
.method public constructor <init>(Ltx;ILox0;Lr5;)V
    .registers 6

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltx;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lt50;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lt50;->f:Lox0;

    .line 13
    .line 14
    iput-object p4, p0, Lt50;->g:Lr5;

    .line 15
    .line 16
    new-instance p2, Lp3;

    .line 17
    .line 18
    sget-object p3, Lh3;->r:Lwf;

    .line 19
    .line 20
    invoke-direct {p2, p3, p3}, Lp3;-><init>(Lwf;Lwf;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lt50;->h:Lp3;

    .line 24
    .line 25
    new-instance p2, Lp3;

    .line 26
    .line 27
    sget-object p3, Lh3;->t:Lwf;

    .line 28
    .line 29
    invoke-direct {p2, p3, p3}, Lp3;-><init>(Lwf;Lwf;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lt50;->i:Lp3;

    .line 33
    .line 34
    new-instance p2, Lm62;

    .line 35
    .line 36
    sget-object p3, Lc5;->c:Luf;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lm62;-><init>(Luf;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lt50;->j:Lm62;

    .line 42
    .line 43
    new-instance p2, Lm62;

    .line 44
    .line 45
    sget-object p3, Lc5;->d:Luf;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lm62;-><init>(Luf;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lt50;->k:Lm62;

    .line 51
    .line 52
    new-instance p2, Lq3;

    .line 53
    .line 54
    sget-object p3, Lh3;->o:Lxf;

    .line 55
    .line 56
    sget-object p4, Lh3;->q:Lxf;

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lq3;-><init>(Lxf;Lxf;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lt50;->l:Lq3;

    .line 62
    .line 63
    new-instance p2, Lq3;

    .line 64
    .line 65
    invoke-direct {p2, p4, p3}, Lq3;-><init>(Lxf;Lxf;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lt50;->m:Lq3;

    .line 69
    .line 70
    new-instance p2, Ln62;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Ln62;-><init>(Lxf;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lt50;->n:Ln62;

    .line 76
    .line 77
    new-instance p2, Ln62;

    .line 78
    .line 79
    invoke-direct {p2, p4, p1}, Ln62;-><init>(Lxf;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lt50;->o:Ln62;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lhi0;JLul0;J)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Lt50;->f:Lox0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, p2, v10

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Lt50;->e:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v3, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lhi0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    shr-long/2addr v1, v9

    .line 38
    long-to-int v1, v1

    .line 39
    shr-long v5, v3, v9

    .line 40
    .line 41
    long-to-int v12, v5

    .line 42
    div-int/lit8 v2, v12, 0x2

    .line 43
    .line 44
    if-ge v1, v2, :cond_30

    .line 45
    .line 46
    iget-object v1, v0, Lt50;->j:Lm62;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v1, v0, Lt50;->k:Lm62;

    .line 50
    .line 51
    :goto_32
    const/4 v13, 0x3

    .line 52
    new-array v2, v13, [Lou0;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v5, v0, Lt50;->h:Lp3;

    .line 56
    .line 57
    aput-object v5, v2, v14

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    iget-object v5, v0, Lt50;->i:Lp3;

    .line 61
    .line 62
    aput-object v5, v2, v15

    .line 63
    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    aput-object v1, v2, v16

    .line 67
    .line 68
    invoke-static {v2}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v5, v14

    .line 77
    :goto_4c
    if-ge v5, v2, :cond_7e

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lou0;

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    move-wide/from16 v18, v10

    .line 88
    .line 89
    shr-long v9, v7, v17

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    move v10, v2

    .line 93
    move v11, v5

    .line 94
    move v5, v9

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    move-object v1, v6

    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-interface/range {v1 .. v6}, Lou0;->a(Lhi0;JILul0;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v15

    .line 110
    if-eq v11, v6, :cond_85

    .line 111
    .line 112
    if-ltz v1, :cond_75

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    if-gt v5, v12, :cond_75

    .line 116
    .line 117
    goto :goto_85

    .line 118
    :cond_75
    add-int/lit8 v5, v11, 0x1

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move v2, v10

    .line 122
    move/from16 v9, v17

    .line 123
    .line 124
    move-wide/from16 v10, v18

    .line 125
    .line 126
    goto :goto_4c

    .line 127
    :cond_7e
    move-object/from16 v2, p1

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    move-wide/from16 v18, v10

    .line 132
    .line 133
    move v1, v14

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v2}, Lhi0;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    and-long v5, v5, v18

    .line 139
    .line 140
    long-to-int v5, v5

    .line 141
    and-long v9, v3, v18

    .line 142
    .line 143
    long-to-int v6, v9

    .line 144
    div-int/lit8 v9, v6, 0x2

    .line 145
    .line 146
    if-ge v5, v9, :cond_96

    .line 147
    .line 148
    iget-object v5, v0, Lt50;->n:Ln62;

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget-object v5, v0, Lt50;->o:Ln62;

    .line 152
    .line 153
    :goto_98
    new-array v9, v13, [Lpu0;

    .line 154
    .line 155
    iget-object v10, v0, Lt50;->l:Lq3;

    .line 156
    .line 157
    aput-object v10, v9, v14

    .line 158
    .line 159
    iget-object v10, v0, Lt50;->m:Lq3;

    .line 160
    .line 161
    aput-object v10, v9, v15

    .line 162
    .line 163
    aput-object v5, v9, v16

    .line 164
    .line 165
    invoke-static {v9}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move v10, v14

    .line 174
    :goto_ad
    if-ge v10, v9, :cond_cd

    .line 175
    .line 176
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lpu0;

    .line 181
    .line 182
    and-long v12, v7, v18

    .line 183
    .line 184
    long-to-int v12, v12

    .line 185
    invoke-interface {v11, v2, v3, v4, v12}, Lpu0;->a(Lhi0;JI)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sub-int/2addr v13, v15

    .line 194
    if-eq v10, v13, :cond_cc

    .line 195
    .line 196
    if-ltz v11, :cond_c9

    .line 197
    .line 198
    add-int/2addr v12, v11

    .line 199
    if-gt v12, v6, :cond_c9

    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_ad

    .line 205
    :cond_cc
    :goto_cc
    move v14, v11

    .line 206
    :cond_cd
    int-to-long v3, v1

    .line 207
    shl-long v3, v3, v17

    .line 208
    .line 209
    int-to-long v5, v14

    .line 210
    and-long v5, v5, v18

    .line 211
    .line 212
    or-long/2addr v3, v5

    .line 213
    iget-object v0, v0, Lt50;->g:Lr5;

    .line 214
    .line 215
    invoke-static {v3, v4, v7, v8}, Lq80;->b(JJ)Lhi0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Lr5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-wide v3
.end method
