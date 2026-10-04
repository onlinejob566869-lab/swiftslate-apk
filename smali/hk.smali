###### Class defpackage.hk (hk)

.class public final Lhk;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljl1;


# instance fields
.field public s:Lo0;


# virtual methods
.method public final Y(Ltl1;)V
    .registers 4

    .line 1
    sget-object p1, Lf41;->g:Lf41;

    .line 2
    .line 3
    new-instance v0, Lo0;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lv80;->K(Lgx;Ljava/lang/Object;Lpa0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhk;->s:Lo0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u0()V
    .registers 4

    .line 1
    sget-object v0, Lf41;->g:Lf41;

    .line 2
    .line 3
    new-instance v1, Lo0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lv80;->K(Lgx;Ljava/lang/Object;Lpa0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
