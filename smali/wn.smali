###### Class defpackage.wn (wn)

.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lxo;


# direct methods
.method public synthetic constructor <init>(FLxo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn;->e:F

    iput-object p2, p0, Lwn;->f:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_78

    .line 24
    .line 25
    iget p2, p0, Lwn;->e:F

    .line 26
    .line 27
    invoke-static {p2}, Led1;->H(F)Ldv0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lh3;->p:Lxf;

    .line 32
    .line 33
    sget-object v1, Lpc;->a:Lf41;

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    invoke-static {v1, v0, p1, v3}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v3, p1, Llb0;->T:J

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    ushr-long v5, v3, v1

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v1, v3

    .line 49
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v4, Lrp;->c:Lh3;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llb0;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p1, Llb0;->S:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4a

    .line 68
    .line 69
    sget-object v4, Llm0;->T:Lnj0;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Llb0;->k(Lea0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p1}, Llb0;->l0()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v4, Lh3;->F:Lgm;

    .line 79
    .line 80
    invoke-static {v4, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lh3;->E:Lgm;

    .line 84
    .line 85
    invoke-static {v0, p1, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lh3;->G:Lgm;

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lh3;->D:Lgm;

    .line 101
    .line 102
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lwn;->f:Lxo;

    .line 111
    .line 112
    sget-object v0, Lxg1;->a:Lxg1;

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1, p2}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Llb0;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {p1}, Llb0;->T()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object p0, Ln32;->a:Ln32;

    .line 125
    .line 126
    return-object p0
.end method

