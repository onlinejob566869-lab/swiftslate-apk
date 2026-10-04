###### Class defpackage.me0 (me0)

.class public abstract Lme0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ln12;
.implements Ln91;
.implements Ljq;


# instance fields
.field public s:Lb00;

.field public t:Ln7;

.field public u:Z


# direct methods
.method public constructor <init>(Ln7;Lb00;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme0;->s:Lb00;

    .line 5
    .line 6
    iput-object p1, p0, Lme0;->t:Ln7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 3

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxp;-><init>(Lee1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lv80;->L(Ln12;Lpa0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lme0;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    iget-object v0, v0, Lme0;->t:Ln7;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lme0;->t:Ln7;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lme0;->D0(Li91;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D0(Li91;)V
    .registers 3

    .line 1
    sget-object v0, Loq;->w:Ld20;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj91;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    check-cast p0, Lk4;

    .line 12
    .line 13
    iput-object p1, p0, Lk4;->a:Li91;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final E(Ld91;Le91;J)V
    .registers 6

    .line 1
    sget-object p3, Le91;->f:Le91;

    .line 2
    .line 3
    if-ne p2, p3, :cond_31

    .line 4
    .line 5
    iget-object p2, p1, Ld91;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_31

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk91;

    .line 19
    .line 20
    iget v0, v0, Lk91;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lme0;->F0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget p1, p1, Ld91;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_27

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lme0;->u:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lme0;->E0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lme0;->G0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-void
.end method

.method public final E0()V
    .registers 3

    .line 1
    new-instance v0, Lae1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lae1;->e:Z

    .line 8
    .line 9
    new-instance v1, Ld00;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld00;-><init>(Lae1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lv80;->N(Ln12;Lpa0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lae1;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lme0;->C0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public F0(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_7

    .line 5
    :cond_4
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lme0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lme0;->u:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    new-instance v0, Lee1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lb4;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lb4;-><init>(Lee1;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lv80;->L(Ln12;Lpa0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lme0;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Lme0;->C0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lme0;->D0(Li91;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final S()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lme0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lme0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()J
    .registers 5

    .line 1
    iget-object v0, p0, Lme0;->s:Lb00;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llm0;->B:Ltx;

    .line 10
    .line 11
    sget v0, Lm02;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ltx;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ltx;->M(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Ltx;->M(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Ltx;->M(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lk70;->I(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    sget-wide v0, Lm02;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lme0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lme0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
