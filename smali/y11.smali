###### Class defpackage.y11 (y11)

.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lq92;

.field public final c:Ljava/util/LinkedHashSet;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Ljava/lang/Class;B)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iput-byte v1, v0, Ly11;->d:B

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ly11;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v2, Lq92;

    .line 20
    .line 21
    iget-object v1, v0, Ly11;->a:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    const v35, 0x1fffffa

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    const-wide/16 v22, 0x0

    .line 59
    .line 60
    const-wide/16 v24, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const-wide/16 v29, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    invoke-direct/range {v2 .. v35}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Ly11;->b:Lq92;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Lqt0;->J(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aget-object v1, v1, v3

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Ly11;->c:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lo92;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly11;->d:B

    .line 4
    .line 5
    iget-object v2, v0, Ly11;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_122

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly11;->b:Lq92;

    .line 12
    .line 13
    iget-boolean v4, v1, Lq92;->q:Z

    .line 14
    .line 15
    if-nez v4, :cond_18

    .line 16
    .line 17
    new-instance v4, Lb71;

    .line 18
    .line 19
    iget-object v5, v0, Ly11;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-direct {v4, v5, v1, v2}, Lo92;-><init>(Ljava/util/UUID;Lq92;Ljava/util/LinkedHashSet;)V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 26
    .line 27
    invoke-static {v1}, Lkc;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_28

    .line 32
    :pswitch_1f
    new-instance v4, Lz11;

    .line 33
    .line 34
    iget-object v1, v0, Ly11;->a:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v5, v0, Ly11;->b:Lq92;

    .line 37
    .line 38
    invoke-direct {v4, v1, v5, v2}, Lo92;-><init>(Ljava/util/UUID;Lq92;Ljava/util/LinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v1, v0, Ly11;->b:Lq92;

    .line 42
    .line 43
    iget-object v1, v1, Lq92;->j:Lxr;

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-lt v2, v5, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v1}, Lxr;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_49

    .line 58
    .line 59
    :cond_3a
    iget-boolean v2, v1, Lxr;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_49

    .line 62
    .line 63
    iget-boolean v2, v1, Lxr;->c:Z

    .line 64
    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    iget-boolean v1, v1, Lxr;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v1, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v1, v6

    .line 75
    :goto_4a
    iget-object v2, v0, Ly11;->b:Lq92;

    .line 76
    .line 77
    iget-boolean v5, v2, Lq92;->q:Z

    .line 78
    .line 79
    if-eqz v5, :cond_67

    .line 80
    .line 81
    if-nez v1, :cond_61

    .line 82
    .line 83
    iget-wide v8, v2, Lq92;->g:J

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v1, v8, v10

    .line 88
    .line 89
    if-gtz v1, :cond_5b

    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    const-string v0, "Expedited jobs cannot be delayed"

    .line 93
    .line 94
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 99
    .line 100
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_67
    :goto_67
    iget-object v1, v2, Lq92;->x:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v3, 0x7f

    .line 107
    .line 108
    if-nez v1, :cond_9a

    .line 109
    .line 110
    iget-object v1, v2, Lq92;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "."

    .line 113
    .line 114
    filled-new-array {v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Los1;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v6, :cond_86

    .line 127
    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-static {v1}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-gt v5, v3, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {v1, v3}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_97
    iput-object v1, v2, Lq92;->x:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-le v2, v3, :cond_a8

    .line 160
    .line 161
    iget-object v2, v0, Ly11;->b:Lq92;

    .line 162
    .line 163
    invoke-static {v1, v3}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, Lq92;->x:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Ly11;->a:Ljava/util/UUID;

    .line 177
    .line 178
    new-instance v5, Lq92;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Ly11;->b:Lq92;

    .line 188
    .line 189
    iget-object v8, v1, Lq92;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v1, Lq92;->b:Le92;

    .line 192
    .line 193
    iget-object v9, v1, Lq92;->d:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v10, Lmv;

    .line 196
    .line 197
    iget-object v2, v1, Lq92;->e:Lmv;

    .line 198
    .line 199
    invoke-direct {v10, v2}, Lmv;-><init>(Lmv;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lmv;

    .line 203
    .line 204
    iget-object v2, v1, Lq92;->f:Lmv;

    .line 205
    .line 206
    invoke-direct {v11, v2}, Lmv;-><init>(Lmv;)V

    .line 207
    .line 208
    .line 209
    iget-wide v12, v1, Lq92;->g:J

    .line 210
    .line 211
    iget-wide v14, v1, Lq92;->h:J

    .line 212
    .line 213
    iget-wide v2, v1, Lq92;->i:J

    .line 214
    .line 215
    move-wide/from16 v16, v2

    .line 216
    .line 217
    new-instance v2, Lxr;

    .line 218
    .line 219
    iget-object v3, v1, Lq92;->j:Lxr;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lxr;-><init>(Lxr;)V

    .line 222
    .line 223
    .line 224
    iget v3, v1, Lq92;->k:I

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    iget-object v2, v1, Lq92;->l:Lwe;

    .line 229
    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    iget-wide v2, v1, Lq92;->m:J

    .line 235
    .line 236
    move-wide/from16 v21, v2

    .line 237
    .line 238
    iget-wide v2, v1, Lq92;->n:J

    .line 239
    .line 240
    move-wide/from16 v23, v2

    .line 241
    .line 242
    iget-wide v2, v1, Lq92;->o:J

    .line 243
    .line 244
    move-wide/from16 v25, v2

    .line 245
    .line 246
    iget-wide v2, v1, Lq92;->p:J

    .line 247
    .line 248
    move-wide/from16 v27, v2

    .line 249
    .line 250
    iget-boolean v2, v1, Lq92;->q:Z

    .line 251
    .line 252
    iget-object v3, v1, Lq92;->r:Lz31;

    .line 253
    .line 254
    move/from16 v29, v2

    .line 255
    .line 256
    iget v2, v1, Lq92;->s:I

    .line 257
    .line 258
    move/from16 v31, v2

    .line 259
    .line 260
    move-object/from16 v30, v3

    .line 261
    .line 262
    iget-wide v2, v1, Lq92;->u:J

    .line 263
    .line 264
    move-wide/from16 v32, v2

    .line 265
    .line 266
    iget v2, v1, Lq92;->v:I

    .line 267
    .line 268
    iget v3, v1, Lq92;->w:I

    .line 269
    .line 270
    move/from16 v34, v2

    .line 271
    .line 272
    iget-object v2, v1, Lq92;->x:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v1, Lq92;->y:Ljava/lang/Boolean;

    .line 275
    .line 276
    const/high16 v38, 0x80000

    .line 277
    .line 278
    move-object/from16 v37, v1

    .line 279
    .line 280
    move-object/from16 v36, v2

    .line 281
    .line 282
    move/from16 v35, v3

    .line 283
    .line 284
    invoke-direct/range {v5 .. v38}, Lq92;-><init>(Ljava/lang/String;Le92;Ljava/lang/String;Ljava/lang/String;Lmv;Lmv;JJJLxr;ILwe;JJJJZLz31;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Ly11;->b:Lq92;

    .line 288
    .line 289
    return-object v4

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
