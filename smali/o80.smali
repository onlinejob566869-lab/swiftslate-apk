###### Class defpackage.o80 (o80)

.class public final Lo80;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ljl1;
.implements Lhc0;
.implements Ljq;
.implements Lv01;
.implements Ln12;


# static fields
.field public static final A:Lxd;


# instance fields
.field public u:Lrw0;

.field public final v:Lpa0;

.field public w:Ls70;

.field public x:Lrn0;

.field public y:Lxz0;

.field public final z:Li80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo80;->A:Lxd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrw0;ILe;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo80;->u:Lrw0;

    .line 5
    .line 6
    iput-object p3, p0, Lo80;->v:Lpa0;

    .line 7
    .line 8
    new-instance v0, Ln80;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Lo80;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Leb0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Li80;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, p1}, Li80;-><init>(ILta0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lhx;->C0(Lgx;)Lgx;

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Lo80;->z:Li80;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F0(Lrw0;Lni0;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbt;

    .line 10
    .line 11
    iget-object v0, v0, Lbt;->e:Lau;

    .line 12
    .line 13
    sget-object v1, Lh3;->Z:Lh3;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lau;->n(Lzt;)Lyt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltj0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    new-instance v1, Lc;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltj0;->s(Lpa0;)Lmz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, v5

    .line 38
    :goto_25
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lf;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lrw0;->c(Lni0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv80;->D(Lcv0;Lea0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrn0;

    .line 19
    .line 20
    iget-object v1, p0, Lo80;->z:Li80;

    .line 21
    .line 22
    invoke-virtual {v1}, Li80;->H0()Lh80;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lh80;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    iget-object v1, p0, Lo80;->x:Lrn0;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1}, Lrn0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0}, Lrn0;->a()Lrn0;

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput-object v0, p0, Lo80;->x:Lrn0;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final G0()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8f

    .line 4
    .line 5
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 17
    .line 18
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 19
    .line 20
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-eqz p0, :cond_8f

    .line 25
    .line 26
    iget-object v1, p0, Llm0;->I:Luz0;

    .line 27
    .line 28
    iget-object v1, v1, Luz0;->f:Lcv0;

    .line 29
    .line 30
    iget v1, v1, Lcv0;->h:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_80

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_80

    .line 39
    .line 40
    iget v1, v0, Lcv0;->g:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_7d

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v3

    .line 47
    :goto_2e
    if-eqz v1, :cond_7d

    .line 48
    .line 49
    instance-of v5, v1, Ln12;

    .line 50
    .line 51
    if-eqz v5, :cond_41

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ln12;

    .line 55
    .line 56
    invoke-interface {v5}, Ln12;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lp80;->s:Lxd;

    .line 61
    .line 62
    if-eq v6, v5, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    iget v5, v1, Lcv0;->g:I

    .line 67
    .line 68
    and-int/2addr v5, v2

    .line 69
    if-eqz v5, :cond_78

    .line 70
    .line 71
    instance-of v5, v1, Lhx;

    .line 72
    .line 73
    if-eqz v5, :cond_78

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lhx;

    .line 77
    .line 78
    iget-object v5, v5, Lhx;->t:Lcv0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_50
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_75

    .line 83
    .line 84
    iget v8, v5, Lcv0;->g:I

    .line 85
    .line 86
    and-int/2addr v8, v2

    .line 87
    if-eqz v8, :cond_72

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-ne v6, v7, :cond_5e

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    if-nez v4, :cond_69

    .line 96
    .line 97
    new-instance v4, Lqx0;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    new-array v7, v7, [Lcv0;

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v1, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_6f
    invoke-virtual {v4, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 116
    .line 117
    goto :goto_50

    .line 118
    :cond_75
    if-ne v6, v7, :cond_78

    .line 119
    .line 120
    goto :goto_2e

    .line 121
    :cond_78
    invoke-static {v4}, Lh22;->V(Lqx0;)Lcv0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2e

    .line 126
    :cond_7d
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 127
    .line 128
    goto :goto_25

    .line 129
    :cond_80
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8d

    .line 134
    .line 135
    iget-object v0, p0, Llm0;->I:Luz0;

    .line 136
    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    iget-object v0, v0, Luz0;->e:Lkv1;

    .line 140
    .line 141
    goto :goto_17

    .line 142
    :cond_8d
    move-object v0, v3

    .line 143
    goto :goto_17

    .line 144
    :cond_8f
    return-void
.end method

.method public final H0(Lrw0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo80;->u:Lrw0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lo80;->u:Lrw0;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lo80;->w:Ls70;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    new-instance v2, Lt70;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lt70;-><init>(Ls70;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrw0;->c(Lni0;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo80;->w:Ls70;

    .line 27
    .line 28
    iput-object p1, p0, Lo80;->u:Lrw0;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final Y(Ltl1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo80;->z:Li80;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh80;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lrl1;->a:[Ljk0;

    .line 12
    .line 13
    sget-object v1, Lql1;->l:Lsl1;

    .line 14
    .line 15
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lj4;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lo80;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lgl1;->w:Lsl1;

    .line 46
    .line 47
    new-instance v0, Ls0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
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

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lo80;->A:Lxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lxz0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo80;->y:Lxz0;

    .line 2
    .line 3
    iget-object v0, p0, Lo80;->z:Li80;

    .line 4
    .line 5
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh80;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-virtual {p1}, Lxz0;->K0()Lcv0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lcv0;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    iget-object p1, p0, Lo80;->y:Lxz0;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Lxz0;->K0()Lcv0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lcv0;->r:Z

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lo80;->G0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lo80;->G0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo80;->x:Lrn0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lrn0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo80;->x:Lrn0;

    .line 10
    .line 11
    return-void
.end method
