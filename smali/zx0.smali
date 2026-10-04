###### Class defpackage.zx0 (zx0)

.class public final Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldy0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzx0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ldy0;

    .line 13
    .line 14
    invoke-direct {v0}, Ldy0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzx0;->b:Ldy0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwx0;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lzx0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwx0;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget-object v2, p1, Lwx0;->a:Ltx0;

    .line 12
    .line 13
    iget-object v3, v1, Lwx0;->a:Ltx0;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    iget-object p0, v1, Lwx0;->b:Ltj0;

    .line 39
    .line 40
    new-instance p1, Ln60;

    .line 41
    .line 42
    const-string v0, "Mutation interrupted"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Ln81;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v1, :cond_1d

    .line 57
    .line 58
    goto :goto_0
.end method
