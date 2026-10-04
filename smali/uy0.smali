###### Class defpackage.uy0 (uy0)

.class public final Luy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;

.field public final b:Lzr1;

.field public final c:Lhd1;

.field public final d:Lrc;

.field public final e:Lrc;

.field public f:Lry0;

.field public g:I

.field public h:Lty0;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvy0;->g:Lvy0;

    .line 5
    .line 6
    invoke-static {v0}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luy0;->a:Lzr1;

    .line 11
    .line 12
    new-instance v0, Lsy0;

    .line 13
    .line 14
    invoke-direct {v0}, Lsy0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luy0;->b:Lzr1;

    .line 22
    .line 23
    new-instance v1, Lhd1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lhd1;-><init>(Lzr1;Lqr1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luy0;->c:Lhd1;

    .line 30
    .line 31
    new-instance v0, Lrc;

    .line 32
    .line 33
    invoke-direct {v0}, Lrc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Luy0;->d:Lrc;

    .line 37
    .line 38
    new-instance v0, Lrc;

    .line 39
    .line 40
    invoke-direct {v0}, Lrc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Luy0;->e:Lrc;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luy0;->i:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Luy0;->j:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Luy0;->k:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lef;Lty0;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lty0;->a:Lef;

    .line 5
    .line 6
    if-nez v0, :cond_36

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    if-eq p3, v0, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Luy0;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v1, p0, Luy0;->j:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Luy0;->k:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    :goto_14
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lty0;->a:Lef;

    .line 25
    .line 26
    iget-object p1, p0, Luy0;->c:Lhd1;

    .line 27
    .line 28
    iget-object p1, p1, Lhd1;->e:Lzr1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzr1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsy0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_30

    .line 40
    .line 41
    if-eq p3, v0, :cond_2d

    .line 42
    .line 43
    iget-boolean p0, p0, Luy0;->n:Z

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-boolean p0, p0, Luy0;->l:Z

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-boolean p0, p0, Luy0;->m:Z

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2, p0}, Lty0;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Input \'"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lty0;->a:Lef;

    .line 66
    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Luy0;->d:Lrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    :cond_a
    move v1, v3

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lry0;

    .line 28
    .line 29
    iget-boolean v4, v4, Lry0;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    iget-object v4, p0, Luy0;->e:Lrc;

    .line 36
    .line 37
    invoke-virtual {v4}, Lrc;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    :cond_2a
    move v5, v3

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2a

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lry0;

    .line 60
    .line 61
    iget-boolean v6, v6, Lry0;->b:Z

    .line 62
    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    goto :goto_30

    .line 66
    :cond_41
    move v5, v2

    .line 67
    :goto_42
    if-nez v1, :cond_49

    .line 68
    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v6, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v6, v2

    .line 75
    :goto_4a
    iget-boolean v7, p0, Luy0;->m:Z

    .line 76
    .line 77
    if-eq v7, v1, :cond_50

    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v3

    .line 82
    :goto_51
    iget-boolean v8, p0, Luy0;->l:Z

    .line 83
    .line 84
    if-eq v8, v5, :cond_57

    .line 85
    .line 86
    move v8, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v8, v3

    .line 89
    :goto_58
    iget-boolean v9, p0, Luy0;->n:Z

    .line 90
    .line 91
    if-eq v9, v6, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v3

    .line 95
    :goto_5e
    iget-object v9, p0, Luy0;->k:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    if-eqz v7, :cond_76

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_76

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lty0;

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Lty0;->b(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    iget-object v7, p0, Luy0;->j:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    if-eqz v8, :cond_8e

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8e

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lty0;

    .line 138
    .line 139
    invoke-virtual {v10, v5}, Lty0;->b(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    iget-object v8, p0, Luy0;->i:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    if-eqz v2, :cond_a6

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_a6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lty0;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lty0;->b(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_96

    .line 167
    :cond_a6
    iput-boolean v1, p0, Luy0;->m:Z

    .line 168
    .line 169
    iput-boolean v5, p0, Luy0;->l:Z

    .line 170
    .line 171
    iput-boolean v6, p0, Luy0;->n:Z

    .line 172
    .line 173
    iget-object v1, p0, Luy0;->f:Lry0;

    .line 174
    .line 175
    if-nez v1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Luy0;->c(I)Lry0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b4
    iget-object v2, p0, Luy0;->f:Lry0;

    .line 182
    .line 183
    if-nez v2, :cond_bc

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Luy0;->c(I)Lry0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    invoke-static {v2, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_165

    .line 196
    .line 197
    :cond_c4
    if-nez v2, :cond_cc

    .line 198
    .line 199
    new-instance v0, Lsy0;

    .line 200
    .line 201
    invoke-direct {v0}, Lsy0;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_116

    .line 205
    :cond_cc
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e4

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lry0;

    .line 225
    .line 226
    iget-boolean v3, v3, Lry0;->b:Z

    .line 227
    .line 228
    goto :goto_d5

    .line 229
    :cond_e4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f7

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lry0;

    .line 244
    .line 245
    iget-boolean v3, v3, Lry0;->b:Z

    .line 246
    .line 247
    goto :goto_e8

    .line 248
    :cond_f7
    iget-object v0, v2, Lry0;->a:Lk70;

    .line 249
    .line 250
    new-instance v2, Lsy0;

    .line 251
    .line 252
    invoke-static {}, Led1;->s()Ltq0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v1}, Lhl;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ltq0;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Lq30;->e:Lq30;

    .line 263
    .line 264
    invoke-static {v3, v0}, Lhl;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Led1;->m(Ltq0;)Ltq0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {v2, v1, v0}, Lsy0;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :goto_116
    iget-object p0, p0, Luy0;->b:Lzr1;

    .line 280
    .line 281
    invoke-virtual {p0}, Lzr1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lsy0;

    .line 286
    .line 287
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_125

    .line 292
    .line 293
    goto :goto_165

    .line 294
    :cond_125
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0, v1, v0}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_12d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13d

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lty0;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_12d

    .line 318
    :cond_13d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_151

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lty0;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_141

    .line 338
    :cond_151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_155
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_165

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lty0;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    goto :goto_155

    .line 358
    :cond_165
    :goto_165
    return-void
.end method

.method public final c(I)Lry0;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Luy0;->e:Lrc;

    .line 3
    .line 4
    iget-object p0, p0, Luy0;->d:Lrc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_89

    .line 8
    .line 9
    if-eqz p1, :cond_53

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_36

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lry0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lry0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_69

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lry0;

    .line 100
    .line 101
    iget-boolean v0, v0, Lry0;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    goto :goto_57

    .line 106
    :cond_69
    move-object p1, v2

    .line 107
    :cond_6a
    check-cast p1, Lry0;

    .line 108
    .line 109
    if-nez p1, :cond_88

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_85

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lry0;

    .line 127
    .line 128
    iget-boolean v0, v0, Lry0;->b:Z

    .line 129
    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_72

    .line 133
    :cond_84
    move-object v2, p1

    .line 134
    :cond_85
    check-cast v2, Lry0;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9f

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lry0;

    .line 154
    .line 155
    iget-boolean v0, v0, Lry0;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8d

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v2

    .line 161
    :goto_a0
    check-cast p1, Lry0;

    .line 162
    .line 163
    if-nez p1, :cond_bd

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_ba

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lry0;

    .line 181
    .line 182
    iget-boolean v0, v0, Lry0;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a8

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :cond_ba
    check-cast v2, Lry0;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_bd
    return-object p1
.end method
