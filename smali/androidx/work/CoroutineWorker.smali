###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)

.class public abstract Landroidx/work/CoroutineWorker;
.super Ler0;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ler0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lou;->g:Lou;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lou;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lui;
    .registers 5

    .line 1
    invoke-static {}, Lk70;->a()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lou;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lpu;-><init>(Landroidx/work/CoroutineWorker;Lct;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lh90;->K(Lau;Lta0;)Lui;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lui;
    .registers 5

    .line 1
    sget-object v0, Lou;->g:Lou;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lou;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->d:Lau;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lk70;->a()Lvj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lau;->k(Lau;)Lau;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpu;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lpu;-><init>(Landroidx/work/CoroutineWorker;Lct;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lh90;->K(Lau;Lta0;)Lui;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract c(Lct;)Ljava/lang/Object;
.end method
