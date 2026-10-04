###### Class defpackage.il1 (il1)

.class public abstract Lil1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lil1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldv0;ZLpa0;)Ldv0;
    .registers 4

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lfc;-><init>(Lpa0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
