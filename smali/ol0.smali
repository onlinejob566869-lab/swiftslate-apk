###### Class defpackage.ol0 (ol0)

.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne1;
.implements Leu;


# instance fields
.field public final e:Lau;

.field public final f:Lta0;

.field public final g:Lbt;

.field public h:Lqr1;


# direct methods
.method public constructor <init>(Lau;Lta0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0;->e:Lau;

    .line 5
    .line 6
    iput-object p2, p0, Lol0;->f:Lta0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lau;->k(Lau;)Lau;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzx;->b(Lau;)Lbt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lol0;->g:Lbt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lol0;->h:Lqr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lol0;->f:Lta0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lol0;->g:Lbt;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lol0;->h:Lqr1;

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lol0;->h:Lqr1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lt90;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lt90;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lck0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lol0;->h:Lqr1;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lol0;->h:Lqr1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lt90;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lt90;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lck0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lol0;->h:Lqr1;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lzt;
    .registers 1

    .line 1
    sget-object p0, Lh3;->M:Lh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lau;)Lau;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lzt;)Lyt;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lau;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lfq;->f:Lxd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lau;->n(Lzt;)Lyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lt1;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lzx;->N(Ljava/lang/Throwable;Lea0;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lol0;->e:Lau;

    .line 22
    .line 23
    sget-object v0, Lh3;->M:Lh3;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Leu;

    .line 30
    .line 31
    if-eqz p0, :cond_24

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Leu;->o(Lau;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    throw p2
.end method

.method public final q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lzt;)Lau;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
