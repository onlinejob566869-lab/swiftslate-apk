###### Class defpackage.sd1 (sd1)

.class public final Lsd1;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lzr1;


# instance fields
.field public final a:Le9;

.field public final b:Lec;

.field public final c:Ljava/lang/Object;

.field public d:Ltj0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Ljx0;

.field public final i:Lqx0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lix0;

.field public final m:Lgh0;

.field public final n:Lix0;

.field public final o:Lix0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljx0;

.field public r:Lbj;

.field public final s:Lzr1;

.field public t:Z

.field public final u:Lzr1;

.field public final v:Lec;

.field public final w:Lvj0;

.field public final x:Lau;

.field public final y:Lu71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lp71;->h:Lp71;

    .line 2
    .line 3
    invoke-static {v0}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsd1;->z:Lzr1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsd1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lau;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9;

    .line 5
    .line 6
    new-instance v1, Lmd1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lmd1;-><init>(Lsd1;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Le9;-><init>(Lmd1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsd1;->a:Le9;

    .line 16
    .line 17
    new-instance v1, Lec;

    .line 18
    .line 19
    new-instance v2, Lmd1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lmd1;-><init>(Lsd1;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lec;-><init>(Lmd1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsd1;->b:Lec;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsd1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsd1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ljx0;

    .line 45
    .line 46
    invoke-direct {v1}, Ljx0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsd1;->h:Ljx0;

    .line 50
    .line 51
    new-instance v1, Lqx0;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lhq;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lsd1;->i:Lqx0;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lsd1;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lsd1;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lix0;

    .line 77
    .line 78
    invoke-direct {v1}, Lix0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lsd1;->l:Lix0;

    .line 82
    .line 83
    new-instance v1, Lgh0;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lgh0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lsd1;->m:Lgh0;

    .line 91
    .line 92
    new-instance v1, Lix0;

    .line 93
    .line 94
    invoke-direct {v1}, Lix0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsd1;->n:Lix0;

    .line 98
    .line 99
    new-instance v1, Lix0;

    .line 100
    .line 101
    invoke-direct {v1}, Lix0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lsd1;->o:Lix0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lsd1;->s:Lzr1;

    .line 112
    .line 113
    sget-object v1, Lod1;->g:Lod1;

    .line 114
    .line 115
    invoke-static {v1}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lsd1;->u:Lzr1;

    .line 120
    .line 121
    new-instance v1, Lec;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lec;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lsd1;->v:Lec;

    .line 129
    .line 130
    sget-object v1, Lh3;->Z:Lh3;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lau;->n(Lzt;)Lyt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltj0;

    .line 137
    .line 138
    new-instance v2, Lvj0;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lvj0;-><init>(Ltj0;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lxy0;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-direct {v1, p0, v3}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lck0;->s(Lpa0;)Lmz;

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lsd1;->w:Lvj0;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lau;->k(Lau;)Lau;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v2}, Lau;->k(Lau;)Lau;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lsd1;->x:Lau;

    .line 163
    .line 164
    new-instance p1, Lu71;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lu71;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lsd1;->y:Lu71;

    .line 172
    .line 173
    return-void
.end method

.method public static final C(Lsd1;Lbw0;Lbw0;)V
    .registers 10

    .line 1
    iget-object p2, p2, Lbw0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_2e

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2e

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbw0;

    .line 17
    .line 18
    iget-object v3, p0, Lsd1;->m:Lgh0;

    .line 19
    .line 20
    iget-object v4, v2, Lbw0;->a:Lzv0;

    .line 21
    .line 22
    new-instance v5, Lyy0;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lyy0;-><init>(Lbw0;Lbw0;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lgh0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lix0;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Llw0;->a(Lix0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lgh0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lix0;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Llw0;->a(Lix0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lsd1;->C(Lsd1;Lbw0;Lbw0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    return-void
.end method

.method public static final P(Ljava/util/ArrayList;Lsd1;Lhq;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsd1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p1, p1, Lsd1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbw0;

    .line 24
    .line 25
    iget-object v2, v1, Lbw0;->c:Lhq;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_c

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

.method public static z(Lnx0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnx0;->w()Li70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfq1;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lnx0;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lnx0;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A(Lrd1;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsd1;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    new-instance v0, Lbj;

    .line 8
    .line 9
    invoke-static {p1}, Lh90;->E(Lct;)Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lbj;-><init>(ILct;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbj;->u()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsd1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lsd1;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iput-object v0, p0, Lsd1;->r:Lbj;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_35

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_21
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    sget-object p1, Ln32;->a:Ln32;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Llu;->e:Llu;

    .line 47
    .line 48
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Ln32;->a:Ln32;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_38
    sget-object p0, Ln32;->a:Ln32;

    .line 58
    .line 59
    return-object p0
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->u:Lzr1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzr1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lod1;

    .line 11
    .line 12
    sget-object v2, Lod1;->i:Lod1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lsd1;->u:Lzr1;

    .line 22
    .line 23
    sget-object v3, Lod1;->f:Lod1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lsd1;->w:Lvj0;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final D()Lzi;
    .registers 10

    .line 1
    iget-object v0, p0, Lsd1;->u:Lzr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lod1;

    .line 8
    .line 9
    sget-object v2, Lod1;->f:Lod1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lsd1;->s:Lzr1;

    .line 16
    .line 17
    iget-object v3, p0, Lsd1;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lsd1;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lsd1;->i:Lqx0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_55

    .line 25
    .line 26
    invoke-virtual {p0}, Lsd1;->L()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v7, v1, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lhq;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    iget-object v0, p0, Lsd1;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lq30;->e:Lq30;

    .line 52
    .line 53
    iput-object v0, p0, Lsd1;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljx0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljx0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsd1;->h:Ljx0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lqx0;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lsd1;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lsd1;->r:Lbj;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lbj;->m(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v6, p0, Lsd1;->r:Lbj;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lzr1;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_55
    invoke-virtual {v2}, Lzr1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lod1;->j:Lod1;

    .line 91
    .line 92
    sget-object v7, Lod1;->g:Lod1;

    .line 93
    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    goto :goto_ad

    .line 97
    :cond_60
    iget-object v1, p0, Lsd1;->d:Ltj0;

    .line 98
    .line 99
    if-nez v1, :cond_7d

    .line 100
    .line 101
    new-instance v1, Ljx0;

    .line 102
    .line 103
    invoke-direct {v1}, Ljx0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lsd1;->h:Ljx0;

    .line 107
    .line 108
    invoke-virtual {v5}, Lqx0;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lsd1;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7a

    .line 116
    .line 117
    invoke-virtual {p0}, Lsd1;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_ad

    .line 122
    .line 123
    :cond_7a
    sget-object v7, Lod1;->h:Lod1;

    .line 124
    .line 125
    goto :goto_ad

    .line 126
    :cond_7d
    iget v1, v5, Lqx0;->g:I

    .line 127
    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    iget-object v1, p0, Lsd1;->h:Ljx0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljx0;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_ac

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_ac

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_ac

    .line 150
    .line 151
    invoke-virtual {p0}, Lsd1;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_ac

    .line 156
    .line 157
    invoke-virtual {p0}, Lsd1;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_ac

    .line 162
    .line 163
    iget-object v1, p0, Lsd1;->l:Lix0;

    .line 164
    .line 165
    iget v1, v1, Lix0;->e:I

    .line 166
    .line 167
    if-eqz v1, :cond_a9

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    sget-object v7, Lod1;->i:Lod1;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    :goto_ac
    move-object v7, v2

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v0, v6, v7}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    if-ne v7, v2, :cond_b7

    .line 178
    .line 179
    iget-object v0, p0, Lsd1;->r:Lbj;

    .line 180
    .line 181
    iput-object v6, p0, Lsd1;->r:Lbj;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    return-object v6
.end method

.method public final E()V
    .registers 11

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->l:Lix0;

    .line 5
    .line 6
    iget v2, v1, Lix0;->e:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v4

    .line 15
    :goto_e
    if-eqz v2, :cond_59

    .line 16
    .line 17
    invoke-static {v1}, Llw0;->d(Lix0;)Lbx0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lsd1;->l:Lix0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lix0;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsd1;->m:Lgh0;

    .line 27
    .line 28
    iget-object v5, v2, Lgh0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lix0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lix0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lgh0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lix0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lix0;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsd1;->o:Lix0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lix0;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbx0;

    .line 48
    .line 49
    iget v5, v1, Lbx0;->b:I

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lbx0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lbx0;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Lbx0;->b:I

    .line 57
    .line 58
    move v6, v4

    .line 59
    :goto_3a
    if-ge v6, v1, :cond_53

    .line 60
    .line 61
    aget-object v7, v5, v6

    .line 62
    .line 63
    check-cast v7, Lbw0;

    .line 64
    .line 65
    iget-object v8, p0, Lsd1;->n:Lix0;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Li51;

    .line 72
    .line 73
    invoke-direct {v9, v7, v8}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lbx0;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3a

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_b0

    .line 84
    :cond_53
    iget-object p0, p0, Lsd1;->n:Lix0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lix0;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    sget-object v2, Lr01;->b:Lbx0;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_51

    .line 93
    .line 94
    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    iget-object p0, v2, Lbx0;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v2, Lbx0;->b:I

    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_64
    if-ge v1, v0, :cond_af

    .line 102
    .line 103
    aget-object v2, p0, v1

    .line 104
    .line 105
    check-cast v2, Li51;

    .line 106
    .line 107
    iget-object v5, v2, Li51;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lbw0;

    .line 110
    .line 111
    iget-object v2, v2, Li51;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Law0;

    .line 114
    .line 115
    if-eqz v2, :cond_ac

    .line 116
    .line 117
    iget-object v5, v5, Lbw0;->c:Lhq;

    .line 118
    .line 119
    iget-object v6, v5, Lhq;->y:Lme1;

    .line 120
    .line 121
    iget-object v7, v5, Lhq;->i:Llx0;

    .line 122
    .line 123
    iget-object v5, v5, Lhq;->z:Llb0;

    .line 124
    .line 125
    invoke-virtual {v5}, Llb0;->z()Lfq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :try_start_80
    invoke-virtual {v6, v7, v5}, Lme1;->g(Ljava/util/Set;Lfq;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Law0;->a:Lzp1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lzp1;->f()Lcq1;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_a1

    .line 138
    :try_start_89
    iget v5, v2, Lcq1;->t:I

    .line 139
    .line 140
    new-instance v7, Ln;

    .line 141
    .line 142
    const/4 v8, 0x7

    .line 143
    invoke-direct {v7, v6, v8}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v7}, Lcq1;->m(ILta0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcq1;->I()Z
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_a3

    .line 150
    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v2, v3}, Lcq1;->e(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lme1;->c()V
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lme1;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_ac

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    goto :goto_a8

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    :try_start_a4
    invoke-virtual {v2, v4}, Lcq1;->e(Z)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a1

    .line 169
    :goto_a8
    invoke-virtual {v6}, Lme1;->a()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_64

    .line 176
    :cond_af
    return-void

    .line 177
    :goto_b0
    monitor-exit v0

    .line 178
    throw p0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lsd1;->G()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsd1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object p0, p0, Lsd1;->a:Le9;

    .line 6
    .line 7
    iget-object p0, p0, Le9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lke;

    .line 10
    .line 11
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltd;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsd1;->i:Lqx0;

    .line 2
    .line 3
    iget v0, v0, Lqx0;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-virtual {p0}, Lsd1;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Lsd1;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    iget-object p0, p0, Lsd1;->l:Lix0;

    .line 21
    .line 22
    iget p0, p0, Lix0;->e:I

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsd1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object p0, p0, Lsd1;->b:Lec;

    .line 6
    .line 7
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lke;

    .line 10
    .line 11
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltd;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->h:Ljx0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljx0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Lsd1;->i:Lqx0;

    .line 13
    .line 14
    iget v1, v1, Lqx0;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Lsd1;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Lsd1;->I()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final K()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lsd1;->L()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final L()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lsd1;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lsd1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lq30;->e:Lq30;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    iput-object v0, p0, Lsd1;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final M()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lsd1;->u:Lzr1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzr1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lod1;

    .line 15
    .line 16
    sget-object v3, Lod1;->f:Lod1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2f

    .line 22
    if-lez v2, :cond_22

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    sget-object p0, Ln32;->a:Ln32;

    .line 28
    .line 29
    check-cast v1, Lbj;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lsd1;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lsd1;->t:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final O(Lhq;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_37

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbw0;

    .line 18
    .line 19
    iget-object v4, v4, Lbw0;->c:Lhq;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_35

    .line 25
    if-eqz v4, :cond_32

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lsd1;->P(Ljava/util/ArrayList;Lsd1;Lhq;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_31

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lsd1;->Q(Ljava/util/List;Ljx0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lsd1;->P(Ljava/util/ArrayList;Lsd1;Lhq;)V

    .line 47
    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_a

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final Q(Ljava/util/List;Ljx0;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_33

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lbw0;

    .line 27
    .line 28
    iget-object v7, v7, Lbw0;->c:Lhq;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_2b

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1e2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lhq;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, Lhq;->z:Llb0;

    .line 85
    .line 86
    iget-boolean v6, v6, Llb0;->F:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5e

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Laq;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance v6, Lxy0;

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    invoke-direct {v6, v5, v7}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lc;

    .line 102
    .line 103
    const/16 v8, 0x19

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v5, v9, v8}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkq1;->h()Leq1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v8, Lnx0;

    .line 115
    .line 116
    if-eqz v10, :cond_78

    .line 117
    .line 118
    check-cast v8, Lnx0;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v8, 0x0

    .line 122
    :goto_79
    if-eqz v8, :cond_1da

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7}, Lnx0;->D(Lpa0;Lpa0;)Lnx0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_1da

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v6}, Leq1;->j()Leq1;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_1ce

    .line 134
    :try_start_85
    iget-object v8, v0, Lsd1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v8
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_188

    .line 137
    :try_start_88
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_96
    if-ge v13, v12, :cond_c3

    .line 152
    .line 153
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lbw0;

    .line 158
    .line 159
    iget-object v15, v0, Lsd1;->l:Lix0;

    .line 160
    .line 161
    iget-object v3, v14, Lbw0;->a:Lzv0;

    .line 162
    .line 163
    invoke-static {v15, v3}, Llw0;->b(Lix0;Lzv0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, Lbw0;

    .line 169
    .line 170
    if-eqz v15, :cond_b6

    .line 171
    .line 172
    const/16 p1, 0x0

    .line 173
    .line 174
    iget-object v11, v0, Lsd1;->m:Lgh0;

    .line 175
    .line 176
    invoke-virtual {v11, v15}, Lgh0;->K(Lbw0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    goto/16 :goto_1d0

    .line 182
    .line 183
    :cond_b6
    const/16 p1, 0x0

    .line 184
    .line 185
    :goto_b8
    new-instance v11, Li51;

    .line 186
    .line 187
    invoke-direct {v11, v14, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_96

    .line 196
    :cond_c3
    const/16 p1, 0x0

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_ca
    if-ge v4, v3, :cond_140

    .line 204
    .line 205
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Li51;

    .line 210
    .line 211
    iget-object v12, v11, Li51;->f:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v12, :cond_13d

    .line 214
    .line 215
    iget-object v12, v0, Lsd1;->m:Lgh0;

    .line 216
    .line 217
    iget-object v11, v11, Li51;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Lbw0;

    .line 220
    .line 221
    iget-object v11, v11, Lbw0;->a:Lzv0;

    .line 222
    .line 223
    iget-object v12, v12, Lgh0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Lix0;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Lix0;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_13d

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_f6
    if-ge v11, v4, :cond_13b

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Li51;

    .line 254
    .line 255
    iget-object v13, v12, Li51;->f:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v13, :cond_135

    .line 258
    .line 259
    iget-object v13, v0, Lsd1;->m:Lgh0;

    .line 260
    .line 261
    iget-object v14, v12, Li51;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lbw0;

    .line 264
    .line 265
    iget-object v14, v14, Lbw0;->a:Lzv0;

    .line 266
    .line 267
    iget-object v15, v13, Lgh0;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v15, Lix0;

    .line 270
    .line 271
    invoke-static {v15, v14}, Llw0;->b(Lix0;Lzv0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lyy0;

    .line 276
    .line 277
    invoke-virtual {v15}, Lix0;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_121

    .line 282
    .line 283
    iget-object v13, v13, Lgh0;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lix0;

    .line 286
    .line 287
    invoke-virtual {v13}, Lix0;->a()V

    .line 288
    .line 289
    .line 290
    :cond_121
    if-nez v14, :cond_124

    .line 291
    .line 292
    goto :goto_135

    .line 293
    :cond_124
    iget-object v13, v14, Lyy0;->a:Lbw0;

    .line 294
    .line 295
    iget-object v14, v14, Lyy0;->b:Lbw0;

    .line 296
    .line 297
    iget-object v15, v0, Lsd1;->o:Lix0;

    .line 298
    .line 299
    invoke-static {v15, v14, v13}, Llw0;->a(Lix0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v12, Li51;->e:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v14, Li51;

    .line 305
    .line 306
    invoke-direct {v14, v12, v13}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v12, v14

    .line 310
    :cond_135
    :goto_135
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_138
    .catchall {:try_start_88 .. :try_end_138} :catchall_b3

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_f6

    .line 316
    :cond_13b
    move-object v10, v3

    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_ca

    .line 321
    :cond_140
    :goto_140
    :try_start_140
    monitor-exit v8

    .line 322
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_146
    if-ge v4, v3, :cond_1c3

    .line 328
    .line 329
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Li51;

    .line 334
    .line 335
    iget-object v8, v8, Li51;->f:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v8, :cond_155

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_146

    .line 342
    :cond_155
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_15a
    if-ge v4, v3, :cond_1c3

    .line 348
    .line 349
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Li51;

    .line 354
    .line 355
    iget-object v8, v8, Li51;->f:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v8, :cond_169

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_15a

    .line 362
    :cond_169
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_177
    if-ge v8, v4, :cond_194

    .line 377
    .line 378
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Li51;

    .line 383
    .line 384
    iget-object v12, v11, Li51;->f:Ljava/lang/Object;

    .line 385
    .line 386
    if-nez v12, :cond_18a

    .line 387
    .line 388
    iget-object v11, v11, Li51;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v11, Lbw0;

    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    goto :goto_1d2

    .line 395
    :cond_18a
    move-object/from16 v11, p1

    .line 396
    .line 397
    :goto_18c
    if-eqz v11, :cond_191

    .line 398
    .line 399
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_191
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_177

    .line 405
    :cond_194
    iget-object v4, v0, Lsd1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v4
    :try_end_197
    .catchall {:try_start_140 .. :try_end_197} :catchall_188

    .line 408
    :try_start_197
    iget-object v8, v0, Lsd1;->k:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v8, v3}, Lhl;->d0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V
    :try_end_19c
    .catchall {:try_start_197 .. :try_end_19c} :catchall_1c0

    .line 411
    .line 412
    .line 413
    :try_start_19c
    monitor-exit v4

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v8, 0x0

    .line 428
    :goto_1ab
    if-ge v8, v4, :cond_1be

    .line 429
    .line 430
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object v12, v11

    .line 435
    check-cast v12, Li51;

    .line 436
    .line 437
    iget-object v12, v12, Li51;->f:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v12, :cond_1bb

    .line 440
    .line 441
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_1bb
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_1ab

    .line 447
    :cond_1be
    move-object v10, v3

    .line 448
    goto :goto_1c3

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    monitor-exit v4

    .line 451
    throw v0

    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual {v5, v10}, Lhq;->u(Ljava/util/ArrayList;)V
    :try_end_1c6
    .catchall {:try_start_19c .. :try_end_1c6} :catchall_188

    .line 453
    .line 454
    .line 455
    :try_start_1c6
    invoke-static {v7}, Leq1;->q(Leq1;)V
    :try_end_1c9
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_1ce

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lsd1;->z(Lnx0;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3b

    .line 462
    .line 463
    :catchall_1ce
    move-exception v0

    .line 464
    goto :goto_1d6

    .line 465
    :goto_1d0
    :try_start_1d0
    monitor-exit v8

    .line 466
    throw v0
    :try_end_1d2
    .catchall {:try_start_1d0 .. :try_end_1d2} :catchall_188

    .line 467
    :goto_1d2
    :try_start_1d2
    invoke-static {v7}, Leq1;->q(Leq1;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_1ce

    .line 471
    :goto_1d6
    invoke-static {v6}, Lsd1;->z(Lnx0;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1da
    const/16 p1, 0x0

    .line 476
    .line 477
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 478
    .line 479
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {v0}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0
.end method

.method public final R(Lhq;Ljx0;)Lhq;
    .registers 9

    .line 1
    iget-object v0, p1, Lhq;->z:Llb0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llb0;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_81

    .line 7
    .line 8
    iget-byte v0, p1, Lhq;->A:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object p0, p0, Lsd1;->q:Ljx0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    goto :goto_81

    .line 26
    :cond_19
    new-instance p0, Lxy0;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {p0, p1, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkq1;->h()Leq1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lnx0;

    .line 44
    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    check-cast v4, Lnx0;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_7c

    .line 52
    .line 53
    invoke-virtual {v4, p0, v2}, Lnx0;->D(Lpa0;Lpa0;)Lnx0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7c

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0}, Leq1;->j()Leq1;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_72

    .line 63
    if-eqz p2, :cond_65

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p2}, Ljx0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v0, :cond_65

    .line 70
    .line 71
    new-instance v4, Lt1;

    .line 72
    .line 73
    invoke-direct {v4, p2, p1, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lhq;->z:Llb0;

    .line 77
    .line 78
    iget-boolean v3, p2, Llb0;->F:Z

    .line 79
    .line 80
    if-eqz v3, :cond_56

    .line 81
    .line 82
    const-string v3, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v3}, Laq;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-boolean v0, p2, Llb0;->F:Z
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_63

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_59
    invoke-virtual {v4}, Lt1;->a()Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5f

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iput-boolean v0, p2, Llb0;->F:Z

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    iput-boolean v0, p2, Llb0;->F:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, Lhq;->y()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_63

    .line 106
    :try_start_69
    invoke-static {v2}, Leq1;->q(Leq1;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_72

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lsd1;->z(Lnx0;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_81

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_78

    .line 117
    :goto_74
    :try_start_74
    invoke-static {v2}, Leq1;->q(Leq1;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_72

    .line 121
    :goto_78
    invoke-static {p0}, Lsd1;->z(Lnx0;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 126
    .line 127
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-object v1
.end method

.method public final S(Ljava/lang/Throwable;Lhq;)V
    .registers 7

    .line 1
    sget-object v0, Lsd1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5a

    .line 15
    .line 16
    instance-of v0, p1, Ljp;

    .line 17
    .line 18
    if-nez v0, :cond_5a

    .line 19
    .line 20
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v2, p0, Lsd1;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsd1;->i:Lqx0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqx0;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljx0;

    .line 34
    .line 35
    invoke-direct {v2}, Ljx0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lsd1;->h:Ljx0;

    .line 39
    .line 40
    iget-object v2, p0, Lsd1;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsd1;->l:Lix0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lix0;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lsd1;->n:Lix0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lix0;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsd1;->s:Lzr1;

    .line 56
    .line 57
    new-instance v3, Lnd1;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lnd1;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lsd1;->U(Lhq;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_56

    .line 81
    .line 82
    const-string p0, "expected to go to inactive state due to composition error"

    .line 83
    .line 84
    invoke-static {p0}, Laq;->a(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_16 .. :try_end_56} :catchall_49

    .line 85
    .line 86
    .line 87
    :cond_56
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_5a
    iget-object p2, p0, Lsd1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_5d
    iget-object v0, p0, Lsd1;->s:Lzr1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lzr1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lnd1;

    .line 101
    .line 102
    if-nez v0, :cond_78

    .line 103
    .line 104
    iget-object p0, p0, Lsd1;->s:Lzr1;

    .line 105
    .line 106
    new-instance v0, Lnd1;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lnd1;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_5d .. :try_end_74} :catchall_76

    .line 115
    .line 116
    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :try_start_78
    iget-object p0, v0, Lnd1;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    throw p0
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_76

    .line 124
    :goto_7b
    monitor-exit p2

    .line 125
    throw p0
.end method

.method public final T()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->h:Ljx0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljx0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lsd1;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_85

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lsd1;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lsd1;->h:Ljx0;

    .line 26
    .line 27
    new-instance v3, Lri1;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lri1;-><init>(Ljx0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljx0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljx0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lsd1;->h:Ljx0;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_11

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_4c

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhq;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lhq;->z(Lri1;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lsd1;->u:Lzr1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lzr1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lod1;

    .line 63
    .line 64
    sget-object v5, Lod1;->f:Lod1;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_4a

    .line 70
    if-lez v4, :cond_4c

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0}, Lsd1;->H()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5b

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5b

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_67
    iget-object v1, p0, Lsd1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    iget-object p0, p0, Lsd1;->h:Ljx0;

    .line 108
    .line 109
    iget v2, p0, Ljx0;->d:I

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Ljx0;->k(Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_82

    .line 126
    .line 127
    .line 128
    goto :goto_72

    .line 129
    :cond_80
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :goto_85
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public final U(Lhq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsd1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lsd1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsd1;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final V(Ltj0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_3d

    .line 7
    .line 8
    iget-object v1, p0, Lsd1;->u:Lzr1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzr1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lod1;

    .line 15
    .line 16
    sget-object v2, Lod1;->f:Lod1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_35

    .line 23
    .line 24
    iget-object v1, p0, Lsd1;->d:Ltj0;

    .line 25
    .line 26
    if-nez v1, :cond_2d

    .line 27
    .line 28
    iput-object p1, p0, Lsd1;->d:Ltj0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    const-string p0, "called outside of runRecomposeAndApplyChanges"

    .line 37
    .line 38
    invoke-static {p0}, Laq;->a(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Recomposer already running"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Recomposer shut down"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_29

    .line 63
    :goto_3e
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lsd1;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lsd1;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    sget-object v0, Ln32;->a:Ln32;

    .line 23
    .line 24
    check-cast p0, Lbj;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final a(Lhq;Lta0;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lhq;->z:Llb0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llb0;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lsd1;->u:Lzr1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzr1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lod1;

    .line 15
    .line 16
    sget-object v3, Lod1;->f:Lod1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lsd1;->L()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_c2

    .line 37
    .line 38
    :cond_25
    :goto_25
    monitor-exit v1

    .line 39
    :try_start_26
    new-instance v1, Lxy0;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p1, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lc;

    .line 46
    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, p1, v6, v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkq1;->h()Leq1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lnx0;

    .line 58
    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    check-cast v5, Lnx0;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    if-eqz v5, :cond_b0

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lnx0;->D(Lpa0;Lpa0;)Lnx0;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_a3

    .line 71
    if-eqz v1, :cond_b0

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v1}, Leq1;->j()Leq1;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_a5

    .line 77
    :try_start_4c
    invoke-virtual {p1, p2}, Lhq;->m(Lta0;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a7

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-static {v2}, Leq1;->q(Leq1;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_a5

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-static {v1}, Lsd1;->z(Lnx0;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_a3

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lsd1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_58
    iget-object v1, p0, Lsd1;->u:Lzr1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lzr1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lod1;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_7a

    .line 102
    .line 103
    invoke-virtual {p0}, Lsd1;->L()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7a

    .line 112
    .line 113
    iget-object v1, p0, Lsd1;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lsd1;->g:Ljava/util/List;
    :try_end_77
    .catchall {:try_start_58 .. :try_end_77} :catchall_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p2

    .line 124
    if-nez v0, :cond_84

    .line 125
    .line 126
    invoke-static {}, Lkq1;->h()Leq1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Leq1;->m()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {p0, p1}, Lsd1;->O(Lhq;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_9c

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p1}, Lhq;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lhq;->h()V
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_97

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_96

    .line 143
    .line 144
    invoke-static {}, Lkq1;->h()Leq1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Leq1;->m()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    goto :goto_b8

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    goto :goto_ac

    .line 168
    :catchall_a7
    move-exception p2

    .line 169
    :try_start_a8
    invoke-static {v2}, Leq1;->q(Leq1;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a5

    .line 173
    :goto_ac
    :try_start_ac
    invoke-static {v1}, Lsd1;->z(Lnx0;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_b0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_b8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_a3

    .line 185
    :goto_b8
    if-eqz v4, :cond_be

    .line 186
    .line 187
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_be
    invoke-virtual {p0, p2, p1}, Lsd1;->S(Ljava/lang/Throwable;Lhq;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_c2
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(Lhq;Lho1;Lta0;)Ljx0;
    .registers 7

    .line 1
    iget-object v0, p0, Lsd1;->v:Lec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p1, Lhq;->t:Lho1;

    .line 5
    .line 6
    iput-object p2, p1, Lhq;->t:Lho1;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1, p3}, Lsd1;->a(Lhq;Lta0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lec;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljx0;

    .line 16
    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object p0, Lqi1;->a:Ljx0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_20

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    iput-object v2, p1, Lhq;->t:Lho1;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lec;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    iput-object v2, p1, Lhq;->t:Lho1;

    .line 35
    .line 36
    throw p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Lec;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(Lbw0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->l:Lix0;

    .line 5
    .line 6
    iget-object v2, p1, Lbw0;->a:Lzv0;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Llw0;->a(Lix0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbw0;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lsd1;->C(Lsd1;Lbw0;Lbw0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    sget-object p1, Ln32;->a:Ln32;

    .line 29
    .line 30
    check-cast p0, Lbj;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final k()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd1;->x:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lbw0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_17

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    sget-object p1, Ln32;->a:Ln32;

    .line 17
    .line 18
    check-cast p0, Lbj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lhq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->i:Lqx0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lqx0;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lsd1;->i:Lqx0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsd1;->D()Lzi;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    sget-object p1, Ln32;->a:Ln32;

    .line 29
    .line 30
    check-cast p0, Lbj;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Lbw0;Law0;Lgc;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsd1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v0, Lsd1;->n:Lix0;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lsd1;->o:Lix0;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    sget-object v1, Lr01;->b:Lbx0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    instance-of v4, v1, Lbx0;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    check-cast v1, Lbx0;

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    sget-object v4, Lr01;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lbx0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lbx0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_2f
    invoke-virtual {v1}, Lbx0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_8d

    .line 53
    .line 54
    iget-object v2, v2, Law0;->a:Lzp1;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Lzp1;->c(Lgc;Lbx0;)Lix0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lix0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Lix0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lix0;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_8d

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_4a
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_88

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_64
    if-ge v12, v10, :cond_86

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_82

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Law0;

    .line 120
    .line 121
    check-cast v14, Lbw0;

    .line 122
    .line 123
    iget-object v15, v0, Lsd1;->n:Lix0;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_82

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    :goto_82
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_64

    .line 135
    :cond_86
    if-ne v10, v11, :cond_8d

    .line 136
    .line 137
    :cond_88
    if-eq v7, v5, :cond_8d

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_4a

    .line 142
    :cond_8d
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_8f
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final p(Lbw0;)Law0;
    .registers 3

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lsd1;->n:Lix0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Law0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lhq;Lho1;Ljx0;)Ljx0;
    .registers 7

    .line 1
    iget-object v0, p0, Lsd1;->v:Lec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lsd1;->T()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lri1;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lri1;-><init>(Ljx0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lhq;->z(Lri1;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lhq;->t:Lho1;

    .line 16
    .line 17
    iput-object p2, p1, Lhq;->t:Lho1;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_38

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0, p1, v1}, Lsd1;->R(Lhq;Ljx0;)Lhq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsd1;->O(Lhq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lhq;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lhq;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lec;->o()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljx0;

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object p0, Lqi1;->a:Ljx0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_22

    .line 49
    .line 50
    .line 51
    :goto_32
    :try_start_32
    iput-object p3, p1, Lhq;->t:Lho1;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_38

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lec;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3d

    .line 59
    :goto_3a
    :try_start_3a
    iput-object p3, p1, Lhq;->t:Lho1;

    .line 60
    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lec;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final t(Lkd1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsd1;->v:Lec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx0;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Lqi1;->a:Ljx0;

    .line 12
    .line 13
    new-instance v0, Ljx0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljx0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lec;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lhq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->q:Ljx0;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    sget-object v1, Lqi1;->a:Ljx0;

    .line 9
    .line 10
    new-instance v1, Ljx0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljx0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsd1;->q:Ljx0;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v1, p1}, Ljx0;->a(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lj7;)Lcj;
    .registers 4

    .line 1
    iget-object p0, p0, Lsd1;->b:Lec;

    .line 2
    .line 3
    iget-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lke;

    .line 6
    .line 7
    new-instance v1, Lqz0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lqz0;->a:Lj7;

    .line 13
    .line 14
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lke;->d(Lje;Lea0;)Lcj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lhq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsd1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lsd1;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lsd1;->i:Lqx0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsd1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
