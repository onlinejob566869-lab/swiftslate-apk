###### Class defpackage.x0 (x0)

.class public Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia1;
.implements Lz20;
.implements Lkf1;
.implements Lhc1;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 3

    .line 1
    iput-byte p1, p0, Lx0;->e:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Le90;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljs0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljs0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    if-lt p1, v0, :cond_39

    .line 50
    .line 51
    new-instance p1, Lu71;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lu71;-><init>(B)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance p1, Lu71;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, v0}, Lu71;-><init>(B)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_52
    new-instance p1, Lft0;

    .line 84
    .line 85
    invoke-direct {p1}, Lft0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean p0, p1, Lft0;->f:Z

    .line 94
    .line 95
    if-eqz p0, :cond_61

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    iget-boolean p0, p1, Lft0;->g:Z

    .line 99
    .line 100
    if-eqz p0, :cond_6a

    .line 101
    .line 102
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 103
    .line 104
    invoke-static {p0}, Lma1;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p1}, Lft0;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    iput-boolean p0, p1, Lft0;->g:Z

    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :sswitch_71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ler1;

    .line 125
    .line 126
    sget-object v0, Ldj0;->s:Ll80;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x8 -> :sswitch_78
        0xd -> :sswitch_71
        0x11 -> :sswitch_52
        0x12 -> :sswitch_42
        0x14 -> :sswitch_29
        0x15 -> :sswitch_1e
        0x18 -> :sswitch_13
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .registers 3

    .line 140
    iput-byte p1, p0, Lx0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x13

    iput-byte v0, p0, Lx0;->e:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-array p1, p1, [I

    invoke-static {p1}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    move-result-object p1

    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0xb

    iput-byte v0, p0, Lx0;->e:B

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x1c

    iput-byte v0, p0, Lx0;->e:B

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 160
    new-instance v0, Lcr1;

    const/16 v1, 0x1b

    .line 161
    invoke-direct {v0, p1, v1}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 162
    iput-object p1, v0, Lcr1;->g:Landroid/view/View;

    .line 163
    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    goto :goto_22

    .line 164
    :cond_19
    new-instance v0, Lx0;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lx0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 135
    iput-byte p2, p0, Lx0;->e:B

    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltx;)V
    .registers 4

    const/16 v0, 0x1d

    iput-byte v0, p0, Lx0;->e:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ll60;

    .line 138
    sget v1, Llr1;->a:F

    .line 139
    invoke-direct {v0, v1, p1}, Ll60;-><init>(FLtx;)V

    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    iput-byte v2, v0, Lx0;->e:B

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lhc;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_13
    if-ge v7, v3, :cond_79

    .line 143
    aget v10, p1, v7

    const/4 v11, 0x3

    if-eqz v10, :cond_28

    if-eq v10, v4, :cond_31

    if-eq v10, v2, :cond_2f

    if-eq v10, v11, :cond_2a

    const/4 v11, 0x4

    if-eq v10, v11, :cond_28

    const/4 v11, 0x5

    if-eq v10, v11, :cond_28

    move v10, v9

    goto :goto_33

    :cond_28
    move v10, v11

    goto :goto_33

    :cond_2a
    if-ne v8, v4, :cond_31

    goto :goto_2f

    :goto_2d
    move v10, v8

    goto :goto_33

    :cond_2f
    :goto_2f
    move v8, v2

    goto :goto_2d

    :cond_31
    move v8, v4

    goto :goto_2d

    .line 144
    :goto_33
    aget-object v9, p3, v7

    add-int/lit8 v17, v7, 0x1

    .line 145
    aget-object v18, p3, v17

    .line 146
    aget v11, v1, v7

    .line 147
    aget v12, v1, v17

    .line 148
    array-length v13, v9

    div-int/2addr v13, v2

    array-length v14, v9

    rem-int/2addr v14, v2

    add-int/2addr v13, v14

    .line 149
    new-array v14, v13, [Lhc;

    move v15, v6

    :goto_45
    if-ge v15, v13, :cond_71

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v19, v9

    .line 150
    new-instance v9, Lhc;

    move/from16 v20, v13

    .line 151
    aget v13, v19, v16

    add-int/lit8 v21, v16, 0x1

    move-object/from16 v22, v14

    .line 152
    aget v14, v19, v21

    .line 153
    aget v16, v18, v16

    .line 154
    aget v21, v18, v21

    move/from16 v23, v21

    move/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v23

    .line 155
    invoke-direct/range {v9 .. v16}, Lhc;-><init>(IFFFFFF)V

    aput-object v9, v22, v21

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v9, v19

    move/from16 v13, v20

    move-object/from16 v14, v22

    goto :goto_45

    :cond_71
    move-object/from16 v22, v14

    .line 156
    aput-object v22, v5, v7

    move v9, v10

    move/from16 v7, v17

    goto :goto_13

    .line 157
    :cond_79
    iput-object v5, v0, Lx0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    const/16 v0, 0x1a

    iput-byte v0, p0, Lx0;->e:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4e

    .line 166
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 167
    new-instance v0, Ltw0;

    array-length v1, p1

    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 168
    iget v1, v0, Ltw0;->b:I

    if-ltz v1, :cond_47

    .line 169
    array-length v2, p1

    if-nez v2, :cond_1c

    goto :goto_53

    .line 170
    :cond_1c
    array-length v2, p1

    add-int/2addr v2, v1

    .line 171
    iget-object v3, v0, Ltw0;->a:[J

    .line 172
    array-length v4, v3

    if-ge v4, v2, :cond_32

    .line 173
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 174
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Ltw0;->a:[J

    .line 175
    :cond_32
    iget v2, v0, Ltw0;->b:I

    if-eq v1, v2, :cond_3b

    .line 176
    array-length v4, p1

    add-int/2addr v4, v1

    .line 177
    invoke-static {v3, v3, v4, v1, v2}, Lzc;->l0([J[JIII)V

    .line 178
    :cond_3b
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lzc;->l0([J[JIII)V

    .line 179
    iget v1, v0, Ltw0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Ltw0;->b:I

    goto :goto_53

    .line 180
    :cond_47
    const-string p0, ""

    .line 181
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 182
    :cond_4e
    new-instance v0, Ltw0;

    invoke-direct {v0}, Ltw0;-><init>()V

    .line 183
    :goto_53
    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldj0;)V
    .registers 10

    .line 1
    new-instance v7, Lrq;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lr8;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lhi0;JLul0;J)J
    .registers 14

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea0;

    .line 4
    .line 5
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldi0;

    .line 10
    .line 11
    iget-wide v0, p0, Ldi0;->a:J

    .line 12
    .line 13
    iget p0, p1, Lhi0;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lul0;->e:Lul0;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_21

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p4, 0x0

    .line 35
    :goto_22
    invoke-static {p0, v3, v4, p4}, Lc5;->g(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lhi0;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long/2addr p5, v3

    .line 50
    long-to-int p4, p5

    .line 51
    and-long/2addr p2, v3

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p4, p2, v6}, Lc5;->g(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_d
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Llm0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llm0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ler1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ltj;Ldt;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lu01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu01;

    .line 7
    .line 8
    iget v1, v0, Lu01;->j:I

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
    iput v1, v0, Lu01;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu01;-><init>(Lx0;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lu01;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu01;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkc;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lzr1;

    .line 53
    .line 54
    iput v2, v0, Lu01;->j:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lzr1;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(J)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Ltz1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Luz1;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Luz1;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, v5}, Lx0;->g(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ltz1;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Luz1;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltz1;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lx0;->h(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public j()Lwr1;
    .registers 8

    .line 1
    invoke-static {}, La30;->a()La30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La30;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    new-instance p0, Lpf0;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lpf0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lhw;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lhw;-><init>(Lu51;Lx0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-byte p0, v0, La30;->c:B

    .line 39
    .line 40
    if-eq p0, v2, :cond_37

    .line 41
    .line 42
    iget-byte p0, v0, La30;->c:B

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne p0, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object p0, v0, La30;->b:Lyc;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lyc;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    :goto_37
    iget-object p0, v0, La30;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Ly20;

    .line 59
    .line 60
    iget-byte v5, v0, La30;->c:B

    .line 61
    .line 62
    new-array v2, v2, [Lhw;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v2, v6

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v4, v2, v5, v3}, Ly20;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_35

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p0, v0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_57
    iget-object v0, v0, La30;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public l(FFFF)V
    .registers 13

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->p()Lfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lec;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lec;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_4c

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lwg0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0, p3, p4}, Lec;->J(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lfj;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m(Lgh0;Lo4;)Lgh0;
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lx0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljs0;

    .line 8
    .line 9
    new-instance v2, Ljs0;

    .line 10
    .line 11
    iget-object v3, v0, Lgh0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljs0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_bb

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lm91;

    .line 34
    .line 35
    iget-wide v8, v7, Lm91;->a:J

    .line 36
    .line 37
    iget-object v10, v1, Ljs0;->f:[J

    .line 38
    .line 39
    iget v11, v1, Ljs0;->h:I

    .line 40
    .line 41
    invoke-static {v10, v11, v8, v9}, Lzx;->m([JIJ)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ltz v10, :cond_36

    .line 46
    .line 47
    iget-object v11, v1, Ljs0;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v10, v11, v10

    .line 50
    .line 51
    sget-object v11, Lc5;->k:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v10, v11, :cond_37

    .line 54
    .line 55
    :cond_36
    const/4 v10, 0x0

    .line 56
    :cond_37
    check-cast v10, Ll91;

    .line 57
    .line 58
    if-nez v10, :cond_48

    .line 59
    .line 60
    iget-wide v10, v7, Lm91;->b:J

    .line 61
    .line 62
    iget-wide v12, v7, Lm91;->d:J

    .line 63
    .line 64
    move-wide/from16 v25, v10

    .line 65
    .line 66
    move-wide/from16 v27, v12

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    iget-wide v11, v10, Ll91;->a:J

    .line 74
    .line 75
    iget-boolean v13, v10, Ll91;->c:Z

    .line 76
    .line 77
    iget-wide v14, v10, Ll91;->b:J

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-virtual {v10, v14, v15}, Lo4;->K(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    move/from16 v29, v13

    .line 88
    .line 89
    move-wide/from16 v27, v14

    .line 90
    .line 91
    :goto_5a
    iget-wide v11, v7, Lm91;->a:J

    .line 92
    .line 93
    new-instance v16, Lk91;

    .line 94
    .line 95
    iget-wide v13, v7, Lm91;->b:J

    .line 96
    .line 97
    move v15, v6

    .line 98
    iget-wide v5, v7, Lm91;->d:J

    .line 99
    .line 100
    move-object/from16 v39, v3

    .line 101
    .line 102
    iget-boolean v3, v7, Lm91;->e:Z

    .line 103
    .line 104
    move/from16 v23, v3

    .line 105
    .line 106
    iget v3, v7, Lm91;->f:F

    .line 107
    .line 108
    move/from16 v24, v3

    .line 109
    .line 110
    iget v3, v7, Lm91;->g:I

    .line 111
    .line 112
    move/from16 v30, v3

    .line 113
    .line 114
    iget-object v3, v7, Lm91;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    move/from16 v40, v4

    .line 119
    .line 120
    iget-wide v3, v7, Lm91;->j:J

    .line 121
    .line 122
    move-wide/from16 v32, v3

    .line 123
    .line 124
    iget v3, v7, Lm91;->k:F

    .line 125
    .line 126
    move/from16 v34, v3

    .line 127
    .line 128
    iget-wide v3, v7, Lm91;->l:J

    .line 129
    .line 130
    move-wide/from16 v35, v3

    .line 131
    .line 132
    iget-wide v3, v7, Lm91;->m:J

    .line 133
    .line 134
    move-wide/from16 v37, v3

    .line 135
    .line 136
    move-wide/from16 v21, v5

    .line 137
    .line 138
    move-wide/from16 v17, v11

    .line 139
    .line 140
    move-wide/from16 v19, v13

    .line 141
    .line 142
    invoke-direct/range {v16 .. v38}, Lk91;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    move-wide/from16 v3, v17

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4, v5}, Ljs0;->b(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v7, Lm91;->e:Z

    .line 153
    .line 154
    if-eqz v3, :cond_b0

    .line 155
    .line 156
    new-instance v16, Ll91;

    .line 157
    .line 158
    iget-wide v4, v7, Lm91;->b:J

    .line 159
    .line 160
    iget-wide v6, v7, Lm91;->c:J

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    move-wide/from16 v17, v4

    .line 165
    .line 166
    move-wide/from16 v19, v6

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Ll91;-><init>(JJZ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    invoke-virtual {v1, v8, v9, v3}, Ljs0;->b(JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v1, v8, v9}, Ljs0;->c(J)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v6, v15, 0x1

    .line 181
    .line 182
    move-object/from16 v3, v39

    .line 183
    .line 184
    move/from16 v4, v40

    .line 185
    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :cond_bb
    new-instance v1, Lgh0;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public n(Llm0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Llm0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ler1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public o(FJ)V
    .registers 8

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->p()Lfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lfj;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lfj;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lfj;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p(Lmj;Lea0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lpp;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lla1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v2, v0, Lx0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpp;

    .line 20
    .line 21
    instance-of v3, v2, Lno1;

    .line 22
    .line 23
    if-eqz v3, :cond_a1

    .line 24
    .line 25
    check-cast v2, Lno1;

    .line 26
    .line 27
    iget-object v3, v2, Lno1;->f:Lbm1;

    .line 28
    .line 29
    if-eqz v3, :cond_a1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_a1

    .line 36
    .line 37
    new-instance v3, Lkw0;

    .line 38
    .line 39
    invoke-direct {v3}, Lkw0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lno1;->f:Lbm1;

    .line 43
    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lla1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v5, v2, Lno1;->d:Ljx0;

    .line 53
    .line 54
    iget-object v6, v3, Lkw0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_47

    .line 57
    .line 58
    iget-object v5, v2, Lno1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lhw0;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lhw0;-><init>(Ljava/lang/Object;Lbm1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    iget-object v7, v5, Ljx0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Ljx0;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_99

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_51
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_94

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6b
    if-ge v15, v13, :cond_91

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_88

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lhw0;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lhw0;-><init>(Ljava/lang/Object;Lbm1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_8a
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_6b

    .line 146
    :cond_91
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_99

    .line 148
    .line 149
    :cond_94
    if-eq v10, v8, :cond_99

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_51

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v3}, Lkw0;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lno1;->e()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lx0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lpp;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lpp;->g(Lbm1;)Lpa0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lkq1;->h()Leq1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Leq1;->u(Lpa0;)Leq1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lpp;->c(Lbm1;)V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v2}, Leq1;->j()Leq1;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_c9

    .line 188
    :try_start_bb
    invoke-interface/range {p2 .. p2}, Lea0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_cb

    .line 192
    :try_start_bf
    invoke-static {v1}, Leq1;->q(Leq1;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Leq1;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lpp;->d()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_d0

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    :try_start_cc
    invoke-static {v1}, Leq1;->q(Leq1;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_c9

    .line 209
    :goto_d0
    invoke-virtual {v2}, Leq1;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public q(FFJ)V
    .registers 9

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->p()Lfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lfj;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lfj;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lfj;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r(Lhi0;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lhi0;->a:I

    .line 6
    .line 7
    iget v1, p1, Lhi0;->b:I

    .line 8
    .line 9
    iget v2, p1, Lhi0;->c:I

    .line 10
    .line 11
    iget p1, p1, Lhi0;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_21
    if-nez v0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    if-eqz v0, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_40

    .line 54
    .line 55
    new-instance p0, Lo;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public t(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->p()Lfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lfj;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Lx0;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ler1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method
