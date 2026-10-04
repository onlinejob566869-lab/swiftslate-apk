###### Class defpackage.sn (sn)

.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Loc;

.field public final synthetic h:Lxo;


# direct methods
.method public synthetic constructor <init>(FZLoc;Lxo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsn;->e:F

    iput-boolean p2, p0, Lsn;->f:Z

    iput-object p3, p0, Lsn;->g:Loc;

    iput-object p4, p0, Lsn;->h:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz p2, :cond_89

    .line 25
    .line 26
    iget p2, p0, Lsn;->e:F

    .line 27
    .line 28
    invoke-static {p2}, Led1;->H(F)Ldv0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v0, p0, Lsn;->f:Z

    .line 33
    .line 34
    sget-object v1, Lav0;->a:Lav0;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, Lvo1;->c(Ldv0;F)Ldv0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    check-cast p2, Liv0;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lzu0;->b(Ldv0;Ldv0;)Ldv0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lh3;->r:Lwf;

    .line 51
    .line 52
    iget-object v1, p0, Lsn;->g:Loc;

    .line 53
    .line 54
    invoke-static {v1, v0, p1, v2}, Lyl;->a(Loc;Lwf;Llb0;I)Lam;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p1, Llb0;->T:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    ushr-long v4, v1, v4

    .line 63
    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v4, Lrp;->c:Lh3;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Llb0;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p1, Llb0;->S:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5b

    .line 85
    .line 86
    sget-object v4, Llm0;->T:Lnj0;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Llb0;->k(Lea0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p1}, Llb0;->l0()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object v4, Lh3;->F:Lgm;

    .line 96
    .line 97
    invoke-static {v4, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lh3;->E:Lgm;

    .line 101
    .line 102
    invoke-static {v0, p1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lh3;->G:Lgm;

    .line 110
    .line 111
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lh3;->D:Lgm;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p0, p0, Lsn;->h:Lxo;

    .line 128
    .line 129
    sget-object v0, Lbm;->a:Lbm;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, p2}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p1}, Llb0;->T()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-object p0, Ln32;->a:Ln32;

    .line 142
    .line 143
    return-object p0
.end method

