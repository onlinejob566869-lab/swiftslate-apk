###### Class defpackage.r8 (r8)

.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lr8;->e:B

    iput-object p1, p0, Lr8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc1;

    .line 4
    .line 5
    iget-object v1, p0, Lr8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lui;

    .line 8
    .line 9
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lha2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, v1, Lui;->f:Lti;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1b} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    const/4 v1, 0x1

    .line 30
    :goto_1d
    iget-object v2, v0, Ldc1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_20
    iget-object v3, p0, Lha2;->a:Lq92;

    .line 34
    .line 35
    invoke-static {v3}, Li70;->o(Lq92;)Ld92;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Ld92;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ldc1;->d(Ljava/lang/String;)Lha2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v5, p0, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ldc1;->b(Ljava/lang/String;)Lha2;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lh3;->i()Lh3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Ldc1;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    if-ge v4, v0, :cond_50

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    check-cast v5, Lb50;

    .line 76
    .line 77
    invoke-interface {v5, v3, v1}, Lb50;->d(Ld92;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_42

    .line 81
    :cond_50
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_20 .. :try_end_53} :catchall_32

    .line 84
    throw p0
.end method

.method private final b()V
    .registers 13

    .line 1
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll02;

    .line 4
    .line 5
    iget-object p0, p0, Lr8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltr1;

    .line 8
    .line 9
    iget-object v0, v0, Ll02;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ldc1;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltr1;->a:Ld92;

    .line 18
    .line 19
    iget-object v9, v0, Ld92;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Ldc1;->e:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    new-instance v2, Lcc1;

    .line 29
    .line 30
    invoke-direct {v2, v5, v8, v9}, Lcc1;-><init>(Ldc1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljg1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lq92;

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-nez v7, :cond_43

    .line 42
    .line 43
    invoke-static {}, Lh3;->i()Lh3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Ld92;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, v5, Ldc1;->d:Lef;

    .line 54
    .line 55
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Li92;

    .line 58
    .line 59
    new-instance v1, Lf5;

    .line 60
    .line 61
    invoke-direct {v1, v5, v0, v10}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Li92;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v11, v5, Ldc1;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v11

    .line 71
    :try_start_46
    invoke-virtual {v5, v9}, Ldc1;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_88

    .line 76
    .line 77
    iget-object v1, v5, Ldc1;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltr1;

    .line 94
    .line 95
    iget-object v2, v2, Ltr1;->a:Ld92;

    .line 96
    .line 97
    iget v2, v2, Ld92;->b:I

    .line 98
    .line 99
    iget v3, v0, Ld92;->b:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_78

    .line 102
    .line 103
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lh3;->i()Lh3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Ld92;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_fa

    .line 120
    .line 121
    :cond_78
    iget-object p0, v5, Ldc1;->d:Lef;

    .line 122
    .line 123
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Li92;

    .line 126
    .line 127
    new-instance v1, Lf5;

    .line 128
    .line 129
    invoke-direct {v1, v5, v0, v10}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Li92;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    monitor-exit v11

    .line 136
    return-void

    .line 137
    :cond_88
    iget v1, v7, Lq92;->t:I

    .line 138
    .line 139
    iget v2, v0, Ld92;->b:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_9e

    .line 142
    .line 143
    iget-object p0, v5, Ldc1;->d:Lef;

    .line 144
    .line 145
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Li92;

    .line 148
    .line 149
    new-instance v1, Lf5;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0, v10}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Li92;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v11

    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance v1, Lz92;

    .line 160
    .line 161
    iget-object v2, v5, Ldc1;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v3, v5, Ldc1;->c:Lvq;

    .line 164
    .line 165
    iget-object v4, v5, Ldc1;->d:Lef;

    .line 166
    .line 167
    iget-object v6, v5, Ldc1;->e:Landroidx/work/impl/WorkDatabase;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v8}, Lz92;-><init>(Landroid/content/Context;Lvq;Lef;Ldc1;Landroidx/work/impl/WorkDatabase;Lq92;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lha2;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lha2;-><init>(Lz92;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lha2;->d:Lef;

    .line 178
    .line 179
    iget-object v1, v1, Lef;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ldu;

    .line 182
    .line 183
    invoke-static {}, Lk70;->a()Lvj0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lfa2;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v2, v6, v4}, Lfa2;-><init>(Lha2;Lct;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lh90;->K(Lau;Lta0;)Lui;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Lr8;

    .line 206
    .line 207
    invoke-direct {v3, v5, v1, v2, v10}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Ldc1;->d:Lef;

    .line 211
    .line 212
    iget-object v4, v4, Lef;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Li92;

    .line 215
    .line 216
    iget-object v1, v1, Lui;->f:Lti;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Ll0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Ldc1;->g:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object p0, v5, Ldc1;->h:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {p0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    monitor-exit v11
    :try_end_ef
    .catchall {:try_start_46 .. :try_end_ef} :catchall_74

    .line 240
    invoke-static {}, Lh3;->i()Lh3;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0}, Ld92;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_fa
    :try_start_fa
    monitor-exit v11
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_74

    .line 252
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-byte v0, p0, Lr8;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_15e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v1, p0, Lr8;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lri;

    .line 15
    .line 16
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lea0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lri;->a(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-virtual {v1, p0}, Lri;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27
    invoke-direct {p0}, Lr8;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-direct {p0}, Lr8;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object v1, p0, Lr8;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lri;

    .line 55
    .line 56
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lt5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Lt5;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lri;->a(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-virtual {v1, p0}, Lri;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx0;

    .line 82
    .line 83
    iget-object v1, p0, Lr8;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ldj0;

    .line 86
    .line 87
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    :try_start_5a
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Ltt0;->i(Landroid/content/Context;)Ld90;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7e

    .line 100
    .line 101
    iget-object v2, v0, Ld90;->a:Lz20;

    .line 102
    .line 103
    check-cast v2, Lc90;

    .line 104
    .line 105
    iget-object v3, v2, Lc90;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_79

    .line 108
    :try_start_6b
    iput-object p0, v2, Lc90;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_7b

    .line 111
    :try_start_6e
    iget-object v0, v0, Ld90;->a:Lz20;

    .line 112
    .line 113
    new-instance v2, Lc30;

    .line 114
    .line 115
    invoke-direct {v2, v1, p0}, Lc30;-><init>(Ldj0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lz20;->a(Ldj0;)V
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_86

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 126
    :try_start_7d
    throw v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_79

    .line 135
    :goto_86
    invoke-virtual {v1, v0}, Ldj0;->w(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 145
    .line 146
    iget-object v2, p0, Lr8;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lf92;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lt92;->a:Ljg1;

    .line 165
    .line 166
    new-instance v3, Lsm;

    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2, v3}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, v1}, Lc5;->i(Lf92;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b7

    .line 200
    :cond_c7
    return-void

    .line 201
    :pswitch_c8
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 204
    .line 205
    iget-object v1, p0, Lr8;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 212
    .line 213
    sget-object v3, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 216
    .line 217
    .line 218
    move-result v3
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_da} :catch_136
    .catchall {:try_start_d6 .. :try_end_da} :catchall_f3

    .line 219
    if-nez v3, :cond_e8

    .line 220
    .line 221
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 222
    .line 223
    if-ne v1, v0, :cond_13d

    .line 224
    .line 225
    iput-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 226
    .line 227
    :goto_e2
    :try_start_e2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_e5

    .line 228
    .line 229
    .line 230
    :catch_e5
    iput-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 231
    .line 232
    goto :goto_13d

    .line 233
    :cond_e8
    :try_start_e8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_f5

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_f6

    .line 244
    :catchall_f3
    move-exception v1

    .line 245
    goto :goto_12a

    .line 246
    :cond_f5
    move-object v3, v2

    .line 247
    :goto_f6
    if-eqz v3, :cond_123

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-lez v4, :cond_123

    .line 254
    .line 255
    invoke-static {v1, v3}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_123

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_123

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v3, v4, :cond_123

    .line 276
    .line 277
    new-instance v3, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 283
    .line 284
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x200000

    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_123} :catch_136
    .catchall {:try_start_e8 .. :try_end_123} :catchall_f3

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    .line 294
    if-ne v1, v0, :cond_13d

    .line 295
    .line 296
    iput-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_e2

    .line 299
    :goto_12a
    iget-object v3, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 300
    .line 301
    if-ne v3, v0, :cond_135

    .line 302
    .line 303
    iput-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 304
    .line 305
    :try_start_130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_133} :catch_133

    .line 306
    .line 307
    .line 308
    :catch_133
    iput-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 309
    .line 310
    :cond_135
    throw v1

    .line 311
    :catch_136
    iget-object v1, p0, Lcom/musheer360/swiftslate/service/AssistantService;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 312
    .line 313
    if-ne v1, v0, :cond_13d

    .line 314
    .line 315
    iput-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->u:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_e2

    .line 318
    :cond_13d
    :goto_13d
    return-void

    .line 319
    :pswitch_13e
    iget-object v0, p0, Lr8;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lt8;

    .line 322
    .line 323
    iget-object v2, p0, Lr8;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lp8;

    .line 326
    .line 327
    iget-object p0, p0, Lr8;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lq8;

    .line 330
    .line 331
    iget-object v3, v0, Lt8;->a:Landroid/view/View;

    .line 332
    .line 333
    new-instance v4, Ls60;

    .line 334
    .line 335
    invoke-direct {v4, v2}, Ls60;-><init>(Lp8;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lt8;->h:Landroid/view/ActionMode;

    .line 343
    .line 344
    if-nez v1, :cond_15c

    .line 345
    .line 346
    invoke-virtual {p0}, Lq8;->close()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_c8
        :pswitch_8d
        :pswitch_4e
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
    .end packed-switch
.end method

