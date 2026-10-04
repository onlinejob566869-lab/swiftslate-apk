###### Class defpackage.er0 (er0)

.class public abstract Ler0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ler0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Ler0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ler0;->b:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Lui;
.end method

.method public b()Lui;
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
    new-instance v1, Lea1;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lyq0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lyq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lzx;->A(Lsi;)Lui;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
