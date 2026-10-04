###### Class defpackage.nl0 (nl0)

.class public final Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnl0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnl0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnl0;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lnl0;->b:Ljava/lang/Object;

    .line 36
    new-array v0, p1, [J

    iput-object v0, p0, Lnl0;->c:Ljava/lang/Object;

    .line 37
    new-array p1, p1, [Z

    iput-object p1, p0, Lnl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0;Lht1;Lsa1;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnl0;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lnl0;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lnl0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lnl0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lnl0;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
