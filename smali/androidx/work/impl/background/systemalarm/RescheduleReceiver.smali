###### Class androidx.work.impl.background.systemalarm.RescheduleReceiver (androidx.work.impl.background.systemalarm.RescheduleReceiver)

.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lf92;->m:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_15} :catch_2f

    .line 22
    :try_start_15
    iget-object v0, p1, Lf92;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    :goto_1f
    iput-object p0, p1, Lf92;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    .line 34
    iget-boolean v0, p1, Lf92;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, p1, Lf92;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    .line 44
    :cond_2b
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_1d

    .line 47
    :try_start_2e
    throw p0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    invoke-static {}, Lh3;->i()Lh3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method
