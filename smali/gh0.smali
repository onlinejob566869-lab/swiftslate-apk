###### Class defpackage.gh0 (gh0)

.class public final Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk;
.implements Lah1;
.implements Lld1;
.implements Lg30;
.implements Lkt1;
.implements Lcj;
.implements Ls31;
.implements Lbi1;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 3

    .line 1
    sparse-switch p1, :sswitch_data_62

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_14

    .line 12
    .line 13
    new-instance p1, Lr1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lq1;-><init>(Lgh0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance p1, Lq1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lq1;-><init>(Lgh0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :sswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lqx0;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [Llm0;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lix0;

    .line 66
    .line 67
    invoke-direct {p1}, Lix0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lix0;

    .line 73
    .line 74
    invoke-direct {p1}, Lix0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lv42;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, v0}, Lv42;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lv42;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lv42;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_62
    .sparse-switch
        0x7 -> :sswitch_4f
        0x12 -> :sswitch_3d
        0x13 -> :sswitch_2e
        0x18 -> :sswitch_1c
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 106
    new-instance p1, Lj7;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lj7;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lj80;->C(Lea0;)Lcn0;

    move-result-object p1

    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg1;Lah1;)V
    .registers 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgh0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 99
    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgh0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgh0;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lxh1;)V
    .registers 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 101
    new-instance v0, Lgh0;

    invoke-direct {v0, p1}, Lgh0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static t(Llm0;)V
    .registers 11

    .line 1
    iget v0, p0, Llm0;->Q:I

    .line 2
    .line 3
    if-lez v0, :cond_a6

    .line 4
    .line 5
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 6
    .line 7
    iget-object v0, v0, Lpm0;->d:Lhm0;

    .line 8
    .line 9
    sget-object v1, Lhm0;->i:Lhm0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_90

    .line 13
    .line 14
    invoke-virtual {p0}, Llm0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_90

    .line 19
    .line 20
    invoke-virtual {p0}, Llm0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_90

    .line 25
    .line 26
    iget-boolean v0, p0, Llm0;->R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_90

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Llm0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_90

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Llm0;->I:Luz0;

    .line 41
    .line 42
    iget-object v0, v0, Luz0;->f:Lcv0;

    .line 43
    .line 44
    iget v1, v0, Lcv0;->h:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_90

    .line 50
    .line 51
    :goto_32
    if-eqz v0, :cond_90

    .line 52
    .line 53
    iget v1, v0, Lcv0;->g:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_88

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_3c
    if-eqz v4, :cond_88

    .line 62
    .line 63
    instance-of v6, v4, Lhc0;

    .line 64
    .line 65
    if-eqz v6, :cond_4c

    .line 66
    .line 67
    check-cast v4, Lhc0;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lh22;->Y(Lgx;I)Lxz0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lhc0;->v(Lxz0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_83

    .line 77
    :cond_4c
    iget v6, v4, Lcv0;->g:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_83

    .line 81
    .line 82
    instance-of v6, v4, Lhx;

    .line 83
    .line 84
    if-eqz v6, :cond_83

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lhx;

    .line 88
    .line 89
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_5b
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_80

    .line 94
    .line 95
    iget v9, v6, Lcv0;->g:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_7d

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_69

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    if-nez v5, :cond_74

    .line 107
    .line 108
    new-instance v5, Lqx0;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lcv0;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-eqz v4, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_7a
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :cond_80
    if-ne v7, v8, :cond_83

    .line 130
    .line 131
    goto :goto_3c

    .line 132
    :cond_83
    :goto_83
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3c

    .line 137
    :cond_88
    iget v1, v0, Lcv0;->h:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    iget-object v0, v0, Lcv0;->j:Lcv0;

    .line 143
    .line 144
    goto :goto_32

    .line 145
    :cond_90
    :goto_90
    iput-boolean v2, p0, Llm0;->P:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Llm0;->A()Lqx0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Lqx0;->g:I

    .line 154
    .line 155
    :goto_9a
    if-ge v2, p0, :cond_a6

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Llm0;

    .line 160
    .line 161
    invoke-static {v1}, Lgh0;->t(Llm0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_9a

    .line 167
    :cond_a6
    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :goto_1c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_1a

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :goto_2d
    iget-object v2, p0, Lgh0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lgh0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public B(J)Landroid/view/autofill/AutofillId;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lv3;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Lu70;->o(Landroid/view/View;)Lce;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lce;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lf1;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Lis;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public C(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh0;->x()Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lzd;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxh1;

    .line 4
    .line 5
    iget-object v0, p0, Lxh1;->a:Lyh1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxh1;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lxh1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {v0}, Lup0;->g()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lxp0;->h:Lnp0;

    .line 19
    .line 20
    sget-object v2, Lnp0;->h:Lnp0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3a

    .line 27
    .line 28
    iget-boolean v0, p0, Lxh1;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_34

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-static {v1, p1}, Le90;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Lxh1;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lxh1;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v0}, Lup0;->g()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lxp0;->h:Lnp0;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxh1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Li51;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Li51;

    .line 13
    .line 14
    invoke-static {v0}, Led1;->n([Li51;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxh1;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lxh1;->c:Lu71;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object p0, p0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4a

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwh1;

    .line 61
    .line 62
    invoke-interface {v2}, Lwh1;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_25

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_56

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public F(Ljava/lang/String;Lwh1;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxh1;

    .line 4
    .line 5
    iget-object v0, p0, Lxh1;->c:Lu71;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public G(Ld92;)Ltr1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz52;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz52;->c(Ld92;)Ltr1;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public H()V
    .registers 5

    .line 1
    const-class v0, Lfp0;

    .line 2
    .line 3
    iget-object v1, p0, Lgh0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxh1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lxh1;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_49

    .line 10
    .line 11
    iget-object v1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvd1;

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    new-instance v1, Lvd1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lvd1;-><init>(Lgh0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1b} :catch_2b

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvd1;

    .line 31
    .line 32
    if-eqz p0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lvd1;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public I(Ld92;)Ltr1;
    .registers 3

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lz52;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz52;->e(Ld92;)Ltr1;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

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

.method public J()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17
    if-ltz v0, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public K(Lbw0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix0;

    .line 4
    .line 5
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lix0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_38

    .line 14
    .line 15
    instance-of v1, p0, Lbx0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2e

    .line 19
    .line 20
    check-cast p0, Lbx0;

    .line 21
    .line 22
    iget-object v1, p0, Lbx0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lbx0;->b:I

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_1a
    if-ge v3, p0, :cond_38

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lzv0;

    .line 35
    .line 36
    new-instance v5, Lxy0;

    .line 37
    .line 38
    invoke-direct {v5, p1, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Llw0;->c(Lix0;Lzv0;Lpa0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    check-cast p0, Lzv0;

    .line 48
    .line 49
    new-instance v1, Lxy0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Llw0;->c(Lix0;Lzv0;Lpa0;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq32;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lzg1;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfg1;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1e

    .line 15
    .line 16
    iget-object v2, v0, Lfg1;->c:Lpv;

    .line 17
    .line 18
    iget-object v2, v2, Lpv;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v2, La50;

    .line 32
    .line 33
    iget-boolean v3, v0, Lfg1;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_32

    .line 38
    .line 39
    iget-boolean v3, v0, Lfg1;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v5

    .line 52
    :goto_33
    invoke-direct {v2, p1, v1}, La50;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, La50;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, La50;->b:Lgh0;

    .line 61
    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2}, Lgh0;->A()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_b4

    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 v3, 0x0

    .line 73
    :try_start_48
    iget-boolean v6, v0, Lfg1;->b:Z

    .line 74
    .line 75
    if-nez v6, :cond_96

    .line 76
    .line 77
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lah1;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lah1;->b(Ljava/lang/String;)Lzg1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Lfg1;->a:Z
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_9e

    .line 86
    .line 87
    if-nez v6, :cond_64

    .line 88
    .line 89
    :try_start_58
    iput-boolean v4, v0, Lfg1;->b:Z

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lfg1;->b(Lzg1;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_60

    .line 92
    .line 93
    .line 94
    :try_start_5d
    iput-boolean v5, v0, Lfg1;->b:Z

    .line 95
    .line 96
    goto :goto_7f

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    iput-boolean v5, v0, Lfg1;->b:Z

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    iget-object v5, v0, Lfg1;->c:Lpv;

    .line 102
    .line 103
    iget-object v5, v5, Lpv;->g:Lig1;

    .line 104
    .line 105
    sget-object v6, Lig1;->f:Lig1;

    .line 106
    .line 107
    if-ne v5, v6, :cond_72

    .line 108
    .line 109
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 110
    .line 111
    invoke-static {p0, v5}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const-string v5, "PRAGMA synchronous = FULL"

    .line 116
    .line 117
    invoke-static {p0, v5}, Lk70;->r(Lzg1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {p0}, Lfg1;->a(Lzg1;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lfg1;->d:Lkg1;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lkg1;->d(Lzg1;)V
    :try_end_7f
    .catchall {:try_start_5d .. :try_end_7f} :catchall_9e

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-eqz v2, :cond_92

    .line 129
    .line 130
    :try_start_81
    iget-object v0, v2, Lgh0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_b3

    .line 133
    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8e

    .line 138
    .line 139
    .line 140
    :try_start_8b
    iput-object v3, v2, Lgh0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    iput-object v3, v2, Lgh0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_b3

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    :try_start_96
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    if-eqz v2, :cond_b2

    .line 161
    .line 162
    :try_start_a1
    iget-object v0, v2, Lgh0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_b3

    .line 165
    .line 166
    if-nez v0, :cond_a8

    .line 167
    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ae

    .line 170
    .line 171
    .line 172
    :try_start_ab
    iput-object v3, v2, Lgh0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    iput-object v3, v2, Lgh0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    :goto_b2
    throw p0
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception p0

    .line 181
    :goto_b4
    if-eqz v4, :cond_b9

    .line 182
    .line 183
    :try_start_b6
    throw p0

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unable to open database \'"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_d2
    .catchall {:try_start_b6 .. :try_end_d2} :catchall_b7

    .line 211
    :goto_d2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls31;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ls31;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcq1;

    .line 13
    .line 14
    iget v1, p0, Lcq1;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v2, p0, Lcq1;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lcq1;->F([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lh92;->g(Lcq1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lie;

    .line 15
    .line 16
    invoke-virtual {p0}, Lie;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(Ljt1;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ljt1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcx0;

    .line 11
    .line 12
    iget-object v2, v1, Lcx0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lcx0;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lcx0;->e:I

    .line 17
    .line 18
    :goto_11
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_44

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lgh0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lnn0;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lnn0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lxw0;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_35

    .line 48
    .line 49
    iget-object v7, v0, Lxw0;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljt1;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lxw0;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    move v1, v4

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-void
.end method

.method public e(Lkd1;Ljava/lang/Object;)Lmj0;
    .registers 5

    .line 1
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sget-object v1, Lmj0;->e:Lmj0;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lhq;->e(Lkd1;Ljava/lang/Object;)Lmj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :cond_13
    if-ne v0, v1, :cond_29

    .line 21
    .line 22
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbw0;

    .line 25
    .line 26
    iget-object v0, p0, Lbw0;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Li51;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcl;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbw0;->f:Ljava/util/List;

    .line 38
    .line 39
    sget-object p0, Lmj0;->f:Lmj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpa0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls31;

    .line 4
    .line 5
    invoke-interface {p0}, Ls31;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Ljava/lang/CharSequence;IILq22;)Z
    .registers 8

    .line 1
    iget v0, p4, Lq22;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq32;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Lq32;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Lq32;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxd;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lr22;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lr22;-><init>(Lq22;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lq32;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lq32;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnn0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnn0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lnn0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public l(Ljh1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgh0;

    .line 4
    .line 5
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lm91;

    .line 23
    .line 24
    iget-wide v4, v4, Lm91;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lj80;->u(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Lm91;

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    iget-boolean p0, v3, Lm91;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public n(Ljava/util/List;)Lny1;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_70

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ls20;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, Lgh0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt20;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ls20;->a(Lt20;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_73

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_73

    .line 32
    :cond_1f
    iget-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt20;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljb;

    .line 40
    .line 41
    iget-object p1, p1, Lt20;->a:Lw51;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw51;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljb;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lt20;

    .line 53
    .line 54
    iget v2, p1, Lt20;->b:I

    .line 55
    .line 56
    iget p1, p1, Lt20;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lk80;->h(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ljz1;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Ljz1;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lgh0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lny1;

    .line 70
    .line 71
    iget-wide v4, v4, Lny1;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljz1;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_4f
    if-eqz v0, :cond_54

    .line 81
    .line 82
    iget-wide v2, v0, Ljz1;->a:J

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    invoke-static {v2, v3}, Ljz1;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Ljz1;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lk80;->h(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_60
    iget-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lt20;

    .line 100
    .line 101
    invoke-virtual {p1}, Lt20;->c()Ljz1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lny1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lny1;-><init>(Ljb;JLjz1;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_70
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lgh0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lt20;

    .line 126
    .line 127
    iget-object v4, v4, Lt20;->a:Lw51;

    .line 128
    .line 129
    invoke-virtual {v4}, Lw51;->b()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lgh0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lt20;

    .line 136
    .line 137
    invoke-virtual {v5}, Lt20;->c()Ljz1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lgh0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lt20;

    .line 144
    .line 145
    iget v7, v6, Lt20;->b:I

    .line 146
    .line 147
    iget v6, v6, Lt20;->c:I

    .line 148
    .line 149
    invoke-static {v7, v6}, Lk80;->h(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ljz1;->h(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", composition="

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ", selection="

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "):"

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Ll;

    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-direct {v4, v3, p0, v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    const/16 p0, 0x3c

    .line 208
    .line 209
    invoke-static {p1, v2, v4, p0}, Lcl;->m0(Ljava/util/List;Ljava/lang/StringBuilder;Ll;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public o()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_18

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public p(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxh1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lxh1;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    iget-object v0, p0, Lxh1;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-static {p1, v0}, Le90;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iput-object v1, p0, Lxh1;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public q(Ld92;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lz52;

    .line 7
    .line 8
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public r(I)Lp1;
    .registers 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v0, v0, Lgh0;->f:Ljava/lang/Object;

    check-cast v0, Lu4;

    iget-object v2, v0, Lu4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v3, v0, Lu4;->h:Lo4;

    .line 3
    invoke-virtual {v3}, Lo4;->getComposeViewContext()Lvp;

    move-result-object v4

    invoke-virtual {v4}, Lvp;->d()Lup0;

    move-result-object v4

    invoke-interface {v4}, Lup0;->g()Lxp0;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lxp0;->h:Lnp0;

    .line 5
    sget-object v5, Lnp0;->e:Lnp0;

    if-ne v4, v5, :cond_33

    .line 6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 8
    new-instance v6, Lp1;

    invoke-direct {v6, v2}, Lp1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    move-object v11, v0

    move v4, v1

    goto/16 :goto_cc5

    .line 9
    :cond_33
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbi0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1;

    if-nez v4, :cond_4f

    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 11
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 12
    new-instance v6, Lp1;

    invoke-direct {v6, v2}, Lp1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2f

    .line 13
    :cond_4f
    iget-object v5, v4, Lnl1;->a:Lll1;

    .line 14
    invoke-virtual {v5}, Lll1;->k()Lhl1;

    move-result-object v7

    iget-object v8, v5, Lll1;->c:Llm0;

    .line 15
    sget-object v9, Lql1;->o:Lsl1;

    .line 16
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 17
    invoke-virtual {v7, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_62

    const/4 v7, 0x0

    .line 18
    :cond_62
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_7d

    .line 19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_75

    .line 20
    invoke-static {v2}, Lw0;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_76

    :cond_75
    const/4 v11, 0x1

    :goto_76
    if-nez v11, :cond_7d

    move-object v11, v0

    move v4, v1

    const/4 v6, 0x0

    goto/16 :goto_cc5

    .line 21
    :cond_7d
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 22
    new-instance v12, Lp1;

    invoke-direct {v12, v11}, Lp1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_8e

    .line 24
    invoke-static {v11, v7}, Lw0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_93

    :cond_8e
    const/16 v14, 0x40

    .line 25
    invoke-virtual {v12, v14, v7}, Lp1;->f(IZ)V

    :goto_93
    const/4 v7, -0x1

    if-ne v1, v7, :cond_a8

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_a1

    check-cast v14, Landroid/view/View;

    goto :goto_a2

    :cond_a1
    const/4 v14, 0x0

    .line 27
    :goto_a2
    iput v7, v12, Lp1;->b:I

    .line 28
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_ce

    .line 29
    :cond_a8
    invoke-virtual {v5}, Lll1;->l()Lll1;

    move-result-object v14

    if-eqz v14, :cond_b5

    .line 30
    iget v14, v14, Lll1;->f:I

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b6

    :cond_b5
    const/4 v14, 0x0

    :goto_b6
    if-eqz v14, :cond_cdb

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 32
    invoke-virtual {v3}, Lo4;->getSemanticsOwner()Lol1;

    move-result-object v15

    invoke-virtual {v15}, Lol1;->a()Lll1;

    move-result-object v15

    .line 33
    iget v15, v15, Lll1;->f:I

    if-ne v14, v15, :cond_c9

    move v14, v7

    .line 34
    :cond_c9
    iput v14, v12, Lp1;->b:I

    .line 35
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 36
    :goto_ce
    iput v1, v12, Lp1;->c:I

    .line 37
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 38
    invoke-virtual {v0, v4}, Lu4;->c(Lnl1;)Landroid/graphics/Rect;

    move-result-object v4

    .line 39
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 40
    iget-object v4, v0, Lu4;->N:Lnw0;

    iget-object v14, v0, Lu4;->w:Lkr1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 p0, 0x0

    .line 41
    const-string v6, "android.view.View"

    invoke-virtual {v12, v6}, Lp1;->g(Ljava/lang/String;)V

    .line 42
    iget-object v6, v5, Lll1;->d:Lhl1;

    iget-object v10, v6, Lhl1;->e:Lix0;

    .line 43
    sget-object v7, Lql1;->G:Lsl1;

    .line 44
    invoke-virtual {v10, v7}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fe

    .line 45
    const-string v7, "android.widget.EditText"

    invoke-virtual {v12, v7}, Lp1;->g(Ljava/lang/String;)V

    .line 46
    :cond_fe
    sget-object v7, Lql1;->C:Lsl1;

    .line 47
    invoke-virtual {v10, v7}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10b

    .line 48
    const-string v7, "android.widget.TextView"

    invoke-virtual {v12, v7}, Lp1;->g(Ljava/lang/String;)V

    .line 49
    :cond_10b
    sget-object v7, Lql1;->z:Lsl1;

    .line 50
    invoke-virtual {v10, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_115

    move-object/from16 v7, p0

    .line 51
    :cond_115
    check-cast v7, Lcg1;

    if-eqz v7, :cond_170

    .line 52
    iget-byte v9, v7, Lcg1;->a:B

    .line 53
    invoke-virtual {v5}, Lll1;->n()Z

    move-result v19

    if-nez v19, :cond_131

    move-object/from16 v19, v2

    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v5}, Lll1;->j(ILll1;)Ljava/util/List;

    move-result-object v18

    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    move-object/from16 v20, v14

    if-eqz v18, :cond_174

    goto :goto_136

    :cond_131
    move-object/from16 v19, v2

    const/4 v2, 0x4

    move-object/from16 v20, v14

    .line 56
    :goto_136
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    if-ne v9, v2, :cond_149

    const v2, 0x7f0a00d0

    .line 57
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_174

    :cond_149
    const/4 v2, 0x2

    if-ne v9, v2, :cond_15b

    const v2, 0x7f0a00cf

    .line 59
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_174

    .line 61
    :cond_15b
    invoke-static {v9}, Lv80;->I(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    if-ne v9, v14, :cond_16c

    .line 62
    invoke-static {v5}, Lh92;->w(Lll1;)Z

    move-result v9

    if-nez v9, :cond_16c

    .line 63
    iget-boolean v9, v6, Lhl1;->g:Z

    if-eqz v9, :cond_174

    .line 64
    :cond_16c
    invoke-virtual {v12, v2}, Lp1;->g(Ljava/lang/String;)V

    goto :goto_174

    :cond_170
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    .line 65
    :cond_174
    :goto_174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v5}, Lh22;->O(Lll1;)Z

    move-result v2

    const/16 v9, 0x18

    if-lt v13, v9, :cond_18a

    .line 68
    invoke-static {v11, v2}, Ld1;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_18a
    const/16 v2, 0x22

    if-lt v13, v2, :cond_194

    .line 69
    invoke-static/range {v19 .. v19}, Lw0;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_192
    const/4 v13, 0x4

    goto :goto_196

    :cond_194
    const/4 v2, 0x1

    goto :goto_192

    .line 70
    :goto_196
    invoke-static {v13, v5}, Lll1;->j(ILll1;)Ljava/util/List;

    move-result-object v14

    .line 71
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1a2
    if-ge v9, v13, :cond_212

    .line 72
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v9

    .line 73
    move-object/from16 v9, v22

    check-cast v9, Lll1;

    move/from16 v22, v13

    .line 74
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    move-result-object v13

    move-object/from16 v24, v14

    .line 75
    iget v14, v9, Lll1;->f:I

    .line 76
    invoke-virtual {v13, v14}, Lbi0;->a(I)Z

    move-result v13

    if-eqz v13, :cond_20b

    .line 77
    invoke-virtual {v3}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    move-result-object v13

    invoke-virtual {v13}, Lj9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    .line 78
    iget-object v9, v9, Lll1;->c:Llm0;

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_207

    const/4 v9, -0x1

    if-ne v14, v9, :cond_1d2

    goto :goto_20b

    .line 80
    :cond_1d2
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    move-result-object v9

    invoke-virtual {v9, v14}, Lbi0;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl1;

    if-eqz v9, :cond_1f9

    .line 81
    iget-object v9, v9, Lnl1;->a:Lll1;

    if-eqz v9, :cond_1f9

    .line 82
    invoke-virtual {v9}, Lll1;->k()Lhl1;

    move-result-object v9

    .line 83
    sget-object v13, Lql1;->o:Lsl1;

    .line 84
    iget-object v9, v9, Lhl1;->e:Lix0;

    .line 85
    invoke-virtual {v9, v13}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f2

    move-object/from16 v9, p0

    .line 86
    :cond_1f2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v9, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1fa

    :cond_1f9
    const/4 v9, 0x0

    :goto_1fa
    if-nez v21, :cond_1fe

    if-nez v9, :cond_201

    .line 88
    :cond_1fe
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 89
    :cond_201
    invoke-virtual {v4, v14, v2}, Lnw0;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20b

    .line 90
    :cond_207
    invoke-static {}, Ld52;->b()V

    return-object p0

    :cond_20b
    :goto_20b
    add-int/lit8 v9, v23, 0x1

    move/from16 v13, v22

    move-object/from16 v14, v24

    goto :goto_1a2

    .line 91
    :cond_212
    iget v2, v0, Lu4;->o:I

    iget-object v9, v12, Lp1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_222

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 93
    sget-object v2, Lk1;->d:Lk1;

    invoke-virtual {v12, v2}, Lp1;->a(Lk1;)V

    goto :goto_22b

    :cond_222
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 95
    sget-object v2, Lk1;->c:Lk1;

    invoke-virtual {v12, v2}, Lp1;->a(Lk1;)V

    .line 96
    :goto_22b
    invoke-static {v5}, Lh92;->s(Lll1;)Ljb;

    move-result-object v2

    if-eqz v2, :cond_4c2

    .line 97
    invoke-virtual {v3}, Lo4;->getFontFamilyResolver()Ls80;

    .line 98
    invoke-virtual {v3}, Lo4;->getDensity()Ltx;

    move-result-object v24

    .line 99
    iget-object v13, v0, Lu4;->J:Lec;

    .line 100
    new-instance v14, Landroid/text/SpannableString;

    move-object/from16 v27, v3

    .line 101
    iget-object v3, v2, Ljb;->f:Ljava/lang/String;

    move-object/from16 v28, v8

    iget-object v8, v2, Ljb;->e:Ljava/util/List;

    .line 102
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v2, Ljb;->g:Ljava/util/ArrayList;

    move-object/from16 v29, v3

    if-eqz v2, :cond_352

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v31, v0

    const/4 v0, 0x0

    :goto_254
    if-ge v0, v3, :cond_341

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v32, v0

    .line 106
    move-object/from16 v0, v21

    check-cast v0, Lib;

    move-object/from16 v33, v2

    .line 107
    iget-object v2, v0, Lib;->a:Ljava/lang/Object;

    .line 108
    check-cast v2, Lhr1;

    move/from16 v34, v3

    .line 109
    iget v3, v0, Lib;->b:I

    .line 110
    iget v0, v0, Lib;->c:I

    move-object/from16 v35, v4

    .line 111
    iget-object v4, v2, Lhr1;->a:Lpy1;

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    .line 112
    invoke-interface {v4}, Lpy1;->b()J

    move-result-wide v6

    move-object/from16 v38, v5

    .line 113
    iget-wide v4, v2, Lhr1;->b:J

    move-wide/from16 v22, v4

    .line 114
    iget-object v4, v2, Lhr1;->c:Ll90;

    .line 115
    iget-object v5, v2, Lhr1;->d:Lj90;

    move-object/from16 v39, v4

    .line 116
    iget-object v4, v2, Lhr1;->j:Lqy1;

    .line 117
    iget-object v1, v2, Lhr1;->k:Lqr0;

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    .line 118
    iget-wide v11, v2, Lhr1;->l:J

    move-wide/from16 v42, v11

    .line 119
    iget-object v11, v2, Lhr1;->m:Lvw1;

    .line 120
    iget-object v2, v2, Lhr1;->a:Lpy1;

    move-object/from16 v44, v9

    move-object v12, v10

    .line 121
    invoke-interface {v2}, Lpy1;->b()J

    move-result-wide v9

    .line 122
    sget v21, Lil;->h:I

    .line 123
    invoke-static {v6, v7, v9, v10}, La32;->a(JJ)Z

    move-result v9

    const-wide/16 v45, 0x10

    if-eqz v9, :cond_2a6

    goto :goto_2b2

    :cond_2a6
    cmp-long v2, v6, v45

    if-eqz v2, :cond_2b0

    .line 124
    new-instance v2, Lwl;

    .line 125
    invoke-direct {v2, v6, v7}, Lwl;-><init>(J)V

    goto :goto_2b2

    .line 126
    :cond_2b0
    sget-object v2, Loy1;->a:Loy1;

    .line 127
    :goto_2b2
    invoke-interface {v2}, Lpy1;->b()J

    move-result-wide v6

    .line 128
    invoke-static {v14, v6, v7, v3, v0}, Le90;->M(Landroid/text/Spannable;JII)V

    move/from16 v26, v0

    move/from16 v25, v3

    move-object/from16 v21, v14

    .line 129
    invoke-static/range {v21 .. v26}, Le90;->N(Landroid/text/Spannable;JLtx;II)V

    move-object/from16 v0, v21

    move/from16 v2, v25

    move/from16 v3, v26

    if-nez v39, :cond_2d0

    if-eqz v5, :cond_2cd

    goto :goto_2d0

    :cond_2cd
    const/16 v5, 0x21

    goto :goto_2eb

    :cond_2d0
    :goto_2d0
    if-nez v39, :cond_2d5

    .line 130
    sget-object v6, Ll90;->g:Ll90;

    goto :goto_2d7

    :cond_2d5
    move-object/from16 v6, v39

    :goto_2d7
    if-eqz v5, :cond_2dc

    .line 131
    iget v5, v5, Lj90;->a:I

    goto :goto_2dd

    :cond_2dc
    const/4 v5, 0x0

    .line 132
    :goto_2dd
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-static {v6, v5}, Lsv;->q(Ll90;I)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 133
    invoke-virtual {v0, v7, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2eb
    if-eqz v11, :cond_307

    .line 134
    iget v6, v11, Lvw1;->a:I

    or-int/lit8 v7, v6, 0x1

    if-ne v7, v6, :cond_2fb

    .line 135
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v7, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2fb
    or-int/lit8 v7, v6, 0x2

    if-ne v7, v6, :cond_307

    .line 136
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_307
    if-eqz v4, :cond_313

    .line 137
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 138
    iget v4, v4, Lqy1;->a:F

    .line 139
    invoke-direct {v6, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 140
    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_313
    invoke-static {v0, v1, v2, v3}, Le90;->O(Landroid/text/Spannable;Lqr0;II)V

    cmp-long v1, v42, v45

    if-eqz v1, :cond_326

    .line 142
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v42 .. v43}, Lh22;->f0(J)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 143
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_326
    add-int/lit8 v1, v32, 0x1

    move-object v14, v0

    move v0, v1

    move-object v10, v12

    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v9, v44

    move/from16 v1, p1

    goto/16 :goto_254

    :cond_341
    :goto_341
    move-object/from16 v35, v4

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v44, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v0, v14

    move-object v12, v10

    goto :goto_355

    :cond_352
    move-object/from16 v31, v0

    goto :goto_341

    .line 144
    :goto_355
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    .line 145
    sget-object v2, Lq30;->e:Lq30;

    if-eqz v8, :cond_38b

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_36b
    if-ge v5, v4, :cond_38c

    .line 148
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 149
    move-object v7, v6

    check-cast v7, Lib;

    .line 150
    iget-object v9, v7, Lib;->a:Ljava/lang/Object;

    .line 151
    instance-of v9, v9, Lw42;

    if-eqz v9, :cond_388

    .line 152
    iget v9, v7, Lib;->b:I

    .line 153
    iget v7, v7, Lib;->c:I

    const/4 v10, 0x0

    .line 154
    invoke-static {v10, v1, v9, v7}, Lkb;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_388

    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_388
    add-int/lit8 v5, v5, 0x1

    goto :goto_36b

    :cond_38b
    move-object v3, v2

    .line 156
    :cond_38c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_391
    if-ge v4, v1, :cond_3bc

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 158
    check-cast v5, Lib;

    .line 159
    iget-object v6, v5, Lib;->a:Ljava/lang/Object;

    .line 160
    check-cast v6, Lw42;

    .line 161
    iget v7, v5, Lib;->b:I

    .line 162
    iget v5, v5, Lib;->c:I

    .line 163
    instance-of v9, v6, Lw42;

    if-eqz v9, :cond_3b8

    .line 164
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 165
    iget-object v6, v6, Lw42;->a:Ljava/lang/String;

    .line 166
    invoke-direct {v9, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    const/16 v9, 0x21

    .line 168
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_391

    .line 169
    :cond_3b8
    invoke-static {}, Lkc;->d()V

    return-object p0

    .line 170
    :cond_3bc
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_3f0

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3d0
    if-ge v5, v4, :cond_3f1

    .line 173
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 174
    move-object v7, v6

    check-cast v7, Lib;

    .line 175
    iget-object v9, v7, Lib;->a:Ljava/lang/Object;

    .line 176
    instance-of v9, v9, Ly32;

    if-eqz v9, :cond_3ed

    .line 177
    iget v9, v7, Lib;->b:I

    .line 178
    iget v7, v7, Lib;->c:I

    const/4 v10, 0x0

    .line 179
    invoke-static {v10, v1, v9, v7}, Lkb;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_3ed

    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3ed
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d0

    :cond_3f0
    move-object v3, v2

    .line 181
    :cond_3f1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3f6
    if-ge v4, v1, :cond_424

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Lib;

    .line 184
    iget-object v6, v5, Lib;->a:Ljava/lang/Object;

    .line 185
    check-cast v6, Ly32;

    .line 186
    iget v7, v5, Lib;->b:I

    .line 187
    iget v5, v5, Lib;->c:I

    .line 188
    iget-object v9, v13, Lec;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_41a

    .line 190
    new-instance v10, Landroid/text/style/URLSpan;

    .line 191
    iget-object v11, v6, Ly32;->a:Ljava/lang/String;

    .line 192
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_41a
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v9, 0x21

    .line 195
    invoke-virtual {v0, v10, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f6

    .line 196
    :cond_424
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_458

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_438
    if-ge v4, v3, :cond_458

    .line 199
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 200
    move-object v6, v5

    check-cast v6, Lib;

    .line 201
    iget-object v7, v6, Lib;->a:Ljava/lang/Object;

    .line 202
    instance-of v7, v7, Lqq0;

    if-eqz v7, :cond_455

    .line 203
    iget v7, v6, Lib;->b:I

    .line 204
    iget v6, v6, Lib;->c:I

    const/4 v10, 0x0

    .line 205
    invoke-static {v10, v1, v7, v6}, Lkb;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_455

    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_455
    add-int/lit8 v4, v4, 0x1

    goto :goto_438

    .line 207
    :cond_458
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_45d
    if-ge v3, v1, :cond_4b9

    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lib;

    .line 210
    iget v5, v4, Lib;->b:I

    iget-object v6, v4, Lib;->a:Ljava/lang/Object;

    iget v7, v4, Lib;->c:I

    if-eq v5, v7, :cond_4b4

    .line 211
    move-object v8, v6

    check-cast v8, Lqq0;

    .line 212
    instance-of v9, v8, Lpq0;

    if-eqz v9, :cond_49a

    .line 213
    new-instance v4, Lib;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lpq0;

    invoke-direct {v4, v5, v7, v6}, Lib;-><init>(IILjava/lang/Object;)V

    .line 214
    iget-object v8, v13, Lec;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 215
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_492

    .line 216
    new-instance v9, Landroid/text/style/URLSpan;

    .line 217
    iget-object v6, v6, Lpq0;->a:Ljava/lang/String;

    .line 218
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_492
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    .line 221
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b6

    .line 222
    :cond_49a
    iget-object v6, v13, Lec;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    .line 223
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4ac

    .line 224
    new-instance v9, Lfp;

    invoke-direct {v9, v8}, Lfp;-><init>(Lqq0;)V

    .line 225
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_4ac
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    .line 227
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b6

    :cond_4b4
    const/16 v4, 0x21

    :goto_4b6
    add-int/lit8 v3, v3, 0x1

    goto :goto_45d

    .line 228
    :cond_4b9
    invoke-static {v0}, Lu4;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v44

    goto :goto_4d8

    :cond_4c2
    move-object/from16 v31, v0

    move-object/from16 v27, v3

    move-object/from16 v35, v4

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v28, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v12, v10

    move-object/from16 v0, p0

    move-object v1, v9

    .line 229
    :goto_4d8
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v0, Lql1;->O:Lsl1;

    .line 231
    invoke-virtual {v12, v0}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f9

    move-object/from16 v2, v40

    const/4 v3, 0x1

    .line 232
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 233
    invoke-virtual {v12, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f1

    move-object/from16 v0, p0

    .line 234
    :cond_4f1
    check-cast v0, Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_4f6
    move-object/from16 v0, v38

    goto :goto_4fc

    :cond_4f9
    move-object/from16 v2, v40

    goto :goto_4f6

    .line 236
    :goto_4fc
    invoke-static {v0, v15}, Lh92;->r(Lll1;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 237
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_50a

    .line 238
    invoke-static {v1, v3}, Ll1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_513

    .line 239
    :cond_50a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    :goto_513
    invoke-static {v0}, Lh92;->q(Lll1;)Z

    move-result v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 242
    sget-object v3, Lql1;->L:Lsl1;

    .line 243
    invoke-virtual {v12, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_524

    move-object/from16 v3, p0

    .line 244
    :cond_524
    check-cast v3, Lj02;

    if-eqz v3, :cond_539

    .line 245
    sget-object v4, Lj02;->e:Lj02;

    if-ne v3, v4, :cond_531

    const/4 v4, 0x1

    .line 246
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_539

    .line 247
    :cond_531
    sget-object v4, Lj02;->f:Lj02;

    if-ne v3, v4, :cond_539

    const/4 v10, 0x0

    .line 248
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 249
    :cond_539
    :goto_539
    sget-object v3, Lql1;->K:Lsl1;

    .line 250
    invoke-virtual {v12, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_543

    move-object/from16 v3, p0

    .line 251
    :cond_543
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_562

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v37, :cond_551

    move-object/from16 v7, v37

    const/4 v13, 0x4

    goto :goto_55c

    :cond_551
    move-object/from16 v7, v37

    .line 252
    iget-byte v4, v7, Lcg1;->a:B

    const/4 v13, 0x4

    if-ne v4, v13, :cond_55c

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_55f

    .line 254
    :cond_55c
    :goto_55c
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_55f
    move-object/from16 v3, v36

    goto :goto_566

    :cond_562
    move-object/from16 v7, v37

    const/4 v13, 0x4

    goto :goto_55f

    .line 255
    :goto_566
    iget-boolean v4, v3, Lhl1;->g:Z

    if-eqz v4, :cond_574

    .line 256
    invoke-static {v13, v0}, Lll1;->j(ILll1;)Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58e

    .line 258
    :cond_574
    sget-object v4, Lql1;->a:Lsl1;

    .line 259
    invoke-virtual {v12, v4}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57e

    move-object/from16 v4, p0

    .line 260
    :cond_57e
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_589

    .line 261
    invoke-static {v4}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_58b

    :cond_589
    move-object/from16 v4, p0

    .line 262
    :goto_58b
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_58e
    sget-object v4, Lql1;->A:Lsl1;

    .line 264
    invoke-virtual {v12, v4}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_598

    move-object/from16 v4, p0

    .line 265
    :cond_598
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5c1

    move-object v5, v0

    :goto_59d
    if-eqz v5, :cond_5bb

    .line 266
    iget-object v6, v5, Lll1;->d:Lhl1;

    .line 267
    sget-object v8, Lh92;->i:Lsl1;

    .line 268
    iget-object v9, v6, Lhl1;->e:Lix0;

    .line 269
    invoke-virtual {v9, v8}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b6

    .line 270
    invoke-virtual {v6, v8}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5bc

    .line 271
    :cond_5b6
    invoke-virtual {v5}, Lll1;->l()Lll1;

    move-result-object v5

    goto :goto_59d

    :cond_5bb
    const/4 v5, 0x0

    :goto_5bc
    if-eqz v5, :cond_5c1

    .line 272
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 273
    :cond_5c1
    sget-object v4, Lql1;->h:Lsl1;

    .line 274
    invoke-virtual {v12, v4}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5cb

    move-object/from16 v4, p0

    .line 275
    :cond_5cb
    check-cast v4, Ln32;

    const/16 v5, 0x1c

    if-eqz v4, :cond_5e2

    .line 276
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5da

    const/4 v4, 0x1

    .line 277
    invoke-static {v1, v4}, Le1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_5e2

    :cond_5da
    move-object/from16 v6, v41

    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 278
    invoke-virtual {v6, v8, v4}, Lp1;->f(IZ)V

    goto :goto_5e4

    :cond_5e2
    :goto_5e2
    move-object/from16 v6, v41

    .line 279
    :goto_5e4
    sget-object v4, Lql1;->i:Lsl1;

    .line 280
    invoke-virtual {v12, v4}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5ee

    move-object/from16 v4, p0

    .line 281
    :cond_5ee
    check-cast v4, Ln32;

    const/16 v8, 0x1d

    if-eqz v4, :cond_602

    .line 282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_5fc

    .line 283
    invoke-static {v2}, Lg1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_602

    :cond_5fc
    const/16 v4, 0x8

    const/4 v9, 0x1

    .line 284
    invoke-virtual {v6, v4, v9}, Lp1;->f(IZ)V

    :cond_602
    :goto_602
    move/from16 v4, p1

    const/4 v9, -0x1

    if-eq v4, v9, :cond_61a

    .line 285
    iget v10, v0, Lll1;->f:I

    move-object/from16 v11, v35

    .line 286
    invoke-virtual {v11, v10}, Lnw0;->d(I)I

    move-result v10

    if-eq v10, v9, :cond_61a

    .line 287
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v9, v11, :cond_61a

    .line 288
    invoke-static {v2, v10}, Ld1;->q(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 289
    :cond_61a
    sget-object v9, Lql1;->N:Lsl1;

    .line 290
    invoke-virtual {v12, v9}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 291
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 292
    sget-object v9, Lql1;->Q:Lsl1;

    .line 293
    invoke-virtual {v12, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_62d

    move-object/from16 v9, p0

    .line 294
    :cond_62d
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 295
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 296
    sget-object v9, Lql1;->R:Lsl1;

    .line 297
    invoke-virtual {v12, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_640

    move-object/from16 v9, p0

    .line 298
    :cond_640
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_649

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_64a

    :cond_649
    const/4 v9, -0x1

    .line 299
    :goto_64a
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 300
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v9

    .line 301
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 302
    sget-object v9, Lql1;->l:Lsl1;

    .line 303
    invoke-virtual {v12, v9}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 304
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 305
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v11

    if-eqz v11, :cond_687

    .line 306
    invoke-virtual {v3, v9}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 307
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 308
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_680

    const/4 v11, 0x2

    .line 309
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v11, v31

    .line 310
    iput v4, v11, Lu4;->p:I

    :goto_67e
    const/4 v13, 0x1

    goto :goto_68a

    :cond_680
    move-object/from16 v11, v31

    const/4 v13, 0x1

    .line 311
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_68a

    :cond_687
    move-object/from16 v11, v31

    goto :goto_67e

    .line 312
    :goto_68a
    invoke-static {v0}, Lh22;->N(Lll1;)Z

    move-result v14

    xor-int/2addr v14, v13

    .line 313
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 314
    invoke-virtual {v0}, Lll1;->n()Z

    move-result v13

    if-eqz v13, :cond_6a0

    invoke-virtual {v0}, Lll1;->l()Lll1;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6a1

    :cond_6a0
    move-object v13, v0

    .line 315
    :goto_6a1
    invoke-virtual {v13}, Lll1;->m()Lxd1;

    move-result-object v13

    invoke-virtual {v13}, Lxd1;->f()Z

    move-result v13

    if-eqz v13, :cond_6b0

    const/4 v13, 0x0

    .line 316
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_6b1

    :cond_6b0
    const/4 v13, 0x0

    .line 317
    :goto_6b1
    sget-object v14, Lql1;->k:Lsl1;

    .line 318
    invoke-virtual {v12, v14}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6bb

    move-object/from16 v14, p0

    :cond_6bb
    if-nez v14, :cond_cd6

    .line 319
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 320
    sget-object v13, Lgl1;->b:Lsl1;

    .line 321
    invoke-virtual {v12, v13}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6ca

    move-object/from16 v13, p0

    .line 322
    :cond_6ca
    check-cast v13, Ls0;

    if-eqz v13, :cond_717

    .line 323
    sget-object v8, Lql1;->K:Lsl1;

    .line 324
    invoke-virtual {v12, v8}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6d8

    move-object/from16 v8, p0

    .line 325
    :cond_6d8
    invoke-static {v8, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_6df

    goto :goto_6e5

    .line 326
    :cond_6df
    iget-byte v14, v7, Lcg1;->a:B

    const/4 v5, 0x4

    if-ne v14, v5, :cond_6e5

    goto :goto_6ed

    :cond_6e5
    :goto_6e5
    if-nez v7, :cond_6e8

    goto :goto_6ef

    :cond_6e8
    iget-byte v5, v7, Lcg1;->a:B

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6ef

    :goto_6ed
    const/4 v5, 0x1

    goto :goto_6f0

    :cond_6ef
    :goto_6ef
    const/4 v5, 0x0

    :goto_6f0
    if-eqz v5, :cond_6f9

    if-eqz v5, :cond_6f7

    if-nez v8, :cond_6f7

    goto :goto_6f9

    :cond_6f7
    const/4 v5, 0x0

    goto :goto_6fa

    :cond_6f9
    :goto_6f9
    const/4 v5, 0x1

    .line 327
    :goto_6fa
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 328
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v5

    if-eqz v5, :cond_717

    .line 329
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_717

    .line 330
    new-instance v5, Lk1;

    .line 331
    iget-object v7, v13, Ls0;->a:Ljava/lang/String;

    const/16 v8, 0x10

    move-object/from16 v13, p0

    .line 332
    invoke-direct {v5, v13, v8, v7, v13}, Lk1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 333
    invoke-virtual {v6, v5}, Lp1;->a(Lk1;)V

    :cond_717
    const/4 v13, 0x0

    .line 334
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 335
    sget-object v5, Lgl1;->c:Lsl1;

    .line 336
    invoke-virtual {v12, v5}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_724

    const/4 v5, 0x0

    .line 337
    :cond_724
    check-cast v5, Ls0;

    if-eqz v5, :cond_73e

    const/4 v13, 0x1

    .line 338
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 339
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v7

    if-eqz v7, :cond_73e

    .line 340
    new-instance v7, Lk1;

    const/16 v8, 0x20

    .line 341
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    .line 342
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 343
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 344
    :cond_73e
    sget-object v5, Lgl1;->q:Lsl1;

    .line 345
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    if-eqz v5, :cond_754

    .line 346
    new-instance v7, Lk1;

    const/16 v8, 0x4000

    .line 347
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    .line 348
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 350
    :cond_754
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v5

    if-eqz v5, :cond_7d4

    .line 351
    sget-object v5, Lgl1;->k:Lsl1;

    .line 352
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    if-eqz v5, :cond_770

    .line 353
    new-instance v7, Lk1;

    const/high16 v8, 0x200000

    .line 354
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    .line 355
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 356
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 357
    :cond_770
    sget-object v5, Lgl1;->p:Lsl1;

    .line 358
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    if-eqz v5, :cond_787

    .line 359
    new-instance v7, Lk1;

    const v8, 0x1020054

    .line 360
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    .line 361
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 363
    :cond_787
    sget-object v5, Lgl1;->r:Lsl1;

    .line 364
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    if-eqz v5, :cond_79d

    .line 365
    new-instance v7, Lk1;

    const/high16 v8, 0x10000

    .line 366
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    .line 367
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 368
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 369
    :cond_79d
    sget-object v5, Lgl1;->s:Lsl1;

    .line 370
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    if-eqz v5, :cond_7d4

    .line 371
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_7d4

    .line 372
    invoke-virtual/range {v27 .. v27}, Lo4;->getClipboardManager()Lwk;

    move-result-object v7

    check-cast v7, Lgh0;

    .line 373
    invoke-virtual {v7}, Lgh0;->u()Landroid/content/ClipboardManager;

    move-result-object v7

    .line 374
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_7c4

    const-string v8, "text/*"

    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    goto :goto_7c5

    :cond_7c4
    const/4 v7, 0x0

    :goto_7c5
    if-eqz v7, :cond_7d4

    .line 375
    new-instance v7, Lk1;

    const v8, 0x8000

    .line 376
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    .line 377
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 378
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 379
    :cond_7d4
    invoke-static {v0}, Lu4;->l(Lll1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_888

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7e2

    goto/16 :goto_888

    .line 381
    :cond_7e2
    invoke-virtual {v11, v0}, Lu4;->j(Lll1;)I

    move-result v5

    .line 382
    invoke-virtual {v11, v0}, Lu4;->i(Lll1;)I

    move-result v7

    .line 383
    invoke-virtual {v2, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 384
    sget-object v5, Lgl1;->j:Lsl1;

    .line 385
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0;

    .line 386
    new-instance v7, Lk1;

    if-eqz v5, :cond_7fc

    .line 387
    iget-object v5, v5, Ls0;->a:Ljava/lang/String;

    goto :goto_7fd

    :cond_7fc
    const/4 v5, 0x0

    :goto_7fd
    const/high16 v8, 0x20000

    .line 388
    invoke-direct {v7, v5, v8}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 389
    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    const/16 v5, 0x100

    .line 390
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v5, 0x200

    .line 391
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v5, 0xb

    .line 392
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 393
    sget-object v5, Lql1;->a:Lsl1;

    .line 394
    invoke-static {v3, v5}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_824

    .line 395
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_888

    .line 396
    :cond_824
    sget-object v5, Lgl1;->a:Lsl1;

    .line 397
    invoke-virtual {v12, v5}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_888

    .line 398
    sget-object v5, Lql1;->G:Lsl1;

    .line 399
    invoke-virtual {v12, v5}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83f

    .line 400
    invoke-static {v3, v9}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83f

    goto :goto_888

    .line 401
    :cond_83f
    invoke-virtual/range {v28 .. v28}, Llm0;->u()Llm0;

    move-result-object v5

    :goto_843
    if-eqz v5, :cond_860

    .line 402
    invoke-virtual {v5}, Llm0;->w()Lhl1;

    move-result-object v7

    if-eqz v7, :cond_85b

    .line 403
    iget-boolean v8, v7, Lhl1;->g:Z

    const/4 v13, 0x1

    if-ne v8, v13, :cond_85b

    .line 404
    sget-object v8, Lql1;->G:Lsl1;

    .line 405
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 406
    invoke-virtual {v7, v8}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85b

    goto :goto_861

    .line 407
    :cond_85b
    invoke-virtual {v5}, Llm0;->u()Llm0;

    move-result-object v5

    goto :goto_843

    :cond_860
    const/4 v5, 0x0

    :goto_861
    if-eqz v5, :cond_87f

    .line 408
    invoke-virtual {v5}, Llm0;->w()Lhl1;

    move-result-object v5

    if-eqz v5, :cond_87b

    .line 409
    sget-object v7, Lql1;->l:Lsl1;

    .line 410
    iget-object v5, v5, Lhl1;->e:Lix0;

    .line 411
    invoke-virtual {v5, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_874

    const/4 v5, 0x0

    .line 412
    :cond_874
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_87c

    :cond_87b
    const/4 v5, 0x0

    :goto_87c
    if-nez v5, :cond_87f

    goto :goto_888

    .line 413
    :cond_87f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 414
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 415
    :cond_888
    :goto_888
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_8e4

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v6}, Lp1;->e()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_8b2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8a5

    goto :goto_8b2

    .line 419
    :cond_8a5
    sget-object v8, Lgl1;->a:Lsl1;

    .line 420
    invoke-virtual {v12, v8}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8b2

    .line 421
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_8b2
    :goto_8b2
    sget-object v8, Lql1;->A:Lsl1;

    .line 423
    invoke-virtual {v12, v8}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8bf

    .line 424
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_8bf
    sget-object v8, Lql1;->S:Lsl1;

    .line 426
    invoke-virtual {v12, v8}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8db

    .line 427
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_8db
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_8e2

    .line 432
    invoke-static {v2, v5}, Lf1;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    :cond_8e2
    move v5, v8

    goto :goto_8e5

    :cond_8e4
    move v8, v5

    .line 433
    :goto_8e5
    sget-object v7, Lql1;->c:Lsl1;

    .line 434
    invoke-static {v3, v7}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc1;

    if-eqz v7, :cond_965

    .line 435
    iget v9, v7, Lnc1;->a:F

    iget-object v10, v7, Lnc1;->b:Lyk;

    iget v13, v10, Lyk;->b:F

    iget v10, v10, Lyk;->a:F

    .line 436
    sget-object v14, Lgl1;->i:Lsl1;

    .line 437
    invoke-virtual {v12, v14}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_907

    move-object/from16 v25, v15

    .line 438
    const-string v15, "android.widget.SeekBar"

    invoke-virtual {v6, v15}, Lp1;->g(Ljava/lang/String;)V

    goto :goto_90e

    :cond_907
    move-object/from16 v25, v15

    .line 439
    const-string v15, "android.widget.ProgressBar"

    invoke-virtual {v6, v15}, Lp1;->g(Ljava/lang/String;)V

    .line 440
    :goto_90e
    sget-object v15, Lnc1;->d:Lnc1;

    if-eq v7, v15, :cond_91a

    const/4 v7, 0x1

    .line 441
    invoke-static {v7, v10, v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v15

    .line 442
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 443
    :cond_91a
    invoke-virtual {v12, v14}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_962

    .line 444
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v2

    if-eqz v2, :cond_962

    .line 445
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 447
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v12, v2, v7

    if-gez v12, :cond_93b

    move v2, v7

    :cond_93b
    cmpg-float v2, v9, v2

    if-gez v2, :cond_944

    .line 449
    sget-object v2, Lk1;->e:Lk1;

    invoke-virtual {v6, v2}, Lp1;->a(Lk1;)V

    .line 450
    :cond_944
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 452
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 453
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v10, v2, v7

    if-lez v10, :cond_959

    move v2, v7

    :cond_959
    cmpl-float v2, v9, v2

    if-lez v2, :cond_962

    .line 454
    sget-object v2, Lk1;->f:Lk1;

    invoke-virtual {v6, v2}, Lp1;->a(Lk1;)V

    :cond_962
    :goto_962
    const/16 v2, 0x18

    goto :goto_968

    :cond_965
    move-object/from16 v25, v15

    goto :goto_962

    :goto_968
    if-lt v5, v2, :cond_96d

    .line 455
    invoke-static {v6, v0}, Led1;->i(Lp1;Lll1;)V

    .line 456
    :cond_96d
    invoke-static {v6, v0}, Ltt0;->L(Lp1;Lll1;)V

    .line 457
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v2

    .line 458
    sget-object v7, Lql1;->g:Lsl1;

    .line 459
    iget-object v2, v2, Lhl1;->e:Lix0;

    .line 460
    invoke-virtual {v2, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_97f

    const/4 v2, 0x0

    :cond_97f
    if-nez v2, :cond_a3f

    .line 461
    invoke-virtual {v0}, Lll1;->l()Lll1;

    move-result-object v2

    if-nez v2, :cond_989

    goto/16 :goto_a42

    .line 462
    :cond_989
    invoke-virtual {v2}, Lll1;->k()Lhl1;

    move-result-object v7

    .line 463
    sget-object v9, Lql1;->e:Lsl1;

    .line 464
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 465
    invoke-virtual {v7, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_998

    const/4 v7, 0x0

    :cond_998
    if-eqz v7, :cond_a42

    .line 466
    invoke-virtual {v2}, Lll1;->k()Lhl1;

    move-result-object v7

    .line 467
    sget-object v9, Lql1;->f:Lsl1;

    .line 468
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 469
    invoke-virtual {v7, v9}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9a9

    const/4 v7, 0x0

    .line 470
    :cond_9a9
    check-cast v7, Lbl;

    if-eqz v7, :cond_9b7

    .line 471
    iget v9, v7, Lbl;->a:I

    if-ltz v9, :cond_a42

    .line 472
    iget v7, v7, Lbl;->b:I

    if-gez v7, :cond_9b7

    goto/16 :goto_a42

    .line 473
    :cond_9b7
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v7

    .line 474
    sget-object v9, Lql1;->K:Lsl1;

    .line 475
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 476
    invoke-virtual {v7, v9}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c7

    goto/16 :goto_a42

    .line 477
    :cond_9c7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 478
    invoke-static {v13, v2}, Lll1;->j(ILll1;)Ljava/util/List;

    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9d7
    if-ge v10, v9, :cond_a03

    .line 480
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 481
    check-cast v13, Lll1;

    .line 482
    invoke-virtual {v13}, Lll1;->k()Lhl1;

    move-result-object v14

    .line 483
    sget-object v15, Lql1;->K:Lsl1;

    .line 484
    iget-object v14, v14, Lhl1;->e:Lix0;

    .line 485
    invoke-virtual {v14, v15}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a00

    .line 486
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v13, v13, Lll1;->c:Llm0;

    .line 488
    invoke-virtual {v13}, Llm0;->v()I

    move-result v13

    .line 489
    iget-object v14, v0, Lll1;->c:Llm0;

    .line 490
    invoke-virtual {v14}, Llm0;->v()I

    move-result v14

    if-ge v13, v14, :cond_a00

    add-int/lit8 v12, v12, 0x1

    :cond_a00
    add-int/lit8 v10, v10, 0x1

    goto :goto_9d7

    .line 491
    :cond_a03
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a42

    .line 492
    invoke-static {v7}, Ltt0;->g(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_a12

    const/16 v29, 0x0

    goto :goto_a14

    :cond_a12
    move/from16 v29, v12

    :goto_a14
    if-eqz v2, :cond_a19

    move/from16 v31, v12

    goto :goto_a1b

    :cond_a19
    const/16 v31, 0x0

    .line 493
    :goto_a1b
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v2

    .line 494
    sget-object v7, Lql1;->K:Lsl1;

    .line 495
    iget-object v2, v2, Lhl1;->e:Lix0;

    .line 496
    invoke-virtual {v2, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a2b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    :cond_a2b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v30, 0x1

    .line 498
    invoke-static/range {v29 .. v34}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_a42

    .line 500
    :cond_a3f
    invoke-static {}, Ld52;->b()V

    .line 501
    :cond_a42
    :goto_a42
    sget-object v2, Lql1;->v:Lsl1;

    .line 502
    invoke-static {v3, v2}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi1;

    .line 503
    sget-object v7, Lgl1;->d:Lsl1;

    .line 504
    invoke-static {v3, v7}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0;

    const/4 v9, 0x0

    if-eqz v2, :cond_ace

    if-eqz v7, :cond_ace

    .line 505
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v10

    .line 506
    sget-object v12, Lql1;->f:Lsl1;

    .line 507
    iget-object v10, v10, Lhl1;->e:Lix0;

    .line 508
    invoke-virtual {v10, v12}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a66

    const/4 v10, 0x0

    :cond_a66
    if-nez v10, :cond_a7f

    .line 509
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v10

    .line 510
    sget-object v12, Lql1;->e:Lsl1;

    .line 511
    iget-object v10, v10, Lhl1;->e:Lix0;

    .line 512
    invoke-virtual {v10, v12}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a77

    const/4 v10, 0x0

    :cond_a77
    if-eqz v10, :cond_a7a

    goto :goto_a7f

    .line 513
    :cond_a7a
    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v10}, Lp1;->g(Ljava/lang/String;)V

    .line 514
    :cond_a7f
    :goto_a7f
    iget-object v10, v2, Lwi1;->b:Lea0;

    .line 515
    invoke-interface {v10}, Lea0;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_a93

    const/4 v13, 0x1

    .line 516
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 517
    :cond_a93
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v10

    if-eqz v10, :cond_ace

    .line 518
    invoke-static {v2}, Lu4;->r(Lwi1;)Z

    move-result v10

    sget-object v12, Lul0;->f:Lul0;

    if-eqz v10, :cond_ab5

    .line 519
    sget-object v10, Lk1;->e:Lk1;

    invoke-virtual {v6, v10}, Lp1;->a(Lk1;)V

    move-object/from16 v10, v28

    .line 520
    iget-object v13, v10, Llm0;->C:Lul0;

    if-ne v13, v12, :cond_aaf

    .line 521
    sget-object v13, Lk1;->h:Lk1;

    goto :goto_ab1

    .line 522
    :cond_aaf
    sget-object v13, Lk1;->j:Lk1;

    .line 523
    :goto_ab1
    invoke-virtual {v6, v13}, Lp1;->a(Lk1;)V

    goto :goto_ab7

    :cond_ab5
    move-object/from16 v10, v28

    .line 524
    :goto_ab7
    invoke-static {v2}, Lu4;->q(Lwi1;)Z

    move-result v2

    if-eqz v2, :cond_ace

    .line 525
    sget-object v2, Lk1;->f:Lk1;

    invoke-virtual {v6, v2}, Lp1;->a(Lk1;)V

    .line 526
    iget-object v2, v10, Llm0;->C:Lul0;

    if-ne v2, v12, :cond_ac9

    .line 527
    sget-object v2, Lk1;->j:Lk1;

    goto :goto_acb

    .line 528
    :cond_ac9
    sget-object v2, Lk1;->h:Lk1;

    .line 529
    :goto_acb
    invoke-virtual {v6, v2}, Lp1;->a(Lk1;)V

    .line 530
    :cond_ace
    sget-object v2, Lql1;->w:Lsl1;

    .line 531
    invoke-static {v3, v2}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi1;

    if-eqz v2, :cond_b3c

    if-eqz v7, :cond_b3c

    .line 532
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v7

    .line 533
    sget-object v10, Lql1;->f:Lsl1;

    .line 534
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 535
    invoke-virtual {v7, v10}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ae9

    const/4 v7, 0x0

    :cond_ae9
    if-nez v7, :cond_b02

    .line 536
    invoke-virtual {v0}, Lll1;->k()Lhl1;

    move-result-object v7

    .line 537
    sget-object v10, Lql1;->e:Lsl1;

    .line 538
    iget-object v7, v7, Lhl1;->e:Lix0;

    .line 539
    invoke-virtual {v7, v10}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_afa

    const/4 v7, 0x0

    :cond_afa
    if-eqz v7, :cond_afd

    goto :goto_b02

    .line 540
    :cond_afd
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v6, v7}, Lp1;->g(Ljava/lang/String;)V

    .line 541
    :cond_b02
    :goto_b02
    iget-object v7, v2, Lwi1;->b:Lea0;

    .line 542
    invoke-interface {v7}, Lea0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_b16

    const/4 v13, 0x1

    .line 543
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 544
    :cond_b16
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v7

    if-eqz v7, :cond_b3c

    .line 545
    invoke-static {v2}, Lu4;->r(Lwi1;)Z

    move-result v7

    if-eqz v7, :cond_b2c

    .line 546
    sget-object v7, Lk1;->e:Lk1;

    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 547
    sget-object v7, Lk1;->i:Lk1;

    invoke-virtual {v6, v7}, Lp1;->a(Lk1;)V

    .line 548
    :cond_b2c
    invoke-static {v2}, Lu4;->q(Lwi1;)Z

    move-result v2

    if-eqz v2, :cond_b3c

    .line 549
    sget-object v2, Lk1;->f:Lk1;

    invoke-virtual {v6, v2}, Lp1;->a(Lk1;)V

    .line 550
    sget-object v2, Lk1;->g:Lk1;

    invoke-virtual {v6, v2}, Lp1;->a(Lk1;)V

    :cond_b3c
    const/16 v2, 0x1d

    if-lt v5, v2, :cond_b43

    .line 551
    invoke-static {v6, v0}, Lh22;->p(Lp1;Lll1;)V

    .line 552
    :cond_b43
    sget-object v2, Lql1;->d:Lsl1;

    .line 553
    invoke-static {v3, v2}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_b53

    .line 554
    invoke-static {v1, v2}, Le1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_b5c

    .line 555
    :cond_b53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 556
    :goto_b5c
    invoke-static {v0}, Lh92;->m(Lll1;)Z

    move-result v2

    if-eqz v2, :cond_c5e

    .line 557
    sget-object v2, Lgl1;->t:Lsl1;

    .line 558
    invoke-static {v3, v2}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    if-eqz v2, :cond_b78

    .line 559
    new-instance v5, Lk1;

    const/high16 v7, 0x40000

    .line 560
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 561
    invoke-direct {v5, v2, v7}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 562
    invoke-virtual {v6, v5}, Lp1;->a(Lk1;)V

    .line 563
    :cond_b78
    sget-object v2, Lgl1;->u:Lsl1;

    .line 564
    invoke-static {v3, v2}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    if-eqz v2, :cond_b8e

    .line 565
    new-instance v5, Lk1;

    const/high16 v7, 0x80000

    .line 566
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 567
    invoke-direct {v5, v2, v7}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 568
    invoke-virtual {v6, v5}, Lp1;->a(Lk1;)V

    .line 569
    :cond_b8e
    sget-object v2, Lgl1;->v:Lsl1;

    .line 570
    invoke-static {v3, v2}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0;

    if-eqz v2, :cond_ba4

    .line 571
    new-instance v5, Lk1;

    const/high16 v7, 0x100000

    .line 572
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 573
    invoke-direct {v5, v2, v7}, Lk1;-><init>(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {v6, v5}, Lp1;->a(Lk1;)V

    .line 575
    :cond_ba4
    sget-object v2, Lgl1;->x:Lsl1;

    .line 576
    iget-object v5, v3, Lhl1;->e:Lix0;

    invoke-virtual {v5, v2}, Lix0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c5e

    .line 577
    invoke-virtual {v3, v2}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 578
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v7, Lu4;->R:Low0;

    .line 579
    iget v8, v7, Low0;->b:I

    if-ge v5, v8, :cond_c6c

    .line 580
    new-instance v5, Lkr1;

    invoke-direct {v5}, Lkr1;-><init>()V

    .line 581
    invoke-static {}, Lq01;->a()Lxw0;

    move-result-object v8

    move-object/from16 v9, v20

    .line 582
    iget-object v10, v9, Lkr1;->e:[I

    .line 583
    iget v12, v9, Lkr1;->g:I

    invoke-static {v10, v12, v4}, Lzx;->l([III)I

    move-result v10

    if-ltz v10, :cond_bd5

    const/4 v10, 0x1

    goto :goto_bd6

    :cond_bd5
    const/4 v10, 0x0

    :goto_bd6
    if-eqz v10, :cond_c4e

    .line 584
    invoke-static {v9, v4}, Lh22;->v(Lkr1;I)Ljava/lang/Object;

    move-result-object v10

    .line 585
    check-cast v10, Lxw0;

    const/16 v12, 0x10

    .line 586
    new-array v12, v12, [I

    .line 587
    iget-object v13, v7, Low0;->a:[I

    .line 588
    iget v7, v7, Low0;->b:I

    move-object v15, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_be9
    if-ge v12, v7, :cond_c17

    .line 589
    aget v16, v13, v12

    move/from16 v18, v7

    add-int/lit8 v7, v14, 0x1

    move-object/from16 v20, v10

    .line 590
    array-length v10, v15

    if-ge v10, v7, :cond_c09

    .line 591
    array-length v10, v15

    const/16 v24, 0x3

    mul-int/lit8 v10, v10, 0x3

    const/16 v17, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 592
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object v15, v10

    goto :goto_c0d

    :cond_c09
    const/16 v17, 0x2

    const/16 v24, 0x3

    .line 593
    :goto_c0d
    aput v16, v15, v14

    add-int/lit8 v12, v12, 0x1

    move v14, v7

    move/from16 v7, v18

    move-object/from16 v10, v20

    goto :goto_be9

    :cond_c17
    move-object/from16 v20, v10

    .line 594
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_c41

    .line 596
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_c2c

    const/4 v13, 0x0

    goto :goto_c56

    :cond_c2c
    const/4 v10, 0x0

    .line 597
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lt31;->R(Ljava/lang/Object;)V

    if-gtz v14, :cond_c3d

    .line 599
    const-string v0, "Index must be between 0 and size"

    .line 600
    invoke-static {v0}, Lkc;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    return-object v13

    :cond_c3d
    const/4 v13, 0x0

    .line 601
    aget v0, v15, v10

    .line 602
    throw v13

    :cond_c41
    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 603
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lt31;->R(Ljava/lang/Object;)V

    .line 605
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v13

    :cond_c4e
    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 606
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_c61

    .line 607
    :goto_c56
    iget-object v2, v11, Lu4;->v:Lkr1;

    invoke-virtual {v2, v4, v5}, Lkr1;->b(ILjava/lang/Object;)V

    .line 608
    invoke-virtual {v9, v4, v8}, Lkr1;->b(ILjava/lang/Object;)V

    :cond_c5e
    move-object/from16 v2, v25

    goto :goto_c79

    .line 609
    :cond_c61
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lt31;->R(Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v7, v10}, Low0;->c(I)I

    .line 612
    throw v13

    :cond_c6c
    const/4 v13, 0x0

    .line 613
    const-string v0, "Can\'t have more than "

    const-string v1, " custom actions for one widget"

    .line 614
    invoke-static {v8, v0, v1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    return-object v13

    .line 616
    :goto_c79
    invoke-static {v0, v2}, Lh92;->v(Lll1;Landroid/content/res/Resources;)Z

    move-result v0

    .line 617
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_c87

    .line 618
    invoke-static {v1, v0}, Le1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_c8b

    :cond_c87
    const/4 v13, 0x1

    .line 619
    invoke-virtual {v6, v13, v0}, Lp1;->f(IZ)V

    .line 620
    :goto_c8b
    iget-object v0, v11, Lu4;->F:Lnw0;

    invoke-virtual {v0, v4}, Lnw0;->d(I)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_ca7

    .line 621
    invoke-virtual/range {v27 .. v27}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    move-result-object v2

    invoke-static {v2, v0}, Lv80;->G(Lj9;I)V

    move-object/from16 v2, v27

    .line 622
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 623
    iget-object v0, v11, Lu4;->H:Ljava/lang/String;

    const/4 v13, 0x0

    .line 624
    invoke-virtual {v11, v4, v6, v0, v13}, Lu4;->b(ILp1;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_ca9

    :cond_ca7
    move-object/from16 v2, v27

    .line 625
    :goto_ca9
    iget-object v0, v11, Lu4;->G:Lnw0;

    invoke-virtual {v0, v4}, Lnw0;->d(I)I

    move-result v0

    if-eq v0, v9, :cond_cb8

    .line 626
    invoke-virtual {v2}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    move-result-object v1

    invoke-static {v1, v0}, Lv80;->G(Lj9;I)V

    .line 627
    :cond_cb8
    sget-object v0, Lh92;->j:Lsl1;

    .line 628
    invoke-static {v3, v0}, Lu70;->q(Lhl1;Lsl1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_cc5

    .line 629
    invoke-virtual {v6, v0}, Lp1;->g(Ljava/lang/String;)V

    .line 630
    :cond_cc5
    :goto_cc5
    iget-boolean v0, v11, Lu4;->s:Z

    if-eqz v0, :cond_cd5

    .line 631
    iget v0, v11, Lu4;->o:I

    if-ne v4, v0, :cond_ccf

    .line 632
    iput-object v6, v11, Lu4;->q:Lp1;

    .line 633
    :cond_ccf
    iget v0, v11, Lu4;->p:I

    if-ne v4, v0, :cond_cd5

    .line 634
    iput-object v6, v11, Lu4;->r:Lp1;

    :cond_cd5
    return-object v6

    .line 635
    :cond_cd6
    invoke-static {}, Ld52;->b()V

    const/4 v13, 0x0

    return-object v13

    :cond_cdb
    move v4, v1

    const/4 v13, 0x0

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lxg0;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkc;->i()V

    return-object v13
.end method

.method public s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx0;

    .line 4
    .line 5
    sget-object v1, Ll80;->d:Ll80;

    .line 6
    .line 7
    iget-object v2, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lqx0;->g:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lqx0;->g:I

    .line 16
    .line 17
    iget-object v2, p0, Lgh0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Llm0;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_21

    .line 25
    .line 26
    :cond_19
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Llm0;

    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lgh0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_24
    if-ge v4, v1, :cond_2f

    .line 38
    .line 39
    iget-object v5, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lqx0;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_34
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_48

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Llm0;->P:Z

    .line 62
    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    invoke-static {v0}, Lgh0;->t(Llm0;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    iput-object v2, p0, Lgh0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public u()Landroid/content/ClipboardManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public v()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public w()Lbu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu51;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbu0;

    .line 10
    .line 11
    return-object p0
.end method

.method public x()Landroid/view/autofill/AutofillManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lrl;->l()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lrl;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iput-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string p0, "Could not locate AutofillManager from context"

    .line 29
    .line 30
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v0
.end method

.method public y()Lgi0;
    .registers 2

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lj80;->R(II)Lgi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lwh1;
    .registers 6

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxh1;

    .line 4
    .line 5
    iget-object v0, p0, Lxh1;->c:Lu71;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwh1;

    .line 42
    .line 43
    invoke-static {v3, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_34

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    if-eqz v2, :cond_11

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw p0
.end method
