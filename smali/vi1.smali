###### Class defpackage.vi1 (vi1)

.class public Lvi1;
.super Lq;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final h:Lct;


# direct methods
.method public constructor <init>(Lct;Lau;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lq;-><init>(Lau;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvi1;->h:Lct;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvi1;->h:Lct;

    .line 2
    .line 3
    invoke-static {p1}, Ltt0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lct;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lmu;
    .registers 2

    .line 1
    iget-object p0, p0, Lvi1;->h:Lct;

    .line 2
    .line 3
    instance-of v0, p0, Lmu;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lmu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public k0()V
    .registers 1

    .line 1
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvi1;->h:Lct;

    .line 2
    .line 3
    invoke-static {p0}, Lh90;->E(Lct;)Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ltt0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Led1;->Q(Lct;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
