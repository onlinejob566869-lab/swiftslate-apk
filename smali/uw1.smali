###### Class defpackage.uw1 (uw1)

.class public final Luw1;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Lgw1;


# instance fields
.field public A:Lxd1;

.field public u:Ll02;

.field public v:Lwx1;

.field public w:Lxx1;

.field public x:Lft;

.field public y:Lqr1;

.field public final z:Lfy;


# direct methods
.method public constructor <init>(Ll02;Lwx1;Lxx1;Lft;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw1;->u:Ll02;

    .line 5
    .line 6
    iput-object p2, p0, Luw1;->v:Lwx1;

    .line 7
    .line 8
    iput-object p3, p0, Luw1;->w:Lxx1;

    .line 9
    .line 10
    iput-object p4, p0, Luw1;->x:Lft;

    .line 11
    .line 12
    new-instance p1, Lea1;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luw1;->z:Lfy;

    .line 24
    .line 25
    sget-object p1, Lxd1;->e:Lxd1;

    .line 26
    .line 27
    iput-object p1, p0, Luw1;->A:Lxd1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(Ltl0;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luw1;->o(Ltl0;)Lxd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxd1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k0()Lfw1;
    .registers 1

    .line 1
    iget-object p0, p0, Luw1;->z:Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ltl0;)Lxd1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Luw1;->A:Lxd1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Luw1;->x:Lft;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lft;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxd1;

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object p0, p0, Luw1;->A:Lxd1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    iput-object p1, p0, Luw1;->A:Lxd1;

    .line 22
    .line 23
    return-object p1
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Luw1;->u:Ll02;

    .line 2
    .line 3
    sget-object v1, Lk02;->g:Lk02;

    .line 4
    .line 5
    iput-object v1, v0, Ll02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Ll02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object p0, p0, Luw1;->u:Ll02;

    .line 2
    .line 3
    sget-object v0, Lk02;->f:Lk02;

    .line 4
    .line 5
    iput-object v0, p0, Ll02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
