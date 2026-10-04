###### Class defpackage.wy1 (wy1)

.class public final Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy1;

.field public final b:La91;


# direct methods
.method public constructor <init>(Lsy1;La91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy1;->a:Lsy1;

    .line 5
    .line 6
    iput-object p2, p0, Lwy1;->b:La91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lny1;Lny1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwy1;->a:Lsy1;

    .line 2
    .line 3
    iget-object v0, v0, Lsy1;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lwy1;->b:La91;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, La91;->c(Lny1;Lny1;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
