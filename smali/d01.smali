###### Class defpackage.d01 (d01)

.class public final Ld01;
.super Lr;
.source "SourceFile"

# interfaces
.implements Ltj0;


# static fields
.field public static final f:Ld01;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld01;

    .line 2
    .line 3
    sget-object v1, Lh3;->Z:Lh3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr;-><init>(Lzt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld01;->f:Ld01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lck0;)Lek;
    .registers 2

    .line 1
    sget-object p0, Le01;->e:Le01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s(Lpa0;)Lmz;
    .registers 2

    .line 1
    sget-object p0, Le01;->e:Le01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ldt;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z(ZZLe;)Lmz;
    .registers 4

    .line 1
    sget-object p0, Le01;->e:Le01;

    .line 2
    .line 3
    return-object p0
.end method
