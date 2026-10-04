###### Class defpackage.i02 (i02)

.class public final Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final f:Lwq0;

.field public final g:Lbj;


# direct methods
.method public synthetic constructor <init>(Lwq0;Lbj;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Li02;->e:B

    iput-object p1, p0, Li02;->f:Lwq0;

    iput-object p2, p0, Li02;->g:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Li02;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li02;->g:Lbj;

    .line 5
    .line 6
    iget-object p0, p0, Li02;->f:Lwq0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_76

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbj;->m(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p0}, Ll0;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Lbj;->g(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2c

    .line 35
    .line 36
    new-instance v0, Lgf1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p0, Lkl0;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v0, Ldj0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Ldj0;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lbj;->m(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_73

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    :try_start_46
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_4a} :catch_74
    .catchall {:try_start_46 .. :try_end_4a} :catchall_59

    .line 75
    if-eqz v0, :cond_53

    .line 76
    .line 77
    :try_start_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v2, p0}, Lbj;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_73

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_64

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_63
    throw p0
    :try_end_64
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_64} :catch_57

    .line 101
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lgf1;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lbj;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :catch_74
    const/4 v0, 0x1

    .line 118
    goto :goto_46

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
