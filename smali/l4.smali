###### Class defpackage.l4 (l4)

.class public final Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ll4;->e:B

    iput-object p1, p0, Ll4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-byte v0, p0, Ll4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_92

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsw0;

    .line 10
    .line 11
    iget-object v2, v0, Lsw0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget-object v0, p0, Ll4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsw0;

    .line 17
    .line 18
    iget-object v0, v0, Lsw0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Ll4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lsw0;

    .line 23
    .line 24
    sget-object v4, Lsw0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v3, Lsw0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_64

    .line 29
    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsw0;

    .line 32
    .line 33
    invoke-static {}, Ljc;->S()Ljc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v2, v3, :cond_5e

    .line 53
    .line 54
    iput-object v0, p0, Lsw0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v0, p0, Lsw0;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iput-boolean v1, p0, Lsw0;->f:Z

    .line 61
    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    iput-boolean v1, p0, Lsw0;->e:Z

    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lsw0;->f:Z

    .line 67
    .line 68
    iget-object v1, p0, Lsw0;->b:Lih1;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lhh1;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lhh1;-><init>(Lih1;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lih1;->e:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lhh1;->hasNext()Z

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lsw0;->f:Z

    .line 89
    .line 90
    if-nez v1, :cond_40

    .line 91
    .line 92
    iput-boolean v0, p0, Lsw0;->e:Z

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const-string p0, "Cannot invoke setValue on a background thread"

    .line 96
    .line 97
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_64

    .line 104
    throw p0

    .line 105
    :pswitch_68
    iget-object v0, p0, Ll4;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lo4;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lo4;->q0:Landroid/view/MotionEvent;

    .line 114
    .line 115
    if-eqz v3, :cond_91

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    if-eq p0, v0, :cond_91

    .line 124
    .line 125
    if-eq p0, v1, :cond_91

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    if-eq p0, v0, :cond_8a

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    if-eq p0, v1, :cond_8b

    .line 135
    .line 136
    if-eq p0, v4, :cond_8a

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    :cond_8a
    move v4, v0

    .line 140
    :cond_8b
    iget-wide v5, v2, Lo4;->r0:J

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Lo4;->M(Landroid/view/MotionEvent;IJZ)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_68
    .end packed-switch
.end method
