###### Class defpackage.ia2 (ia2)

.class public abstract Lia2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lwq0;Ler0;Lju1;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_48

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_c} :catch_21
    .catchall {:try_start_8 .. :try_end_c} :catchall_16

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p0
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_21} :catch_48

    .line 34
    :catch_21
    move v1, v2

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    new-instance v0, Lbj;

    .line 37
    .line 38
    invoke-static {p2}, Lh90;->E(Lct;)Lct;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, v2, p2}, Lbj;-><init>(ILct;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbj;->u()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Li02;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0, v1}, Li02;-><init>(Lwq0;Lbj;B)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lry;->e:Lry;

    .line 54
    .line 55
    invoke-interface {p0, p2, v1}, Lwq0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ll7;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v1}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lbj;->w(Lpa0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    throw p0
.end method
