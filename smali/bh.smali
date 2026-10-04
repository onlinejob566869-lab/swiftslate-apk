###### Class defpackage.bh (bh)

.class public final Lbh;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public s:Lah;


# virtual methods
.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh;->s:Lah;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, v0, Lah;->a:Lqx0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, v0, Lah;->a:Lqx0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lbh;->s:Lah;

    .line 18
    .line 19
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbh;->s:Lah;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lah;->a:Lqx0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
