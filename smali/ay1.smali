###### Class defpackage.ay1 (ay1)

.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw1;


# instance fields
.field public final synthetic a:Ldy1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldy1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->a:Ldy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lay1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lay1;->a:Ldy1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldy1;->q(Lkd0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldy1;->p(Ly01;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ldy1;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lay1;->a:Ldy1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldy1;->q(Lkd0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldy1;->p(Ly01;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ldy1;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lay1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lkd0;->f:Lkd0;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v1, Lkd0;->g:Lkd0;

    .line 9
    .line 10
    :goto_9
    iget-object p0, p0, Lay1;->a:Ldy1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldy1;->q(Lkd0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldy1;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ldl1;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ldy1;->d:Lgp0;

    .line 24
    .line 25
    if-eqz v2, :cond_45

    .line 26
    .line 27
    invoke-virtual {v2}, Lgp0;->d()Ldz1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    invoke-virtual {v2, v0, v1}, Ldz1;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ldy1;->o:J

    .line 39
    .line 40
    new-instance v2, Ly01;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ly01;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ldy1;->p(Ly01;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Ldy1;->q:J

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Ldy1;->t:I

    .line 54
    .line 55
    iget-object v0, p0, Ldy1;->d:Lgp0;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    iget-object v0, v0, Lgp0;->q:Lu51;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ldy1;->u(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final d(JLkc;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lay1;->a:Ldy1;

    .line 2
    .line 3
    iget-wide v1, v0, Ldy1;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ly01;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Ldy1;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Ldy1;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Ly01;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Ly01;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ly01;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldy1;->p(Ly01;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldy1;->l()Lny1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ldy1;->g()Ly01;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Ly01;->a:J

    .line 37
    .line 38
    sget-object v6, Lf41;->p:Lkc;

    .line 39
    .line 40
    new-instance v8, Ltd0;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    invoke-direct {v8, p1}, Ltd0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-boolean v5, p0, Lay1;->b:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v8}, Ldy1;->v(Lny1;JZZLkc;ZLtd0;)J

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Ldy1;->u(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    return-void
.end method
