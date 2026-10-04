###### Class defpackage.fg1 (fg1)

.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lpv;

.field public final d:Lkg1;

.field public final e:Ljava/util/List;

.field public final f:Lar;

.field public g:Lv90;


# direct methods
.method public constructor <init>(Lpv;Lkg1;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lpv;->g:Lig1;

    .line 2
    .line 3
    iget-object v1, p1, Lpv;->c:Lst1;

    .line 4
    .line 5
    iget-object v4, p1, Lpv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfg1;->c:Lpv;

    .line 11
    .line 12
    iput-object p2, p0, Lfg1;->d:Lkg1;

    .line 13
    .line 14
    iget-object v2, p1, Lpv;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    sget-object v2, Lq30;->e:Lq30;

    .line 19
    .line 20
    :cond_13
    iput-object v2, p0, Lfg1;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lpv;->p:Lah1;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v2, :cond_45

    .line 26
    .line 27
    if-eqz v1, :cond_3e

    .line 28
    .line 29
    iget-object v3, p1, Lpv;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v5, Lgo;

    .line 32
    .line 33
    iget p1, p2, Lkg1;->a:I

    .line 34
    .line 35
    invoke-direct {v5, p0, p1}, Lgo;-><init>(Lfg1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrt1;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lrt1;-><init>(Landroid/content/Context;Ljava/lang/String;Lgo;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lpt1;

    .line 46
    .line 47
    new-instance p2, Lqt1;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lst1;->a(Lrt1;)Ltt1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p2, v1}, Lqt1;-><init>(Ltt1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lpt1;-><init>(Lqt1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfg1;->f:Lar;

    .line 60
    .line 61
    goto/16 :goto_ac

    .line 62
    .line 63
    :cond_3e
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 64
    .line 65
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_45
    if-nez v4, :cond_52

    .line 71
    .line 72
    new-instance p1, Lgh0;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Lgh0;-><init>(Lfg1;Lah1;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ldr;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ldr;-><init>(Lgh0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_aa

    .line 83
    :cond_52
    new-instance p1, Lgh0;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lgh0;-><init>(Lfg1;Lah1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v1, 0x27

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p2, v8, :cond_7f

    .line 96
    .line 97
    if-ne p2, v2, :cond_64

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    goto :goto_80

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    move p2, v8

    .line 129
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v3, v8, :cond_a4

    .line 134
    .line 135
    if-ne v3, v2, :cond_89

    .line 136
    .line 137
    goto :goto_a4

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    :goto_a4
    new-instance v1, Ldr;

    .line 166
    .line 167
    invoke-direct {v1, p1, v4, p2}, Ldr;-><init>(Lgh0;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move-object p2, v1

    .line 171
    :goto_aa
    iput-object p2, p0, Lfg1;->f:Lar;

    .line 172
    .line 173
    :goto_ac
    sget-object p1, Lig1;->f:Lig1;

    .line 174
    .line 175
    if-ne v0, p1, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v8, 0x0

    .line 179
    :goto_b2
    invoke-virtual {p0}, Lfg1;->c()Ltt1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_bb

    .line 184
    .line 185
    invoke-interface {p0, v8}, Ltt1;->setWriteAheadLoggingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public constructor <init>(Lpv;Lvz0;)V
    .registers 6

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lfg1;->c:Lpv;

    .line 191
    new-instance p2, Ldg1;

    const/4 v0, -0x1

    .line 192
    const-string v1, ""

    invoke-direct {p2, v0, v1, v1}, Lkg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-object p2, p0, Lfg1;->d:Lkg1;

    .line 194
    iget-object p2, p1, Lpv;->e:Ljava/util/List;

    sget-object v0, Lq30;->e:Lq30;

    if-nez p2, :cond_17

    move-object v1, v0

    goto :goto_18

    :cond_17
    move-object v1, p2

    :goto_18
    iput-object v1, p0, Lfg1;->e:Ljava/util/List;

    .line 195
    new-instance v1, Lxy0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    if-nez p2, :cond_23

    move-object p2, v0

    .line 196
    :cond_23
    new-instance p0, Leg1;

    invoke-direct {p0, v1}, Leg1;-><init>(Lxy0;)V

    .line 197
    invoke-static {p2, p0}, Lcl;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    iget-object p0, p1, Lpv;->h:Ljava/util/concurrent/Executor;

    .line 199
    iget-object p1, p1, Lpv;->i:Ljava/util/concurrent/Executor;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance p0, Lk01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk01;-><init>(I)V

    throw p0
.end method

.method public static a(Lzg1;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lbh1;->w()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lbh1;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lzg1;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, Lfg1;->c:Lpv;

    .line 4
    .line 5
    iget-object v2, v1, Lpv;->g:Lig1;

    .line 6
    .line 7
    sget-object v3, Lig1;->f:Lig1;

    .line 8
    .line 9
    if-ne v2, v3, :cond_10

    .line 10
    .line 11
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v1, v1, Lpv;->g:Lig1;

    .line 23
    .line 24
    if-ne v1, v3, :cond_1f

    .line 25
    .line 26
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v1, "PRAGMA synchronous = FULL"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {p1}, Lfg1;->a(Lzg1;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "PRAGMA user_version"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_2d
    invoke-interface {v1}, Lbh1;->w()Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Lbh1;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_88

    .line 54
    long-to-int v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfg1;->d:Lkg1;

    .line 60
    .line 61
    iget v3, v1, Lkg1;->a:I

    .line 62
    .line 63
    iget v1, v1, Lkg1;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_84

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v3}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_4f

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0, p1}, Lfg1;->d(Lzg1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    invoke-virtual {p0, p1, v2, v1}, Lfg1;->e(Lzg1;II)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ln32;->a:Ln32;
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_4d

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :goto_64
    new-instance v1, Lgf1;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_6a
    nop

    .line 108
    instance-of v1, v0, Lgf1;

    .line 109
    .line 110
    if-nez v1, :cond_77

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ln32;

    .line 114
    .line 115
    const-string v1, "END TRANSACTION"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {v0}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    const-string p0, "ROLLBACK TRANSACTION"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p0, p1}, Lfg1;->f(Lzg1;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    :try_start_89
    throw p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    invoke-static {v1, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c()Ltt1;
    .registers 3

    .line 1
    iget-object p0, p0, Lfg1;->f:Lar;

    .line 2
    .line 3
    instance-of v0, p0, Lpt1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p0, Lpt1;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_14

    .line 13
    .line 14
    iget-object p0, p0, Lpt1;->e:Lqt1;

    .line 15
    .line 16
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltt1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public final d(Lzg1;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-interface {v0}, Lbh1;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbh1;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1c

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_77

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfg1;->d:Lkg1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkg1;->a(Lzg1;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_4e

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkg1;->g(Lzg1;)Ln90;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Ln90;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    iget-object p1, v1, Ln90;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, p1}, Lfg1;->g(Lzg1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lkg1;->c(Lzg1;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lfg1;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhg1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Lot1;

    .line 107
    .line 108
    if-eqz v0, :cond_5a

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lot1;

    .line 112
    .line 113
    iget-object v0, v0, Lot1;->e:Lv90;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_5a

    .line 119
    :cond_76
    return-void

    .line 120
    :goto_77
    :try_start_77
    throw p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    invoke-static {v0, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e(Lzg1;II)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg1;->c:Lpv;

    .line 5
    .line 6
    iget-object v1, v0, Lpv;->d:Lz52;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p2, p3, :cond_10

    .line 12
    .line 13
    sget-object v1, Lq30;->e:Lq30;

    .line 14
    .line 15
    goto/16 :goto_97

    .line 16
    .line 17
    :cond_10
    if-le p3, p2, :cond_14

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move v7, p2

    .line 28
    :cond_1b
    if-eqz v5, :cond_20

    .line 29
    .line 30
    if-ge v7, p3, :cond_96

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-le v7, p3, :cond_96

    .line 34
    .line 35
    :goto_22
    iget-object v8, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v5, :cond_3e

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/TreeMap;

    .line 48
    .line 49
    if-nez v8, :cond_34

    .line 50
    .line 51
    :goto_32
    move-object v10, v2

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Li51;

    .line 58
    .line 59
    invoke-direct {v10, v8, v9}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/TreeMap;

    .line 72
    .line 73
    if-nez v8, :cond_4b

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Li51;

    .line 81
    .line 82
    invoke-direct {v10, v8, v9}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-nez v10, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    iget-object v8, v10, Li51;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v9, v10, Li51;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_91

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v5, :cond_7c

    .line 117
    .line 118
    add-int/lit8 v11, v7, 0x1

    .line 119
    .line 120
    if-gt v11, v10, :cond_63

    .line 121
    .line 122
    if-gt v10, p3, :cond_63

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    if-gt p3, v10, :cond_63

    .line 126
    .line 127
    if-ge v10, v7, :cond_63

    .line 128
    .line 129
    :goto_80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v8, v4

    .line 144
    move v7, v10

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v8, v3

    .line 147
    :goto_92
    if-nez v8, :cond_1b

    .line 148
    .line 149
    :goto_94
    move-object v1, v2

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v1, v6

    .line 152
    :goto_97
    iget-object v5, p0, Lfg1;->d:Lkg1;

    .line 153
    .line 154
    if-eqz v1, :cond_dd

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lkg1;->f(Lzg1;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_b2

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ltu0;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ltu0;->b(Lzg1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    invoke-virtual {v5, p1}, Lkg1;->g(Lzg1;)Ln90;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-boolean p3, p2, Ln90;->e:Z

    .line 184
    .line 185
    if-eqz p3, :cond_c1

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lkg1;->e(Lzg1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lfg1;->g(Lzg1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    iget-object p1, p2, Ln90;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p3, "Migration didn\'t properly handle: "

    .line 203
    .line 204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-le p2, p3, :cond_e8

    .line 226
    .line 227
    iget-boolean v1, v0, Lpv;->k:Z

    .line 228
    .line 229
    if-eqz v1, :cond_e8

    .line 230
    .line 231
    :cond_e6
    move v1, v3

    .line 232
    goto :goto_fb

    .line 233
    :cond_e8
    iget-object v1, v0, Lpv;->l:Ljava/util/Set;

    .line 234
    .line 235
    iget-boolean v6, v0, Lpv;->j:Z

    .line 236
    .line 237
    if-eqz v6, :cond_e6

    .line 238
    .line 239
    if-eqz v1, :cond_fa

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e6

    .line 250
    .line 251
    :cond_fa
    move v1, v4

    .line 252
    :goto_fb
    if-nez v1, :cond_1ba

    .line 253
    .line 254
    iget-boolean p2, v0, Lpv;->o:Z

    .line 255
    .line 256
    if-eqz p2, :cond_191

    .line 257
    .line 258
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :try_start_107
    invoke-static {}, Led1;->s()Ltq0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {p2}, Lbh1;->w()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13f

    .line 273
    .line 274
    invoke-interface {p2, v3}, Lbh1;->g(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "sqlite_"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_10b

    .line 285
    .line 286
    const-string v1, "android_metadata"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_126

    .line 293
    .line 294
    goto :goto_10b

    .line 295
    :cond_126
    invoke-interface {p2, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v6, "view"

    .line 300
    .line 301
    invoke-static {v1, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v6, Li51;

    .line 310
    .line 311
    invoke-direct {v6, v0, v1}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ltq0;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_10b

    .line 318
    :catchall_13d
    move-exception p0

    .line 319
    goto :goto_18b

    .line 320
    :cond_13f
    invoke-static {p3}, Led1;->m(Ltq0;)Ltq0;

    .line 321
    .line 322
    .line 323
    move-result-object p3
    :try_end_143
    .catchall {:try_start_107 .. :try_end_143} :catchall_13d

    .line 324
    invoke-static {p2, v2}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v3}, Ltq0;->listIterator(I)Ljava/util/ListIterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_14a
    move-object p3, p2

    .line 332
    check-cast p3, Lae0;

    .line 333
    .line 334
    invoke-virtual {p3}, Lae0;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_194

    .line 339
    .line 340
    invoke-virtual {p3}, Lae0;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Li51;

    .line 345
    .line 346
    iget-object v0, p3, Li51;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    iget-object p3, p3, Li51;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_179

    .line 359
    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "DROP VIEW IF EXISTS "

    .line 363
    .line 364
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {p1, p3}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_14a

    .line 378
    :cond_179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "DROP TABLE IF EXISTS "

    .line 381
    .line 382
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-static {p1, p3}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_14a

    .line 396
    :goto_18b
    :try_start_18b
    throw p0
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18c

    .line 397
    :catchall_18c
    move-exception p1

    .line 398
    invoke-static {p2, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_191
    invoke-virtual {v5, p1}, Lkg1;->b(Lzg1;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object p0, p0, Lfg1;->e:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_1b6

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lhg1;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    instance-of p2, p1, Lot1;

    .line 427
    .line 428
    if-eqz p2, :cond_19a

    .line 429
    .line 430
    move-object p2, p1

    .line 431
    check-cast p2, Lot1;

    .line 432
    .line 433
    iget-object p2, p2, Lot1;->e:Lv90;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_19a

    .line 439
    :cond_1b6
    invoke-virtual {v5, p1}, Lkg1;->a(Lzg1;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1ba
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v0, "A migration from "

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p2, " to "

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p0
.end method

.method public final f(Lzg1;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-interface {v1}, Lbh1;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lbh1;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1f

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto/16 :goto_f4

    .line 34
    .line 35
    :cond_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfg1;->d:Lkg1;

    .line 41
    .line 42
    if-eqz v2, :cond_7b

    .line 43
    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_31
    invoke-interface {v0}, Lbh1;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lbh1;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    move-object v2, v5

    .line 64
    :goto_3f
    invoke-static {v0, v5}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lkg1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c6

    .line 74
    .line 75
    iget-object v0, v1, Lkg1;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_c6

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p1, v1, Lkg1;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", found: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_75
    :try_start_75
    throw p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    invoke-static {v0, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v1, p1}, Lkg1;->g(Lzg1;)Ln90;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-boolean v4, v2, Ln90;->e:Z

    .line 134
    .line 135
    if-eqz v4, :cond_93

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lkg1;->e(Lzg1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lfg1;->g(Lzg1;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ln32;->a:Ln32;

    .line 144
    .line 145
    goto :goto_b3

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Ln90;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
    :try_end_ad
    .catchall {:try_start_80 .. :try_end_ad} :catchall_91

    .line 174
    :goto_ad
    new-instance v2, Lgf1;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :goto_b3
    nop

    .line 181
    instance-of v2, v0, Lgf1;

    .line 182
    .line 183
    if-nez v2, :cond_c0

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Ln32;

    .line 187
    .line 188
    const-string v2, "END TRANSACTION"

    .line 189
    .line 190
    invoke-static {p1, v2}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-static {v0}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_ee

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v1, p1}, Lkg1;->d(Lzg1;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lfg1;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_eb

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lhg1;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    instance-of v2, p1, Lot1;

    .line 224
    .line 225
    if-eqz v2, :cond_cf

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Lot1;

    .line 229
    .line 230
    iget-object v2, v2, Lot1;->e:Lv90;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lhg1;->a(Lv90;)V

    .line 233
    .line 234
    .line 235
    goto :goto_cf

    .line 236
    :cond_eb
    iput-boolean v3, p0, Lfg1;->a:Z

    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    const-string p0, "ROLLBACK TRANSACTION"

    .line 240
    .line 241
    invoke-static {p1, p0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_f4
    :try_start_f4
    throw p0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    invoke-static {v1, p0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final g(Lzg1;)V
    .registers 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg1;->d:Lkg1;

    .line 7
    .line 8
    iget-object p0, p0, Lkg1;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
