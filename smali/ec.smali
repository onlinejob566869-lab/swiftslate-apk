###### Class defpackage.ec (ec)

.class public final Lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf81;
.implements Lgc;


# static fields
.field public static volatile i:Lec;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .line 1
    iput-byte p1, p0, Lec;->e:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_72

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu71;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lu71;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lec;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v0, Led1;->H:Lzz1;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lec;->g:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lpi1;->a:[J

    .line 68
    .line 69
    new-instance p1, Lix0;

    .line 70
    .line 71
    invoke-direct {p1}, Lix0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lix0;

    .line 81
    .line 82
    invoke-direct {p1}, Lix0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lx0;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lx0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Lx0;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lx0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lec;->g:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lx0;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lx0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x3 -> :sswitch_57
        0x5 -> :sswitch_4c
        0xb -> :sswitch_3f
        0xf -> :sswitch_2b
        0x11 -> :sswitch_12
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lec;->e:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lec;->g:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x6

    iput-byte v0, p0, Lec;->e:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 130
    new-instance v0, Lj7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lj7;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lj80;->C(Lea0;)Lcn0;

    move-result-object v0

    iput-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 131
    new-instance v0, Lx0;

    invoke-direct {v0, p1}, Lx0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lec;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .registers 4

    const/16 v0, 0xe

    iput-byte v0, p0, Lec;->e:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lxp0;

    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p1, v1}, Lxp0;-><init>(Lup0;Z)V

    .line 124
    iput-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 125
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lec;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lar1;)V
    .registers 3

    const/4 v0, 0x7

    iput-byte v0, p0, Lec;->e:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef;Lxd;Lgw;Ljava/util/Set;)V
    .registers 12

    const/4 v0, 0x4

    iput-byte v0, p0, Lec;->e:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lec;->f:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lec;->g:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lec;->h:Ljava/lang/Object;

    .line 144
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3b

    .line 145
    :cond_13
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 146
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 147
    new-instance v6, Li30;

    invoke-direct {v6, v1, p4}, Li30;-><init>(Ljava/lang/String;B)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lec;->D(Ljava/lang/CharSequence;IIIZLg30;)Ljava/lang/Object;

    goto :goto_17

    :cond_3b
    :goto_3b
    return-void
.end method

.method public constructor <init>(Lhj;)V
    .registers 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lec;->e:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 134
    new-instance p1, Lx0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 135
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0xc

    iput-byte v0, p0, Lec;->e:B

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Low0;

    invoke-direct {v0}, Low0;-><init>()V

    .line 160
    iput-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 161
    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    .line 162
    iput-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 126
    iput-byte p4, p0, Lec;->e:B

    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    iput-object p2, p0, Lec;->g:Ljava/lang/Object;

    iput-object p3, p0, Lec;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llm0;)V
    .registers 3

    const/16 v0, 0x12

    iput-byte v0, p0, Lec;->e:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd1;)V
    .registers 4

    const/16 v0, 0xa

    iput-byte v0, p0, Lec;->e:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ltd;

    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    iput-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 119
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 120
    new-instance v0, Lt1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lec;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt22;Lec;)V
    .registers 4

    const/16 v0, 0x10

    iput-byte v0, p0, Lec;->e:B

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lec;->f:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Lec;->g:Ljava/lang/Object;

    .line 156
    iget-object p1, p1, Lt22;->e:Ljava/lang/Object;

    .line 157
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public static t(Landroid/content/Context;)Lec;
    .registers 3

    .line 1
    sget-object v0, Lec;->i:Lec;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lec;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lec;->i:Lec;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lec;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lec;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lec;->i:Lec;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lec;->i:Lec;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public B(Lec;Lme1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Low0;

    .line 5
    .line 6
    iget v0, v4, Low0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lbx0;

    .line 12
    .line 13
    new-instance v3, Lbx0;

    .line 14
    .line 15
    invoke-direct {v3}, Lbx0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move v1, p0

    .line 20
    move v5, v1

    .line 21
    :goto_14
    if-ge v1, v0, :cond_cd

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v4, v1}, Low0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_ee

    .line 30
    .line 31
    .line 32
    goto :goto_63

    .line 33
    :pswitch_20
    iget-object v1, p1, Lec;->h:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v7, v1, Lgp;

    .line 36
    .line 37
    if-eqz v7, :cond_40

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lgp;

    .line 41
    .line 42
    iget-object v8, p2, Lme1;->f:Lqx0;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_40

    .line 49
    .line 50
    invoke-interface {v7}, Lgp;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :goto_35
    move v1, v6

    .line 55
    :goto_36
    move-object v6, p0

    .line 56
    goto/16 :goto_e0

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_e9

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3, v1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lec;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_63

    .line 72
    :pswitch_47
    add-int/lit8 v1, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lbx0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-static {v8, v7}, Lh22;->s(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v7, Lta0;

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbx0;->f(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lec;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7, v8, v1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_63} :catch_3d
    .catchall {:try_start_18 .. :try_end_63} :catchall_39

    .line 98
    .line 99
    .line 100
    :goto_63
    move v1, v6

    .line 101
    goto :goto_14

    .line 102
    :pswitch_65
    add-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v4, v6}, Low0;->c(I)I

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lbx0;->f(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Llm0;

    .line 114
    .line 115
    move v5, v6

    .line 116
    goto :goto_14

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_36

    .line 120
    :pswitch_77
    add-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Low0;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v7, v5, 0x1

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lbx0;->f(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1, v6, v5}, Lec;->b(ILjava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_86} :catch_74
    .catchall {:try_start_67 .. :try_end_86} :catchall_39

    .line 133
    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_14

    .line 137
    :pswitch_88
    :try_start_88
    invoke-virtual {p1}, Lec;->j()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_3d
    .catchall {:try_start_88 .. :try_end_8b} :catchall_39

    .line 138
    .line 139
    .line 140
    goto :goto_63

    .line 141
    :pswitch_8c
    add-int/lit8 v7, v1, 0x2

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v4, v6}, Low0;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v6
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_a8
    .catchall {:try_start_8e .. :try_end_92} :catchall_39

    .line 147
    add-int/lit8 v8, v1, 0x3

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v4, v7}, Low0;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v7
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_a3
    .catchall {:try_start_94 .. :try_end_98} :catchall_39

    .line 153
    add-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v4, v8}, Low0;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {p1, v6, v7, v8}, Lec;->g(III)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a1} :catch_74
    .catchall {:try_start_9a .. :try_end_a1} :catchall_39

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v6, p0

    .line 167
    move v1, v8

    .line 168
    goto :goto_e0

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    move-object v6, p0

    .line 172
    move v1, v7

    .line 173
    goto :goto_e0

    .line 174
    :pswitch_ad
    add-int/lit8 v7, v1, 0x2

    .line 175
    .line 176
    :try_start_af
    invoke-virtual {v4, v6}, Low0;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v6
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b3} :catch_a8
    .catchall {:try_start_af .. :try_end_b3} :catchall_39

    .line 180
    add-int/lit8 v1, v1, 0x3

    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v4, v7}, Low0;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p1, v6, v7}, Lec;->i(II)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bc} :catch_74
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_39

    .line 187
    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_be
    add-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v2, v5}, Lbx0;->f(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p1, v5}, Lec;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move v5, v1

    .line 201
    goto :goto_63

    .line 202
    :pswitch_c9
    invoke-virtual {p1}, Lec;->q()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_3d
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_39

    .line 203
    .line 204
    .line 205
    goto :goto_63

    .line 206
    :cond_cd
    :try_start_cd
    iget p2, v2, Lbx0;->b:I

    .line 207
    .line 208
    if-ne v5, p2, :cond_d2

    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    const-string p2, "Applier operation size mismatch"

    .line 212
    .line 213
    invoke-static {p2}, Laq;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v2}, Lbx0;->d()V

    .line 217
    .line 218
    .line 219
    iput p0, v4, Low0;->b:I
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_74
    .catchall {:try_start_cd .. :try_end_dc} :catchall_39

    .line 220
    .line 221
    invoke-virtual {p1}, Lec;->f()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_e0
    :try_start_e0
    new-instance p0, Lip;

    .line 226
    .line 227
    add-int/lit8 v5, v1, -0x1

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    invoke-direct/range {v1 .. v6}, Lip;-><init>(Lbx0;Lbx0;Low0;ILjava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_e9
    .catchall {:try_start_e0 .. :try_end_e9} :catchall_39

    .line 234
    :goto_e9
    invoke-virtual {p1}, Lec;->f()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_be
        :pswitch_ad
        :pswitch_8c
        :pswitch_88
        :pswitch_77
        :pswitch_65
        :pswitch_47
        :pswitch_20
    .end packed-switch
.end method

.method public C(Lmp0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lkm1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lkm1;

    .line 11
    .line 12
    iget-object v1, p0, Lec;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxp0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lkm1;-><init>(Lxp0;Lmp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lec;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public D(Ljava/lang/CharSequence;IIIZLg30;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lj30;

    .line 12
    .line 13
    iget-object v6, v0, Lec;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lef;

    .line 16
    .line 17
    iget-object v6, v6, Lef;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lsu0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lj30;-><init>(Lsu0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_ca

    .line 38
    .line 39
    if-ge v10, v3, :cond_ca

    .line 40
    .line 41
    if-eqz v11, :cond_ca

    .line 42
    .line 43
    iget-object v13, v5, Lj30;->c:Lsu0;

    .line 44
    .line 45
    iget-object v13, v13, Lsu0;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lsu0;

    .line 52
    .line 53
    iget-byte v14, v5, Lj30;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_48

    .line 57
    .line 58
    if-nez v13, :cond_40

    .line 59
    .line 60
    invoke-virtual {v5}, Lj30;->a()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move v13, v8

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    iput-byte v12, v5, Lj30;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Lj30;->c:Lsu0;

    .line 68
    .line 69
    iput v8, v5, Lj30;->f:I

    .line 70
    .line 71
    :goto_46
    move v13, v12

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    if-eqz v13, :cond_52

    .line 74
    .line 75
    iput-object v13, v5, Lj30;->c:Lsu0;

    .line 76
    .line 77
    iget v13, v5, Lj30;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lj30;->f:I

    .line 81
    .line 82
    goto :goto_46

    .line 83
    :cond_52
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v5}, Lj30;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_61

    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    iget-object v13, v5, Lj30;->c:Lsu0;

    .line 99
    .line 100
    iget-object v14, v13, Lsu0;->b:Lq22;

    .line 101
    .line 102
    if-eqz v14, :cond_84

    .line 103
    .line 104
    iget v14, v5, Lj30;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7e

    .line 107
    .line 108
    invoke-virtual {v5}, Lj30;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7a

    .line 113
    .line 114
    iget-object v13, v5, Lj30;->c:Lsu0;

    .line 115
    .line 116
    iput-object v13, v5, Lj30;->d:Lsu0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj30;->a()V

    .line 119
    .line 120
    .line 121
    :goto_78
    move v13, v15

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-virtual {v5}, Lj30;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3e

    .line 127
    :cond_7e
    iput-object v13, v5, Lj30;->d:Lsu0;

    .line 128
    .line 129
    invoke-virtual {v5}, Lj30;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_78

    .line 133
    :cond_84
    invoke-virtual {v5}, Lj30;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3e

    .line 137
    :goto_88
    iput v9, v5, Lj30;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_b8

    .line 140
    .line 141
    if-eq v13, v12, :cond_a9

    .line 142
    .line 143
    if-eq v13, v15, :cond_91

    .line 144
    .line 145
    goto :goto_23

    .line 146
    :cond_91
    if-nez p5, :cond_9d

    .line 147
    .line 148
    iget-object v12, v5, Lj30;->d:Lsu0;

    .line 149
    .line 150
    iget-object v12, v12, Lsu0;->b:Lq22;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lec;->x(Ljava/lang/CharSequence;IILq22;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_22

    .line 157
    .line 158
    :cond_9d
    iget-object v11, v5, Lj30;->d:Lsu0;

    .line 159
    .line 160
    iget-object v11, v11, Lsu0;->b:Lq22;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lg30;->j(Ljava/lang/CharSequence;IILq22;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_22

    .line 169
    .line 170
    :cond_a9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_b5

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_b5
    move v6, v12

    .line 183
    goto/16 :goto_23

    .line 184
    .line 185
    :cond_b8
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_22

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_22

    .line 202
    .line 203
    :cond_ca
    iget-byte v2, v5, Lj30;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_f5

    .line 206
    .line 207
    iget-object v2, v5, Lj30;->c:Lsu0;

    .line 208
    .line 209
    iget-object v2, v2, Lsu0;->b:Lq22;

    .line 210
    .line 211
    if-eqz v2, :cond_f5

    .line 212
    .line 213
    iget v2, v5, Lj30;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_de

    .line 216
    .line 217
    invoke-virtual {v5}, Lj30;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f5

    .line 222
    .line 223
    :cond_de
    if-ge v10, v3, :cond_f5

    .line 224
    .line 225
    if-eqz v11, :cond_f5

    .line 226
    .line 227
    if-nez p5, :cond_ee

    .line 228
    .line 229
    iget-object v2, v5, Lj30;->c:Lsu0;

    .line 230
    .line 231
    iget-object v2, v2, Lsu0;->b:Lq22;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lec;->x(Ljava/lang/CharSequence;IILq22;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f5

    .line 238
    .line 239
    :cond_ee
    iget-object v0, v5, Lj30;->c:Lsu0;

    .line 240
    .line 241
    iget-object v0, v0, Lsu0;->b:Lq22;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lg30;->j(Ljava/lang/CharSequence;IILq22;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-interface {v4}, Lg30;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public E(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lec;->u()Lvk0;

    .line 10
    .line 11
    .line 12
    goto :goto_31

    .line 13
    :cond_c
    if-ne p1, v3, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lec;->u()Lvk0;

    .line 16
    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-ne p1, v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lec;->u()Lvk0;

    .line 22
    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    if-ne p1, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lec;->u()Lvk0;

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lec;->u()Lvk0;

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lec;->u()Lvk0;

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    if-ne p1, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-nez p1, :cond_67

    .line 49
    .line 50
    :goto_31
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 52
    .line 53
    if-ne p1, v2, :cond_46

    .line 54
    .line 55
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ly70;

    .line 58
    .line 59
    if-eqz p0, :cond_42

    .line 60
    .line 61
    check-cast p0, Lb80;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4}, Lb80;->g(IZ)Z

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_42
    invoke-static {v7}, Ldj0;->E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_46
    if-ne p1, v1, :cond_58

    .line 72
    .line 73
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ly70;

    .line 76
    .line 77
    if-eqz p0, :cond_54

    .line 78
    .line 79
    check-cast p0, Lb80;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lb80;->g(IZ)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_54
    invoke-static {v7}, Ldj0;->E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_58
    if-ne p1, v5, :cond_66

    .line 90
    .line 91
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lar1;

    .line 94
    .line 95
    if-eqz p0, :cond_66

    .line 96
    .line 97
    check-cast p0, Ljx;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljx;->a()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    const-string p0, "invalid ImeAction"

    .line 105
    .line 106
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public F(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Lh90;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc02;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lec;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lec;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lzz1;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lzz1;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2f

    .line 32
    .line 33
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lzz1;->b(JLjava/lang/Object;)Lzz1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p0, v3, Lzz1;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2d

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public G(Lfj;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iput-object p1, p0, Lgj;->c:Lfj;

    .line 8
    .line 9
    return-void
.end method

.method public H(Ltx;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iput-object p1, p0, Lgj;->a:Ltx;

    .line 8
    .line 9
    return-void
.end method

.method public I(Lul0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iput-object p1, p0, Lgj;->b:Lul0;

    .line 8
    .line 9
    return-void
.end method

.method public J(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iput-wide p1, p0, Lgj;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix0;

    .line 4
    .line 5
    iget-object v1, p0, Lec;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lea0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v1, v2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public a(Llm0;Lkj0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0;

    .line 4
    .line 5
    iget-object v1, p0, Lec;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0;

    .line 8
    .line 9
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lx0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3e

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_37

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2b

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_27

    .line 27
    .line 28
    iget-object p2, p1, Llm0;->l:Llm0;

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx0;->d(Llm0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1, p1}, Lx0;->d(Llm0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lkc;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p2, p1, Llm0;->l:Llm0;

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lx0;->d(Llm0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lx0;->d(Llm0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1, p1}, Lx0;->d(Llm0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx0;->d(Llm0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Lx0;->d(Llm0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lx0;->d(Llm0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p2, Llm0;

    .line 7
    .line 8
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llm0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llm0;->C(ILlm0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Low0;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Low0;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Low0;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbx0;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbx0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0xc
        :pswitch_f
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lec;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lec;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Low0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Low0;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbx0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0xc
        :pswitch_11
    .end packed-switch
.end method

.method public d()V
    .registers 8

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_f0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llm0;

    .line 11
    .line 12
    iget-object v0, p0, Llm0;->I:Luz0;

    .line 13
    .line 14
    invoke-virtual {p0}, Llm0;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    const-string v2, "onReuse is only expected on attached node"

    .line 21
    .line 22
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Llm0;->K:Lzm0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lzm0;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-boolean v3, p0, Llm0;->w:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Llm0;->R:Z

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    iput-boolean v3, p0, Llm0;->R:Z

    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    iget-object v2, p0, Llm0;->I:Luz0;

    .line 43
    .line 44
    iget-object v2, v2, Luz0;->e:Lkv1;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :goto_2e
    if-eqz v4, :cond_3a

    .line 48
    .line 49
    iget-boolean v5, v4, Lcv0;->r:Z

    .line 50
    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4}, Lcv0;->x0()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v4, v4, Lcv0;->i:Lcv0;

    .line 57
    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    move-object v4, v2

    .line 60
    :goto_3b
    if-eqz v4, :cond_47

    .line 61
    .line 62
    iget-boolean v5, v4, Lcv0;->r:Z

    .line 63
    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    invoke-virtual {v4}, Lcv0;->z0()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v4, v4, Lcv0;->i:Lcv0;

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    :goto_47
    if-eqz v2, :cond_53

    .line 73
    .line 74
    iget-boolean v4, v2, Lcv0;->r:Z

    .line 75
    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    invoke-virtual {v2}, Lcv0;->r0()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 82
    .line 83
    goto :goto_47

    .line 84
    :cond_53
    :goto_53
    iget v2, p0, Llm0;->f:I

    .line 85
    .line 86
    iget-object v4, p0, Llm0;->r:Lu41;

    .line 87
    .line 88
    if-eqz v4, :cond_64

    .line 89
    .line 90
    check-cast v4, Lo4;

    .line 91
    .line 92
    invoke-virtual {v4}, Lo4;->getRectManager()Lzd1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lzd1;->h(Llm0;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object v4, Lil1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Llm0;->f:I

    .line 109
    .line 110
    iget-object v4, p0, Llm0;->r:Lu41;

    .line 111
    .line 112
    if-eqz v4, :cond_83

    .line 113
    .line 114
    check-cast v4, Lo4;

    .line 115
    .line 116
    invoke-virtual {v4}, Lo4;->getLayoutNodes()Lpw0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2}, Lpw0;->g(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lo4;->getLayoutNodes()Lpw0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v6, p0, Llm0;->f:I

    .line 128
    .line 129
    invoke-virtual {v4, v6, p0}, Lpw0;->h(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v4, v0, Luz0;->f:Lcv0;

    .line 133
    .line 134
    :goto_85
    if-eqz v4, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v4}, Lcv0;->q0()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lcv0;->j:Lcv0;

    .line 140
    .line 141
    goto :goto_85

    .line 142
    :cond_8d
    invoke-virtual {v0}, Luz0;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Luz0;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0}, Llm0;->G()V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {p0}, Llm0;->X(Llm0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llm0;->r:Lu41;

    .line 158
    .line 159
    if-eqz v0, :cond_d7

    .line 160
    .line 161
    check-cast v0, Lo4;

    .line 162
    .line 163
    invoke-static {}, Lo4;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d7

    .line 168
    .line 169
    invoke-virtual {v0}, Lo4;->getAutofillManager()Lu3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d7

    .line 174
    .line 175
    iget-object v1, v0, Lu3;->g:Lo4;

    .line 176
    .line 177
    iget-object v4, v0, Lu3;->e:Lgh0;

    .line 178
    .line 179
    iget-object v0, v0, Lu3;->l:Lqw0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lqw0;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2, v3}, Lgh0;->C(Landroid/view/View;IZ)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0}, Llm0;->w()Lhl1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_d7

    .line 195
    .line 196
    iget-object v2, v2, Lhl1;->e:Lix0;

    .line 197
    .line 198
    sget-object v3, Lql1;->r:Lsl1;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lix0;->b(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v5, :cond_d7

    .line 205
    .line 206
    iget v2, p0, Llm0;->f:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lqw0;->a(I)Z

    .line 209
    .line 210
    .line 211
    iget v0, p0, Llm0;->f:I

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0, v5}, Lgh0;->C(Landroid/view/View;IZ)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Llm0;->r:Lu41;

    .line 217
    .line 218
    if-eqz v0, :cond_e6

    .line 219
    .line 220
    check-cast v0, Lo4;

    .line 221
    .line 222
    invoke-virtual {v0}, Lo4;->getRectManager()Lzd1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lzd1;->g(Llm0;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void

    .line 232
    :pswitch_e7
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Low0;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Low0;->a(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0xc
        :pswitch_e7
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p2, Llm0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Low0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Low0;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Low0;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbx0;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbx0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0xc
        :pswitch_8
    .end packed-switch
.end method

.method public f()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llm0;

    .line 9
    .line 10
    iget-object p0, p0, Llm0;->r:Lu41;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    check-cast p0, Lo4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4;->y()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :pswitch_12
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0xc
        :pswitch_12
    .end packed-switch
.end method

.method public g(III)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Llm0;->M(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Low0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Low0;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Low0;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Low0;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Low0;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0xc
        :pswitch_d
    .end packed-switch
.end method

.method public h()Lqr0;
    .registers 8

    .line 1
    invoke-static {}, Ld1;->c()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu71;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lec;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqr0;

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lec;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_32

    .line 19
    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_17
    :try_start_17
    invoke-static {v0}, Ld1;->a(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_34

    .line 35
    .line 36
    new-instance v5, Lpr0;

    .line 37
    .line 38
    invoke-static {v0, v4}, Ld1;->l(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lpr0;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance v2, Lqr0;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lqr0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lec;->g:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_32

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_3f
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public i(II)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llm0;->R(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Low0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Low0;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Low0;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Low0;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0xc
        :pswitch_d
    .end packed-switch
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lec;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llm0;

    .line 15
    .line 16
    invoke-virtual {p0}, Llm0;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Lta0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lec;->r()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Low0;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Low0;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbx0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lbx0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0xc
        :pswitch_d
    .end packed-switch
.end method

.method public l(Llm0;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Llm0;->l:Llm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lec;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lx0;

    .line 13
    .line 14
    iget-object v3, v3, Lx0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ler1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_28

    .line 23
    .line 24
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx0;

    .line 27
    .line 28
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ler1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move p0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move p0, v2

    .line 42
    :goto_29
    if-nez v0, :cond_2e

    .line 43
    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public m(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lec;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0a0004

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_60

    .line 17
    .line 18
    :try_start_11
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_45

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1e

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Ltg0;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1e

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lec;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Lfo;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lu70;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_73

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6b

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_8e

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltg0;

    .line 49
    .line 50
    invoke-interface {v1}, Ltg0;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_55

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_55

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3f

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lec;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Ltg0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_27 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    new-instance p1, Lfo;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_8e

    .line 112
    :goto_6f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public o()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lh90;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc02;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzz1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lzz1;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_22

    .line 29
    .line 30
    iget-object p0, p0, Lzz1;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public p()Lfj;
    .registers 1

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->c:Lfj;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()V
    .registers 3

    .line 1
    iget-byte v0, p0, Lec;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lec;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Low0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Low0;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0xc
        :pswitch_16
    .end packed-switch
.end method

.method public r()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ltx;
    .registers 1

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->a:Ltx;

    .line 8
    .line 9
    return-object p0
.end method

.method public u()Lvk0;
    .registers 1

    .line 1
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvk0;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Ldj0;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public v()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->b:Lul0;

    .line 8
    .line 9
    return-object p0
.end method

.method public w()J
    .registers 3

    .line 1
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj;

    .line 4
    .line 5
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 6
    .line 7
    iget-wide v0, p0, Lgj;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public x(Ljava/lang/CharSequence;IILq22;)Z
    .registers 11

    .line 1
    iget v0, p4, Lq22;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_62

    .line 9
    .line 10
    iget-object p0, p0, Lec;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    invoke-virtual {p4}, Lq22;->b()Lqu0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lit0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    iget-object v5, v0, Lit0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lit0;->e:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgw;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_36

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4b

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    iget-object p0, p0, Lgw;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lq22;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_60
    iput p0, p4, Lq22;->c:I

    .line 98
    .line 99
    :cond_62
    iget p0, p4, Lq22;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_69

    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0;

    .line 4
    .line 5
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ler1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    iget-object v0, p0, Lec;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx0;

    .line 19
    .line 20
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ler1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lx0;

    .line 33
    .line 34
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ler1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr1;

    .line 4
    .line 5
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lec;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lec;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lec;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method
