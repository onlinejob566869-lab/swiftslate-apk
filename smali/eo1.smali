###### Class defpackage.eo1 (eo1)

.class public final Leo1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final a:Leo1;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo1;->a:Leo1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leo1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leo1;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leo1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-boolean v2, Leo1;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_82

    .line 12
    .line 13
    sget-object v2, Leo1;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_82

    .line 18
    .line 19
    :cond_12
    sget-object v2, Leo1;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_66

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lpa0;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/NetworkRequest;

    .line 55
    .line 56
    sget-object v6, Leo1;->a:Leo1;

    .line 57
    .line 58
    sget-object v7, Leo1;->d:Landroid/net/NetworkCapabilities;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Leo1;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_50

    .line 73
    .line 74
    invoke-static {v3, v7}, Lh1;->y(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_50
    if-eqz v4, :cond_57

    .line 82
    .line 83
    sget-object v3, Las;->a:Las;

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_8d

    .line 88
    :cond_57
    new-instance v3, Lbs;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-direct {v3, v4}, Lbs;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    new-instance v4, Li51;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catchall {:try_start_8 .. :try_end_65} :catchall_55

    .line 100
    .line 101
    .line 102
    goto :goto_1e

    .line 103
    :cond_66
    monitor-exit v1

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6b
    if-ge v4, v1, :cond_81

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    check-cast v2, Li51;

    .line 117
    .line 118
    iget-object v3, v2, Li51;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lpa0;

    .line 121
    .line 122
    iget-object v2, v2, Li51;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcs;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    :goto_82
    :try_start_82
    invoke-static {}, Lh3;->i()Lh3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v2, Lv82;->a:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_55

    .line 138
    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :goto_8d
    monitor-exit v1

    .line 143
    throw v0
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh3;->i()Lh3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lv82;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Leo1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    sget-object p1, Leo1;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_28

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Leo1;->f:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_28

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    invoke-static {}, Leo1;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh3;->i()Lh3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lv82;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Leo1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    sput-object p2, Leo1;->d:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Leo1;->e:Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1c

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-static {}, Leo1;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh3;->i()Lh3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lv82;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Leo1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    sput-object p1, Leo1;->d:Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    sget-object p1, Leo1;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpa0;

    .line 42
    .line 43
    new-instance v1, Lbs;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lbs;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    throw p1
.end method
