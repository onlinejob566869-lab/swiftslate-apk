###### Class defpackage.s91 (s91)

.class public final Ls91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lea0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Ler;

.field public final g:Lyl1;

.field public final h:Ljk;


# direct methods
.method public constructor <init>(ILea0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls91;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls91;->b:Lea0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ls91;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Ler;

    .line 16
    .line 17
    iput-object p2, p0, Ls91;->f:[Ler;

    .line 18
    .line 19
    sget p2, Lzl1;->a:I

    .line 20
    .line 21
    new-instance p2, Lyl1;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lxl1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ls91;->g:Lyl1;

    .line 27
    .line 28
    new-instance p2, Ljk;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0}, Ljk;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt p1, v1, :cond_47

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-gt p1, v2, :cond_41

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_36

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/2addr p1, v1

    .line 55
    :cond_36
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    iput v0, p2, Ljk;->d:I

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, Ljk;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, Ls91;->h:Ljk;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "capacity must be <= 2^30"

    .line 67
    .line 68
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const-string p0, "capacity must be >= 1"

    .line 73
    .line 74
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final a(Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lr91;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr91;

    .line 7
    .line 8
    iget v1, v0, Lr91;->k:I

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
    iput v1, v0, Lr91;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr91;-><init>(Ls91;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr91;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr91;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p0, v0, Lr91;->h:Ls91;

    .line 36
    .line 37
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_7a

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls91;->g:Lyl1;

    .line 51
    .line 52
    iget v1, p1, Lxl1;->e:I

    .line 53
    .line 54
    iput-object p0, v0, Lr91;->h:Ls91;

    .line 55
    .line 56
    iput v3, v0, Lr91;->k:I

    .line 57
    .line 58
    :cond_39
    sget-object v4, Lxl1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gt v4, v1, :cond_39

    .line 65
    .line 66
    sget-object v5, Ln32;->a:Ln32;

    .line 67
    .line 68
    sget-object v6, Llu;->e:Llu;

    .line 69
    .line 70
    if-lez v4, :cond_48

    .line 71
    .line 72
    goto :goto_77

    .line 73
    :cond_48
    invoke-static {v0}, Lh90;->E(Lct;)Lct;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lsv;->t(Lct;)Lbj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_50
    invoke-virtual {p1, v0}, Lxl1;->a(Lf62;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6c

    .line 86
    .line 87
    :cond_56
    sget-object v4, Lxl1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gt v4, v1, :cond_56

    .line 94
    .line 95
    if-lez v4, :cond_66

    .line 96
    .line 97
    iget-object p1, p1, Lxl1;->f:Laj;

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Lbj;->i(Ljava/lang/Object;Lua0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    invoke-virtual {p1, v0}, Lxl1;->a(Lf62;)Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_6a
    .catchall {:try_start_50 .. :try_end_6a} :catchall_e2

    .line 107
    if-eqz v4, :cond_56

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, v5

    .line 117
    :goto_74
    if-ne p1, v6, :cond_77

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    :cond_77
    :goto_77
    if-ne v5, v6, :cond_7a

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    iget-object p1, p0, Ls91;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    iget-object v0, p0, Ls91;->h:Ljk;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_c6

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget-boolean v1, p0, Ls91;->e:Z

    .line 131
    .line 132
    if-nez v1, :cond_d0

    .line 133
    .line 134
    iget v1, v0, Ljk;->b:I

    .line 135
    .line 136
    iget v4, v0, Ljk;->c:I

    .line 137
    .line 138
    if-ne v1, v4, :cond_ac

    .line 139
    .line 140
    iget v1, p0, Ls91;->d:I

    .line 141
    .line 142
    iget v4, p0, Ls91;->a:I

    .line 143
    .line 144
    if-lt v1, v4, :cond_92

    .line 145
    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    new-instance v1, Ler;

    .line 148
    .line 149
    iget-object v4, p0, Ls91;->b:Lea0;

    .line 150
    .line 151
    invoke-interface {v4}, Lea0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lzg1;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Ler;-><init>(Lzg1;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Ls91;->f:[Ler;

    .line 161
    .line 162
    iget v5, p0, Ls91;->d:I

    .line 163
    .line 164
    add-int/lit8 v6, v5, 0x1

    .line 165
    .line 166
    iput v6, p0, Ls91;->d:I

    .line 167
    .line 168
    aput-object v1, v4, v5

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget v1, v0, Ljk;->b:I

    .line 174
    .line 175
    iget v4, v0, Ljk;->c:I

    .line 176
    .line 177
    if-eq v1, v4, :cond_ca

    .line 178
    .line 179
    iget-object v4, v0, Ljk;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v5, v4, v1

    .line 184
    .line 185
    aput-object v2, v4, v1

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    iget v2, v0, Ljk;->d:I

    .line 189
    .line 190
    and-int/2addr v1, v2

    .line 191
    iput v1, v0, Ljk;->b:I

    .line 192
    .line 193
    check-cast v5, Ler;
    :try_end_c2
    .catchall {:try_start_81 .. :try_end_c2} :catchall_c8

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c6

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    goto :goto_dc

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_d8

    .line 203
    :cond_ca
    :try_start_ca
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    const-string v0, "Connection pool is closed"

    .line 210
    .line 211
    const/16 v1, 0x15

    .line 212
    .line 213
    invoke-static {v0, v1}, Lk70;->V(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v2
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_c8

    .line 217
    :goto_d8
    :try_start_d8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_c6

    .line 221
    :goto_dc
    iget-object p0, p0, Ls91;->g:Lyl1;

    .line 222
    .line 223
    invoke-virtual {p0}, Lxl1;->c()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_e2
    move-exception p0

    .line 228
    invoke-virtual {v0}, Lbj;->C()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls91;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Ls91;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Ls91;->f:[Ler;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1b

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {v3}, Ler;->close()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Ls91;->h:Ljk;

    .line 4
    .line 5
    iget-object v2, p0, Ls91;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Led1;->s()Ltq0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Ljk;->c:I

    .line 15
    .line 16
    iget v5, v1, Ljk;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Ljk;->d:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v4, :cond_40

    .line 25
    .line 26
    if-ltz v6, :cond_3a

    .line 27
    .line 28
    iget v7, v1, Ljk;->c:I

    .line 29
    .line 30
    iget v8, v1, Ljk;->b:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Ljk;->d:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_3a

    .line 37
    .line 38
    iget-object v7, v1, Ljk;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ltq0;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_117

    .line 58
    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {v3}, Led1;->m(Ltq0;)Ltq0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " ("

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "capacity="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Ls91;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "permits="

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Ls91;->g:Lyl1;

    .line 134
    .line 135
    sget-object v4, Lad;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    sget-wide v7, Lxl1;->j:J

    .line 138
    .line 139
    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "queue=(size="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lz;->a()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")["

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0x3f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "], "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Ls91;->f:[Ler;

    .line 218
    .line 219
    array-length v1, p0

    .line 220
    move v3, v5

    .line 221
    :goto_dc
    if-ge v5, v1, :cond_113

    .line 222
    .line 223
    aget-object v4, p0, v5

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "\t\t["

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, "] - "

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_fd

    .line 246
    .line 247
    iget-object v7, v4, Ler;->e:Lzg1;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v7, 0x0

    .line 255
    :goto_fe
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_110

    .line 269
    .line 270
    invoke-virtual {v4, p1}, Ler;->h(Ljava/lang/StringBuilder;)V
    :try_end_110
    .catchall {:try_start_9 .. :try_end_110} :catchall_36

    .line 271
    .line 272
    .line 273
    :cond_110
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_dc

    .line 276
    :cond_113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public final d(Ler;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls91;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ls91;->h:Ljk;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljk;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls91;->g:Lyl1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxl1;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
