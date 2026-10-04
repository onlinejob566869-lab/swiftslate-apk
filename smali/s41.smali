###### Class defpackage.s41 (s41)

.class public final Ls41;
.super Lhx;
.source "SourceFile"


# instance fields
.field public u:Lgx;


# virtual methods
.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls41;->u:Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcv0;

    .line 7
    .line 8
    iget-object v1, v1, Lcv0;->e:Lcv0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcv0;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iput-object v0, p0, Ls41;->u:Lgx;

    .line 20
    .line 21
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls41;->u:Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhx;->D0(Lgx;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
