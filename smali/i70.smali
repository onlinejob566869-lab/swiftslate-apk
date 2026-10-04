###### Class defpackage.i70 (i70)

.class public abstract synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lff0;


# direct methods
.method public static final A(Lcz1;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcz1;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lfw0;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcz1;->a(I)Lcf1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lcz1;->a(I)Lcf1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2c

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Lcz1;->g(I)Lcf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcz1;->a(I)Lcf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return v3

    .line 45
    :cond_2c
    return v4
.end method

.method public static final B(Llm0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 2
    .line 3
    iget-object v0, v0, Lpm0;->d:Lhm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2c

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2d

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2c

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_28

    .line 23
    .line 24
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_22

    .line 29
    .line 30
    invoke-static {p0}, Li70;->B(Llm0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-static {}, Lkc;->d()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    return v1
.end method

.method public static final C(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final D(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final E(I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Li70;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_19

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final F(Lxd;Ljava/lang/String;Ljava/util/concurrent/Executor;Lea0;)Lh3;
    .registers 12

    .line 1
    sget-object v0, Ln32;->a:Ln32;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lsw0;

    .line 7
    .line 8
    invoke-direct {v5}, Lsw0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lri;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbf1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v6, Lri;->c:Lbf1;

    .line 22
    .line 23
    new-instance v7, Lui;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Lui;-><init>(Lri;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v6, Lri;->b:Lui;

    .line 29
    .line 30
    const-class v1, Lt31;

    .line 31
    .line 32
    iput-object v1, v6, Lri;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_21
    new-instance v1, Lu31;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lu31;-><init>(Lxd;Ljava/lang/String;Lea0;Lsw0;Lri;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v6, Lri;->a:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    iget-object p1, v7, Lui;->f:Lti;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ll0;->i(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    new-instance p0, Lh3;

    .line 56
    .line 57
    const/16 p1, 0x1d

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lh3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static G(Lzg1;Ljava/lang/String;)Ljv1;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    invoke-interface {v2}, Lbh1;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_32

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-string v7, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_36

    .line 41
    .line 42
    :try_start_29
    sget-object v4, Lr30;->e:Lr30;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_32

    .line 43
    .line 44
    invoke-static {v2, v10}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-wide/from16 v23, v5

    .line 48
    .line 49
    goto/16 :goto_a0

    .line 50
    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_204

    .line 54
    .line 55
    :cond_36
    :try_start_36
    invoke-static {v2, v7}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v11, "type"

    .line 60
    .line 61
    invoke-static {v2, v11}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "notnull"

    .line 66
    .line 67
    invoke-static {v2, v12}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "pk"

    .line 72
    .line 73
    invoke-static {v2, v13}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "dflt_value"

    .line 78
    .line 79
    invoke-static {v2, v14}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    new-instance v15, Ljt0;

    .line 84
    .line 85
    invoke-direct {v15}, Ljt0;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-interface {v2, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-interface {v2, v11}, Lbh1;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-interface {v2, v12}, Lbh1;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    cmp-long v16, v19, v5

    .line 101
    .line 102
    if-eqz v16, :cond_6c

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    :goto_69
    move-wide/from16 v23, v5

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const/16 v19, 0x0

    .line 110
    .line 111
    goto :goto_69

    .line 112
    :goto_6f
    invoke-interface {v2, v13}, Lbh1;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-interface {v2, v14}, Lbh1;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7d

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-interface {v2, v14}, Lbh1;->g(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    :goto_83
    new-instance v16, Lgv1;

    .line 133
    .line 134
    const/16 v22, 0x2

    .line 135
    .line 136
    move/from16 v20, v5

    .line 137
    .line 138
    invoke-direct/range {v16 .. v22}, Lgv1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    invoke-virtual {v15, v5, v6}, Ljt0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lbh1;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_200

    .line 153
    .line 154
    invoke-virtual {v15}, Ljt0;->b()Ljt0;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_9d
    .catchall {:try_start_36 .. :try_end_9d} :catchall_32

    .line 158
    invoke-static {v2, v10}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :try_start_b5
    const-string v5, "id"

    .line 183
    .line 184
    invoke-static {v2, v5}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string v6, "seq"

    .line 189
    .line 190
    invoke-static {v2, v6}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v11, "table"

    .line 195
    .line 196
    invoke-static {v2, v11}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "on_delete"

    .line 201
    .line 202
    invoke-static {v2, v12}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v13, "on_update"

    .line 207
    .line 208
    invoke-static {v2, v13}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v2}, Lk70;->N(Lbh1;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v2}, Lbh1;->B()V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lmm1;

    .line 220
    .line 221
    invoke-direct {v15}, Lmm1;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-interface {v2}, Lbh1;->w()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_16e

    .line 229
    .line 230
    invoke-interface {v2, v6}, Lbh1;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    cmp-long v16, v16, v23

    .line 235
    .line 236
    if-eqz v16, :cond_ee

    .line 237
    .line 238
    goto :goto_df

    .line 239
    :cond_ee
    invoke-interface {v2, v5}, Lbh1;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    long-to-int v8, v8

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    :goto_108
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_129

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Ls90;

    .line 281
    .line 282
    iget v14, v14, Ls90;->e:I

    .line 283
    .line 284
    if-ne v14, v8, :cond_120

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    move/from16 v6, v21

    .line 290
    .line 291
    move-object/from16 v14, v22

    .line 292
    .line 293
    goto :goto_108

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_1fa

    .line 297
    .line 298
    :cond_129
    move/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-ge v8, v6, :cond_14b

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    check-cast v14, Ls90;

    .line 316
    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    iget-object v5, v14, Ls90;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v5, v14, Ls90;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v20

    .line 330
    .line 331
    goto :goto_132

    .line 332
    :cond_14b
    new-instance v25, Lhv1;

    .line 333
    .line 334
    invoke-interface {v2, v11}, Lbh1;->g(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-interface {v2, v12}, Lbh1;->g(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    invoke-interface {v2, v13}, Lbh1;->g(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    move-object/from16 v29, v9

    .line 347
    .line 348
    move-object/from16 v30, v10

    .line 349
    .line 350
    invoke-direct/range {v25 .. v30}, Lhv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    invoke-virtual {v15, v5}, Lmm1;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v5, v19

    .line 359
    .line 360
    move/from16 v6, v21

    .line 361
    .line 362
    move-object/from16 v14, v22

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_df

    .line 366
    .line 367
    :cond_16e
    invoke-static {v15}, Lh90;->j(Lmm1;)Lmm1;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_172
    .catchall {:try_start_b5 .. :try_end_172} :catchall_125

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v2, v6}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "PRAGMA index_list(`"

    .line 378
    .line 379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :try_start_18b
    invoke-static {v2, v7}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const-string v6, "origin"

    .line 401
    .line 402
    invoke-static {v2, v6}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v7, "unique"

    .line 407
    .line 408
    invoke-static {v2, v7}, Lk80;->p(Lbh1;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, -0x1

    .line 413
    if-eq v3, v8, :cond_1a2

    .line 414
    .line 415
    if-eq v6, v8, :cond_1a2

    .line 416
    .line 417
    if-ne v7, v8, :cond_1a4

    .line 418
    .line 419
    :cond_1a2
    const/4 v6, 0x0

    .line 420
    goto :goto_1ea

    .line 421
    :cond_1a4
    new-instance v8, Lmm1;

    .line 422
    .line 423
    invoke-direct {v8}, Lmm1;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    invoke-interface {v2}, Lbh1;->w()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_1e0

    .line 431
    .line 432
    invoke-interface {v2, v6}, Lbh1;->g(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "c"

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_1bc

    .line 443
    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bc
    invoke-interface {v2, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v2, v7}, Lbh1;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    const-wide/16 v12, 0x1

    .line 454
    .line 455
    cmp-long v10, v10, v12

    .line 456
    .line 457
    if-nez v10, :cond_1cc

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v10, 0x0

    .line 462
    :goto_1cd
    invoke-static {v0, v9, v10}, Lk70;->O(Lzg1;Ljava/lang/String;Z)Liv1;

    .line 463
    .line 464
    .line 465
    move-result-object v9
    :try_end_1d1
    .catchall {:try_start_18b .. :try_end_1d1} :catchall_1dd

    .line 466
    if-nez v9, :cond_1d9

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v2, v10}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    goto :goto_1ee

    .line 474
    :cond_1d9
    :try_start_1d9
    invoke-virtual {v8, v9}, Lmm1;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_1a9

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_1f4

    .line 481
    :cond_1e0
    invoke-static {v8}, Lh90;->j(Lmm1;)Lmm1;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_1e4
    .catchall {:try_start_1d9 .. :try_end_1e4} :catchall_1dd

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v2, v6}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v0

    .line 490
    goto :goto_1ee

    .line 491
    :goto_1ea
    invoke-static {v2, v6}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    move-object v10, v6

    .line 495
    :goto_1ee
    new-instance v0, Ljv1;

    .line 496
    .line 497
    invoke-direct {v0, v1, v4, v5, v10}, Ljv1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_1f4
    :try_start_1f4
    throw v1
    :try_end_1f5
    .catchall {:try_start_1f4 .. :try_end_1f5} :catchall_1f5

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_1fa
    :try_start_1fa
    throw v1
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1fb

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_200
    move-wide/from16 v5, v23

    .line 514
    .line 515
    goto/16 :goto_57

    .line 516
    .line 517
    :goto_204
    :try_start_204
    throw v1
    :try_end_205
    .catchall {:try_start_204 .. :try_end_205} :catchall_205

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    invoke-static {v2, v1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public static final H(Lta0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lqd;-><init>(Ljava/lang/Object;Lct;B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo30;->e:Lo30;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ltt0;->I(Lau;Lta0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final I(Lg02;Lta0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lvi1;->h:Lct;

    .line 2
    .line 3
    invoke-interface {v0}, Lct;->f()Lau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Led1;->w(Lau;)Lcx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lg02;->i:J

    .line 12
    .line 13
    iget-object v3, p0, Lq;->g:Lau;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lcx;->r(JLjava/lang/Runnable;Lau;)Lmz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpz;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lpz;-><init>(Lmz;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lk70;->E(Ltj0;ZLwj0;)Lmz;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Lj80;->J(Lvi1;ZLjava/lang/Object;Lta0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final J(II)I
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_a

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return p0
.end method

.method public static final K(JJ)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p1, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p2, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr p2, v0

    .line 47
    and-long/2addr p0, v3

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method

.method public static final L(Landroid/graphics/PointF;)J
    .registers 7

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final M(Ljava/util/List;Lg7;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg7;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_12

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v6

    .line 20
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    if-ne v3, v5, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    sget-object v3, Lb61;->c:Lb61;

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lt61;

    .line 45
    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v6

    .line 52
    move v4, v10

    .line 53
    move v5, v4

    .line 54
    move v12, v5

    .line 55
    move v13, v12

    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    move/from16 v19, v18

    .line 59
    .line 60
    :goto_3b
    if-ge v11, v9, :cond_2cf

    .line 61
    .line 62
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Lt61;

    .line 68
    .line 69
    instance-of v6, v14, Lb61;

    .line 70
    .line 71
    if-eqz v6, :cond_5d

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move/from16 v20, v9

    .line 79
    .line 80
    move/from16 v25, v10

    .line 81
    .line 82
    move/from16 v21, v11

    .line 83
    .line 84
    move-object/from16 v23, v14

    .line 85
    .line 86
    move/from16 v4, v18

    .line 87
    .line 88
    move v12, v4

    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    move v13, v5

    .line 92
    goto/16 :goto_2bc

    .line 93
    .line 94
    :cond_5d
    instance-of v6, v14, Ln61;

    .line 95
    .line 96
    if-eqz v6, :cond_7d

    .line 97
    .line 98
    move-object v3, v14

    .line 99
    check-cast v3, Ln61;

    .line 100
    .line 101
    iget v6, v3, Ln61;->c:F

    .line 102
    .line 103
    add-float/2addr v12, v6

    .line 104
    iget v3, v3, Ln61;->d:F

    .line 105
    .line 106
    add-float/2addr v13, v3

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    move/from16 v25, v10

    .line 115
    .line 116
    move/from16 v21, v11

    .line 117
    .line 118
    move/from16 v18, v12

    .line 119
    .line 120
    move/from16 v19, v13

    .line 121
    .line 122
    :goto_79
    move-object/from16 v23, v14

    .line 123
    .line 124
    goto/16 :goto_2bc

    .line 125
    .line 126
    :cond_7d
    instance-of v6, v14, Lf61;

    .line 127
    .line 128
    if-eqz v6, :cond_9a

    .line 129
    .line 130
    move-object v3, v14

    .line 131
    check-cast v3, Lf61;

    .line 132
    .line 133
    iget v6, v3, Lf61;->c:F

    .line 134
    .line 135
    iget v3, v3, Lf61;->d:F

    .line 136
    .line 137
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    move v13, v3

    .line 143
    move/from16 v19, v13

    .line 144
    .line 145
    move v12, v6

    .line 146
    move/from16 v18, v12

    .line 147
    .line 148
    :goto_93
    move/from16 v20, v9

    .line 149
    .line 150
    move/from16 v25, v10

    .line 151
    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    instance-of v6, v14, Lm61;

    .line 156
    .line 157
    if-eqz v6, :cond_ad

    .line 158
    .line 159
    move-object v3, v14

    .line 160
    check-cast v3, Lm61;

    .line 161
    .line 162
    iget v6, v3, Lm61;->d:F

    .line 163
    .line 164
    iget v3, v3, Lm61;->c:F

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    add-float/2addr v12, v3

    .line 170
    add-float/2addr v13, v6

    .line 171
    :goto_aa
    move-object/from16 v22, v2

    .line 172
    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    instance-of v6, v14, Le61;

    .line 175
    .line 176
    if-eqz v6, :cond_c0

    .line 177
    .line 178
    move-object v3, v14

    .line 179
    check-cast v3, Le61;

    .line 180
    .line 181
    iget v6, v3, Le61;->d:F

    .line 182
    .line 183
    iget v3, v3, Le61;->c:F

    .line 184
    .line 185
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    move v12, v3

    .line 191
    move v13, v6

    .line 192
    goto :goto_93

    .line 193
    :cond_c0
    instance-of v6, v14, Ll61;

    .line 194
    .line 195
    if-eqz v6, :cond_ce

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Ll61;

    .line 199
    .line 200
    iget v3, v3, Ll61;->c:F

    .line 201
    .line 202
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    .line 204
    .line 205
    add-float/2addr v12, v3

    .line 206
    goto :goto_aa

    .line 207
    :cond_ce
    instance-of v6, v14, Ld61;

    .line 208
    .line 209
    if-eqz v6, :cond_de

    .line 210
    .line 211
    move-object v3, v14

    .line 212
    check-cast v3, Ld61;

    .line 213
    .line 214
    iget v3, v3, Ld61;->c:F

    .line 215
    .line 216
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move v12, v3

    .line 222
    goto :goto_93

    .line 223
    :cond_de
    instance-of v6, v14, Lr61;

    .line 224
    .line 225
    if-eqz v6, :cond_ec

    .line 226
    .line 227
    move-object v3, v14

    .line 228
    check-cast v3, Lr61;

    .line 229
    .line 230
    iget v3, v3, Lr61;->c:F

    .line 231
    .line 232
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 233
    .line 234
    .line 235
    add-float/2addr v13, v3

    .line 236
    goto :goto_aa

    .line 237
    :cond_ec
    instance-of v6, v14, Ls61;

    .line 238
    .line 239
    if-eqz v6, :cond_fc

    .line 240
    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, Ls61;

    .line 243
    .line 244
    iget v3, v3, Ls61;->c:F

    .line 245
    .line 246
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    move v13, v3

    .line 252
    goto :goto_93

    .line 253
    :cond_fc
    instance-of v6, v14, Lk61;

    .line 254
    .line 255
    if-eqz v6, :cond_12c

    .line 256
    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Lk61;

    .line 259
    .line 260
    iget v3, v15, Lk61;->c:F

    .line 261
    .line 262
    iget v4, v15, Lk61;->d:F

    .line 263
    .line 264
    iget v5, v15, Lk61;->e:F

    .line 265
    .line 266
    iget v6, v15, Lk61;->f:F

    .line 267
    .line 268
    iget v7, v15, Lk61;->g:F

    .line 269
    .line 270
    iget v8, v15, Lk61;->h:F

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 273
    .line 274
    .line 275
    iget v3, v15, Lk61;->e:F

    .line 276
    .line 277
    add-float/2addr v3, v12

    .line 278
    iget v4, v15, Lk61;->f:F

    .line 279
    .line 280
    add-float/2addr v4, v13

    .line 281
    iget v5, v15, Lk61;->g:F

    .line 282
    .line 283
    add-float/2addr v12, v5

    .line 284
    iget v5, v15, Lk61;->h:F

    .line 285
    .line 286
    :goto_11d
    add-float/2addr v13, v5

    .line 287
    :goto_11e
    move-object/from16 v22, v2

    .line 288
    .line 289
    move v5, v4

    .line 290
    :goto_121
    move/from16 v20, v9

    .line 291
    .line 292
    move/from16 v25, v10

    .line 293
    .line 294
    move/from16 v21, v11

    .line 295
    .line 296
    move-object/from16 v23, v14

    .line 297
    .line 298
    :goto_129
    move v4, v3

    .line 299
    goto/16 :goto_2bc

    .line 300
    .line 301
    :cond_12c
    instance-of v6, v14, Lc61;

    .line 302
    .line 303
    if-eqz v6, :cond_158

    .line 304
    .line 305
    move-object v12, v14

    .line 306
    check-cast v12, Lc61;

    .line 307
    .line 308
    iget v3, v12, Lc61;->c:F

    .line 309
    .line 310
    iget v4, v12, Lc61;->d:F

    .line 311
    .line 312
    iget v5, v12, Lc61;->e:F

    .line 313
    .line 314
    iget v6, v12, Lc61;->f:F

    .line 315
    .line 316
    iget v7, v12, Lc61;->g:F

    .line 317
    .line 318
    iget v8, v12, Lc61;->h:F

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    .line 322
    .line 323
    iget v3, v12, Lc61;->e:F

    .line 324
    .line 325
    iget v4, v12, Lc61;->f:F

    .line 326
    .line 327
    iget v5, v12, Lc61;->g:F

    .line 328
    .line 329
    iget v6, v12, Lc61;->h:F

    .line 330
    .line 331
    :goto_14a
    move-object/from16 v22, v2

    .line 332
    .line 333
    move v12, v5

    .line 334
    move v13, v6

    .line 335
    move/from16 v20, v9

    .line 336
    .line 337
    move/from16 v25, v10

    .line 338
    .line 339
    move/from16 v21, v11

    .line 340
    .line 341
    move-object/from16 v23, v14

    .line 342
    .line 343
    move v5, v4

    .line 344
    goto :goto_129

    .line 345
    :cond_158
    instance-of v6, v14, Lp61;

    .line 346
    .line 347
    if-eqz v6, :cond_181

    .line 348
    .line 349
    iget-boolean v3, v3, Lt61;->a:Z

    .line 350
    .line 351
    if-eqz v3, :cond_165

    .line 352
    .line 353
    sub-float v3, v12, v4

    .line 354
    .line 355
    sub-float v4, v13, v5

    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move v3, v10

    .line 359
    move v4, v3

    .line 360
    :goto_167
    move-object v15, v14

    .line 361
    check-cast v15, Lp61;

    .line 362
    .line 363
    iget v5, v15, Lp61;->c:F

    .line 364
    .line 365
    iget v6, v15, Lp61;->d:F

    .line 366
    .line 367
    iget v7, v15, Lp61;->e:F

    .line 368
    .line 369
    iget v8, v15, Lp61;->f:F

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 372
    .line 373
    .line 374
    iget v3, v15, Lp61;->c:F

    .line 375
    .line 376
    add-float/2addr v3, v12

    .line 377
    iget v4, v15, Lp61;->d:F

    .line 378
    .line 379
    add-float/2addr v4, v13

    .line 380
    iget v5, v15, Lp61;->e:F

    .line 381
    .line 382
    add-float/2addr v12, v5

    .line 383
    iget v5, v15, Lp61;->f:F

    .line 384
    .line 385
    goto :goto_11d

    .line 386
    :cond_181
    instance-of v6, v14, Lh61;

    .line 387
    .line 388
    const/high16 v7, 0x40000000    # 2.0f

    .line 389
    .line 390
    if-eqz v6, :cond_1a9

    .line 391
    .line 392
    iget-boolean v3, v3, Lt61;->a:Z

    .line 393
    .line 394
    if-eqz v3, :cond_190

    .line 395
    .line 396
    mul-float/2addr v12, v7

    .line 397
    sub-float/2addr v12, v4

    .line 398
    mul-float/2addr v7, v13

    .line 399
    sub-float v13, v7, v5

    .line 400
    .line 401
    :cond_190
    move v3, v12

    .line 402
    move v4, v13

    .line 403
    move-object v12, v14

    .line 404
    check-cast v12, Lh61;

    .line 405
    .line 406
    iget v5, v12, Lh61;->c:F

    .line 407
    .line 408
    iget v6, v12, Lh61;->d:F

    .line 409
    .line 410
    iget v7, v12, Lh61;->e:F

    .line 411
    .line 412
    iget v8, v12, Lh61;->f:F

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    .line 416
    .line 417
    iget v3, v12, Lh61;->c:F

    .line 418
    .line 419
    iget v4, v12, Lh61;->d:F

    .line 420
    .line 421
    iget v5, v12, Lh61;->e:F

    .line 422
    .line 423
    iget v6, v12, Lh61;->f:F

    .line 424
    .line 425
    goto :goto_14a

    .line 426
    :cond_1a9
    instance-of v6, v14, Lo61;

    .line 427
    .line 428
    if-eqz v6, :cond_1c5

    .line 429
    .line 430
    move-object v3, v14

    .line 431
    check-cast v3, Lo61;

    .line 432
    .line 433
    iget v4, v3, Lo61;->f:F

    .line 434
    .line 435
    iget v5, v3, Lo61;->e:F

    .line 436
    .line 437
    iget v6, v3, Lo61;->d:F

    .line 438
    .line 439
    iget v3, v3, Lo61;->c:F

    .line 440
    .line 441
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 442
    .line 443
    .line 444
    add-float/2addr v3, v12

    .line 445
    add-float/2addr v6, v13

    .line 446
    add-float/2addr v12, v5

    .line 447
    add-float/2addr v13, v4

    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    move v4, v3

    .line 451
    move v5, v6

    .line 452
    goto/16 :goto_93

    .line 453
    .line 454
    :cond_1c5
    instance-of v6, v14, Lg61;

    .line 455
    .line 456
    if-eqz v6, :cond_1de

    .line 457
    .line 458
    move-object v3, v14

    .line 459
    check-cast v3, Lg61;

    .line 460
    .line 461
    iget v4, v3, Lg61;->f:F

    .line 462
    .line 463
    iget v5, v3, Lg61;->e:F

    .line 464
    .line 465
    iget v6, v3, Lg61;->d:F

    .line 466
    .line 467
    iget v3, v3, Lg61;->c:F

    .line 468
    .line 469
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    move v13, v4

    .line 475
    move v12, v5

    .line 476
    move v5, v6

    .line 477
    goto/16 :goto_121

    .line 478
    .line 479
    :cond_1de
    instance-of v6, v14, Lq61;

    .line 480
    .line 481
    if-eqz v6, :cond_1fd

    .line 482
    .line 483
    iget-boolean v3, v3, Lt61;->b:Z

    .line 484
    .line 485
    if-eqz v3, :cond_1eb

    .line 486
    .line 487
    sub-float v3, v12, v4

    .line 488
    .line 489
    sub-float v4, v13, v5

    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move v3, v10

    .line 493
    move v4, v3

    .line 494
    :goto_1ed
    move-object v5, v14

    .line 495
    check-cast v5, Lq61;

    .line 496
    .line 497
    iget v6, v5, Lq61;->d:F

    .line 498
    .line 499
    iget v5, v5, Lq61;->c:F

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 502
    .line 503
    .line 504
    add-float/2addr v3, v12

    .line 505
    add-float/2addr v4, v13

    .line 506
    add-float/2addr v12, v5

    .line 507
    add-float/2addr v13, v6

    .line 508
    goto/16 :goto_11e

    .line 509
    .line 510
    :cond_1fd
    instance-of v6, v14, Li61;

    .line 511
    .line 512
    if-eqz v6, :cond_224

    .line 513
    .line 514
    iget-boolean v3, v3, Lt61;->b:Z

    .line 515
    .line 516
    if-eqz v3, :cond_20a

    .line 517
    .line 518
    mul-float/2addr v12, v7

    .line 519
    sub-float/2addr v12, v4

    .line 520
    mul-float/2addr v7, v13

    .line 521
    sub-float v13, v7, v5

    .line 522
    .line 523
    :cond_20a
    move-object v3, v14

    .line 524
    check-cast v3, Li61;

    .line 525
    .line 526
    iget v4, v3, Li61;->d:F

    .line 527
    .line 528
    iget v3, v3, Li61;->c:F

    .line 529
    .line 530
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v22, v2

    .line 534
    .line 535
    move/from16 v20, v9

    .line 536
    .line 537
    move/from16 v25, v10

    .line 538
    .line 539
    move/from16 v21, v11

    .line 540
    .line 541
    move v5, v13

    .line 542
    move-object/from16 v23, v14

    .line 543
    .line 544
    move v13, v4

    .line 545
    move v4, v12

    .line 546
    move v12, v3

    .line 547
    goto/16 :goto_2bc

    .line 548
    .line 549
    :cond_224
    instance-of v3, v14, Lj61;

    .line 550
    .line 551
    if-eqz v3, :cond_276

    .line 552
    .line 553
    move-object v3, v14

    .line 554
    check-cast v3, Lj61;

    .line 555
    .line 556
    iget v4, v3, Lj61;->h:F

    .line 557
    .line 558
    add-float/2addr v4, v12

    .line 559
    iget v5, v3, Lj61;->i:F

    .line 560
    .line 561
    add-float/2addr v5, v13

    .line 562
    float-to-double v6, v12

    .line 563
    float-to-double v12, v13

    .line 564
    move-wide v15, v6

    .line 565
    float-to-double v6, v4

    .line 566
    move/from16 v17, v9

    .line 567
    .line 568
    float-to-double v8, v5

    .line 569
    iget v10, v3, Lj61;->c:F

    .line 570
    .line 571
    float-to-double v0, v10

    .line 572
    iget v10, v3, Lj61;->d:F

    .line 573
    .line 574
    move-wide/from16 v21, v0

    .line 575
    .line 576
    float-to-double v0, v10

    .line 577
    iget v10, v3, Lj61;->e:F

    .line 578
    .line 579
    move-wide/from16 v23, v0

    .line 580
    .line 581
    float-to-double v0, v10

    .line 582
    iget-boolean v10, v3, Lj61;->f:Z

    .line 583
    .line 584
    iget-boolean v3, v3, Lj61;->g:Z

    .line 585
    .line 586
    move/from16 v20, v17

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    move/from16 v17, v3

    .line 591
    .line 592
    move-wide/from16 v26, v0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object v0, v14

    .line 597
    move-wide/from16 v28, v21

    .line 598
    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    move/from16 v21, v11

    .line 602
    .line 603
    move-wide v2, v15

    .line 604
    move-wide/from16 v14, v26

    .line 605
    .line 606
    move/from16 v16, v10

    .line 607
    .line 608
    move-wide/from16 v10, v28

    .line 609
    .line 610
    move-wide/from16 v26, v23

    .line 611
    .line 612
    move/from16 v23, v4

    .line 613
    .line 614
    move/from16 v24, v5

    .line 615
    .line 616
    move-wide v4, v12

    .line 617
    move-wide/from16 v12, v26

    .line 618
    .line 619
    invoke-static/range {v1 .. v17}, Li70;->l(Lg7;DDDDDDDZZ)V

    .line 620
    .line 621
    .line 622
    move/from16 v4, v23

    .line 623
    .line 624
    move v12, v4

    .line 625
    move/from16 v5, v24

    .line 626
    .line 627
    move v13, v5

    .line 628
    move-object/from16 v23, v0

    .line 629
    .line 630
    goto :goto_2bc

    .line 631
    :cond_276
    move-object/from16 v22, v2

    .line 632
    .line 633
    move/from16 v20, v9

    .line 634
    .line 635
    move/from16 v25, v10

    .line 636
    .line 637
    move/from16 v21, v11

    .line 638
    .line 639
    move-object v0, v14

    .line 640
    instance-of v1, v0, La61;

    .line 641
    .line 642
    if-eqz v1, :cond_2cc

    .line 643
    .line 644
    float-to-double v2, v12

    .line 645
    float-to-double v4, v13

    .line 646
    move-object v14, v0

    .line 647
    check-cast v14, La61;

    .line 648
    .line 649
    iget v1, v14, La61;->i:F

    .line 650
    .line 651
    iget v6, v14, La61;->h:F

    .line 652
    .line 653
    move v8, v6

    .line 654
    float-to-double v6, v8

    .line 655
    move v10, v8

    .line 656
    float-to-double v8, v1

    .line 657
    iget v11, v14, La61;->c:F

    .line 658
    .line 659
    float-to-double v11, v11

    .line 660
    iget v13, v14, La61;->d:F

    .line 661
    .line 662
    move-object/from16 v23, v0

    .line 663
    .line 664
    move v15, v1

    .line 665
    float-to-double v0, v13

    .line 666
    iget v13, v14, La61;->e:F

    .line 667
    .line 668
    move-wide/from16 v16, v0

    .line 669
    .line 670
    float-to-double v0, v13

    .line 671
    iget-boolean v13, v14, La61;->f:Z

    .line 672
    .line 673
    iget-boolean v14, v14, La61;->g:Z

    .line 674
    .line 675
    move/from16 v24, v10

    .line 676
    .line 677
    move-wide v10, v11

    .line 678
    move-wide/from16 v26, v0

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move v0, v15

    .line 683
    move-wide/from16 v28, v16

    .line 684
    .line 685
    move/from16 v16, v13

    .line 686
    .line 687
    move/from16 v17, v14

    .line 688
    .line 689
    move-wide/from16 v12, v28

    .line 690
    .line 691
    move-wide/from16 v14, v26

    .line 692
    .line 693
    invoke-static/range {v1 .. v17}, Li70;->l(Lg7;DDDDDDDZZ)V

    .line 694
    .line 695
    .line 696
    move v5, v0

    .line 697
    move v13, v5

    .line 698
    move/from16 v4, v24

    .line 699
    .line 700
    move v12, v4

    .line 701
    :goto_2bc
    add-int/lit8 v11, v21, 0x1

    .line 702
    .line 703
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    move/from16 v9, v20

    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    move-object/from16 v3, v23

    .line 712
    .line 713
    move/from16 v10, v25

    .line 714
    .line 715
    goto/16 :goto_3b

    .line 716
    .line 717
    :cond_2cc
    invoke-static {}, Lkc;->d()V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    return-void
.end method

.method public static final N(JLta0;Ldt;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lg02;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lg02;-><init>(JLdt;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Li70;->I(Lg02;Lta0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lf02;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lf02;-><init>(Ljava/lang/String;Lg02;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final O(JLta0;Ldt;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lh02;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh02;

    .line 7
    .line 8
    iget v1, v0, Lh02;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh02;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh02;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lh02;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh02;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lh02;->h:Lee1;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_27
    .catch Lf02; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3a

    .line 57
    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    new-instance p3, Lee1;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput-object p3, v0, Lh02;->h:Lee1;

    .line 65
    .line 66
    iput v3, v0, Lh02;->j:I

    .line 67
    .line 68
    new-instance v1, Lg02;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lg02;-><init>(JLdt;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lee1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Li70;->I(Lg02;Lta0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Lf02; {:try_start_3f .. :try_end_4e} :catch_54

    .line 79
    sget-object p1, Llu;->e:Llu;

    .line 80
    .line 81
    if-ne p0, p1, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    return-object p0

    .line 85
    :catch_54
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_56
    iget-object p2, p1, Lf02;->e:Ltj0;

    .line 88
    .line 89
    iget-object p0, p0, Lee1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-object v2

    .line 94
    :cond_5d
    throw p1
.end method

.method public static final a(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Llk0;->O:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final b(Lxo;Llb0;I)V
    .registers 13

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Llb0;->Q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a2

    .line 24
    .line 25
    sget-object v0, Loh1;->a:Ld20;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmh1;

    .line 32
    .line 33
    const v4, 0x753e26b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Llb0;->Y(I)V

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lyp;->a:Lxd;

    .line 46
    .line 47
    if-ne v5, v6, :cond_3a

    .line 48
    .line 49
    new-instance v5, Lnj0;

    .line 50
    .line 51
    const/16 v7, 0x16

    .line 52
    .line 53
    invoke-direct {v5, v7}, Lnj0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v5, Lea0;

    .line 60
    .line 61
    const/16 v7, 0x180

    .line 62
    .line 63
    sget-object v8, Llh1;->i:Lgh0;

    .line 64
    .line 65
    invoke-static {v4, v8, v5, p1, v7}, Lk70;->R([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llh1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lmh1;

    .line 76
    .line 77
    iput-object v5, v4, Llh1;->g:Lmh1;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Llb0;->q(Z)V

    .line 80
    .line 81
    .line 82
    new-array v5, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v5, v2

    .line 85
    .line 86
    new-instance v7, Lbu;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    invoke-direct {v7, v8}, Lbu;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lc;

    .line 93
    .line 94
    const/16 v9, 0x12

    .line 95
    .line 96
    invoke-direct {v8, v1, v4, v9}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lgh0;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p1, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v7, :cond_78

    .line 118
    .line 119
    if-ne v8, v6, :cond_82

    .line 120
    .line 121
    :cond_78
    new-instance v8, Lt1;

    .line 122
    .line 123
    const/16 v6, 0x17

    .line 124
    .line 125
    invoke-direct {v8, v1, v4, v6}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    check-cast v8, Lea0;

    .line 132
    .line 133
    invoke-static {v5, v9, v8, p1, v2}, Lk70;->R([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lvo0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lgn1;

    .line 144
    .line 145
    const/16 v4, 0x11

    .line 146
    .line 147
    invoke-direct {v2, p0, v1, v4}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    const v1, -0x189b31eb

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, p1}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x38

    .line 158
    .line 159
    invoke-static {v0, v1, p1, v2}, Ldj0;->a(Lwc1;Lxo;Llb0;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p1}, Llb0;->T()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual {p1}, Llb0;->s()Lkd1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b2

    .line 171
    .line 172
    new-instance v0, La3;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v3}, La3;-><init>(Lxo;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lkd1;->d:Lta0;

    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method public static final c(JJ)Lxd1;
    .registers 12

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lxd1;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Lsg0;FFLpg0;Llb0;)Lqg0;
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p4}, Llb0;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lyp;->a:Lxd;

    .line 14
    .line 15
    if-ne p1, p2, :cond_18

    .line 16
    .line 17
    new-instance p1, Lqg0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v3, p3}, Lqg0;-><init>(Lsg0;Ljava/lang/Float;Ljava/lang/Float;Lpg0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v2, p1

    .line 26
    check-cast v2, Lqg0;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4}, Llb0;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    if-ne v0, p2, :cond_31

    .line 39
    .line 40
    :cond_27
    new-instance v0, Lt5;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    check-cast v0, Lea0;

    .line 51
    .line 52
    invoke-static {v0, p4}, Lsv;->k(Lea0;Llb0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p4}, Llb0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_42

    .line 64
    .line 65
    if-ne p3, p2, :cond_4c

    .line 66
    .line 67
    :cond_42
    new-instance p3, Lc;

    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-direct {p3, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    check-cast p3, Lpa0;

    .line 78
    .line 79
    invoke-static {v2, p3, p4}, Lsv;->e(Ljava/lang/Object;Lpa0;Llb0;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final f(Lwq0;Lju1;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ll0;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_2d

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lbj;

    .line 13
    .line 14
    invoke-static {p1}, Lh90;->E(Lct;)Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lbj;-><init>(ILct;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Li02;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Li02;-><init>(Lwq0;Lbj;B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsy;->e:Lsy;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lwq0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lt9;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, Lt9;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbj;->w(Lpa0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Lkl0;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class p1, Ldj0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ldj0;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final g(Lpu1;Le91;Lbf;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp90;

    .line 7
    .line 8
    iget v1, v0, Lp90;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp90;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp90;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp90;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp90;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    if-ne v1, v3, :cond_2d

    .line 34
    .line 35
    iget-object p0, v0, Lp90;->i:Le91;

    .line 36
    .line 37
    iget-object p1, v0, Lp90;->h:Lpu1;

    .line 38
    .line 39
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lpu1;->i:Lqu1;

    .line 57
    .line 58
    iget-object p2, p2, Lqu1;->w:Ld91;

    .line 59
    .line 60
    iget-object p2, p2, Ld91;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v4, v2

    .line 67
    :goto_42
    if-ge v4, v1, :cond_79

    .line 68
    .line 69
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lk91;

    .line 74
    .line 75
    iget-boolean v5, v5, Lk91;->d:Z

    .line 76
    .line 77
    if-eqz v5, :cond_76

    .line 78
    .line 79
    :goto_4e
    iput-object p0, v0, Lp90;->h:Lpu1;

    .line 80
    .line 81
    iput-object p1, v0, Lp90;->i:Le91;

    .line 82
    .line 83
    iput v3, v0, Lp90;->k:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lpu1;->a(Le91;Lbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Llu;->e:Llu;

    .line 90
    .line 91
    if-ne p2, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    check-cast p2, Ld91;

    .line 95
    .line 96
    iget-object p2, p2, Ld91;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v4, v2

    .line 103
    :goto_66
    if-ge v4, v1, :cond_79

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lk91;

    .line 110
    .line 111
    iget-boolean v5, v5, Lk91;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_4e

    .line 116
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_42

    .line 122
    :cond_79
    sget-object p0, Ln32;->a:Ln32;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final h(Lgc1;Lea0;Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lec1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lec1;

    .line 7
    .line 8
    iget v1, v0, Lec1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec1;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lec1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lec1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lec1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p1, v0, Lec1;->h:Lea0;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_62

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_68

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Ldt;->f:Lau;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lh3;->Z:Lh3;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lau;->n(Lzt;)Lyt;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, p0, :cond_6c

    .line 64
    .line 65
    :try_start_40
    iput-object p1, v0, Lec1;->h:Lea0;

    .line 66
    .line 67
    iput v3, v0, Lec1;->j:I

    .line 68
    .line 69
    new-instance p2, Lbj;

    .line 70
    .line 71
    invoke-static {v0}, Lh90;->E(Lct;)Lct;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v3, v0}, Lbj;-><init>(ILct;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lbj;->u()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lv7;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p2, v1}, Lv7;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lgc1;->k0(Lv7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbj;->t()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_28

    .line 94
    sget-object p2, Llu;->e:Llu;

    .line 95
    .line 96
    if-ne p0, p2, :cond_62

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Ln32;->a:Ln32;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_68
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 110
    .line 111
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public static final i(Lo91;Lta0;Lct;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lct;->f()Lau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lr50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqu1;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lqu1;->C0(Lta0;Lct;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Llu;->e:Llu;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .registers 16

    if-ltz p3, :cond_3

    goto :goto_8

    .line 1
    :cond_3
    const-string v0, "invalid start value"

    .line 2
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 3
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_11

    if-gt p3, v0, :cond_11

    goto :goto_16

    :cond_11
    const-string v0, "invalid end value"

    .line 4
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    :goto_16
    if-ltz p6, :cond_19

    goto :goto_1e

    .line 5
    :cond_19
    const-string v0, "invalid maxLines value"

    .line 6
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    :goto_1e
    if-ltz p2, :cond_21

    goto :goto_26

    .line 7
    :cond_21
    const-string v0, "invalid width value"

    .line 8
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    :goto_26
    if-ltz p8, :cond_29

    goto :goto_2e

    .line 9
    :cond_29
    const-string v0, "invalid ellipsizedWidth value"

    .line 10
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    :goto_2e
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 13
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 15
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 16
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 18
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 19
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5e

    .line 23
    invoke-static {p0, p9}, Lrl;->o(Landroid/text/StaticLayout$Builder;I)V

    :cond_5e
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_65

    .line 24
    invoke-static {p0}, Le1;->j(Landroid/text/StaticLayout$Builder;)V

    :cond_65
    const/16 p2, 0x21

    if-lt p1, p2, :cond_6c

    .line 25
    invoke-static {p0, p12, p13}, Lm1;->k(Landroid/text/StaticLayout$Builder;II)V

    :cond_6c
    const/16 p2, 0x23

    if-lt p1, p2, :cond_73

    .line 26
    invoke-static {p0}, Lv71;->d(Landroid/text/StaticLayout$Builder;)V

    .line 27
    :cond_73
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lg7;DDDDDDDZZ)V
    .registers 67

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    goto/16 :goto_1ae

    .line 88
    .line 89
    :cond_58
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_84

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Li70;->l(Lg7;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_96

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_9a
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_b4

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v10, 0x0

    .line 182
    :goto_b5
    if-eq v0, v10, :cond_c3

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_c1

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_114
    if-ge v1, v0, :cond_1ae

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lg7;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_114

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    return-void
.end method

.method public static final m(Lsr;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lzx;->r:Li30;

    .line 2
    .line 3
    instance-of v1, p1, Lg70;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg70;

    .line 9
    .line 10
    iget v2, v1, Lg70;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg70;->k:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lg70;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ldt;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lg70;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg70;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2e

    .line 36
    .line 37
    iget-object p0, v1, Lg70;->i:Lr6;

    .line 38
    .line 39
    iget-object v2, v1, Lg70;->h:Lee1;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2b
    .catch La; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_63

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lee1;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lee1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lr6;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {p1, v2, v5}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    iput-object v2, v1, Lg70;->h:Lee1;

    .line 70
    .line 71
    iput-object p1, v1, Lg70;->i:Lr6;

    .line 72
    .line 73
    iput v4, v1, Lg70;->k:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lsr;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch La; {:try_start_44 .. :try_end_4e} :catch_53

    .line 79
    sget-object p1, Llu;->e:Llu;

    .line 80
    .line 81
    if-ne p0, p1, :cond_63

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    :goto_57
    iget-object v4, p1, La;->e:Lu60;

    .line 89
    .line 90
    if-ne v4, p0, :cond_6e

    .line 91
    .line 92
    iget-object p0, v1, Ldt;->f:Lau;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lk70;->q(Lau;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object p0, v2, Lee1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq p0, v0, :cond_68

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "Expected at least one element"

    .line 106
    .line 107
    invoke-static {p0}, Lkc;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6e
    throw p1
.end method

.method public static final n(Lt60;Lta0;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lzx;->r:Li30;

    .line 2
    .line 3
    instance-of v1, p2, Lh70;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lh70;

    .line 9
    .line 10
    iget v2, v1, Lh70;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh70;->k:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lh70;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ldt;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lh70;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh70;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2e

    .line 36
    .line 37
    iget-object p0, v1, Lh70;->i:Lf70;

    .line 38
    .line 39
    iget-object p1, v1, Lh70;->h:Lee1;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2b
    .catch La; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_65

    .line 45
    :catch_2c
    move-exception p2

    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lee1;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lee1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lf70;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p1, p2, v5}, Lf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    iput-object p2, v1, Lh70;->h:Lee1;

    .line 70
    .line 71
    iput-object v2, v1, Lh70;->i:Lf70;

    .line 72
    .line 73
    iput v4, v1, Lh70;->k:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch La; {:try_start_44 .. :try_end_4e} :catch_55

    .line 79
    sget-object p1, Llu;->e:Llu;

    .line 80
    .line 81
    if-ne p0, p1, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    move-object p1, p2

    .line 85
    goto :goto_65

    .line 86
    :catch_55
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_59
    iget-object v2, p2, La;->e:Lu60;

    .line 91
    .line 92
    if-ne v2, p0, :cond_70

    .line 93
    .line 94
    iget-object p0, v1, Ldt;->f:Lau;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lk70;->q(Lau;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p0, p1, Lee1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_6a

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    const-string p0, "Expected at least one element matching the predicate"

    .line 108
    .line 109
    invoke-static {p0}, Lkc;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_70
    throw p2
.end method

.method public static final o(Lq92;)Ld92;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld92;

    .line 5
    .line 6
    iget-object v1, p0, Lq92;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lq92;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ld92;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final p(Landroid/view/View;)La62;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    const v1, 0x7f06006c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, La62;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, La62;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Lv80;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final q(Lvi0;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lns0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lns0;->q0()Llm0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Li70;->B(Llm0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Llm0;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lzw0;

    .line 21
    .line 22
    iget-object v2, p0, Lzw0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lqx0;

    .line 25
    .line 26
    iget v3, v2, Lqx0;->g:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lqx0;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_3a

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lzw0;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Llm0;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v4}, Llm0;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v4}, Llm0;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    return-object v1
.end method

.method public static final r(Lx71;ILy02;Lcz1;ZI)Lxd1;
    .registers 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    iget-object p2, p2, Ly02;->b:Lb11;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lb11;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lcz1;->c(I)Lxd1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, Lxd1;->e:Lxd1;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, p0}, Lt31;->p(FLtx;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p2, p1, Lxd1;->a:F

    .line 26
    .line 27
    if-eqz p4, :cond_21

    .line 28
    .line 29
    int-to-float p3, p5

    .line 30
    sub-float/2addr p3, p2

    .line 31
    int-to-float v0, p0

    .line 32
    sub-float/2addr p3, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p3, p2

    .line 35
    :goto_22
    if-eqz p4, :cond_27

    .line 36
    .line 37
    int-to-float p0, p5

    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    int-to-float p0, p0

    .line 41
    add-float/2addr p0, p2

    .line 42
    :goto_29
    iget p2, p1, Lxd1;->b:F

    .line 43
    .line 44
    iget p1, p1, Lxd1;->d:F

    .line 45
    .line 46
    new-instance p4, Lxd1;

    .line 47
    .line 48
    invoke-direct {p4, p3, p2, p0, p1}, Lxd1;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p4
.end method

.method public static final s(Lwt0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lwt0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyl0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Lyl0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_12

    .line 15
    .line 16
    iget-object p0, p0, Lyl0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public static final t(Lfw0;JLm52;)I
    .registers 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-interface {p3}, Lm52;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    :goto_8
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lfw0;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lfw0;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_4c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lfw0;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_32

    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_4c

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lfw0;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final u(Lgp0;JLm52;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgp0;->d()Ldz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    iget-object v0, v0, Ldz1;->a:Lcz1;

    .line 9
    .line 10
    iget-object v0, v0, Lcz1;->b:Lfw0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgp0;->c()Ltl0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_32

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ltl0;->t(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Li70;->t(Lfw0;JLm52;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {v0, p2}, Lfw0;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lfw0;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Ly01;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lfw0;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public static final v(Lgp0;Lxd1;I)J
    .registers 7

    .line 1
    sget-object v0, Lf41;->t:Lkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp0;->d()Ldz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, v1, Ldz1;->a:Lcz1;

    .line 10
    .line 11
    iget-object v1, v1, Lcz1;->b:Lfw0;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lgp0;->c()Ltl0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Ltl0;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lxd1;->i(J)Lxd1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Lfw0;->h(Lxd1;ILkc;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    :goto_26
    sget-wide p0, Ljz1;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final w(Lgp0;Lxd1;Lxd1;I)J
    .registers 6

    .line 1
    invoke-static {p0, p1, p3}, Li70;->v(Lgp0;Lxd1;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    sget-wide p0, Ljz1;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-static {p0, p2, p3}, Li70;->v(Lgp0;Lxd1;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljz1;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    sget-wide p0, Ljz1;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lk80;->h(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final x(Lcz1;I)Lcf1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcz1;->a:Lbz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcz1;->b:Lfw0;

    .line 4
    .line 5
    iget-object v2, v0, Lbz1;->a:Ljb;

    .line 6
    .line 7
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {v1, p1}, Lfw0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lfw0;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_30

    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, Lbz1;->a:Ljb;

    .line 31
    .line 32
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_35

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lfw0;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lcz1;->a(I)Lcf1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Lcz1;->g(I)Lcf1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final z([F[F)Z
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_d

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    :cond_d
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_1a3

    .line 17
    .line 18
    :cond_11
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_199

    .line 181
    .line 182
    :cond_b5
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_199
    if-nez v45, :cond_19e

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1a0
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_1a3
    return v19
.end method


# virtual methods
.method public j()V
    .registers 1

    .line 1
    return-void
.end method
