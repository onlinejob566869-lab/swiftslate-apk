###### Class defpackage.us0 (us0)

.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lz52;

.field public final c:Lxd;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lus0;->a:B

    .line 5
    .line 6
    if-lez p1, :cond_19

    .line 7
    .line 8
    new-instance p1, Lz52;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lz52;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lus0;->b:Lz52;

    .line 15
    .line 16
    new-instance p1, Lxd;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lxd;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lus0;->c:Lxd;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "maxSize <= 0"

    .line 27
    .line 28
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lus0;->c:Lxd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lus0;->b:Lz52;

    .line 5
    .line 6
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget v1, p0, Lus0;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lus0;->e:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :try_start_17
    iget p1, p0, Lus0;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lus0;->f:I
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus0;->c:Lxd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lus0;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lus0;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lus0;->b:Lz52;

    .line 14
    .line 15
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget p2, p0, Lus0;->d:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    iput p2, p0, Lus0;->d:I
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    iget-byte p2, p0, Lus0;->a:B

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lus0;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lus0;->c:Lxd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lus0;->b:Lz52;

    .line 5
    .line 6
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget v1, p0, Lus0;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lus0;->d:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lus0;->c:Lxd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lus0;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_7c

    .line 7
    .line 8
    iget-object v1, p0, Lus0;->b:Lz52;

    .line 9
    .line 10
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget v1, p0, Lus0;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_7c

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_84

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Lus0;->d:I

    .line 26
    .line 27
    if-le v1, p1, :cond_7a

    .line 28
    .line 29
    iget-object v1, p0, Lus0;->b:Lz52;

    .line 30
    .line 31
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    iget-object v1, p0, Lus0;->b:Lz52;

    .line 41
    .line 42
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_48

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_57
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_16

    .line 89
    .line 90
    if-nez v3, :cond_5d

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lus0;->b:Lz52;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lus0;->d:I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    iput v1, p0, Lus0;->d:I
    :try_end_78
    .catchall {:try_start_5d .. :try_end_78} :catchall_16

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_0

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_16

    .line 133
    :goto_84
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Lus0;->c:Lxd;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Lus0;->e:I

    .line 7
    .line 8
    iget v3, p0, Lus0;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_44

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lus0;->a:B

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",hits="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lus0;->e:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",misses="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lus0;->f:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ",hitRate="

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "%]"

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_10

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    throw p0
.end method
