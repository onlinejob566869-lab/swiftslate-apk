###### Class defpackage.wa1 (wa1)

.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public final synthetic e:Ltx;

.field public f:Z

.field public g:Z

.field public final h:Ldy0;


# direct methods
.method public constructor <init>(Ltx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa1;->e:Ltx;

    .line 5
    .line 6
    new-instance p1, Ldy0;

    .line 7
    .line 8
    invoke-direct {p1}, Ldy0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwa1;->h:Ldy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->F(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa1;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwa1;->h:Ldy0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldy0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldy0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa1;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwa1;->h:Ldy0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldy0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldy0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ldt;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lua1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lua1;

    .line 7
    .line 8
    iget v1, v0, Lua1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lua1;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lua1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lua1;-><init>(Lwa1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lua1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lua1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lua1;->j:I

    .line 49
    .line 50
    iget-object p1, p0, Lwa1;->h:Ldy0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ldy0;->d(Ldt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Llu;->e:Llu;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lwa1;->f:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lwa1;->g:Z

    .line 65
    .line 66
    sget-object p0, Ln32;->a:Ln32;

    .line 67
    .line 68
    return-object p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->d0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f(Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lva1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva1;

    .line 7
    .line 8
    iget v1, v0, Lva1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva1;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lva1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva1;-><init>(Lwa1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lva1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lwa1;->h:Ldy0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    if-ne v1, v4, :cond_28

    .line 36
    .line 37
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_44

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lwa1;->f:Z

    .line 51
    .line 52
    if-nez p1, :cond_47

    .line 53
    .line 54
    iget-boolean p1, p0, Lwa1;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_47

    .line 57
    .line 58
    iput v4, v0, Lva1;->j:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ldy0;->d(Ldt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Llu;->e:Llu;

    .line 65
    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v3, v2}, Ldy0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-boolean p0, p0, Lwa1;->f:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->l0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lwa1;->e:Ltx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
