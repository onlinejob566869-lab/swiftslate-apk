###### Class defpackage.sg0 (sg0)

.class public final Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx0;

.field public final b:Lu51;

.field public c:J

.field public final d:Lu51;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lqg0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg0;->a:Lqx0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsg0;->b:Lu51;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lsg0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsg0;->d:Lu51;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILlb0;)V
    .registers 9

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v4

    .line 27
    :goto_1a
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Llb0;->Q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7e

    .line 33
    .line 34
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lyp;->a:Lxd;

    .line 40
    .line 41
    if-ne v0, v2, :cond_31

    .line 42
    .line 43
    invoke-static {v1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    check-cast v0, Lox0;

    .line 51
    .line 52
    iget-object v3, p0, Lsg0;->d:Lu51;

    .line 53
    .line 54
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5a

    .line 65
    .line 66
    iget-object v3, p0, Lsg0;->b:Lu51;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu51;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    const v0, -0x88cf405

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Llb0;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_81

    .line 91
    :cond_5a
    :goto_5a
    const v3, -0x8a21ce8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Llb0;->Y(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_6c

    .line 106
    .line 107
    if-ne v5, v2, :cond_75

    .line 108
    .line 109
    :cond_6c
    new-instance v5, Ldd;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v5, v0, p0, v1, v2}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Llb0;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v5, Lta0;

    .line 119
    .line 120
    invoke-static {v5, p2, p0}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Llb0;->q(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {p2}, Llb0;->T()V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_90

    .line 135
    .line 136
    new-instance v0, Ln;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v1}, Ln;-><init>(Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 144
    .line 145
    :cond_90
    return-void
.end method
