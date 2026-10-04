###### Class defpackage.y40 (y40)

.class public abstract Ly40;
.super Lt40;
.source "SourceFile"

# interfaces
.implements Lcx;


# static fields
.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ly40;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ly40;->m:J

    .line 16
    .line 17
    const-string v2, "_delayed$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Ly40;->k:J

    .line 28
    .line 29
    const-string v2, "_isCompleted$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Ly40;->l:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C(Lau;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly40;->L(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()J
    .registers 14

    .line 1
    sget-object v0, Ldj0;->u:Li30;

    .line 2
    .line 3
    sget-wide v1, Ly40;->m:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lt40;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_cc

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ly40;->M()V

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v10, :cond_1e

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    :goto_1b
    move-object v6, v3

    .line 29
    move-object p0, v12

    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    instance-of v6, v10, Lzr0;

    .line 32
    .line 33
    if-eqz v6, :cond_4f

    .line 34
    .line 35
    move-object v6, v10

    .line 36
    check-cast v6, Lzr0;

    .line 37
    .line 38
    invoke-virtual {v6}, Lzr0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lzr0;->e:Li30;

    .line 43
    .line 44
    if-eq v7, v8, :cond_34

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Runnable;

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    move-object v7, p0

    .line 50
    move-object p0, v6

    .line 51
    move-object v6, v3

    .line 52
    goto :goto_62

    .line 53
    :cond_34
    invoke-virtual {v6}, Lzr0;->c()Lzr0;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_38
    sget-object v6, Lad;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v8, Ly40;->m:J

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_d7

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v10, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_d7

    .line 77
    .line 78
    :cond_4d
    move-object p0, v7

    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    move-object v7, p0

    .line 81
    if-ne v10, v0, :cond_53

    .line 82
    .line 83
    goto :goto_1b

    .line 84
    :cond_53
    sget-object v6, Lad;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    sget-wide v8, Ly40;->m:J

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_d1

    .line 94
    .line 95
    move-object p0, v10

    .line 96
    check-cast p0, Ljava/lang/Runnable;

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :goto_62
    if-eqz p0, :cond_68

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    return-wide v4

    .line 105
    :cond_68
    iget-object p0, v7, Lt40;->i:Lrc;

    .line 106
    .line 107
    const-wide v8, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-nez p0, :cond_73

    .line 113
    .line 114
    :goto_71
    move-wide v10, v8

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p0}, Lrc;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7a

    .line 121
    .line 122
    goto :goto_71

    .line 123
    :cond_7a
    move-wide v10, v4

    .line 124
    :goto_7b
    cmp-long p0, v10, v4

    .line 125
    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_cc

    .line 129
    :cond_80
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_a8

    .line 134
    .line 135
    instance-of v1, p0, Lzr0;

    .line 136
    .line 137
    if-eqz v1, :cond_a5

    .line 138
    .line 139
    check-cast p0, Lzr0;

    .line 140
    .line 141
    sget-wide v0, Lzr0;->g:J

    .line 142
    .line 143
    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/32 v10, 0x3fffffff

    .line 148
    .line 149
    .line 150
    and-long/2addr v10, v0

    .line 151
    long-to-int p0, v10

    .line 152
    const-wide v10, 0xfffffffc0000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v0, v10

    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    shr-long/2addr v0, v2

    .line 161
    long-to-int v0, v0

    .line 162
    if-ne p0, v0, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    return-wide v4

    .line 166
    :cond_a5
    if-ne p0, v0, :cond_cc

    .line 167
    .line 168
    goto :goto_d0

    .line 169
    :cond_a8
    :goto_a8
    sget-wide v0, Ly40;->k:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lx40;

    .line 176
    .line 177
    if-eqz p0, :cond_d0

    .line 178
    .line 179
    monitor-enter p0

    .line 180
    :try_start_b3
    iget-object v0, p0, La02;->a:[Lw40;

    .line 181
    .line 182
    if-eqz v0, :cond_bd

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aget-object v12, v0, v1
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    :goto_bd
    monitor-exit p0

    .line 191
    if-nez v12, :cond_c1

    .line 192
    .line 193
    goto :goto_d0

    .line 194
    :cond_c1
    iget-wide v0, v12, Lw40;->e:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v0, v2

    .line 201
    cmp-long p0, v0, v4

    .line 202
    .line 203
    if-gez p0, :cond_cd

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-wide v4

    .line 206
    :cond_cd
    return-wide v0

    .line 207
    :goto_ce
    monitor-exit p0

    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    return-wide v8

    .line 210
    :cond_d1
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eq p0, v10, :cond_53

    .line 215
    .line 216
    :goto_d7
    move-object p0, v7

    .line 217
    goto/16 :goto_11
.end method

.method public L(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly40;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly40;->N(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Ly40;->O()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object p0, Lbw;->o:Lbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbw;->L(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M()V
    .registers 11

    .line 1
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ly40;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx40;

    .line 10
    .line 11
    if-eqz v0, :cond_44

    .line 12
    .line 13
    invoke-virtual {v0}, La02;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_17
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, v0, La02;->a:[Lw40;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_35

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v4

    .line 35
    :goto_22
    if-nez v3, :cond_26

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    :try_start_26
    iget-wide v6, v3, Lw40;->e:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ly40;->N(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    move v3, v5

    .line 57
    :goto_38
    if-eqz v3, :cond_24

    .line 58
    .line 59
    invoke-virtual {v0, v5}, La02;->d(I)Lw40;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_35

    .line 63
    goto :goto_24

    .line 64
    :goto_3f
    if-nez v4, :cond_17

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)Z
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v6, Ly40;->m:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-wide v2, Ly40;->l:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v0, v8, :cond_12

    .line 17
    .line 18
    goto :goto_57

    .line 19
    :cond_12
    if-nez v4, :cond_29

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Ly40;->m:J

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_74

    .line 35
    :cond_22
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_29
    instance-of v0, v4, Lzr0;

    .line 43
    .line 44
    if-eqz v0, :cond_53

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, Lzr0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lzr0;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_74

    .line 54
    .line 55
    if-eq v2, v8, :cond_3c

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_57

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lzr0;->c()Lzr0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_40
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v2, Ly40;->m:J

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_40

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_53
    sget-object v0, Ldj0;->u:Li30;

    .line 85
    .line 86
    if-ne v4, v0, :cond_59

    .line 87
    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_59
    new-instance v5, Lzr0;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v0, v8}, Lzr0;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lzr0;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lzr0;->a(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 107
    .line 108
    sget-wide v2, Ly40;->m:J

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    :cond_74
    :goto_74
    return v8

    .line 118
    :cond_75
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v4, :cond_69

    .line 123
    .line 124
    goto :goto_0
.end method

.method public abstract O()Ljava/lang/Thread;
.end method

.method public final P()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lt40;->i:Lrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lrc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Ly40;->k:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx40;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    invoke-virtual {v3}, La02;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    sget-wide v3, Ly40;->m:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    instance-of v3, p0, Lzr0;

    .line 46
    .line 47
    if-eqz v3, :cond_4b

    .line 48
    .line 49
    check-cast p0, Lzr0;

    .line 50
    .line 51
    sget-wide v3, Lzr0;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int p0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    if-ne p0, v0, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    sget-object v0, Ldj0;->u:Li30;

    .line 77
    .line 78
    if-ne p0, v0, :cond_50

    .line 79
    .line 80
    :goto_4f
    return v1

    .line 81
    :cond_50
    :goto_50
    return v2
.end method

.method public Q(JLw40;)V
    .registers 4

    .line 1
    sget-object p0, Lbw;->o:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly40;->R(JLw40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(JLw40;)V
    .registers 15

    .line 1
    sget-wide v0, Ly40;->k:J

    .line 2
    .line 3
    sget-object v2, Lad;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v3, Ly40;->l:J

    .line 6
    .line 7
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_10

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move p0, v4

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx40;

    .line 22
    .line 23
    if-nez v3, :cond_40

    .line 24
    .line 25
    new-instance v10, Lx40;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v10, Lx40;->c:J

    .line 31
    .line 32
    :goto_1f
    sget-object v5, Lad;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v7, Ly40;->k:J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3e

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lx40;

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    move-object p0, v6

    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    move-object v6, p0

    .line 66
    :goto_41
    invoke-virtual {p3, p1, p2, v3, v6}, Lw40;->d(JLx40;Ly40;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_45
    if-eqz p0, :cond_57

    .line 71
    .line 72
    if-eq p0, v4, :cond_53

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    if-ne p0, p1, :cond_4d

    .line 76
    .line 77
    goto :goto_7f

    .line 78
    :cond_4d
    const-string p0, "unexpected result"

    .line 79
    .line 80
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v6, p1, p2, p3}, Ly40;->Q(JLw40;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lx40;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    if-eqz p0, :cond_70

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_61
    iget-object p2, p0, La02;->a:[Lw40;

    .line 99
    .line 100
    if-eqz p2, :cond_6c

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    aget-object p1, p2, p1
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    monitor-exit p0

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    if-ne p1, p3, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v6}, Ly40;->O()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, p0, :cond_7f

    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final h(JLbj;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_39

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lu40;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lu40;-><init>(Ly40;JLbj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Ly40;->R(JLw40;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lwi;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, v2, p1}, Lwi;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lbj;->x(Lj01;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public r(JLjava/lang/Runnable;Lau;)Lmz;
    .registers 5

    .line 1
    sget-object p0, Lcw;->a:Lcx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcx;->r(JLjava/lang/Runnable;Lau;)Lmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown()V
    .registers 12

    .line 1
    sget-object v0, Lxz1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Ly40;->l:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Ldj0;->u:Li30;

    .line 16
    .line 17
    sget-wide v8, Ly40;->m:J

    .line 18
    .line 19
    :goto_12
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_32

    .line 26
    .line 27
    :goto_1a
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Ly40;->m:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v10, v5

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_58

    .line 41
    :cond_28
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_94

    .line 48
    .line 49
    :cond_30
    move-object v5, v10

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    move-object v10, v5

    .line 52
    instance-of v0, v4, Lzr0;

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    check-cast v4, Lzr0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lzr0;->b()Z

    .line 59
    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    if-ne v4, v10, :cond_40

    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    new-instance v5, Lzr0;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {v5, v0, v7}, Lzr0;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lzr0;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    sget-wide v2, Ly40;->m:J

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8e

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Ly40;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_58

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_66
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    sget-wide v4, Ly40;->k:J

    .line 106
    .line 107
    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lx40;

    .line 113
    .line 114
    if-eqz v4, :cond_8d

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_74
    invoke-virtual {v4}, La02;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_82

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v0}, La02;->d(I)Lw40;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_80

    .line 128
    goto :goto_83

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    move-object v0, v6

    .line 132
    :goto_83
    monitor-exit v4

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    invoke-virtual {p0, v2, v3, v0}, Ly40;->Q(JLw40;)V

    .line 137
    .line 138
    .line 139
    goto :goto_66

    .line 140
    :goto_8b
    monitor-exit v4

    .line 141
    throw v0

    .line 142
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :cond_8e
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v4, :cond_4d

    .line 148
    .line 149
    :goto_94
    move-object v5, v10

    .line 150
    goto/16 :goto_12
.end method
