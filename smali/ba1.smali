###### Class defpackage.ba1 (ba1)

.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv02;
.implements Ldd1;


# instance fields
.field public final a:Ler;

.field public final b:Z

.field public final c:Lrc;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ler;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba1;->a:Ler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lba1;->b:Z

    .line 7
    .line 8
    new-instance p1, Lrc;

    .line 9
    .line 10
    invoke-direct {p1}, Lrc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lba1;->c:Lrc;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lu02;Lta0;Lju1;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p3, Ldt;->f:Lau;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lzq;->f:Lxd;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lau;->n(Lzt;)Lyt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzq;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, v0, Lzq;->e:Lba1;

    .line 28
    .line 29
    if-ne v0, p0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lba1;->g(Lu02;Lta0;Ldt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    const-string p0, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b()Lzg1;
    .registers 1

    .line 1
    iget-object p0, p0, Lba1;->a:Ler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lju1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    iget-object p1, p1, Ldt;->f:Lau;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzq;->f:Lxd;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lau;->n(Lzt;)Lyt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzq;

    .line 24
    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p1, Lzq;->e:Lba1;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2b

    .line 30
    .line 31
    iget-object p0, p0, Lba1;->c:Lrc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrc;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    const-string p0, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final d(Ljava/lang/String;Lpa0;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Laa1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laa1;

    .line 7
    .line 8
    iget v1, v0, Laa1;->n:I

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
    iput v1, v0, Laa1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laa1;-><init>(Lba1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Laa1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    if-ne v1, v2, :cond_30

    .line 34
    .line 35
    iget-object p0, v0, Laa1;->k:Ler;

    .line 36
    .line 37
    iget-object p2, v0, Laa1;->j:Lpa0;

    .line 38
    .line 39
    iget-object p1, v0, Laa1;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Laa1;->h:Lba1;

    .line 42
    .line 43
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    if-nez p3, :cond_96

    .line 67
    .line 68
    iget-object p3, v0, Ldt;->f:Lau;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lzq;->f:Lxd;

    .line 74
    .line 75
    invoke-interface {p3, v4}, Lau;->n(Lzt;)Lyt;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lzq;

    .line 80
    .line 81
    if-eqz p3, :cond_90

    .line 82
    .line 83
    iget-object p3, p3, Lzq;->e:Lba1;

    .line 84
    .line 85
    if-ne p3, p0, :cond_90

    .line 86
    .line 87
    iput-object p0, v0, Laa1;->h:Lba1;

    .line 88
    .line 89
    iput-object p1, v0, Laa1;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Laa1;->j:Lpa0;

    .line 92
    .line 93
    iget-object p3, p0, Lba1;->a:Ler;

    .line 94
    .line 95
    iput-object p3, v0, Laa1;->k:Ler;

    .line 96
    .line 97
    iput v2, v0, Laa1;->n:I

    .line 98
    .line 99
    iget-object v1, p3, Ler;->f:Lby0;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lby0;->d(Ldt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Llu;->e:Llu;

    .line 106
    .line 107
    if-ne v0, v1, :cond_6d

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    new-instance v0, Lu91;

    .line 111
    .line 112
    iget-object v1, p0, Lba1;->a:Ler;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ler;->A(Ljava/lang/String;)Lbh1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p0, p1}, Lu91;-><init>(Lba1;Lbh1;)V
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_83

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-interface {p2, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_85

    .line 125
    :try_start_7c
    invoke-static {v0, v3}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_83

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v3}, Lby0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_8c

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    throw p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :try_start_88
    invoke-static {v0, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_83

    .line 141
    :goto_8c
    invoke-interface {p3, v3}, Lby0;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 146
    .line 147
    invoke-static {p0, v1}, Lk70;->V(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_96
    const-string p0, "Connection is recycled"

    .line 152
    .line 153
    invoke-static {p0, v1}, Lk70;->V(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public final e(Lu02;Ldt;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lx91;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx91;

    .line 9
    .line 10
    iget v2, v1, Lx91;->m:I

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
    iput v2, v1, Lx91;->m:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lx91;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx91;-><init>(Lba1;Ldt;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lx91;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lx91;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-ne v2, v3, :cond_30

    .line 36
    .line 37
    iget-object p0, v1, Lx91;->j:Ler;

    .line 38
    .line 39
    iget-object p1, v1, Lx91;->i:Lu02;

    .line 40
    .line 41
    iget-object v1, v1, Lx91;->h:Lba1;

    .line 42
    .line 43
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lx91;->h:Lba1;

    .line 59
    .line 60
    iput-object p1, v1, Lx91;->i:Lu02;

    .line 61
    .line 62
    iget-object p2, p0, Lba1;->a:Ler;

    .line 63
    .line 64
    iput-object p2, v1, Lx91;->j:Ler;

    .line 65
    .line 66
    iput v3, v1, Lx91;->m:I

    .line 67
    .line 68
    iget-object v2, p2, Ler;->f:Lby0;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lby0;->d(Ldt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Llu;->e:Llu;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4e

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v1, p0, Lba1;->c:Lrc;

    .line 80
    .line 81
    iget-object p0, p0, Lba1;->a:Ler;

    .line 82
    .line 83
    iget v2, v1, Lrc;->g:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lrc;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7f

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_79

    .line 96
    .line 97
    if-eq p1, v3, :cond_73

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_6d

    .line 101
    .line 102
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_93

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_a1

    .line 110
    :cond_6d
    new-instance p0, Lfo;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_93

    .line 122
    :cond_79
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    new-instance p0, Lw91;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lw91;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ln32;->a:Ln32;
    :try_end_9d
    .catchall {:try_start_4e .. :try_end_9d} :catchall_6b

    .line 157
    .line 158
    invoke-interface {p2, v4}, Lby0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_a1
    invoke-interface {p2, v4}, Lby0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final f(ZLdt;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Ly91;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ly91;

    .line 11
    .line 12
    iget v3, v2, Ly91;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly91;->m:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ly91;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Ly91;-><init>(Lba1;Ldt;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v2, Ly91;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly91;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_38

    .line 36
    .line 37
    if-ne v3, v4, :cond_32

    .line 38
    .line 39
    iget-boolean p1, v2, Ly91;->j:Z

    .line 40
    .line 41
    iget-object p0, v2, Ly91;->i:Ler;

    .line 42
    .line 43
    iget-object v2, v2, Ly91;->h:Lba1;

    .line 44
    .line 45
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_38
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Ly91;->h:Lba1;

    .line 61
    .line 62
    iget-object p2, p0, Lba1;->a:Ler;

    .line 63
    .line 64
    iput-object p2, v2, Ly91;->i:Ler;

    .line 65
    .line 66
    iput-boolean p1, v2, Ly91;->j:Z

    .line 67
    .line 68
    iput v4, v2, Ly91;->m:I

    .line 69
    .line 70
    iget-object v3, p2, Ler;->f:Lby0;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lby0;->d(Ldt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Llu;->e:Llu;

    .line 77
    .line 78
    if-ne v2, v3, :cond_50

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_50
    :goto_50
    :try_start_50
    iget-object v2, p0, Lba1;->c:Lrc;

    .line 82
    .line 83
    iget-object p0, p0, Lba1;->a:Ler;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrc;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_b0

    .line 90
    .line 91
    invoke-static {v2}, Lhl;->e0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lw91;

    .line 96
    .line 97
    const/16 v4, 0x27

    .line 98
    .line 99
    if-eqz p1, :cond_8a

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lrc;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    const-string p1, "END TRANSACTION"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_aa

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_b8

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v3, Lw91;->a:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_aa

    .line 139
    :cond_8a
    invoke-virtual {v2}, Lrc;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_96

    .line 144
    .line 145
    const-string p1, "ROLLBACK TRANSACTION"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v3, Lw91;->a:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    sget-object p0, Ln32;->a:Ln32;
    :try_end_ac
    .catchall {:try_start_50 .. :try_end_ac} :catchall_73

    .line 172
    .line 173
    invoke-interface {p2, v5}, Lby0;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b0
    :try_start_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "Not in a transaction"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_b8
    .catchall {:try_start_b0 .. :try_end_b8} :catchall_73

    .line 185
    :goto_b8
    invoke-interface {p2, v5}, Lby0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final g(Lu02;Lta0;Ldt;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lz91;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz91;

    .line 7
    .line 8
    iget v1, v0, Lz91;->m:I

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
    iput v1, v0, Lz91;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz91;-><init>(Lba1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lz91;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz91;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Llu;->e:Llu;

    .line 36
    .line 37
    if-eqz v1, :cond_66

    .line 38
    .line 39
    if-eq v1, v7, :cond_59

    .line 40
    .line 41
    if-eq v1, v6, :cond_4d

    .line 42
    .line 43
    if-eq v1, v5, :cond_47

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v1, p0, :cond_47

    .line 47
    .line 48
    if-eq v1, v4, :cond_37

    .line 49
    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    iget-object p0, v0, Lz91;->i:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v0, Lz91;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_42
    .catch Landroid/database/SQLException; {:try_start_3f .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b7

    .line 68
    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto/16 :goto_b2

    .line 71
    .line 72
    :cond_47
    iget-object p0, v0, Lz91;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    iget-boolean v7, v0, Lz91;->j:Z

    .line 79
    .line 80
    iget-object p0, v0, Lz91;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lba1;

    .line 83
    .line 84
    :try_start_53
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_91

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    iget-object p0, v0, Lz91;->i:Ljava/io/Serializable;

    .line 91
    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Lta0;

    .line 94
    .line 95
    iget-object p0, v0, Lz91;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lba1;

    .line 98
    .line 99
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_6d

    .line 107
    .line 108
    sget-object p1, Lu02;->e:Lu02;

    .line 109
    .line 110
    :cond_6d
    iput-object p0, v0, Lz91;->h:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p3, p2

    .line 113
    check-cast p3, Ljava/io/Serializable;

    .line 114
    .line 115
    iput-object p3, v0, Lz91;->i:Ljava/io/Serializable;

    .line 116
    .line 117
    iput v7, v0, Lz91;->m:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lba1;->e(Lu02;Ldt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v8, :cond_7d

    .line 124
    .line 125
    goto :goto_ab

    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    new-instance p1, Lv91;

    .line 127
    .line 128
    invoke-direct {p1, p0, v3}, Lv91;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lz91;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lz91;->i:Ljava/io/Serializable;

    .line 134
    .line 135
    iput-boolean v7, v0, Lz91;->j:Z

    .line 136
    .line 137
    iput v6, v0, Lz91;->m:I

    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_57

    .line 143
    if-ne p3, v8, :cond_91

    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    :goto_91
    iput-object p3, v0, Lz91;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lz91;->m:I

    .line 149
    .line 150
    invoke-virtual {p0, v7, v0}, Lba1;->f(ZLdt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v8, :cond_9c

    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    return-object p3

    .line 158
    :goto_9d
    :try_start_9d
    throw p1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p2

    .line 160
    :try_start_9f
    iput-object p1, v0, Lz91;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lz91;->i:Ljava/io/Serializable;

    .line 163
    .line 164
    iput v4, v0, Lz91;->m:I

    .line 165
    .line 166
    invoke-virtual {p0, v3, v0}, Lba1;->f(ZLdt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_a9
    .catch Landroid/database/SQLException; {:try_start_9f .. :try_end_a9} :catch_ae

    .line 170
    if-ne p0, v8, :cond_ac

    .line 171
    .line 172
    :goto_ab
    return-object v8

    .line 173
    :cond_ac
    move-object p0, p2

    .line 174
    goto :goto_b7

    .line 175
    :catch_ae
    move-exception p0

    .line 176
    move-object v9, p2

    .line 177
    move-object p2, p0

    .line 178
    move-object p0, v9

    .line 179
    :goto_b2
    if-eqz p1, :cond_b8

    .line 180
    .line 181
    invoke-static {p1, p2}, Lsv;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    throw p0

    .line 185
    :cond_b8
    throw p2
.end method
