###### Class defpackage.i42 (i42)

.class public final Li42;
.super Lf51;
.source "SourceFile"


# instance fields
.field public final e:Lu51;

.field public final f:Lu51;

.field public final g:Le42;

.field public final h:Lu51;

.field public i:F

.field public j:Lag;


# direct methods
.method public constructor <init>(Lhd0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lf51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpo1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lpo1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li42;->e:Lu51;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li42;->f:Lu51;

    .line 24
    .line 25
    new-instance v0, Le42;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Le42;-><init>(Lhd0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lea1;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Le42;->f:Lea0;

    .line 38
    .line 39
    iput-object v0, p0, Li42;->g:Le42;

    .line 40
    .line 41
    sget-object p1, Lh3;->f0:Lh3;

    .line 42
    .line 43
    new-instance v0, Lu51;

    .line 44
    .line 45
    sget-object v1, Ln32;->a:Ln32;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Li42;->h:Lu51;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Li42;->i:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Li42;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li42;->j:Lag;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object p0, p0, Li42;->e:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpo1;

    .line 8
    .line 9
    iget-wide v0, p0, Lpo1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lt10;)V
    .registers 12

    .line 1
    iget-object v0, p0, Li42;->j:Lag;

    .line 2
    .line 3
    iget-object v1, p0, Li42;->g:Le42;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, v1, Le42;->g:Lu51;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lag;

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Li42;->f:Lu51;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu51;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_50

    .line 28
    .line 29
    invoke-interface {p1}, Lt10;->getLayoutDirection()Lul0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lul0;->f:Lul0;

    .line 34
    .line 35
    if-ne v2, v3, :cond_50

    .line 36
    .line 37
    invoke-interface {p1}, Lt10;->Q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lec;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lec;->p()Lfj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lfj;->k()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v7, v4, Lec;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lx0;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lx0;->q(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Li42;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Le42;->e(Lt10;FLag;)V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lt31;->P(Lec;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lt31;->P(Lec;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    iget v2, p0, Li42;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Le42;->e(Lt10;FLag;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p0, p0, Li42;->h:Lu51;

    .line 87
    .line 88
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
