###### Class defpackage.d22 (d22)

.class public final Ld22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Le;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lnl0;

.field public final i:Lx0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lea0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld22;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLe;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld22;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Ld22;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Ld22;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Ld22;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Ld22;->e:Le;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ll2;

    .line 23
    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ll2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld22;->k:Lea0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld22;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    if-ge p2, p1, :cond_5c

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ld22;->f:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld22;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    aget-object v1, p4, p2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p6, 0x0

    .line 84
    :goto_53
    if-nez p6, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p5, p6

    .line 88
    :goto_57
    aput-object p5, p3, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_28

    .line 93
    :cond_5c
    iput-object p3, p0, Ld22;->g:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Ld22;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Ld22;->f:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_68

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Ld22;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {p4, p3}, Lqt0;->I(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_68

    .line 163
    :cond_a2
    new-instance p1, Lnl0;

    .line 164
    .line 165
    iget-object p2, p0, Ld22;->g:[Ljava/lang/String;

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    invoke-direct {p1, p2}, Lnl0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Ld22;->h:Lnl0;

    .line 172
    .line 173
    new-instance p1, Lx0;

    .line 174
    .line 175
    iget-object p2, p0, Ld22;->g:[Ljava/lang/String;

    .line 176
    .line 177
    array-length p2, p2

    .line 178
    invoke-direct {p1, p2}, Lx0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ld22;->i:Lx0;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lt91;Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lv12;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv12;

    .line 7
    .line 8
    iget v1, v0, Lv12;->k:I

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
    iput v1, v0, Lv12;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv12;-><init>(Ld22;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lv12;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lv12;->k:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Llu;->e:Llu;

    .line 32
    .line 33
    if-eqz p2, :cond_3d

    .line 34
    .line 35
    if-eq p2, v2, :cond_35

    .line 36
    .line 37
    if-ne p2, v1, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lv12;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Lv12;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lt91;

    .line 57
    .line 58
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lty1;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lty1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lv12;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lv12;->k:I

    .line 73
    .line 74
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 75
    .line 76
    invoke-interface {p1, p2, p0, v0}, Lt91;->d(Ljava/lang/String;Lpa0;Ldt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v3, :cond_52

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    :goto_52
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    move-object p2, p0

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6a

    .line 93
    .line 94
    iput-object p0, v0, Lv12;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Lv12;->k:I

    .line 97
    .line 98
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lj80;->v(Lt91;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-object v3

    .line 107
    :cond_6a
    return-object p0
.end method

.method public final b(Ldt;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lx12;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx12;

    .line 7
    .line 8
    iget v1, v0, Lx12;->l:I

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
    iput v1, v0, Lx12;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx12;-><init>(Ld22;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx12;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx12;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    if-ne v1, v4, :cond_30

    .line 35
    .line 36
    iget-object p0, v0, Lx12;->i:Lgh0;

    .line 37
    .line 38
    iget-object v0, v0, Lx12;->h:Ld22;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2d

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_77

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_d0

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ld22;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    iget-object v1, p1, Ljg1;->f:Lgh0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgh0;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lv30;->e:Lv30;

    .line 67
    .line 68
    if-eqz v5, :cond_d4

    .line 69
    .line 70
    :try_start_45
    iget-object v5, p0, Ld22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_c5

    .line 76
    if-nez v5, :cond_51

    .line 77
    .line 78
    invoke-virtual {v1}, Lgh0;->J()V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_51
    :try_start_51
    iget-object v5, p0, Ld22;->k:Lea0;

    .line 83
    .line 84
    invoke-interface {v5}, Lea0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_c5

    .line 94
    if-nez v5, :cond_63

    .line 95
    .line 96
    invoke-virtual {v1}, Lgh0;->J()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_63
    :try_start_63
    new-instance v5, Ly12;

    .line 101
    .line 102
    invoke-direct {v5, p0, v2, v3}, Ly12;-><init>(Ld22;Lct;B)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lx12;->h:Ld22;

    .line 106
    .line 107
    iput-object v1, v0, Lx12;->i:Lgh0;

    .line 108
    .line 109
    iput v4, v0, Lx12;->l:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, v5, v0}, Ljg1;->q(ZLta0;Ldt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_c5

    .line 115
    sget-object v0, Llu;->e:Llu;

    .line 116
    .line 117
    if-ne p1, v0, :cond_77

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    check-cast p1, Ljava/util/Set;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_cc

    .line 130
    .line 131
    iget-object v0, p0, Ld22;->i:Lx0;
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_c5

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_bf

    .line 143
    :cond_8e
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lzr1;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v0}, Lzr1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, [I

    .line 153
    .line 154
    array-length v6, v5

    .line 155
    new-array v7, v6, [I

    .line 156
    .line 157
    move v8, v3

    .line 158
    :goto_9d
    if-ge v8, v6, :cond_b4

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_ad

    .line 169
    .line 170
    aget v9, v5, v8

    .line 171
    .line 172
    add-int/2addr v9, v4

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    aget v9, v5, v8

    .line 175
    .line 176
    :goto_af
    aput v9, v7, v8

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_9d

    .line 181
    :cond_b4
    sget-object v5, Lzx;->r:Li30;

    .line 182
    .line 183
    if-nez v2, :cond_b9

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :cond_b9
    invoke-virtual {v0, v2, v7}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_bd
    .catchall {:try_start_84 .. :try_end_bd} :catchall_ca

    .line 190
    if-eqz v2, :cond_92

    .line 191
    .line 192
    :goto_bf
    :try_start_bf
    iget-object p0, p0, Ld22;->e:Le;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Le;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_c5

    .line 195
    .line 196
    .line 197
    goto :goto_cc

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    :goto_c6
    move-object p0, v1

    .line 200
    goto :goto_d0

    .line 201
    :goto_c8
    move-object p1, p0

    .line 202
    goto :goto_c6

    .line 203
    :catchall_ca
    move-exception p0

    .line 204
    goto :goto_c8

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v1}, Lgh0;->J()V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_d0
    invoke-virtual {p0}, Lgh0;->J()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d4
    return-object v6
.end method

.method public final c(Lea0;Lea0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ld22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld22;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    iget-object p1, p1, Ljg1;->a:Lbt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    new-instance v1, Lgu;

    .line 28
    .line 29
    sget-object v2, Lgu;->f:Lxd;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lr;-><init>(Lzt;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcs1;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, p2, v0, v3}, Lcs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2, v3}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "coroutineScope"

    .line 45
    .line 46
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    return-void
.end method

.method public final d(Lv02;ILdt;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lz12;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lz12;

    .line 15
    .line 16
    iget v5, v4, Lz12;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lz12;->q:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lz12;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lz12;-><init>(Ld22;Ldt;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lz12;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lz12;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Llu;->e:Llu;

    .line 40
    .line 41
    if-eqz v5, :cond_59

    .line 42
    .line 43
    if-eq v5, v7, :cond_4a

    .line 44
    .line 45
    if-ne v5, v6, :cond_43

    .line 46
    .line 47
    iget v0, v4, Lz12;->n:I

    .line 48
    .line 49
    iget v1, v4, Lz12;->m:I

    .line 50
    .line 51
    iget v2, v4, Lz12;->l:I

    .line 52
    .line 53
    iget-object v5, v4, Lz12;->k:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lz12;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lz12;->i:Lt91;

    .line 58
    .line 59
    iget-object v11, v4, Lz12;->h:Ld22;

    .line 60
    .line 61
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p3, v7

    .line 65
    .line 66
    goto/16 :goto_ee

    .line 67
    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget v0, v4, Lz12;->l:I

    .line 76
    .line 77
    iget-object v1, v4, Lz12;->i:Lt91;

    .line 78
    .line 79
    iget-object v2, v4, Lz12;->h:Ld22;

    .line 80
    .line 81
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move v2, v0

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    goto :goto_7f

    .line 90
    :cond_59
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", 0)"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v0, v4, Lz12;->h:Ld22;

    .line 113
    .line 114
    iput-object v1, v4, Lz12;->i:Lt91;

    .line 115
    .line 116
    iput v2, v4, Lz12;->l:I

    .line 117
    .line 118
    iput v7, v4, Lz12;->q:I

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lj80;->v(Lt91;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v8, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_ed

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v3, v0, Ld22;->g:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v3, v3, v2

    .line 131
    .line 132
    sget-object v5, Ld22;->l:[Ljava/lang/String;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x3

    .line 136
    move-object v11, v0

    .line 137
    move v0, v10

    .line 138
    move-object v10, v1

    .line 139
    move v1, v9

    .line 140
    move-object v9, v3

    .line 141
    :goto_8c
    if-ge v1, v0, :cond_f3

    .line 142
    .line 143
    aget-object v3, v5, v1

    .line 144
    .line 145
    iget-boolean v12, v11, Ld22;->d:Z

    .line 146
    .line 147
    if-eqz v12, :cond_97

    .line 148
    .line 149
    const-string v12, "TEMP"

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-string v12, ""

    .line 153
    .line 154
    :goto_99
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "room_table_modification_trigger_"

    .line 157
    .line 158
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v14, 0x5f

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 177
    .line 178
    const-string v15, "` AFTER "

    .line 179
    .line 180
    move/from16 p3, v7

    .line 181
    .line 182
    const-string v7, "CREATE "

    .line 183
    .line 184
    invoke-static {v7, v12, v14, v13, v15}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " ON `"

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " AND invalidated = 0; END"

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v11, v4, Lz12;->h:Ld22;

    .line 217
    .line 218
    iput-object v10, v4, Lz12;->i:Lt91;

    .line 219
    .line 220
    iput-object v9, v4, Lz12;->j:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v4, Lz12;->k:[Ljava/lang/String;

    .line 223
    .line 224
    iput v2, v4, Lz12;->l:I

    .line 225
    .line 226
    iput v1, v4, Lz12;->m:I

    .line 227
    .line 228
    iput v0, v4, Lz12;->n:I

    .line 229
    .line 230
    iput v6, v4, Lz12;->q:I

    .line 231
    .line 232
    invoke-static {v10, v3, v4}, Lj80;->v(Lt91;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v8, :cond_ee

    .line 237
    .line 238
    :goto_ed
    return-object v8

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    move/from16 v7, p3

    .line 242
    .line 243
    goto :goto_8c

    .line 244
    :cond_f3
    sget-object v0, Ln32;->a:Ln32;

    .line 245
    .line 246
    return-object v0
.end method

.method public final e(Lv02;ILdt;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, La22;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La22;

    .line 7
    .line 8
    iget v1, v0, La22;->o:I

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
    iput v1, v0, La22;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La22;-><init>(Ld22;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, La22;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La22;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    if-ne v1, v2, :cond_31

    .line 33
    .line 34
    iget p0, v0, La22;->l:I

    .line 35
    .line 36
    iget p1, v0, La22;->k:I

    .line 37
    .line 38
    iget-object p2, v0, La22;->j:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, La22;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, La22;->h:Lt91;

    .line 43
    .line 44
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ld22;->g:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p0, p0, p2

    .line 63
    .line 64
    sget-object p2, Ld22;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_4a
    if-ge p1, p0, :cond_8e

    .line 76
    .line 77
    aget-object v3, p3, p1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x60

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object p2, v0, La22;->h:Lt91;

    .line 121
    .line 122
    iput-object v1, v0, La22;->i:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p3, v0, La22;->j:[Ljava/lang/String;

    .line 125
    .line 126
    iput p1, v0, La22;->k:I

    .line 127
    .line 128
    iput p0, v0, La22;->l:I

    .line 129
    .line 130
    iput v2, v0, La22;->o:I

    .line 131
    .line 132
    invoke-static {p2, v3, v0}, Lj80;->v(Lt91;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Llu;->e:Llu;

    .line 137
    .line 138
    if-ne v3, v4, :cond_8c

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_8c
    :goto_8c
    add-int/2addr p1, v2

    .line 142
    goto :goto_4a

    .line 143
    :cond_8e
    sget-object p0, Ln32;->a:Ln32;

    .line 144
    .line 145
    return-object p0
.end method

.method public final f(Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lb22;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb22;

    .line 7
    .line 8
    iget v1, v0, Lb22;->k:I

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
    iput v1, v0, Lb22;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb22;-><init>(Ld22;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lb22;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb22;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lb22;->h:Lgh0;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld22;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    iget-object v1, p1, Ljg1;->f:Lgh0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgh0;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5b

    .line 61
    .line 62
    :try_start_3d
    new-instance v4, Ly12;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2, v3}, Ly12;-><init>(Ld22;Lct;B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lb22;->h:Lgh0;

    .line 68
    .line 69
    iput v3, v0, Lb22;->k:I

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0, v4, v0}, Ljg1;->q(ZLta0;Ldt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_55

    .line 76
    sget-object p1, Llu;->e:Llu;

    .line 77
    .line 78
    if-ne p0, p1, :cond_50

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    move-object p0, v1

    .line 82
    :goto_51
    invoke-virtual {p0}, Lgh0;->J()V

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    move-object p0, v1

    .line 88
    :goto_57
    invoke-virtual {p0}, Lgh0;->J()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Ln32;->a:Ln32;

    .line 93
    .line 94
    return-object p0
.end method
