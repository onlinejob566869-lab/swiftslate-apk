###### Class defpackage.xp0 (xp0)

.class public final Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lec;

.field public final c:Lqt1;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Lnp0;

.field public final i:Lzr1;


# direct methods
.method public constructor <init>(Lup0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lxp0;->a:Z

    .line 11
    .line 12
    new-instance p2, Lec;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Lec;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lxp0;->b:Lec;

    .line 19
    .line 20
    new-instance p2, Lqt1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lqt1;-><init>(Lup0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxp0;->c:Lqt1;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxp0;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object p1, Lnp0;->f:Lnp0;

    .line 35
    .line 36
    iput-object p1, p0, Lxp0;->h:Lnp0;

    .line 37
    .line 38
    invoke-static {p1}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxp0;->i:Lzr1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ltp0;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxp0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxp0;->h:Lnp0;

    .line 10
    .line 11
    sget-object v1, Lnp0;->e:Lnp0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Lnp0;->f:Lnp0;

    .line 17
    .line 18
    :goto_11
    new-instance v0, Lwp0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lwp0;->a:Lnp0;

    .line 24
    .line 25
    sget-object v1, Lcq0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v1, p1, Lsp0;

    .line 28
    .line 29
    instance-of v2, p1, Lmw;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    new-instance v1, Low;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lmw;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lsp0;

    .line 46
    .line 47
    invoke-direct {v1, v2, v7, v5}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_85

    .line 51
    :cond_32
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    new-instance v1, Low;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lmw;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, v5}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    goto :goto_85

    .line 62
    :cond_3d
    if-eqz v1, :cond_43

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lsp0;

    .line 66
    .line 67
    goto :goto_85

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcq0;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_80

    .line 77
    .line 78
    sget-object v2, Lcq0;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_76

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Lbc0;

    .line 100
    .line 101
    if-gtz v2, :cond_6c

    .line 102
    .line 103
    new-instance v1, Lwd1;

    .line 104
    .line 105
    invoke-direct {v1, v7, v3}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcq0;->a(Ljava/lang/reflect/Constructor;Ltp0;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcq0;->a(Ljava/lang/reflect/Constructor;Ltp0;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_80
    new-instance v1, Low;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Low;-><init>(Ltp0;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iput-object v1, v0, Lwp0;->b:Lsp0;

    .line 135
    .line 136
    iget-object v1, p0, Lxp0;->b:Lec;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lec;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lix0;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lb60;

    .line 150
    .line 151
    if-eqz v7, :cond_9b

    .line 152
    .line 153
    iget-object v1, v7, Lb60;->f:Lwp0;

    .line 154
    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    new-instance v7, Lb60;

    .line 157
    .line 158
    invoke-direct {v7, p1, v0}, Lb60;-><init>(Ltp0;Lwp0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v7}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lec;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lb60;

    .line 167
    .line 168
    if-nez v2, :cond_ae

    .line 169
    .line 170
    iput-object v7, v1, Lec;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v1, Lec;->h:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    iput-object v7, v2, Lb60;->g:Lb60;

    .line 176
    .line 177
    iput-object v2, v7, Lb60;->h:Lb60;

    .line 178
    .line 179
    iput-object v7, v1, Lec;->h:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_b4
    move-object v1, v4

    .line 182
    :goto_b5
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    iget-object v1, p0, Lxp0;->c:Lqt1;

    .line 186
    .line 187
    iget-object v1, v1, Lqt1;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lup0;

    .line 196
    .line 197
    if-nez v1, :cond_c7

    .line 198
    .line 199
    :goto_c6
    return-void

    .line 200
    :cond_c7
    iget v2, p0, Lxp0;->d:I

    .line 201
    .line 202
    if-nez v2, :cond_cf

    .line 203
    .line 204
    iget-boolean v2, p0, Lxp0;->e:Z

    .line 205
    .line 206
    if-eqz v2, :cond_d0

    .line 207
    .line 208
    :cond_cf
    move v5, v6

    .line 209
    :cond_d0
    invoke-virtual {p0, p1}, Lxp0;->b(Ltp0;)Lnp0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v7, p0, Lxp0;->d:I

    .line 214
    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, p0, Lxp0;->d:I

    .line 217
    .line 218
    :goto_d9
    iget-object v7, v0, Lwp0;->a:Lnp0;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gez v2, :cond_12b

    .line 225
    .line 226
    iget-object v2, p0, Lxp0;->b:Lec;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lec;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lix0;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lix0;->c(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_12b

    .line 240
    .line 241
    iget-object v2, v0, Lwp0;->a:Lnp0;

    .line 242
    .line 243
    iget-object v7, p0, Lxp0;->g:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v2, Lmp0;->Companion:Lkp0;

    .line 249
    .line 250
    iget-object v8, v0, Lwp0;->a:Lnp0;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eq v2, v6, :cond_114

    .line 263
    .line 264
    if-eq v2, v3, :cond_111

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v2, v8, :cond_10e

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    sget-object v2, Lmp0;->ON_RESUME:Lmp0;

    .line 272
    .line 273
    goto :goto_116

    .line 274
    :cond_111
    sget-object v2, Lmp0;->ON_START:Lmp0;

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    sget-object v2, Lmp0;->ON_CREATE:Lmp0;

    .line 278
    .line 279
    :goto_116
    if-eqz v2, :cond_123

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lwp0;->a(Lup0;Lmp0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lhl;->f0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lxp0;->b(Ltp0;)Lnp0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_d9

    .line 292
    :cond_123
    iget-object p0, v0, Lwp0;->a:Lnp0;

    .line 293
    .line 294
    const-string p1, "no event up from "

    .line 295
    .line 296
    invoke-static {p0, p1}, Lkc;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    if-nez v5, :cond_130

    .line 301
    .line 302
    invoke-virtual {p0}, Lxp0;->g()V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget p1, p0, Lxp0;->d:I

    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    iput p1, p0, Lxp0;->d:I

    .line 310
    .line 311
    return-void
.end method

.method public final b(Ltp0;)Lnp0;
    .registers 5

    .line 1
    iget-object v0, p0, Lxp0;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lix0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb60;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    iget-object p1, p1, Lb60;->h:Lb60;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-object p1, p1, Lb60;->f:Lwp0;

    .line 29
    .line 30
    iget-object p1, p1, Lwp0;->a:Lnp0;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v0

    .line 34
    :goto_21
    iget-object v1, p0, Lxp0;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_35

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnp0;

    .line 53
    .line 54
    :cond_35
    iget-object p0, p0, Lxp0;->h:Lnp0;

    .line 55
    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, p0

    .line 66
    :goto_41
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lxp0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2c

    .line 4
    .line 5
    invoke-static {}, Ljc;->S()Ljc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Method "

    .line 28
    .line 29
    const-string v0, " must be called on the main thread"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method public final d(Lmp0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxp0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmp0;->a()Lnp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lxp0;->e(Lnp0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lnp0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxp0;->h:Lnp0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_94

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lxp0;->c:Lqt1;

    .line 8
    .line 9
    iget-object v0, v0, Lqt1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lup0;

    .line 18
    .line 19
    iget-object v1, p0, Lxp0;->h:Lnp0;

    .line 20
    .line 21
    sget-object v2, Lnp0;->f:Lnp0;

    .line 22
    .line 23
    sget-object v3, Lnp0;->e:Lnp0;

    .line 24
    .line 25
    if-ne v1, v2, :cond_47

    .line 26
    .line 27
    if-eq p1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lnp0;->g:Lnp0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    if-ne v1, v3, :cond_74

    .line 73
    .line 74
    if-ne v1, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "State is \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iput-object p1, p0, Lxp0;->h:Lnp0;

    .line 118
    .line 119
    iget-boolean p1, p0, Lxp0;->e:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_95

    .line 123
    .line 124
    iget p1, p0, Lxp0;->d:I

    .line 125
    .line 126
    if-eqz p1, :cond_80

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :cond_80
    iput-boolean v0, p0, Lxp0;->e:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lxp0;->g()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lxp0;->e:Z

    .line 136
    .line 137
    iget-object p1, p0, Lxp0;->h:Lnp0;

    .line 138
    .line 139
    if-ne p1, v3, :cond_94

    .line 140
    .line 141
    new-instance p1, Lec;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {p1, v0}, Lec;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lxp0;->b:Lec;

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :cond_95
    :goto_95
    iput-boolean v0, p0, Lxp0;->f:Z

    .line 151
    .line 152
    return-void
.end method

.method public final f(Ltp0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxp0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxp0;->b:Lec;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lix0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb60;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p1, Lb60;->h:Lb60;

    .line 28
    .line 29
    iget-object v1, p1, Lb60;->g:Lb60;

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iput-object v1, p0, Lec;->g:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object v1, v0, Lb60;->g:Lb60;

    .line 37
    .line 38
    :goto_25
    iget-object v1, p1, Lb60;->g:Lb60;

    .line 39
    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    iput-object v0, p0, Lec;->h:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object v0, v1, Lb60;->h:Lb60;

    .line 46
    .line 47
    :goto_2e
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lb60;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxp0;->c:Lqt1;

    .line 2
    .line 3
    iget-object v0, v0, Lqt1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a5

    .line 12
    .line 13
    check-cast v0, Lup0;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lxp0;->b:Lec;

    .line 16
    .line 17
    iget-object v2, v1, Lec;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lix0;

    .line 20
    .line 21
    iget v2, v2, Lix0;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v2, v1, Lec;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lb60;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_a1

    .line 34
    .line 35
    iget-object v5, v2, Lb60;->f:Lwp0;

    .line 36
    .line 37
    iget-object v5, v5, Lwp0;->a:Lnp0;

    .line 38
    .line 39
    iget-object v1, v1, Lec;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lb60;

    .line 42
    .line 43
    if-eqz v1, :cond_9d

    .line 44
    .line 45
    iget-object v1, v1, Lb60;->f:Lwp0;

    .line 46
    .line 47
    iget-object v1, v1, Lwp0;->a:Lnp0;

    .line 48
    .line 49
    if-ne v5, v1, :cond_40

    .line 50
    .line 51
    iget-object v6, p0, Lxp0;->h:Lnp0;

    .line 52
    .line 53
    if-ne v6, v1, :cond_40

    .line 54
    .line 55
    :goto_36
    iput-boolean v3, p0, Lxp0;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Lxp0;->i:Lzr1;

    .line 58
    .line 59
    iget-object p0, p0, Lxp0;->h:Lnp0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lzr1;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iput-boolean v3, p0, Lxp0;->f:Z

    .line 66
    .line 67
    iget-object v1, p0, Lxp0;->h:Lnp0;

    .line 68
    .line 69
    if-eqz v2, :cond_99

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_66

    .line 76
    .line 77
    iget-object v1, p0, Lxp0;->b:Lec;

    .line 78
    .line 79
    new-instance v2, Lvp0;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3}, Lvp0;-><init>(Lxp0;Lup0;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lec;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lb60;

    .line 90
    .line 91
    :goto_5a
    if-eqz v1, :cond_66

    .line 92
    .line 93
    iget-boolean v3, v1, Lb60;->i:Z

    .line 94
    .line 95
    if-nez v3, :cond_63

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lvp0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, v1, Lb60;->h:Lb60;

    .line 101
    .line 102
    goto :goto_5a

    .line 103
    :cond_66
    iget-object v1, p0, Lxp0;->b:Lec;

    .line 104
    .line 105
    iget-object v1, v1, Lec;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lb60;

    .line 108
    .line 109
    iget-boolean v2, p0, Lxp0;->f:Z

    .line 110
    .line 111
    if-nez v2, :cond_e

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v2, p0, Lxp0;->h:Lnp0;

    .line 116
    .line 117
    iget-object v1, v1, Lb60;->f:Lwp0;

    .line 118
    .line 119
    iget-object v1, v1, Lwp0;->a:Lnp0;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_e

    .line 126
    .line 127
    iget-object v1, p0, Lxp0;->b:Lec;

    .line 128
    .line 129
    new-instance v2, Lvp0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, Lvp0;-><init>(Lxp0;Lup0;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lec;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lb60;

    .line 141
    .line 142
    :goto_8d
    if-eqz v1, :cond_e

    .line 143
    .line 144
    iget-boolean v3, v1, Lb60;->i:Z

    .line 145
    .line 146
    if-nez v3, :cond_96

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lvp0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v1, v1, Lb60;->g:Lb60;

    .line 152
    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    invoke-static {v4}, Lkc;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {v4}, Lkc;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-static {v4}, Lkc;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 167
    .line 168
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

