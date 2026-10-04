###### Class defpackage.gx1 (gx1)

.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lwr1;

.field public final synthetic f:J

.field public final synthetic g:Lqz1;

.field public final synthetic h:Lta0;


# direct methods
.method public constructor <init>(Le12;JLqz1;Lta0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx1;->e:Lwr1;

    .line 5
    .line 6
    iput-wide p2, p0, Lgx1;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lgx1;->g:Lqz1;

    .line 9
    .line 10
    iput-object p5, p0, Lgx1;->h:Lta0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ldv0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Llb0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-nez p3, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_18

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p3, v0

    .line 26
    :goto_19
    or-int/2addr p2, p3

    .line 27
    :cond_1a
    and-int/lit8 p3, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq p3, v1, :cond_24

    .line 34
    .line 35
    move p3, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p3, v2

    .line 38
    :goto_25
    and-int/2addr p2, v6

    .line 39
    invoke-virtual {v4, p2, p3}, Llb0;->Q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_a5

    .line 44
    .line 45
    iget-object p2, p0, Lgx1;->e:Lwr1;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v4}, Llb0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p3, :cond_3c

    .line 56
    .line 57
    sget-object p3, Lyp;->a:Lxd;

    .line 58
    .line 59
    if-ne v1, p3, :cond_44

    .line 60
    .line 61
    :cond_3c
    new-instance v1, Lvm;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lvm;-><init>(Lwr1;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    check-cast v1, Lpa0;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcj0;->y(Ldv0;Lpa0;)Ldv0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lh3;->f:Lyf;

    .line 76
    .line 77
    invoke-static {p2, v2}, Lrg;->c(Lyf;Z)Lbu0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4}, Lh22;->I(Llb0;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v4}, Llb0;->l()Ld71;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, p1}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lrp;->c:Lh3;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Llb0;->b0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v4, Llb0;->S:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    sget-object v1, Llm0;->T:Lnj0;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Llb0;->k(Lea0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v4}, Llb0;->l0()V

    .line 112
    .line 113
    .line 114
    :goto_71
    sget-object v1, Lh3;->F:Lgm;

    .line 115
    .line 116
    invoke-static {v1, v4, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lh3;->E:Lgm;

    .line 120
    .line 121
    invoke-static {p2, v4, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lh3;->G:Lgm;

    .line 125
    .line 126
    iget-boolean v0, v4, Llb0;->S:Z

    .line 127
    .line 128
    if-nez v0, :cond_8f

    .line 129
    .line 130
    invoke-virtual {v4}, Llb0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-static {p3, v4, p3, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object p2, Lh3;->D:Lgm;

    .line 148
    .line 149
    invoke-static {p2, v4, p1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v0, p0, Lgx1;->f:J

    .line 154
    .line 155
    iget-object v2, p0, Lgx1;->g:Lqz1;

    .line 156
    .line 157
    iget-object v3, p0, Lgx1;->h:Lta0;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lh90;->b(JLqz1;Lta0;Llb0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Llb0;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v4}, Llb0;->T()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    sget-object p0, Ln32;->a:Ln32;

    .line 170
    .line 171
    return-object p0
.end method
