###### Class defpackage.vq (vq)

.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lrw;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lu71;

.field public final e:Lx0;

.field public final f:I

.field public final g:Lxd;


# direct methods
.method public constructor <init>(Lxd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Led1;->r(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvq;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lcz;->a:Lrw;

    .line 12
    .line 13
    iput-object p1, p0, Lvq;->b:Lrw;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Led1;->r(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvq;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance p1, Lu71;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lu71;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvq;->d:Lu71;

    .line 30
    .line 31
    new-instance p1, Lx0;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p1, v1}, Lx0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvq;->e:Lx0;

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    if-ne p1, v2, :cond_2e

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    :cond_2e
    iput v0, p0, Lvq;->f:I

    .line 48
    .line 49
    new-instance p1, Lxd;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lxd;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvq;->g:Lxd;

    .line 55
    .line 56
    return-void
.end method
