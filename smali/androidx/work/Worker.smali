###### Class androidx.work.Worker (androidx.work.Worker)

.class public abstract Landroidx/work/Worker;
.super Ler0;
.source "SourceFile"


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
    return-void
.end method


# virtual methods
.method public final a()Lui;
    .registers 4

    .line 1
    iget-object v0, p0, Ler0;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir1;-><init>(Landroidx/work/Worker;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lyq0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lyq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lzx;->A(Lsi;)Lui;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public abstract c()Lcr0;
.end method
