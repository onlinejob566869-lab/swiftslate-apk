###### Class defpackage.zx1 (zx1)

.class public final Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw1;


# instance fields
.field public final synthetic a:Ldy1;


# direct methods
.method public constructor <init>(Ldy1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx1;->a:Ldy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzx1;->a:Ldy1;

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
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzx1;->a:Ldy1;

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
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(JLkc;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lzx1;->a:Ldy1;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldy1;->j(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ldl1;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Ldy1;->d:Lgp0;

    .line 13
    .line 14
    if-eqz p3, :cond_31

    .line 15
    .line 16
    invoke-virtual {p3}, Lgp0;->d()Ldz1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    invoke-virtual {p3, p1, p2}, Ldz1;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ldy1;->o:J

    .line 28
    .line 29
    new-instance p3, Ly01;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Ly01;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ldy1;->p(Ly01;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Ldy1;->q:J

    .line 40
    .line 41
    sget-object p1, Lkd0;->e:Lkd0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldy1;->q(Lkd0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ldy1;->u(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final e(J)V
    .registers 7

    .line 1
    iget-object p0, p0, Lzx1;->a:Ldy1;

    .line 2
    .line 3
    iget-wide v0, p0, Ldy1;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly01;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ldy1;->q:J

    .line 10
    .line 11
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 12
    .line 13
    if-eqz p1, :cond_7d

    .line 14
    .line 15
    invoke-virtual {p1}, Lgp0;->d()Ldz1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_7d

    .line 20
    .line 21
    iget-wide v0, p0, Ldy1;->o:J

    .line 22
    .line 23
    iget-wide v2, p0, Ldy1;->q:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ly01;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Ly01;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Ly01;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ldy1;->p(Ly01;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ldy1;->b:Lb11;

    .line 38
    .line 39
    invoke-virtual {p0}, Ldy1;->g()Ly01;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Ly01;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Ldz1;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lb11;->l(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lk80;->h(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Ldy1;->l()Lny1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lny1;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Ljz1;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    iget-object v0, p0, Ldy1;->d:Lgp0;

    .line 75
    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    iget-object v0, v0, Lgp0;->q:Lu51;

    .line 79
    .line 80
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget-object v0, p0, Ldy1;->k:Lsd0;

    .line 94
    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    check-cast v0, Ld81;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ld81;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Ldy1;->c:Lpa0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ldy1;->l()Lny1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lny1;->a:Ljb;

    .line 111
    .line 112
    invoke-static {v1, p1, p2}, Ldy1;->b(Ljb;J)Lny1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljz1;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Ljz1;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ldy1;->w:Ljz1;

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    return-void
.end method
