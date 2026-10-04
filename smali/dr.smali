###### Class defpackage.dr (dr)

.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final e:Ls91;

.field public final f:Ls91;

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:J


# direct methods
.method public constructor <init>(Lgh0;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldr;->g:Ljava/lang/ThreadLocal;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    sget-object v0, Lz10;->e:Lxd;

    .line 87
    sget-object v0, Lc20;->h:Lc20;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_24

    .line 88
    sget v0, Lb20;->a:I

    const-wide v0, 0xdf8475800L

    goto :goto_2a

    :cond_24
    const-wide/16 v1, 0x1e

    .line 89
    invoke-static {v1, v2, v0}, Lzx;->K(JLc20;)J

    move-result-wide v0

    .line 90
    :goto_2a
    iput-wide v0, p0, Ldr;->i:J

    .line 91
    new-instance v0, Ls91;

    new-instance v1, Lj7;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lj7;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ls91;-><init>(ILea0;)V

    iput-object v0, p0, Ldr;->e:Ls91;

    .line 92
    iput-object v0, p0, Ldr;->f:Ls91;

    return-void
.end method

.method public constructor <init>(Lgh0;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldr;->g:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lz10;->e:Lxd;

    .line 23
    .line 24
    sget-object v0, Lc20;->h:Lc20;

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_27

    .line 31
    .line 32
    sget v0, Lb20;->a:I

    .line 33
    .line 34
    const-wide v2, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lzx;->K(JLc20;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2d
    iput-wide v2, p0, Ldr;->i:J

    .line 47
    .line 48
    if-lez p3, :cond_4b

    .line 49
    .line 50
    new-instance v0, Ls91;

    .line 51
    .line 52
    new-instance v2, Lbr;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2, v1}, Lbr;-><init>(Lgh0;Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p3, v2}, Ls91;-><init>(ILea0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldr;->e:Ls91;

    .line 61
    .line 62
    new-instance p3, Ls91;

    .line 63
    .line 64
    new-instance v0, Lbr;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p1, p2, v1}, Lbr;-><init>(Lgh0;Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, v1, v0}, Ls91;-><init>(ILea0;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Ldr;->f:Ls91;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 77
    .line 78
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldr;->f:Ls91;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ls91;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldr;->e:Ls91;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ls91;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p0, p1}, Lk70;->V(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ldr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Ldr;->e:Ls91;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls91;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldr;->f:Ls91;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls91;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final l(ZLta0;Ldt;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcr;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcr;

    .line 15
    .line 16
    iget v5, v4, Lcr;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcr;->q:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcr;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcr;-><init>(Ldr;Ldt;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v5, v4, Ldt;->f:Lau;

    .line 34
    .line 35
    iget-object v0, v4, Lcr;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lcr;->q:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Llu;->e:Llu;

    .line 47
    .line 48
    if-eqz v6, :cond_7d

    .line 49
    .line 50
    if-eq v6, v12, :cond_79

    .line 51
    .line 52
    if-eq v6, v11, :cond_75

    .line 53
    .line 54
    if-eq v6, v10, :cond_51

    .line 55
    .line 56
    if-ne v6, v9, :cond_4b

    .line 57
    .line 58
    iget-object v1, v4, Lcr;->i:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Lee1;

    .line 61
    .line 62
    iget-object v2, v4, Lcr;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ls91;

    .line 65
    .line 66
    :try_start_41
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    goto/16 :goto_190

    .line 70
    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v11, v1

    .line 73
    :goto_48
    move-object v1, v0

    .line 74
    goto/16 :goto_1bf

    .line 75
    .line 76
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_51
    iget-boolean v1, v4, Lcr;->n:Z

    .line 83
    .line 84
    iget-object v2, v4, Lcr;->m:Lee1;

    .line 85
    .line 86
    iget-object v5, v4, Lcr;->l:Lau;

    .line 87
    .line 88
    iget-object v3, v4, Lcr;->k:Lee1;

    .line 89
    .line 90
    iget-object v6, v4, Lcr;->j:Ls91;

    .line 91
    .line 92
    iget-object v10, v4, Lcr;->i:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v10, Lta0;

    .line 95
    .line 96
    iget-object v11, v4, Lcr;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ldr;

    .line 99
    .line 100
    :try_start_63
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6d

    .line 101
    .line 102
    .line 103
    move-object v15, v2

    .line 104
    move v2, v1

    .line 105
    move-object v1, v11

    .line 106
    move-object v11, v3

    .line 107
    move-object v3, v10

    .line 108
    goto/16 :goto_123

    .line 109
    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v15, v2

    .line 112
    move v2, v1

    .line 113
    move-object v1, v11

    .line 114
    move-object v11, v3

    .line 115
    move-object v3, v10

    .line 116
    goto/16 :goto_124

    .line 117
    .line 118
    :cond_75
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Ldr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1e6

    .line 136
    .line 137
    iget-object v0, v1, Ldr;->g:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lba1;

    .line 144
    .line 145
    sget-object v15, Lzq;->f:Lxd;

    .line 146
    .line 147
    if-nez v6, :cond_a3

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v15}, Lau;->n(Lzt;)Lyt;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lzq;

    .line 157
    .line 158
    if-eqz v6, :cond_a2

    .line 159
    .line 160
    iget-object v6, v6, Lzq;->e:Lba1;

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v6, v13

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v6, :cond_e6

    .line 165
    .line 166
    if-nez v2, :cond_b2

    .line 167
    .line 168
    iget-boolean v1, v6, Lba1;->b:Z

    .line 169
    .line 170
    if-nez v1, :cond_ac

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 174
    .line 175
    invoke-static {v0, v12}, Lk70;->V(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw v13

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v15}, Lau;->n(Lzt;)Lyt;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_db

    .line 187
    .line 188
    new-instance v1, Lzq;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lzq;-><init>(Lba1;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lwz1;

    .line 194
    .line 195
    invoke-direct {v2, v6, v0}, Lwz1;-><init>(Lba1;Ljava/lang/ThreadLocal;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ld;

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    invoke-direct {v1, v3, v6, v13, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 207
    .line 208
    .line 209
    iput v12, v4, Lcr;->q:I

    .line 210
    .line 211
    invoke-static {v0, v1, v4}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v14, :cond_da

    .line 216
    .line 217
    goto/16 :goto_18e

    .line 218
    .line 219
    :cond_da
    return-object v0

    .line 220
    :cond_db
    iput v11, v4, Lcr;->q:I

    .line 221
    .line 222
    invoke-interface {v3, v6, v4}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v14, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_18e

    .line 229
    .line 230
    :cond_e5
    return-object v0

    .line 231
    :cond_e6
    if-eqz v2, :cond_ec

    .line 232
    .line 233
    iget-object v0, v1, Ldr;->e:Ls91;

    .line 234
    .line 235
    :goto_ea
    move-object v6, v0

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    iget-object v0, v1, Ldr;->f:Ls91;

    .line 238
    .line 239
    goto :goto_ea

    .line 240
    :goto_ef
    new-instance v11, Lee1;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_f4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v15, Lee1;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_fc
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_1bc

    .line 251
    .line 252
    .line 253
    :try_start_fc
    iget-wide v8, v1, Ldr;->i:J

    .line 254
    .line 255
    new-instance v0, Lf;

    .line 256
    .line 257
    const/4 v12, 0x5

    .line 258
    invoke-direct {v0, v15, v6, v13, v12}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v4, Lcr;->h:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v12, v3

    .line 264
    check-cast v12, Ljava/io/Serializable;

    .line 265
    .line 266
    iput-object v12, v4, Lcr;->i:Ljava/io/Serializable;

    .line 267
    .line 268
    iput-object v6, v4, Lcr;->j:Ls91;

    .line 269
    .line 270
    iput-object v11, v4, Lcr;->k:Lee1;

    .line 271
    .line 272
    iput-object v5, v4, Lcr;->l:Lau;

    .line 273
    .line 274
    iput-object v15, v4, Lcr;->m:Lee1;

    .line 275
    .line 276
    iput-boolean v2, v4, Lcr;->n:Z

    .line 277
    .line 278
    iput v10, v4, Lcr;->q:I

    .line 279
    .line 280
    invoke-static {v8, v9}, Led1;->W(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v8, v9, v0, v4}, Li70;->N(JLta0;Ldt;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_11f
    .catchall {:try_start_fc .. :try_end_11f} :catchall_12a

    .line 288
    if-ne v0, v14, :cond_123

    .line 289
    .line 290
    goto/16 :goto_18e

    .line 291
    .line 292
    :cond_123
    :goto_123
    move-object v0, v13

    .line 293
    :goto_124
    move-object v8, v5

    .line 294
    move-object v5, v3

    .line 295
    move v3, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v11

    .line 298
    goto :goto_12c

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    goto :goto_124

    .line 301
    :goto_12c
    :try_start_12c
    iget-object v9, v15, Lee1;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Ler;

    .line 304
    .line 305
    if-eqz v9, :cond_154

    .line 306
    .line 307
    new-instance v10, Lba1;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v8, v9, Ler;->g:Lau;

    .line 313
    .line 314
    new-instance v8, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v8, v9, Ler;->h:Ljava/lang/Throwable;

    .line 320
    .line 321
    iget-object v8, v2, Ldr;->e:Ls91;

    .line 322
    .line 323
    iget-object v11, v2, Ldr;->f:Ls91;

    .line 324
    .line 325
    if-eq v8, v11, :cond_14a

    .line 326
    .line 327
    if-eqz v3, :cond_14a

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v8, 0x0

    .line 332
    :goto_14b
    invoke-direct {v10, v9, v8}, Lba1;-><init>(Ler;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_155

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object v11, v1

    .line 338
    move-object v2, v6

    .line 339
    goto/16 :goto_48

    .line 340
    .line 341
    :cond_154
    move-object v10, v13

    .line 342
    :goto_155
    iput-object v10, v1, Lee1;->e:Ljava/lang/Object;

    .line 343
    .line 344
    instance-of v8, v0, Lf02;

    .line 345
    .line 346
    if-nez v8, :cond_1b8

    .line 347
    .line 348
    if-nez v0, :cond_1b7

    .line 349
    .line 350
    if-eqz v10, :cond_1af

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lzq;

    .line 356
    .line 357
    invoke-direct {v0, v10}, Lzq;-><init>(Lba1;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v2, Ldr;->g:Ljava/lang/ThreadLocal;

    .line 361
    .line 362
    new-instance v3, Lwz1;

    .line 363
    .line 364
    invoke-direct {v3, v10, v2}, Lwz1;-><init>(Lba1;Ljava/lang/ThreadLocal;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Ld;

    .line 372
    .line 373
    const/16 v3, 0xc

    .line 374
    .line 375
    invoke-direct {v2, v5, v1, v13, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 376
    .line 377
    .line 378
    iput-object v6, v4, Lcr;->h:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v4, Lcr;->i:Ljava/io/Serializable;

    .line 381
    .line 382
    iput-object v13, v4, Lcr;->j:Ls91;

    .line 383
    .line 384
    iput-object v13, v4, Lcr;->k:Lee1;

    .line 385
    .line 386
    iput-object v13, v4, Lcr;->l:Lau;

    .line 387
    .line 388
    iput-object v13, v4, Lcr;->m:Lee1;

    .line 389
    .line 390
    const/4 v3, 0x4

    .line 391
    iput v3, v4, Lcr;->q:I

    .line 392
    .line 393
    invoke-static {v0, v2, v4}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_18c
    .catchall {:try_start_12c .. :try_end_18c} :catchall_14f

    .line 397
    if-ne v0, v14, :cond_18f

    .line 398
    .line 399
    :goto_18e
    return-object v14

    .line 400
    :cond_18f
    move-object v2, v6

    .line 401
    :goto_190
    :try_start_190
    iget-object v1, v1, Lee1;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lba1;

    .line 404
    .line 405
    if-eqz v1, :cond_1ae

    .line 406
    .line 407
    iget-object v3, v1, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x1

    .line 411
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3
    :try_end_19e
    .catchall {:try_start_190 .. :try_end_19e} :catchall_1ae

    .line 415
    if-eqz v3, :cond_1a5

    .line 416
    .line 417
    :try_start_1a0
    iget-object v3, v1, Lba1;->a:Ler;

    .line 418
    .line 419
    invoke-static {v3, v7}, Lk70;->r(Lzg1;Ljava/lang/String;)V
    :try_end_1a5
    .catch Landroid/database/SQLException; {:try_start_1a0 .. :try_end_1a5} :catch_1a5
    .catchall {:try_start_1a0 .. :try_end_1a5} :catchall_1ae

    .line 420
    .line 421
    .line 422
    :catch_1a5
    :cond_1a5
    :try_start_1a5
    iget-object v1, v1, Lba1;->a:Ler;

    .line 423
    .line 424
    iput-object v13, v1, Ler;->g:Lau;

    .line 425
    .line 426
    iput-object v13, v1, Ler;->h:Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ls91;->d(Ler;)V
    :try_end_1ae
    .catchall {:try_start_1a5 .. :try_end_1ae} :catchall_1ae

    .line 429
    .line 430
    .line 431
    :catchall_1ae
    :cond_1ae
    return-object v0

    .line 432
    :cond_1af
    :try_start_1af
    const-string v0, "Required value was null."

    .line 433
    .line 434
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_1b7
    throw v0

    .line 441
    :cond_1b8
    invoke-virtual {v2, v3}, Ldr;->b(Z)V

    .line 442
    .line 443
    .line 444
    throw v13
    :try_end_1bc
    .catchall {:try_start_1af .. :try_end_1bc} :catchall_14f

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    move-object v2, v6

    .line 448
    :goto_1bf
    :try_start_1bf
    throw v1
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1c0

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    move-object v3, v0

    .line 451
    :try_start_1c2
    iget-object v0, v11, Lee1;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lba1;

    .line 454
    .line 455
    if-eqz v0, :cond_1e5

    .line 456
    .line 457
    iget-object v4, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x1

    .line 461
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 462
    .line 463
    .line 464
    move-result v4
    :try_end_1d0
    .catchall {:try_start_1c2 .. :try_end_1d0} :catchall_1e1

    .line 465
    if-eqz v4, :cond_1d7

    .line 466
    .line 467
    :try_start_1d2
    iget-object v4, v0, Lba1;->a:Ler;

    .line 468
    .line 469
    invoke-static {v4, v7}, Lk70;->r(Lzg1;Ljava/lang/String;)V
    :try_end_1d7
    .catch Landroid/database/SQLException; {:try_start_1d2 .. :try_end_1d7} :catch_1d7
    .catchall {:try_start_1d2 .. :try_end_1d7} :catchall_1e1

    .line 470
    .line 471
    .line 472
    :catch_1d7
    :cond_1d7
    :try_start_1d7
    iget-object v0, v0, Lba1;->a:Ler;

    .line 473
    .line 474
    iput-object v13, v0, Ler;->g:Lau;

    .line 475
    .line 476
    iput-object v13, v0, Ler;->h:Ljava/lang/Throwable;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ls91;->d(Ler;)V
    :try_end_1e0
    .catchall {:try_start_1d7 .. :try_end_1e0} :catchall_1e1

    .line 479
    .line 480
    .line 481
    goto :goto_1e5

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    invoke-static {v1, v0}, Lsv;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    throw v3

    .line 487
    :cond_1e6
    const/16 v0, 0x15

    .line 488
    .line 489
    const-string v1, "Connection pool is closed"

    .line 490
    .line 491
    invoke-static {v1, v0}, Lk70;->V(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    throw v13
.end method

