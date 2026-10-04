###### Class defpackage.zq1 (zq1)

.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ln;

.field public final e:Lxy0;

.field public final f:Lqx0;

.field public final g:Ljava/lang/Object;

.field public h:Lp2;

.field public i:Lyq1;

.field public j:J


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1;->a:Lpa0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzq1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ln;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzq1;->d:Ln;

    .line 22
    .line 23
    new-instance p1, Lxy0;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzq1;->e:Lxy0;

    .line 31
    .line 32
    new-instance p1, Lqx0;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lyq1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzq1;->f:Lqx0;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzq1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lzq1;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzq1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lzq1;->f:Lqx0;

    .line 5
    .line 6
    iget-object v1, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lqx0;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p0, :cond_29

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lyq1;

    .line 16
    .line 17
    iget-object v4, v3, Lyq1;->e:Lix0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lix0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lyq1;->f:Lix0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lix0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lyq1;->l:Lix0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lix0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lyq1;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lzq1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lzq1;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_85

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Lzq1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_1e

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_7c

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_37

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_45

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    move-object v6, v7

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_75

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4d
    if-nez v4, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Lzq1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_53
    iget-object v3, p0, Lzq1;->f:Lqx0;

    .line 85
    .line 86
    iget-object v6, v3, Lqx0;->e:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lqx0;->g:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_71

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lyq1;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lyq1;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_6f

    .line 101
    if-nez v8, :cond_6b

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v5

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    monitor-exit v2

    .line 115
    goto :goto_b

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_46

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_7c
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Laq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkc;->i()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lpa0;Lea0;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lh90;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lzq1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_d
    iget-object v6, v1, Lzq1;->f:Lqx0;

    .line 15
    .line 16
    iget-object v7, v6, Lqx0;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lqx0;->g:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_14
    const/4 v11, 0x0

    .line 22
    if-ge v10, v8, :cond_24

    .line 23
    .line 24
    aget-object v12, v7, v10

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, Lyq1;

    .line 28
    .line 29
    iget-object v13, v13, Lyq1;->a:Lpa0;

    .line 30
    .line 31
    if-ne v13, v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    move-object v12, v11

    .line 38
    :goto_25
    check-cast v12, Lyq1;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v12, :cond_38

    .line 42
    .line 43
    new-instance v12, Lyq1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, Lh22;->s(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v2}, Lyq1;-><init>(Lpa0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Lqx0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, v1, Lzq1;->i:Lyq1;

    .line 58
    .line 59
    iget-wide v13, v1, Lzq1;->j:J
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_24d

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long v5, v13, v5

    .line 65
    .line 66
    if-eqz v5, :cond_76

    .line 67
    .line 68
    cmp-long v5, v13, v3

    .line 69
    .line 70
    if-nez v5, :cond_48

    .line 71
    .line 72
    goto :goto_76

    .line 73
    :cond_48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 84
    .line 85
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, "), currentThread={id="

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", name="

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lla1;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    :try_start_76
    iget-object v5, v1, Lzq1;->g:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_a9

    .line 122
    :try_start_79
    iput-object v12, v1, Lzq1;->i:Lyq1;

    .line 123
    .line 124
    iput-wide v3, v1, Lzq1;->j:J
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_23d

    .line 125
    .line 126
    :try_start_7d
    monitor-exit v5

    .line 127
    iget-object v3, v1, Lzq1;->e:Lxy0;

    .line 128
    .line 129
    iget-object v4, v12, Lyq1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v12, Lyq1;->c:Lxw0;

    .line 132
    .line 133
    iget v6, v12, Lyq1;->d:I

    .line 134
    .line 135
    iput-object v0, v12, Lyq1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v12, Lyq1;->f:Lix0;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lxw0;

    .line 144
    .line 145
    iput-object v0, v12, Lyq1;->c:Lxw0;

    .line 146
    .line 147
    iget v0, v12, Lyq1;->d:I

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    if-ne v0, v8, :cond_ad

    .line 151
    .line 152
    invoke-static {}, Lkq1;->h()Leq1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Leq1;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    ushr-long v17, v15, v0

    .line 163
    .line 164
    xor-long v9, v15, v17

    .line 165
    .line 166
    long-to-int v8, v9

    .line 167
    iput v8, v12, Lyq1;->d:I

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object v3, v1

    .line 172
    goto/16 :goto_241

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    iget-object v8, v12, Lyq1;->i:Lkb0;

    .line 175
    .line 176
    invoke-static {}, Lrq1;->a()Lqx0;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_b3
    .catchall {:try_start_7d .. :try_end_b3} :catchall_a9

    .line 180
    :try_start_b3
    invoke-virtual {v9, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_c3

    .line 184
    .line 185
    invoke-interface/range {p3 .. p3}, Lea0;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_140

    .line 189
    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object v3, v1

    .line 192
    :goto_bf
    move/from16 p2, v7

    .line 193
    .line 194
    goto/16 :goto_233

    .line 195
    .line 196
    :cond_c3
    sget-object v8, Lkq1;->b:Lec;

    .line 197
    .line 198
    invoke-virtual {v8}, Lec;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Leq1;

    .line 203
    .line 204
    instance-of v10, v8, Lj12;
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_bd

    .line 205
    .line 206
    if-eqz v10, :cond_110

    .line 207
    .line 208
    :try_start_cf
    move-object v10, v8

    .line 209
    check-cast v10, Lj12;

    .line 210
    .line 211
    iget-wide v0, v10, Lj12;->t:J

    .line 212
    .line 213
    invoke-static {}, Lh90;->p()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    cmp-long v0, v0, v15

    .line 218
    .line 219
    if-nez v0, :cond_110

    .line 220
    .line 221
    move-object v0, v8

    .line 222
    check-cast v0, Lj12;

    .line 223
    .line 224
    iget-object v1, v0, Lj12;->r:Lpa0;

    .line 225
    .line 226
    move-object v0, v8

    .line 227
    check-cast v0, Lj12;

    .line 228
    .line 229
    iget-object v10, v0, Lj12;->s:Lpa0;
    :try_end_e6
    .catchall {:try_start_cf .. :try_end_e6} :catchall_101

    .line 230
    .line 231
    :try_start_e6
    move-object v0, v8

    .line 232
    check-cast v0, Lj12;

    .line 233
    .line 234
    invoke-static {v3, v1, v7}, Lkq1;->i(Lpa0;Lpa0;Z)Lpa0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Lj12;->r:Lpa0;

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    check-cast v0, Lj12;

    .line 242
    .line 243
    iput-object v10, v0, Lj12;->s:Lpa0;

    .line 244
    .line 245
    invoke-interface/range {p3 .. p3}, Lea0;->a()Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_e6 .. :try_end_f7} :catchall_105

    .line 246
    .line 247
    .line 248
    :try_start_f7
    move-object v0, v8

    .line 249
    check-cast v0, Lj12;

    .line 250
    .line 251
    iput-object v1, v0, Lj12;->r:Lpa0;

    .line 252
    .line 253
    check-cast v8, Lj12;

    .line 254
    .line 255
    iput-object v10, v8, Lj12;->s:Lpa0;

    .line 256
    .line 257
    goto :goto_140

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    goto :goto_bf

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object v3, v8

    .line 264
    check-cast v3, Lj12;

    .line 265
    .line 266
    iput-object v1, v3, Lj12;->r:Lpa0;

    .line 267
    .line 268
    check-cast v8, Lj12;

    .line 269
    .line 270
    iput-object v10, v8, Lj12;->s:Lpa0;

    .line 271
    .line 272
    throw v0

    .line 273
    :cond_110
    if-eqz v8, :cond_11d

    .line 274
    .line 275
    instance-of v0, v8, Lnx0;

    .line 276
    .line 277
    if-eqz v0, :cond_117

    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    invoke-virtual {v8, v3}, Leq1;->u(Lpa0;)Leq1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v15, v0

    .line 285
    goto :goto_133

    .line 286
    :cond_11d
    :goto_11d
    new-instance v15, Lj12;

    .line 287
    .line 288
    instance-of v0, v8, Lnx0;

    .line 289
    .line 290
    if-eqz v0, :cond_126

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    check-cast v11, Lnx0;

    .line 294
    .line 295
    :cond_126
    move-object/from16 v16, v11

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    invoke-direct/range {v15 .. v20}, Lj12;-><init>(Lnx0;Lpa0;Lpa0;ZZ)V
    :try_end_133
    .catchall {:try_start_f7 .. :try_end_133} :catchall_101

    .line 306
    .line 307
    .line 308
    :goto_133
    :try_start_133
    invoke-virtual {v15}, Leq1;->j()Leq1;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_21e

    .line 312
    :try_start_137
    invoke-interface/range {p3 .. p3}, Lea0;->a()Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_224

    .line 313
    .line 314
    .line 315
    :try_start_13a
    invoke-static {v1}, Leq1;->q(Leq1;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_21e

    .line 316
    .line 317
    .line 318
    :try_start_13d
    invoke-virtual {v15}, Leq1;->c()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_101

    .line 319
    .line 320
    .line 321
    :goto_140
    :try_start_140
    iget v0, v9, Lqx0;->g:I

    .line 322
    .line 323
    sub-int/2addr v0, v7

    .line 324
    invoke-virtual {v9, v0}, Lqx0;->k(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, Lyq1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v1, v12, Lyq1;->d:I

    .line 333
    .line 334
    iget-object v3, v12, Lyq1;->c:Lxw0;

    .line 335
    .line 336
    if-eqz v3, :cond_205

    .line 337
    .line 338
    iget-object v8, v3, Lxw0;->a:[J

    .line 339
    .line 340
    array-length v9, v8

    .line 341
    add-int/lit8 v9, v9, -0x2

    .line 342
    .line 343
    if-ltz v9, :cond_205

    .line 344
    .line 345
    move v11, v7

    .line 346
    move-object v15, v8

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_15b
    aget-wide v7, v15, v10

    .line 349
    .line 350
    move/from16 p2, v11

    .line 351
    .line 352
    move-object/from16 v16, v12

    .line 353
    .line 354
    not-long v11, v7

    .line 355
    const/16 v17, 0x7

    .line 356
    .line 357
    shl-long v11, v11, v17

    .line 358
    .line 359
    and-long/2addr v11, v7

    .line 360
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long v11, v11, v17

    .line 366
    .line 367
    cmp-long v11, v11, v17

    .line 368
    .line 369
    if-eqz v11, :cond_1f2

    .line 370
    .line 371
    sub-int v11, v10, v9

    .line 372
    .line 373
    not-int v11, v11

    .line 374
    ushr-int/lit8 v11, v11, 0x1f

    .line 375
    .line 376
    const/16 v12, 0x8

    .line 377
    .line 378
    rsub-int/lit8 v11, v11, 0x8

    .line 379
    .line 380
    move/from16 p3, v12

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_17e
    if-ge v12, v11, :cond_1e7

    .line 384
    .line 385
    const-wide/16 v17, 0xff

    .line 386
    .line 387
    and-long v17, v7, v17

    .line 388
    .line 389
    const-wide/16 v19, 0x80

    .line 390
    .line 391
    cmp-long v17, v17, v19

    .line 392
    .line 393
    if-gez v17, :cond_1d2

    .line 394
    .line 395
    shl-int/lit8 v17, v10, 0x3

    .line 396
    .line 397
    move-wide/from16 v18, v7

    .line 398
    .line 399
    add-int v7, v17, v12

    .line 400
    .line 401
    iget-object v8, v3, Lxw0;->b:[Ljava/lang/Object;

    .line 402
    .line 403
    aget-object v8, v8, v7

    .line 404
    .line 405
    move/from16 v17, v12

    .line 406
    .line 407
    iget-object v12, v3, Lxw0;->c:[I

    .line 408
    .line 409
    aget v12, v12, v7

    .line 410
    .line 411
    if-eq v12, v1, :cond_19f

    .line 412
    .line 413
    move/from16 v12, p2

    .line 414
    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    const/4 v12, 0x0

    .line 417
    :goto_1a0
    if-eqz v12, :cond_1c4

    .line 418
    .line 419
    move/from16 v20, v1

    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    move/from16 v16, v12

    .line 424
    .line 425
    iget-object v12, v1, Lyq1;->e:Lix0;

    .line 426
    .line 427
    invoke-static {v12, v8, v0}, Lu70;->I(Lix0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v21, v0

    .line 431
    .line 432
    instance-of v0, v8, Lfy;

    .line 433
    .line 434
    if-eqz v0, :cond_1cc

    .line 435
    .line 436
    invoke-virtual {v12, v8}, Lix0;->c(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1cc

    .line 441
    .line 442
    iget-object v0, v1, Lyq1;->l:Lix0;

    .line 443
    .line 444
    invoke-static {v0, v8}, Lu70;->J(Lix0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lyq1;->m:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_1cc

    .line 453
    :cond_1c4
    move-object/from16 v21, v0

    .line 454
    .line 455
    move/from16 v20, v1

    .line 456
    .line 457
    move-object/from16 v1, v16

    .line 458
    .line 459
    move/from16 v16, v12

    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    if-eqz v16, :cond_1dc

    .line 462
    .line 463
    invoke-virtual {v3, v7}, Lxw0;->f(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_1dc

    .line 467
    :cond_1d2
    move-object/from16 v21, v0

    .line 468
    .line 469
    move/from16 v20, v1

    .line 470
    .line 471
    move-wide/from16 v18, v7

    .line 472
    .line 473
    move/from16 v17, v12

    .line 474
    .line 475
    move-object/from16 v1, v16

    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    shr-long v7, v18, p3

    .line 478
    .line 479
    add-int/lit8 v12, v17, 0x1

    .line 480
    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    move/from16 v1, v20

    .line 484
    .line 485
    move-object/from16 v0, v21

    .line 486
    .line 487
    goto :goto_17e

    .line 488
    :cond_1e7
    move-object/from16 v21, v0

    .line 489
    .line 490
    move/from16 v20, v1

    .line 491
    .line 492
    move-object/from16 v1, v16

    .line 493
    .line 494
    move/from16 v0, p3

    .line 495
    .line 496
    if-ne v11, v0, :cond_206

    .line 497
    .line 498
    goto :goto_1f8

    .line 499
    :cond_1f2
    move-object/from16 v21, v0

    .line 500
    .line 501
    move/from16 v20, v1

    .line 502
    .line 503
    move-object/from16 v1, v16

    .line 504
    .line 505
    :goto_1f8
    if-eq v10, v9, :cond_206

    .line 506
    .line 507
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    move/from16 v11, p2

    .line 510
    .line 511
    move-object v12, v1

    .line 512
    move/from16 v1, v20

    .line 513
    .line 514
    move-object/from16 v0, v21

    .line 515
    .line 516
    goto/16 :goto_15b

    .line 517
    .line 518
    :cond_205
    move-object v1, v12

    .line 519
    :cond_206
    iput-object v4, v1, Lyq1;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v5, v1, Lyq1;->c:Lxw0;

    .line 522
    .line 523
    iput v6, v1, Lyq1;->d:I
    :try_end_20c
    .catchall {:try_start_140 .. :try_end_20c} :catchall_21a

    .line 524
    .line 525
    move-object/from16 v3, p0

    .line 526
    .line 527
    iget-object v1, v3, Lzq1;->g:Ljava/lang/Object;

    .line 528
    .line 529
    monitor-enter v1

    .line 530
    :try_start_211
    iput-object v2, v3, Lzq1;->i:Lyq1;

    .line 531
    .line 532
    iput-wide v13, v3, Lzq1;->j:J
    :try_end_215
    .catchall {:try_start_211 .. :try_end_215} :catchall_217

    .line 533
    .line 534
    monitor-exit v1

    .line 535
    return-void

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    monitor-exit v1

    .line 538
    throw v0

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    move-object/from16 v3, p0

    .line 541
    .line 542
    goto :goto_241

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    move-object/from16 v3, p0

    .line 545
    .line 546
    move/from16 p2, v7

    .line 547
    .line 548
    goto :goto_22e

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    move/from16 p2, v7

    .line 553
    .line 554
    :try_start_229
    invoke-static {v1}, Leq1;->q(Leq1;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_22d
    .catchall {:try_start_229 .. :try_end_22d} :catchall_22d

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    :goto_22e
    :try_start_22e
    invoke-virtual {v15}, Leq1;->c()V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_232

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    :goto_233
    :try_start_233
    iget v1, v9, Lqx0;->g:I

    .line 565
    .line 566
    add-int/lit8 v1, v1, -0x1

    .line 567
    .line 568
    invoke-virtual {v9, v1}, Lqx0;->k(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    goto :goto_241

    .line 574
    :catchall_23d
    move-exception v0

    .line 575
    move-object v3, v1

    .line 576
    monitor-exit v5

    .line 577
    throw v0
    :try_end_241
    .catchall {:try_start_233 .. :try_end_241} :catchall_23b

    .line 578
    :goto_241
    iget-object v1, v3, Lzq1;->g:Ljava/lang/Object;

    .line 579
    .line 580
    monitor-enter v1

    .line 581
    :try_start_244
    iput-object v2, v3, Lzq1;->i:Lyq1;

    .line 582
    .line 583
    iput-wide v13, v3, Lzq1;->j:J
    :try_end_248
    .catchall {:try_start_244 .. :try_end_248} :catchall_24a

    .line 584
    .line 585
    monitor-exit v1

    .line 586
    throw v0

    .line 587
    :catchall_24a
    move-exception v0

    .line 588
    monitor-exit v1

    .line 589
    throw v0

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    monitor-exit v5

    .line 592
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzq1;->d:Ln;

    .line 2
    .line 3
    sget-object v1, Lkq1;->a:Lxi1;

    .line 4
    .line 5
    invoke-static {v1}, Lkq1;->b(Lpa0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkq1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Lkq1;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcl;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lkq1;->h:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1b

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lp2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzq1;->h:Lp2;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0
.end method
