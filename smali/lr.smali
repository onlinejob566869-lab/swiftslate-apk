###### Class defpackage.lr (lr)

.class public abstract Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llr;->a:Lef;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llr;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llr;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    iput-object p1, p0, Llr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Llr;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Llr;->a:Lef;

    .line 27
    .line 28
    iget-object v1, v1, Lef;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li92;

    .line 31
    .line 32
    new-instance v2, Lf5;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p1, p0, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Li92;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_f

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
