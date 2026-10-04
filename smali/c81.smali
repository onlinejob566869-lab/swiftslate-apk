###### Class defpackage.c81 (c81)

.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lox0;

.field public final synthetic g:Lxo;

.field public final synthetic h:Lhf;

.field public final synthetic i:Lea0;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lox0;Lxo;Lhf;Lea0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->e:Ldv0;

    iput-object p2, p0, Lc81;->f:Lox0;

    iput-object p3, p0, Lc81;->g:Lxo;

    iput-object p4, p0, Lc81;->h:Lhf;

    iput-object p5, p0, Lc81;->i:Lea0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8f

    .line 25
    .line 26
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lyp;->a:Lxd;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2c

    .line 33
    .line 34
    new-instance p2, Lw8;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lc81;->f:Lox0;

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lw8;-><init>(Lox0;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast p2, Lpa0;

    .line 46
    .line 47
    iget-object v0, p0, Lc81;->e:Ldv0;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lsv;->z(Ldv0;Lpa0;)Ldv0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lh3;->f:Lyf;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lrg;->c(Lyf;Z)Lbu0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, p1, Llb0;->T:J

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    ushr-long v6, v4, v1

    .line 64
    .line 65
    xor-long/2addr v4, v6

    .line 66
    long-to-int v1, v4

    .line 67
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lrp;->c:Lh3;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Llb0;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p1, Llb0;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5c

    .line 86
    .line 87
    sget-object v5, Llm0;->T:Lnj0;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Llb0;->k(Lea0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p1}, Llb0;->l0()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget-object v5, Lh3;->F:Lgm;

    .line 97
    .line 98
    invoke-static {v5, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lh3;->E:Lgm;

    .line 102
    .line 103
    invoke-static {v0, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lh3;->G:Lgm;

    .line 111
    .line 112
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lh3;->D:Lgm;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lc81;->g:Lxo;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    iget-object v0, p0, Lc81;->h:Lhf;

    .line 134
    .line 135
    iget-object p0, p0, Lc81;->i:Lea0;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, p2}, Lhf;->b(Lea0;Llb0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p1}, Llb0;->T()V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget-object p0, Ln32;->a:Ln32;

    .line 148
    .line 149
    return-object p0
.end method
