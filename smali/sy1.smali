###### Class defpackage.sy1 (sy1)

.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La91;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(La91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy1;->a:La91;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsy1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method
