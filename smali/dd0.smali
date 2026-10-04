###### Class defpackage.dd0 (dd0)

.class public final Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi1;
.implements Lq11;
.implements Lb50;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:Lfx;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lgh0;

.field public final k:Ldc1;

.field public final l:Ll02;

.field public final m:Lvq;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/Boolean;

.field public final p:Ly51;

.field public final q:Lef;

.field public final r:Lef;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvq;Lke;Ldc1;Ll02;Lef;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd0;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldd0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lz52;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lz52;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgh0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lgh0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lgh0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Ldd0;->j:Lgh0;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldd0;->n:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p1, p0, Ldd0;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p1, p2, Lvq;->e:Lx0;

    .line 50
    .line 51
    new-instance v0, Lfx;

    .line 52
    .line 53
    iget-object v1, p2, Lvq;->d:Lu71;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Lfx;-><init>(Ldd0;Lx0;Lu71;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldd0;->g:Lfx;

    .line 59
    .line 60
    new-instance v0, Lef;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lef;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p5, v0, Lef;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lef;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lef;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Ldd0;->r:Lef;

    .line 84
    .line 85
    iput-object p6, p0, Ldd0;->q:Lef;

    .line 86
    .line 87
    new-instance p1, Ly51;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ly51;-><init>(Lke;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ldd0;->p:Ly51;

    .line 93
    .line 94
    iput-object p2, p0, Ldd0;->m:Lvq;

    .line 95
    .line 96
    iput-object p4, p0, Ldd0;->k:Ldc1;

    .line 97
    .line 98
    iput-object p5, p0, Ldd0;->l:Ll02;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldd0;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ldd0;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ldd0;->m:Lvq;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbc1;->a(Landroid/content/Context;Lvq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldd0;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-static {}, Lh3;->i()Lh3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean v0, p0, Ldd0;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Ldd0;->k:Ldc1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ldc1;->a(Lb50;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ldd0;->h:Z

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lh3;->i()Lh3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldd0;->g:Lfx;

    .line 53
    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    iget-object v1, v0, Lfx;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_4a

    .line 65
    .line 66
    iget-object v0, v0, Lfx;->b:Lx0;

    .line 67
    .line 68
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Ldd0;->j:Lgh0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lgh0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_55
    iget-object v0, v0, Lgh0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz52;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lz52;->d(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_7f

    .line 94
    monitor-exit v1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7e

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltr1;

    .line 110
    .line 111
    iget-object v1, p0, Ldd0;->r:Lef;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lef;->e(Ltr1;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ldd0;->l:Ll02;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v2, -0x200

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Ll02;->f(Ltr1;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_62

    .line 127
    :cond_7e
    return-void

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    monitor-exit v1

    .line 130
    throw p0
.end method

.method public final b(Lq92;Lcs;)V
    .registers 6

    .line 1
    invoke-static {p1}, Li70;->o(Lq92;)Ld92;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Las;

    .line 6
    .line 7
    iget-object v1, p0, Ldd0;->l:Ll02;

    .line 8
    .line 9
    iget-object v2, p0, Ldd0;->r:Lef;

    .line 10
    .line 11
    iget-object p0, p0, Ldd0;->j:Lgh0;

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgh0;->q(Ld92;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_4a

    .line 20
    .line 21
    invoke-static {}, Lh3;->i()Lh3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ld92;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgh0;->I(Ld92;)Ltr1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Lef;->q(Ltr1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p0, p1}, Ll02;->e(Ltr1;Lu71;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lh3;->i()Lh3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ld92;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgh0;->G(Ld92;)Ltr1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4a

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lef;->e(Ltr1;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lbs;

    .line 66
    .line 67
    iget p1, p2, Lbs;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Ll02;->f(Ltr1;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final varargs c([Lq92;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ldd0;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ldd0;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ldd0;->m:Lvq;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbc1;->a(Landroid/content/Context;Lvq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldd0;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-static {}, Lh3;->i()Lh3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean v0, p0, Ldd0;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Ldd0;->k:Ldc1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ldc1;->a(Lb50;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ldd0;->h:Z

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v4, v2, :cond_106

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    invoke-static {v5}, Li70;->o(Lq92;)Ld92;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Ldd0;->j:Lgh0;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lgh0;->q(Ld92;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_102

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0, v5}, Ldd0;->g(Lq92;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5}, Lq92;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, p0, Ldd0;->m:Lvq;

    .line 89
    .line 90
    iget-object v8, v8, Lvq;->d:Lu71;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-object v10, v5, Lq92;->b:Le92;

    .line 97
    .line 98
    sget-object v11, Le92;->e:Le92;

    .line 99
    .line 100
    if-ne v10, v11, :cond_102

    .line 101
    .line 102
    cmp-long v8, v8, v6

    .line 103
    .line 104
    if-gez v8, :cond_99

    .line 105
    .line 106
    iget-object v8, p0, Ldd0;->g:Lfx;

    .line 107
    .line 108
    if-eqz v8, :cond_102

    .line 109
    .line 110
    iget-object v9, v8, Lfx;->b:Lx0;

    .line 111
    .line 112
    iget-object v10, v8, Lfx;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v11, v5, Lq92;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz v11, :cond_82

    .line 123
    .line 124
    iget-object v12, v9, Lx0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance v11, Lex;

    .line 132
    .line 133
    invoke-direct {v11, v8, v5, v3}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lq92;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    sub-long/2addr v6, v12

    .line 146
    iget-object v5, v9, Lx0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto :goto_102

    .line 154
    :cond_99
    sget-object v6, Lxr;->j:Lxr;

    .line 155
    .line 156
    iget-object v7, v5, Lq92;->j:Lxr;

    .line 157
    .line 158
    invoke-static {v6, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_d4

    .line 163
    .line 164
    iget-object v6, v5, Lq92;->j:Lxr;

    .line 165
    .line 166
    iget-boolean v7, v6, Lxr;->d:Z

    .line 167
    .line 168
    if-eqz v7, :cond_b4

    .line 169
    .line 170
    invoke-static {}, Lh3;->i()Lh3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Lq92;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_102

    .line 181
    :cond_b4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v8, 0x18

    .line 184
    .line 185
    if-lt v7, v8, :cond_cb

    .line 186
    .line 187
    invoke-virtual {v6}, Lxr;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_cb

    .line 192
    .line 193
    invoke-static {}, Lh3;->i()Lh3;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5}, Lq92;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_102

    .line 204
    :cond_cb
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v5, v5, Lq92;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_102

    .line 213
    :cond_d4
    iget-object v6, p0, Ldd0;->j:Lgh0;

    .line 214
    .line 215
    invoke-static {v5}, Li70;->o(Lq92;)Ld92;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lgh0;->q(Ld92;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_102

    .line 224
    .line 225
    invoke-static {}, Lh3;->i()Lh3;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Ldd0;->j:Lgh0;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Li70;->o(Lq92;)Ld92;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v6, v5}, Lgh0;->I(Ld92;)Ltr1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, p0, Ldd0;->r:Lef;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lef;->q(Ltr1;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Ldd0;->l:Ll02;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v6, v5, v7}, Ll02;->e(Ltr1;Lu71;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto/16 :goto_39

    .line 262
    .line 263
    :cond_106
    iget-object p1, p0, Ldd0;->i:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p1

    .line 266
    :try_start_109
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_14b

    .line 271
    .line 272
    const-string v2, ","

    .line 273
    .line 274
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lh3;->i()Lh3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_11f
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_14b

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lq92;

    .line 299
    .line 300
    invoke-static {v1}, Li70;->o(Lq92;)Ld92;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, p0, Ldd0;->f:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11f

    .line 311
    .line 312
    iget-object v3, p0, Ldd0;->p:Ly51;

    .line 313
    .line 314
    iget-object v4, p0, Ldd0;->q:Lef;

    .line 315
    .line 316
    iget-object v4, v4, Lef;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ldu;

    .line 319
    .line 320
    invoke-static {v3, v1, v4, p0}, Lv82;->a(Ly51;Lq92;Ldu;Lq11;)Lqr1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, p0, Ldd0;->f:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_11f

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    monitor-exit p1

    .line 333
    return-void

    .line 334
    :goto_14d
    monitor-exit p1
    :try_end_14e
    .catchall {:try_start_109 .. :try_end_14e} :catchall_149

    .line 335
    throw p0
.end method

.method public final d(Ld92;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldd0;->j:Lgh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh0;->G(Ld92;)Ltr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Ldd0;->r:Lef;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lef;->e(Ltr1;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ldd0;->f(Ld92;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1f

    .line 18
    .line 19
    iget-object p2, p0, Ldd0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_15
    iget-object p0, p0, Ldd0;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ld92;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ldd0;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltj0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1d

    .line 13
    if-eqz p0, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lh3;->i()Lh3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public final g(Lq92;)J
    .registers 8

    .line 1
    iget-object v0, p0, Ldd0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Li70;->o(Lq92;)Ld92;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ldd0;->n:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcd0;

    .line 15
    .line 16
    if-nez v2, :cond_28

    .line 17
    .line 18
    new-instance v2, Lcd0;

    .line 19
    .line 20
    iget v3, p1, Lq92;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Ldd0;->m:Lvq;

    .line 23
    .line 24
    iget-object v4, v4, Lvq;->d:Lu71;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcd0;-><init>(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldd0;->n:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    :goto_28
    iget-wide v3, v2, Lcd0;->b:J

    .line 42
    .line 43
    iget p0, p1, Lq92;->k:I

    .line 44
    .line 45
    iget p1, v2, Lcd0;->a:I

    .line 46
    .line 47
    sub-int/2addr p0, p1

    .line 48
    add-int/lit8 p0, p0, -0x5

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    const-wide/16 v1, 0x7530

    .line 57
    .line 58
    mul-long/2addr p0, v1

    .line 59
    add-long/2addr p0, v3

    .line 60
    monitor-exit v0

    .line 61
    return-wide p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_26

    .line 63
    throw p0
.end method
