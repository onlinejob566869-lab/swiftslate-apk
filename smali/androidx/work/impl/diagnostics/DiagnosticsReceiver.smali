###### Class androidx.work.impl.diagnostics.DiagnosticsReceiver (androidx.work.impl.diagnostics.DiagnosticsReceiver)

.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

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
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lh3;->i()Lh3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class p0, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 19
    .line 20
    new-instance p1, Ly11;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Ly11;-><init>(Ljava/lang/Class;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ly11;->a()Lo92;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz11;

    .line 31
    .line 32
    invoke-static {p0}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_36

    .line 41
    .line 42
    new-instance v0, Lw82;

    .line 43
    .line 44
    sget-object v3, Le50;->f:Le50;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lw82;-><init>(Lf92;Ljava/lang/String;Le50;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lw82;->a()Lh3;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    invoke-static {}, Lh3;->i()Lh3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void
.end method
