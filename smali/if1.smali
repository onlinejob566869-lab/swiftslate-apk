###### Class defpackage.if1 (if1)

.class public final Lif1;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final i:Lyj0;


# direct methods
.method public constructor <init>(Lyj0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif1;->i:Lyj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwj0;->l()Lck0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lck0;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Leo;

    .line 10
    .line 11
    iget-object p0, p0, Lif1;->i:Lyj0;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    check-cast p1, Leo;

    .line 16
    .line 17
    iget-object p1, p1, Leo;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lu70;->l(Ljava/lang/Throwable;)Lgf1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lh22;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
