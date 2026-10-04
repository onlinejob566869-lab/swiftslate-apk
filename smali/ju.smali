###### Class defpackage.ju (ju)

.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Li30;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lic0;

.field public final j:Lic0;

.field public final k:Laf1;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lju;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lju;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lju;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lju;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Li30;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Li30;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lju;->o:Li30;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lju;->e:I

    .line 5
    .line 6
    iput p2, p0, Lju;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Lju;->g:J

    .line 9
    .line 10
    iput-object p5, p0, Lju;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p5, :cond_6f

    .line 15
    .line 16
    const-string p5, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_65

    .line 19
    .line 20
    const v1, 0x1ffffe

    .line 21
    .line 22
    .line 23
    if-gt p2, v1, :cond_5b

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p3, v0

    .line 28
    .line 29
    if-lez p2, :cond_3e

    .line 30
    .line 31
    new-instance p2, Lic0;

    .line 32
    .line 33
    invoke-direct {p2}, Lxr0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lju;->i:Lic0;

    .line 37
    .line 38
    new-instance p2, Lic0;

    .line 39
    .line 40
    invoke-direct {p2}, Lxr0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lju;->j:Lic0;

    .line 44
    .line 45
    new-instance p2, Laf1;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    invoke-direct {p2, p3}, Laf1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lju;->k:Laf1;

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 58
    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lju;->controlState$volatile:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Idle worker keep alive time "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " must be positive"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 93
    .line 94
    invoke-static {p2, p5, p0}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    const-string p0, " should be greater than or equals to core pool size "

    .line 103
    .line 104
    invoke-static {p2, p1, p5, p0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    const-string p0, "Core pool size "

    .line 113
    .line 114
    const-string p2, " should be at least 1"

    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static synthetic h(Lju;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    :goto_8
    invoke-virtual {p0, p1, v0, p2}, Lju;->d(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 12

    .line 1
    iget-object v0, p0, Lju;->k:Laf1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lju;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lju;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_30

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_30
    iget v5, p0, Lju;->e:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 50
    .line 51
    if-lt v4, v5, :cond_36

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Lju;->f:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 56
    .line 57
    if-lt v8, v5, :cond_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6f

    .line 69
    .line 70
    iget-object v5, p0, Lju;->k:Laf1;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Laf1;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 77
    .line 78
    new-instance v5, Lhu;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lhu;-><init>(Lju;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lju;->k:Laf1;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Laf1;->c(ILhu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_65

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final close()V
    .registers 10

    .line 1
    sget-object v0, Lju;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lhu;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lhu;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget-object v1, v0, Lhu;->l:Lju;

    .line 28
    .line 29
    if-eq v1, p0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :cond_1f
    iget-object v1, p0, Lju;->k:Laf1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v4, Lju;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_be

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_73

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_31
    iget-object v5, p0, Lju;->k:Laf1;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Laf1;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Lhu;

    .line 60
    .line 61
    if-eq v5, v0, :cond_6e

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4f

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-object v5, v5, Lhu;->e:Ln92;

    .line 81
    .line 82
    iget-object v6, p0, Lju;->j:Lic0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-wide v7, Ln92;->f:J

    .line 88
    .line 89
    invoke-static {v5, v7, v8, v3}, Lad;->a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lwv1;

    .line 94
    .line 95
    if-eqz v7, :cond_63

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lxr0;->a(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v5}, Ln92;->c()Lwv1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v6, v7}, Lxr0;->a(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_63

    .line 111
    :cond_6e
    :goto_6e
    if-eq v1, v4, :cond_73

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_31

    .line 116
    :cond_73
    iget-object v1, p0, Lju;->j:Lic0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lxr0;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lju;->i:Lic0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lxr0;->b()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz v0, :cond_85

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lhu;->a(Z)Lwv1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_ad

    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lju;->i:Lic0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lxr0;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwv1;

    .line 141
    .line 142
    if-nez v1, :cond_ad

    .line 143
    .line 144
    iget-object v1, p0, Lju;->j:Lic0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lxr0;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lwv1;

    .line 151
    .line 152
    if-nez v1, :cond_ad

    .line 153
    .line 154
    if-eqz v0, :cond_a0

    .line 155
    .line 156
    sget-object v1, Liu;->i:Liu;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lhu;->h(Liu;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    sget-object v0, Lju;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lju;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    :try_start_ad
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 175
    .line 176
    .line 177
    goto :goto_7d

    .line 178
    :catchall_b1
    move-exception v1

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7d

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    monitor-exit v1

    .line 193
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;ZZ)V
    .registers 12

    .line 1
    sget-object v0, Lyv1;->f:Lh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lwv1;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    check-cast p1, Lwv1;

    .line 15
    .line 16
    iput-wide v0, p1, Lwv1;->e:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lwv1;->f:Z

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lxv1;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lxv1;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-boolean p2, p1, Lwv1;->f:Z

    .line 28
    .line 29
    sget-object v0, Lju;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lhu;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    check-cast v3, Lhu;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_3d

    .line 57
    .line 58
    iget-object v4, v3, Lhu;->l:Lju;

    .line 59
    .line 60
    if-eq v4, p0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    move-object v3, v5

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_70

    .line 66
    :cond_41
    iget-object v4, v3, Lhu;->g:Liu;

    .line 67
    .line 68
    sget-object v6, Liu;->i:Liu;

    .line 69
    .line 70
    if-ne v4, v6, :cond_48

    .line 71
    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-boolean v6, p1, Lwv1;->f:Z

    .line 74
    .line 75
    if-nez v6, :cond_51

    .line 76
    .line 77
    sget-object v6, Liu;->f:Liu;

    .line 78
    .line 79
    if-ne v4, v6, :cond_51

    .line 80
    .line 81
    goto :goto_70

    .line 82
    :cond_51
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, Lhu;->k:Z

    .line 84
    .line 85
    iget-object v3, v3, Lhu;->e:Ln92;

    .line 86
    .line 87
    if-eqz p3, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ln92;->a(Lwv1;)Lwv1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-wide v6, Ln92;->f:J

    .line 98
    .line 99
    invoke-static {v3, v6, v7, p1}, Lad;->a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwv1;

    .line 104
    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v3, p1}, Ln92;->a(Lwv1;)Lwv1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    if-eqz p1, :cond_9f

    .line 114
    .line 115
    iget-boolean p3, p1, Lwv1;->f:Z

    .line 116
    .line 117
    if-eqz p3, :cond_7d

    .line 118
    .line 119
    iget-object p3, p0, Lju;->j:Lic0;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lxr0;->a(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    iget-object p3, p0, Lju;->i:Lic0;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lxr0;->a(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_83
    if-eqz p1, :cond_86

    .line 133
    .line 134
    goto :goto_9f

    .line 135
    :cond_86
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lju;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " was terminated"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    if-eqz p2, :cond_b3

    .line 161
    .line 162
    invoke-virtual {p0}, Lju;->n()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a8

    .line 167
    .line 168
    goto :goto_c4

    .line 169
    :cond_a8
    invoke-virtual {p0, v1, v2}, Lju;->k(J)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 174
    .line 175
    goto :goto_c4

    .line 176
    :cond_af
    invoke-virtual {p0}, Lju;->n()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-virtual {p0}, Lju;->n()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_ba

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Lju;->k(J)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c5

    .line 196
    .line 197
    :goto_c4
    return-void

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lju;->n()Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lju;->h(Lju;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lhu;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lju;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    const-wide/32 v4, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    const-wide/32 v6, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    if-ne v1, p2, :cond_35

    .line 21
    .line 22
    if-nez p3, :cond_34

    .line 23
    .line 24
    invoke-virtual {p1}, Lhu;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    sget-object v6, Lju;->o:Li30;

    .line 29
    .line 30
    if-ne v1, v6, :cond_21

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v1, Lhu;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhu;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lhu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v1, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v1, :cond_0

    .line 55
    .line 56
    int-to-long v6, v1

    .line 57
    or-long/2addr v4, v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    move-object p0, v1

    .line 67
    goto :goto_0
.end method

.method public final k(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Lju;->e:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lju;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    if-le p2, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lju;->b()I

    .line 35
    .line 36
    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final n()Z
    .registers 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lju;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lju;->k:Laf1;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Laf1;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lhu;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v6, :cond_1b

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    const-wide/32 v4, 0x200000

    .line 29
    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    const-wide/32 v9, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    invoke-virtual {v6}, Lhu;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    sget-object v9, Lju;->o:Li30;

    .line 41
    .line 42
    if-ne v1, v9, :cond_2d

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-nez v1, :cond_31

    .line 47
    .line 48
    move v10, v8

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    check-cast v1, Lhu;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhu;->b()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_5a

    .line 57
    .line 58
    :goto_39
    if-ltz v10, :cond_0

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    or-long/2addr v4, v10

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object v0, v1

    .line 68
    if-eqz p0, :cond_58

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lhu;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    if-nez v6, :cond_4b

    .line 74
    .line 75
    return v8

    .line 76
    :cond_4b
    sget-object p0, Lhu;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_58

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    move-object v12, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, v12

    .line 94
    invoke-virtual {v1}, Lhu;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v0

    .line 99
    move-object v0, p0

    .line 100
    move-object p0, v12

    .line 101
    goto :goto_27
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lju;->k:Laf1;

    .line 7
    .line 8
    invoke-virtual {v1}, Laf1;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_9a

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Laf1;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lhu;

    .line 26
    .line 27
    if-nez v10, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_96

    .line 30
    .line 31
    :cond_1e
    iget-object v11, v10, Lhu;->e:Ln92;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lad;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v13, Ln92;->f:J

    .line 39
    .line 40
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11}, Ln92;->b()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v12, :cond_32

    .line 49
    .line 50
    add-int/2addr v11, v4

    .line 51
    :cond_32
    iget-object v10, v10, Lhu;->g:Liu;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_80

    .line 58
    .line 59
    if-eq v10, v4, :cond_69

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-eq v10, v12, :cond_66

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    if-eq v10, v12, :cond_4d

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    if-ne v10, v11, :cond_48

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_96

    .line 73
    :cond_48
    invoke-static {}, Lkc;->d()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-lez v11, :cond_96

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v11, 0x64

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_96

    .line 103
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_96

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x62

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v11, 0x63

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_9a
    sget-object v1, Lju;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lju;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x40

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lsv;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v9, "[Pool Size {core = "

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v9, p0, Lju;->e:I

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v10, ", max = "

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v10, p0, Lju;->f:I

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, "}, Worker States {CPU = "

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, ", blocking = "

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", parked = "

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", dormant = "

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, ", terminated = "

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, "}, running workers queues = "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", global CPU queue size = "

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lju;->i:Lic0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lxr0;->c()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", global blocking queue size = "

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lju;->j:Lic0;

    .line 271
    .line 272
    invoke-virtual {p0}, Lxr0;->c()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, ", Control State {created workers= "

    .line 280
    .line 281
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-wide/32 v5, 0x1fffff

    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v1

    .line 288
    long-to-int p0, v5

    .line 289
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, ", blocking tasks = "

    .line 293
    .line 294
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide v5, 0x3ffffe00000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v5, v1

    .line 303
    const/16 p0, 0x15

    .line 304
    .line 305
    shr-long/2addr v5, p0

    .line 306
    long-to-int p0, v5

    .line 307
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p0, ", CPUs acquired = "

    .line 311
    .line 312
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-wide v5, 0x7ffffc0000000000L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long/2addr v1, v5

    .line 321
    const/16 p0, 0x2a

    .line 322
    .line 323
    shr-long v0, v1, p0

    .line 324
    .line 325
    long-to-int p0, v0

    .line 326
    sub-int/2addr v9, p0

    .line 327
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p0, "}]"

    .line 331
    .line 332
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method
