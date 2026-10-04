###### Class defpackage.zs0 (zs0)

.class public final Lzs0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lhc0;
.implements Ls10;
.implements Ljl1;
.implements Lv01;


# instance fields
.field public A:Li81;

.field public B:Landroid/view/View;

.field public C:Ltx;

.field public D:Lh81;

.field public final E:Lu51;

.field public F:Lfy;

.field public G:J

.field public H:Lki0;

.field public I:Lvh;

.field public s:Lxy0;

.field public t:Liy1;

.field public u:F

.field public v:Z

.field public w:J

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lxy0;Liy1;Li81;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs0;->s:Lxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lzs0;->t:Liy1;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lzs0;->u:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lzs0;->v:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lzs0;->w:J

    .line 21
    .line 22
    iput p1, p0, Lzs0;->x:F

    .line 23
    .line 24
    iput p1, p0, Lzs0;->y:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lzs0;->z:Z

    .line 27
    .line 28
    iput-object p3, p0, Lzs0;->A:Li81;

    .line 29
    .line 30
    sget-object p1, Lh3;->f0:Lh3;

    .line 31
    .line 32
    new-instance p2, Lu51;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzs0;->E:Lu51;

    .line 39
    .line 40
    iput-wide v0, p0, Lzs0;->G:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lzs0;->F:Lfy;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lxs0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lxs0;-><init>(Lzs0;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrq1;->b(Lea0;)Lfy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzs0;->F:Lfy;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lfy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ly01;

    .line 22
    .line 23
    iget-wide v0, p0, Ly01;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final D0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lzs0;->D:Lh81;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lj81;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj81;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lzs0;->B:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Lh92;->B(Lgx;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lzs0;->B:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lzs0;->C:Ltx;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Llm0;->B:Ltx;

    .line 30
    .line 31
    :cond_1e
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lzs0;->C:Ltx;

    .line 33
    .line 34
    iget-object v1, p0, Lzs0;->A:Li81;

    .line 35
    .line 36
    iget-boolean v3, p0, Lzs0;->v:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lzs0;->w:J

    .line 39
    .line 40
    iget v6, p0, Lzs0;->x:F

    .line 41
    .line 42
    iget v7, p0, Lzs0;->y:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lzs0;->z:Z

    .line 45
    .line 46
    iget v10, p0, Lzs0;->u:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Li81;->b(Landroid/view/View;ZJFFZLtx;F)Lh81;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzs0;->D:Lh81;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzs0;->F0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lzs0;->C:Ltx;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llm0;->B:Ltx;

    .line 10
    .line 11
    iput-object v0, p0, Lzs0;->C:Ltx;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lzs0;->s:Lxy0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly01;

    .line 20
    .line 21
    iget-wide v0, v0, Ly01;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_4f

    .line 38
    .line 39
    invoke-virtual {p0}, Lzs0;->C0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_4f

    .line 47
    .line 48
    invoke-virtual {p0}, Lzs0;->C0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Ly01;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lzs0;->G:J

    .line 57
    .line 58
    iget-object v0, p0, Lzs0;->D:Lh81;

    .line 59
    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lzs0;->D0()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v6, p0, Lzs0;->D:Lh81;

    .line 66
    .line 67
    if-eqz v6, :cond_4b

    .line 68
    .line 69
    iget-wide v8, p0, Lzs0;->G:J

    .line 70
    .line 71
    iget v7, p0, Lzs0;->u:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lh81;->a(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lzs0;->F0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iput-wide v10, p0, Lzs0;->G:J

    .line 81
    .line 82
    iget-object p0, p0, Lzs0;->D:Lh81;

    .line 83
    .line 84
    if-eqz p0, :cond_5a

    .line 85
    .line 86
    check-cast p0, Lj81;

    .line 87
    .line 88
    invoke-virtual {p0}, Lj81;->b()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final F0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzs0;->D:Lh81;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, Lzs0;->C:Ltx;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    check-cast v0, Lj81;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj81;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lzs0;->H:Lki0;

    .line 18
    .line 19
    invoke-static {v4}, Lt31;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-wide v4, v4, Lki0;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_42

    .line 31
    .line 32
    :goto_1f
    iget-object v2, p0, Lzs0;->t:Liy1;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    invoke-virtual {v0}, Lj81;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lv80;->J(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1, v3, v4}, Ltx;->x(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, La00;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, La00;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Liy1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Lj81;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Lki0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lki0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lzs0;->H:Lki0;

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    new-instance v0, Lxs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxs0;-><init>(Lzs0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lnm0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lnm0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzs0;->I:Lvh;

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    sget-object p1, Ln32;->a:Ln32;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final Y(Ltl1;)V
    .registers 5

    .line 1
    sget-object v0, Lat0;->a:Lsl1;

    .line 2
    .line 3
    new-instance v1, Lxs0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lxs0;-><init>(Lzs0;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzs0;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Led1;->d(IILrh;)Lvh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzs0;->I:Lvh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lys0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, v1}, Lys0;-><init>(Lcv0;Lct;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    sget-object v1, Lnu;->h:Lnu;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzs0;->D:Lh81;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lj81;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj81;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzs0;->D:Lh81;

    .line 12
    .line 13
    return-void
.end method

.method public final v(Lxz0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzs0;->E:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
