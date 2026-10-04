###### Class defpackage.xk (xk)

.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lku;


# instance fields
.field public final e:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxk;->e:Lau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxk;->e:Lau;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lk70;->j(Lau;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk;->e:Lau;

    .line 2
    .line 3
    return-object p0
.end method
