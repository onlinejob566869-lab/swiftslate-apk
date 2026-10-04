###### Class defpackage.kc1 (kc1)

.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lkc1;->e:B

    iput-object p1, p0, Lkc1;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-byte v0, p0, Lkc1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkc1;->f:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    new-instance v0, Lic;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lic1;->a:Lu71;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lic1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhc1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkc1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkc1;-><init>(Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
