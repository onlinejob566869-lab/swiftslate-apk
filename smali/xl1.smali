###### Class defpackage.xl1 (xl1)

.class public Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J

.field public static final synthetic k:J

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field public final e:I

.field private volatile synthetic enqIdx$volatile:J

.field public final f:Laj;

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lxl1;

    .line 4
    .line 5
    const-string v2, "head$volatile"

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
    sput-wide v2, Lxl1;->k:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lxl1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lxl1;->l:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lxl1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lxl1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lxl1;->j:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxl1;->e:I

    .line 5
    .line 6
    if-lez p1, :cond_2c

    .line 7
    .line 8
    if-ltz p1, :cond_21

    .line 9
    .line 10
    new-instance v0, Lam1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lam1;-><init>(JLam1;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxl1;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lxl1;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lxl1;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Laj;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxl1;->f:Laj;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p0, p1}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 46
    .line 47
    invoke-static {p0, p1}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lf62;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v7, Lxl1;->l:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lam1;

    .line 15
    .line 16
    sget-object v0, Lxl1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Lvl1;->l:Lvl1;

    .line 23
    .line 24
    sget v0, Lzl1;->f:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 28
    .line 29
    :goto_1c
    invoke-static {v9, v13, v14, v12}, Lh92;->o(Lak1;JLta0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {v15}, Lq80;->u(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6d

    .line 38
    .line 39
    invoke-static {v15}, Lq80;->p(Ljava/lang/Object;)Lak1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lak1;

    .line 51
    .line 52
    iget-wide v2, v4, Lak1;->d:J

    .line 53
    .line 54
    iget-wide v0, v5, Lak1;->d:J

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3e

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    invoke-virtual {v5}, Lak1;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v2, Lxl1;->l:J

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v4}, Lak1;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6d

    .line 89
    .line 90
    invoke-virtual {v4}, Luq;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v4, :cond_47

    .line 99
    .line 100
    invoke-virtual {v5}, Lak1;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2a

    .line 105
    .line 106
    invoke-virtual {v5}, Luq;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_2a

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v15}, Lq80;->p(Ljava/lang/Object;)Lak1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lam1;

    .line 115
    .line 116
    iget-object v2, v0, Lam1;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    .line 118
    sget v3, Lzl1;->f:I

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    rem-long/2addr v10, v3

    .line 122
    long-to-int v3, v10

    .line 123
    :cond_7a
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v4, :cond_86

    .line 130
    .line 131
    invoke-interface {v6, v0, v3}, Lf62;->a(Lak1;I)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7a

    .line 140
    .line 141
    sget-object v4, Lzl1;->b:Li30;

    .line 142
    .line 143
    sget-object v7, Lzl1;->c:Li30;

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a1

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    check-cast v0, Lzi;

    .line 153
    .line 154
    sget-object v2, Ln32;->a:Ln32;

    .line 155
    .line 156
    iget-object v1, v1, Lxl1;->f:Laj;

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lzi;->i(Ljava/lang/Object;Lua0;)V

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :cond_a1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_90

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final c()V
    .registers 16

    .line 1
    :cond_0
    sget-object v0, Lxl1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v6, p0, Lxl1;->e:I

    .line 8
    .line 9
    if-ge v0, v6, :cond_db

    .line 10
    .line 11
    if-ltz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d4

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lxl1;->k:J

    .line 18
    .line 19
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lam1;

    .line 25
    .line 26
    sget-object v0, Lxl1;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    sget v0, Lzl1;->f:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    div-long v11, v9, v2

    .line 36
    .line 37
    sget-object v13, Lwl1;->l:Lwl1;

    .line 38
    .line 39
    :goto_26
    invoke-static {v8, v11, v12, v13}, Lh92;->o(Lak1;JLta0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, Lq80;->u(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_72

    .line 48
    .line 49
    invoke-static {v14}, Lq80;->p(Ljava/lang/Object;)Lak1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lak1;

    .line 61
    .line 62
    iget-wide v2, v4, Lak1;->d:J

    .line 63
    .line 64
    iget-wide v0, v5, Lak1;->d:J

    .line 65
    .line 66
    cmp-long v0, v2, v0

    .line 67
    .line 68
    if-ltz v0, :cond_46

    .line 69
    .line 70
    goto :goto_72

    .line 71
    :cond_46
    invoke-virtual {v5}, Lak1;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    sget-wide v2, Lxl1;->k:J

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
    if-eqz v2, :cond_62

    .line 88
    .line 89
    invoke-virtual {v4}, Lak1;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 94
    .line 95
    invoke-virtual {v4}, Luq;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_72

    .line 99
    :cond_62
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_4d

    .line 104
    .line 105
    invoke-virtual {v5}, Lak1;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_34

    .line 110
    .line 111
    invoke-virtual {v5}, Luq;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_34

    .line 115
    :cond_72
    :goto_72
    invoke-static {v14}, Lq80;->p(Ljava/lang/Object;)Lak1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lam1;

    .line 120
    .line 121
    iget-object v2, v0, Lam1;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Luq;->a()V

    .line 124
    .line 125
    .line 126
    iget-wide v3, v0, Lak1;->d:J

    .line 127
    .line 128
    cmp-long v0, v3, v11

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez v0, :cond_85

    .line 132
    .line 133
    goto :goto_d2

    .line 134
    :cond_85
    sget v0, Lzl1;->f:I

    .line 135
    .line 136
    int-to-long v4, v0

    .line 137
    rem-long/2addr v9, v4

    .line 138
    long-to-int v0, v9

    .line 139
    sget-object v4, Lzl1;->b:Li30;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v4, :cond_b9

    .line 147
    .line 148
    sget v4, Lzl1;->a:I

    .line 149
    .line 150
    move v6, v3

    .line 151
    :goto_96
    if-ge v6, v4, :cond_a5

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lzl1;->c:Li30;

    .line 158
    .line 159
    if-ne v7, v8, :cond_a2

    .line 160
    .line 161
    :goto_a0
    move v3, v5

    .line 162
    goto :goto_d2

    .line 163
    :cond_a2
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_96

    .line 166
    :cond_a5
    sget-object v6, Lzl1;->b:Li30;

    .line 167
    .line 168
    sget-object v7, Lzl1;->d:Li30;

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b1

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eq v4, v6, :cond_a9

    .line 183
    .line 184
    :goto_b7
    xor-int/2addr v3, v5

    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    sget-object v0, Lzl1;->e:Li30;

    .line 187
    .line 188
    if-ne v4, v0, :cond_be

    .line 189
    .line 190
    goto :goto_d2

    .line 191
    :cond_be
    instance-of v0, v4, Lzi;

    .line 192
    .line 193
    if-eqz v0, :cond_d5

    .line 194
    .line 195
    check-cast v4, Lzi;

    .line 196
    .line 197
    sget-object v0, Ln32;->a:Ln32;

    .line 198
    .line 199
    iget-object v2, p0, Lxl1;->f:Laj;

    .line 200
    .line 201
    invoke-interface {v4, v0, v2}, Lzi;->l(Ljava/lang/Object;Lua0;)Li30;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d2

    .line 206
    .line 207
    invoke-interface {v4, v0}, Lzi;->A(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a0

    .line 211
    :cond_d2
    :goto_d2
    if-eqz v3, :cond_0

    .line 212
    .line 213
    :goto_d4
    return-void

    .line 214
    :cond_d5
    const-string v0, "unexpected: "

    .line 215
    .line 216
    invoke-static {v4, v0}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    :goto_db
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 221
    .line 222
    sget-wide v2, Lxl1;->j:J

    .line 223
    .line 224
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget v5, p0, Lxl1;->e:I

    .line 229
    .line 230
    if-le v4, v5, :cond_ef

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_ef

    .line 238
    .line 239
    goto :goto_db

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "The number of released permits cannot be greater than "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
