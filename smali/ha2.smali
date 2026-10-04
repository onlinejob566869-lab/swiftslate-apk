###### Class defpackage.ha2 (ha2)

.class public final Lha2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq92;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lef;

.field public final e:Lvq;

.field public final f:Ldc1;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Lt92;

.field public final i:Lay;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lvj0;


# direct methods
.method public constructor <init>(Lz92;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz92;->e:Lq92;

    .line 5
    .line 6
    iput-object v0, p0, Lha2;->a:Lq92;

    .line 7
    .line 8
    iget-object v1, p1, Lz92;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Lha2;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lq92;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lha2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lz92;->b:Lef;

    .line 17
    .line 18
    iput-object v0, p0, Lha2;->d:Lef;

    .line 19
    .line 20
    iget-object v0, p1, Lz92;->a:Lvq;

    .line 21
    .line 22
    iput-object v0, p0, Lha2;->e:Lvq;

    .line 23
    .line 24
    iget-object v0, p1, Lz92;->c:Ldc1;

    .line 25
    .line 26
    iput-object v0, p0, Lha2;->f:Ldc1;

    .line 27
    .line 28
    iget-object v0, p1, Lz92;->d:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iput-object v0, p0, Lha2;->g:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lha2;->h:Lt92;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lha2;->i:Lay;

    .line 43
    .line 44
    iget-object v1, p1, Lz92;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v1, p0, Lha2;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x3e

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk70;->a()Lvj0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lha2;->k:Lvj0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lha2;->h:Lt92;

    .line 2
    .line 3
    sget-object v1, Le92;->e:Le92;

    .line 4
    .line 5
    iget-object v2, p0, Lha2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lt92;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lha2;->a:Lq92;

    .line 18
    .line 19
    iget p0, p0, Lq92;->v:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, p0}, Lt92;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lt92;->e(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lt92;->i(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lha2;->h:Lt92;

    .line 6
    .line 7
    iget-object v3, p0, Lha2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lt92;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Le92;->e:Le92;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lt92;->a:Ljg1;

    .line 18
    .line 19
    new-instance v1, Lsm;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v0, v4, v5, v1}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lha2;->a:Lq92;

    .line 38
    .line 39
    iget p0, p0, Lq92;->v:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, p0}, Lt92;->f(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lsm;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {p0, v3, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5, p0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Lt92;->e(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ldt;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v4, Lha2;->a:Lq92;

    .line 6
    .line 7
    iget-object v2, v1, Lq92;->e:Lmv;

    .line 8
    .line 9
    instance-of v3, v0, Lga2;

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lga2;

    .line 15
    .line 16
    iget v5, v3, Lga2;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lga2;->j:I

    .line 26
    .line 27
    :goto_1a
    move-object v6, v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v3, Lga2;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lga2;-><init>(Lha2;Ldt;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v6, Lga2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Lga2;->j:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_37

    .line 42
    .line 43
    if-ne v3, v7, :cond_31

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_1ed
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1de

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1d3

    .line 49
    .line 50
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_37
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-static {}, Lu70;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object v5, v3

    .line 65
    iget-object v3, v1, Lq92;->x:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v2, :cond_97

    .line 69
    .line 70
    if-eqz v3, :cond_97

    .line 71
    .line 72
    invoke-virtual {v1}, Lq92;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v11, 0x1d

    .line 79
    .line 80
    if-lt v10, v11, :cond_59

    .line 81
    .line 82
    invoke-static {v3}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v0}, Lo02;->a(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_97

    .line 90
    :cond_59
    invoke-static {v3}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "asyncTraceBegin"

    .line 95
    .line 96
    :try_start_5f
    sget-object v12, Lu70;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    const/4 v14, 0x3

    .line 100
    if-nez v12, :cond_7e

    .line 101
    .line 102
    const-class v12, Landroid/os/Trace;

    .line 103
    .line 104
    new-array v15, v14, [Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v16, v15, v9

    .line 109
    .line 110
    const-class v16, Ljava/lang/String;

    .line 111
    .line 112
    aput-object v16, v15, v7

    .line 113
    .line 114
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v16, v15, v13

    .line 117
    .line 118
    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sput-object v12, Lu70;->e:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    :goto_7e
    sget-wide v15, Lu70;->c:J

    .line 128
    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v14, v14, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v11, v14, v9

    .line 140
    .line 141
    aput-object v10, v14, v7

    .line 142
    .line 143
    aput-object v0, v14, v13

    .line 144
    .line 145
    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_93} :catch_7c

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :goto_94
    invoke-static {v0}, Lu70;->w(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    new-instance v0, Ly92;

    .line 153
    .line 154
    invoke-direct {v0, v4, v9}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v4, Lha2;->g:Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljg1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b0

    .line 170
    .line 171
    new-instance v0, Lca2;

    .line 172
    .line 173
    invoke-direct {v0}, Lca2;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-virtual {v1}, Lq92;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v11, v4, Lha2;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    goto/16 :goto_13e

    .line 187
    .line 188
    :cond_bb
    iget-object v0, v1, Lq92;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget v12, Lfh0;->a:I

    .line 194
    .line 195
    :try_start_c2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d3} :catch_d4

    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :catch_d4
    invoke-static {}, Lh3;->i()Lh3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :goto_dc
    if-nez v0, :cond_ed

    .line 222
    .line 223
    sget v0, Lia2;->a:I

    .line 224
    .line 225
    invoke-static {}, Lh3;->i()Lh3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Laa2;

    .line 233
    .line 234
    invoke-direct {v0}, Laa2;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_ed
    invoke-static {v5}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v5, v4, Lha2;->h:Lt92;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Lt92;->a:Ljg1;

    .line 251
    .line 252
    new-instance v12, Lsm;

    .line 253
    .line 254
    const/16 v13, 0x12

    .line 255
    .line 256
    invoke-direct {v12, v11, v13}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v7, v9, v12}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0, v5}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, Lz52;

    .line 270
    .line 271
    invoke-direct {v5, v7}, Lz52;-><init>(B)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    :goto_11a
    if-ge v9, v13, :cond_131

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    check-cast v14, Lmv;

    .line 292
    .line 293
    iget-object v14, v14, Lmv;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v12, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    goto :goto_11a

    .line 306
    :cond_131
    invoke-virtual {v5, v12}, Lz52;->b(Ljava/util/HashMap;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lmv;

    .line 310
    .line 311
    iget-object v5, v5, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v0, v5}, Lmv;-><init>(Ljava/util/LinkedHashMap;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcj0;->L(Lmv;)[B

    .line 317
    .line 318
    .line 319
    :goto_13e
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 320
    .line 321
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v11, v4, Lha2;->e:Lvq;

    .line 326
    .line 327
    iget-object v12, v11, Lvq;->a:Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    iget-object v11, v11, Lvq;->b:Lrw;

    .line 330
    .line 331
    sget-object v13, Lh3;->N:Lh3;

    .line 332
    .line 333
    new-instance v14, Lm92;

    .line 334
    .line 335
    new-instance v14, Lc92;

    .line 336
    .line 337
    iget-object v15, v4, Lha2;->f:Ldc1;

    .line 338
    .line 339
    iget-object v8, v4, Lha2;->d:Lef;

    .line 340
    .line 341
    invoke-direct {v14, v10, v15, v8}, Lc92;-><init>(Landroidx/work/impl/WorkDatabase;Ldc1;Lef;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v9, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 348
    .line 349
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lmv;

    .line 350
    .line 351
    new-instance v0, Ljava/util/HashSet;

    .line 352
    .line 353
    iget-object v9, v4, Lha2;->j:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    iput-object v11, v5, Landroidx/work/WorkerParameters;->d:Lau;

    .line 361
    .line 362
    iput-object v8, v5, Landroidx/work/WorkerParameters;->e:Lef;

    .line 363
    .line 364
    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Lh3;

    .line 365
    .line 366
    :try_start_16d
    iget-object v0, v4, Lha2;->b:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v1, v1, Lq92;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v13, v0, v1, v5}, Lh3;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ler0;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_175
    .catchall {:try_start_16d .. :try_end_175} :catchall_1f8

    .line 374
    iput-boolean v7, v1, Ler0;->d:Z

    .line 375
    .line 376
    iget-object v0, v6, Ldt;->f:Lau;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v5, Lh3;->Z:Lh3;

    .line 382
    .line 383
    invoke-interface {v0, v5}, Lau;->n(Lzt;)Lyt;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object v9, v0

    .line 391
    check-cast v9, Ltj0;

    .line 392
    .line 393
    new-instance v0, Lc8;

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-direct/range {v0 .. v5}, Lc8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v0}, Ltj0;->s(Lpa0;)Lmz;

    .line 400
    .line 401
    .line 402
    new-instance v0, Ly92;

    .line 403
    .line 404
    invoke-direct {v0, v4, v7}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, Ljg1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1ab

    .line 421
    .line 422
    new-instance v0, Lca2;

    .line 423
    .line 424
    invoke-direct {v0}, Lca2;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_1ab
    invoke-interface {v9}, Ltj0;->isCancelled()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b7

    .line 433
    .line 434
    new-instance v0, Lca2;

    .line 435
    .line 436
    invoke-direct {v0}, Lca2;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_1b7
    iget-object v0, v8, Lef;->h:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Li92;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcj0;->u(Ljava/util/concurrent/Executor;)Ldu;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :try_start_1c2
    new-instance v2, Luq1;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v2, v4, v1, v14, v3}, Luq1;-><init>(Lha2;Ler0;Lc92;Lct;)V

    .line 455
    .line 456
    .line 457
    iput v7, v6, Lga2;->j:I

    .line 458
    .line 459
    invoke-static {v0, v2, v6}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_1ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c2 .. :try_end_1ce} :catch_1ed
    .catchall {:try_start_1c2 .. :try_end_1ce} :catchall_1de

    .line 463
    sget-object v1, Llu;->e:Llu;

    .line 464
    .line 465
    if-ne v0, v1, :cond_1d3

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_1d3
    :goto_1d3
    :try_start_1d3
    check-cast v0, Ldr0;

    .line 469
    .line 470
    new-instance v1, Lba2;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v0}, Lba2;-><init>(Ldr0;)V
    :try_end_1dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d3 .. :try_end_1dd} :catch_1ed
    .catchall {:try_start_1d3 .. :try_end_1dd} :catchall_1de

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :catchall_1de
    sget v0, Lia2;->a:I

    .line 480
    .line 481
    invoke-static {}, Lh3;->i()Lh3;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v0, Laa2;

    .line 489
    .line 490
    invoke-direct {v0}, Laa2;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    sget v1, Lia2;->a:I

    .line 496
    .line 497
    invoke-static {}, Lh3;->i()Lh3;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_1f8
    sget v0, Lia2;->a:I

    .line 506
    .line 507
    invoke-static {}, Lh3;->i()Lh3;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v0, Laa2;

    .line 515
    .line 516
    invoke-direct {v0}, Laa2;-><init>()V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method

.method public final d(Ldr0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lha2;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Led1;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lha2;->h:Lt92;

    .line 16
    .line 17
    if-nez v2, :cond_2f

    .line 18
    .line 19
    invoke-static {v1}, Lhl;->e0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lt92;->b(Ljava/lang/String;)Le92;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Le92;->j:Le92;

    .line 30
    .line 31
    if-eq v4, v5, :cond_25

    .line 32
    .line 33
    sget-object v4, Le92;->h:Le92;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v3, p0, Lha2;->i:Lay;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lay;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    check-cast p1, Lar0;

    .line 49
    .line 50
    iget-object p1, p1, Lar0;->a:Lmv;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lha2;->a:Lq92;

    .line 56
    .line 57
    iget p0, p0, Lq92;->v:I

    .line 58
    .line 59
    invoke-virtual {v3, v0, p0}, Lt92;->f(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lt92;->a:Ljg1;

    .line 63
    .line 64
    new-instance v1, Ljo1;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v2}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
