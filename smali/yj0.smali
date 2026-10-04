###### Class defpackage.yj0 (yj0)

.class public final Lyj0;
.super Lbj;
.source "SourceFile"


# instance fields
.field public final m:Lao;


# direct methods
.method public constructor <init>(Lct;Lao;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbj;-><init>(ILct;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lyj0;->m:Lao;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lck0;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Lyj0;->m:Lao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lck0;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lak0;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lak0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lak0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v0, p0, Leo;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    check-cast p0, Leo;

    .line 26
    .line 27
    iget-object p0, p0, Leo;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lck0;->p()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
