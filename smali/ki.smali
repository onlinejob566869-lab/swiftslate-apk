###### Class defpackage.ki (ki)

.class public final Lki;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lv01;
.implements Lai;
.implements Ls10;


# instance fields
.field public final s:Lli;

.field public t:Z

.field public u:Lpa0;


# direct methods
.method public constructor <init>(Lli;Lpa0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->s:Lli;

    .line 5
    .line 6
    iput-object p2, p0, Lki;->u:Lpa0;

    .line 7
    .line 8
    iput-object p0, p1, Lli;->e:Lai;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lki;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lki;->s:Lli;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lli;->f:Lx0;

    .line 8
    .line 9
    invoke-static {p0}, Lh92;->u(Ls10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lki;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lnm0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lki;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lki;->s:Lli;

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lli;->f:Lx0;

    .line 9
    .line 10
    new-instance v0, Lt1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lli;->f:Lx0;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lki;->t:Z

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    iget-object p0, v1, Lli;->f:Lx0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpa0;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Ltx;
    .registers 1

    .line 1
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm0;->B:Ltx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lh22;->Y(Lgx;I)Lxz0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ly71;->g:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv80;->J(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lki;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llm0;->C:Lul0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lki;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lki;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lki;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
