###### Class defpackage.v61 (v61)

.class public final Lv61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhq;

.field public final b:Lcq;

.field public final c:Llb0;

.field public final d:Lta0;

.field public final e:Z

.field public final f:Lec;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Ljx0;

.field public final k:Lme1;

.field public final l:Lec;


# direct methods
.method public constructor <init>(Lhq;Lcq;Llb0;Llx0;Lta0;ZLec;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv61;->a:Lhq;

    .line 5
    .line 6
    iput-object p2, p0, Lv61;->b:Lcq;

    .line 7
    .line 8
    iput-object p3, p0, Lv61;->c:Llb0;

    .line 9
    .line 10
    iput-object p5, p0, Lv61;->d:Lta0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lv61;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lv61;->f:Lec;

    .line 15
    .line 16
    iput-object p8, p0, Lv61;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lx61;->g:Lx61;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lh90;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lv61;->i:J

    .line 32
    .line 33
    sget-object p1, Lqi1;->a:Ljx0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv61;->j:Ljx0;

    .line 39
    .line 40
    new-instance p1, Lme1;

    .line 41
    .line 42
    invoke-direct {p1}, Lme1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Llb0;->z()Lfq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p4, p2}, Lme1;->g(Ljava/util/Set;Lfq;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lv61;->k:Lme1;

    .line 53
    .line 54
    new-instance p1, Lec;

    .line 55
    .line 56
    iget-object p2, p7, Lec;->h:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lec;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lv61;->l:Lec;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx61;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_74

    .line 14
    .line 15
    .line 16
    new-instance p0, Lfo;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_6d

    .line 24
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1f
    invoke-virtual {p0}, Lv61;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lx61;->j:Lx61;

    .line 36
    .line 37
    sget-object v1, Lx61;->k:Lx61;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p0, :cond_26

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Unexpected state change from: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " to: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "."

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lla1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "The paused composition has not completed yet"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "The paused composition has been cancelled"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6d} :catch_15

    .line 110
    :goto_6d
    sget-object v1, Lx61;->e:Lx61;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method

.method public final b()V
    .registers 6

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lv61;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_39

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lv61;->l:Lec;

    .line 11
    .line 12
    iget-object v3, p0, Lv61;->f:Lec;

    .line 13
    .line 14
    iget-object v4, p0, Lv61;->k:Lme1;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lec;->B(Lec;Lme1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv61;->k:Lme1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lme1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lv61;->k:Lme1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lme1;->d()V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_2c

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v2, p0, Lv61;->k:Lme1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lme1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lv61;->a:Lhq;

    .line 35
    .line 36
    iput-object v1, p0, Lhq;->u:Lv61;
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2a

    .line 37
    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_39

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_37

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    :try_start_2d
    iget-object v3, p0, Lv61;->k:Lme1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lme1;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lv61;->a:Lhq;

    .line 52
    .line 53
    iput-object v1, p0, Lhq;->u:Lv61;

    .line 54
    .line 55
    throw v2
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_2a

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0

    .line 57
    throw p0
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx61;

    .line 8
    .line 9
    sget-object v0, Lx61;->j:Lx61;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lv61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lx61;->h:Lx61;

    .line 4
    .line 5
    sget-object v2, Lx61;->j:Lx61;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unexpected state change from: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " to: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lla1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lho1;)Z
    .registers 15

    .line 1
    sget-object v0, Lx61;->i:Lx61;

    .line 2
    .line 3
    iget-object v1, p0, Lv61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx61;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_23

    .line 15
    sget-object v3, Lx61;->h:Lx61;

    .line 16
    .line 17
    iget-object v4, p0, Lv61;->a:Lhq;

    .line 18
    .line 19
    iget-object v5, p0, Lv61;->b:Lcq;

    .line 20
    .line 21
    const-string v6, "."

    .line 22
    .line 23
    const-string v7, " to: "

    .line 24
    .line 25
    const-string v8, "Unexpected state change from: "

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_158

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance p0, Lfo;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto/16 :goto_151

    .line 38
    .line 39
    :pswitch_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "The paused composition has been applied"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_36
    const-string p0, "Recursive call to resume()"

    .line 56
    .line 57
    invoke-static {p0}, Laq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lfo;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    :pswitch_41
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_69

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v3, :cond_41

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lla1;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-wide v9, p0, Lv61;->i:J
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6b} :catch_23

    .line 107
    .line 108
    :try_start_6b
    invoke-static {}, Lh90;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iput-wide v11, p0, Lv61;->i:J

    .line 113
    .line 114
    iget-object v2, p0, Lv61;->j:Ljx0;

    .line 115
    .line 116
    invoke-virtual {v5, v4, p1, v2}, Lcq;->q(Lhq;Lho1;Ljx0;)Ljx0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lv61;->j:Ljx0;
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_b0

    .line 121
    .line 122
    :try_start_79
    iput-wide v9, p0, Lv61;->i:J

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_7b

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lla1;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object p1, p0, Lv61;->j:Ljx0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljx0;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_13a

    .line 171
    .line 172
    invoke-virtual {p0}, Lv61;->d()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_13a

    .line 176
    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    iput-wide v9, p0, Lv61;->i:J

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_db

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_c0

    .line 191
    .line 192
    goto :goto_b3

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lla1;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    throw p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_dc} :catch_23

    .line 221
    :pswitch_dc
    const/4 v0, 0x0

    .line 222
    iget-object v2, p0, Lv61;->c:Llb0;

    .line 223
    .line 224
    iget-boolean v9, p0, Lv61;->e:Z

    .line 225
    .line 226
    if-eqz v9, :cond_e8

    .line 227
    .line 228
    :try_start_e3
    iput v0, v2, Llb0;->z:I

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    iput-boolean v10, v2, Llb0;->y:Z
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e8} :catch_23

    .line 232
    .line 233
    :cond_e8
    :try_start_e8
    iget-object v10, p0, Lv61;->d:Lta0;

    .line 234
    .line 235
    invoke-virtual {v5, v4, p1, v10}, Lcq;->b(Lhq;Lho1;Lta0;)Ljx0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lv61;->j:Ljx0;
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_13f

    .line 240
    .line 241
    if-eqz v9, :cond_105

    .line 242
    .line 243
    :try_start_f2
    iget-boolean p1, v2, Llb0;->F:Z

    .line 244
    .line 245
    if-nez p1, :cond_fb

    .line 246
    .line 247
    iget p1, v2, Llb0;->z:I

    .line 248
    .line 249
    if-nez p1, :cond_fb

    .line 250
    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 253
    .line 254
    invoke-static {p1}, Lla1;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    const/4 p1, -0x1

    .line 258
    iput p1, v2, Llb0;->z:I

    .line 259
    .line 260
    iput-boolean v0, v2, Llb0;->y:Z

    .line 261
    .line 262
    :cond_105
    sget-object p1, Lx61;->g:Lx61;

    .line 263
    .line 264
    :cond_107
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10e

    .line 269
    .line 270
    goto :goto_12f

    .line 271
    :cond_10e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v0, p1, :cond_107

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lla1;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    iget-object p1, p0, Lv61;->j:Ljx0;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljx0;->g()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_13a

    .line 311
    .line 312
    invoke-virtual {p0}, Lv61;->d()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_13a} :catch_23

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {p0}, Lv61;->c()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :catchall_13f
    move-exception p0

    .line 321
    :try_start_140
    throw p0

    .line 322
    :pswitch_141
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "The paused composition has been cancelled"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :pswitch_149
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_151} :catch_23

    .line 338
    :goto_151
    sget-object p1, Lx61;->e:Lx61;

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    nop

    .line 345
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_149
        :pswitch_141
        :pswitch_dc
        :pswitch_41
        :pswitch_36
        :pswitch_2e
        :pswitch_26
    .end packed-switch
.end method
