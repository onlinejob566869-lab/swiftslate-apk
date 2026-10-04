###### Class defpackage.jx (jx)

.class public final Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar1;


# instance fields
.field public final a:Lsy1;


# direct methods
.method public constructor <init>(Lsy1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx;->a:Lsy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljx;->a:Lsy1;

    .line 2
    .line 3
    iget-object p0, p0, Lsy1;->a:La91;

    .line 4
    .line 5
    invoke-interface {p0}, La91;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljx;->a:Lsy1;

    .line 2
    .line 3
    iget-object v0, p0, Lsy1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwy1;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lsy1;->a:La91;

    .line 14
    .line 15
    invoke-interface {p0}, La91;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
