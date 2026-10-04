###### Class defpackage.l5 (l5)

.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ldv0;


# direct methods
.method public synthetic constructor <init>(JLdv0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll5;->e:J

    iput-object p3, p0, Ll5;->f:Ldv0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9a

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Ll5;->e:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-object v6, p0, Ll5;->f:Ldv0;

    .line 36
    .line 37
    if-eqz p2, :cond_8d

    .line 38
    .line 39
    const p0, -0x4a262578

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Llb0;->Y(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, La00;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, La00;->a(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lvo1;->g(Ldv0;FFFFI)Ldv0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lh3;->g:Lyf;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lrg;->c(Lyf;Z)Lbu0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p1, Llb0;->T:J

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    ushr-long v4, v0, v4

    .line 72
    .line 73
    xor-long/2addr v0, v4

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v4, Lrp;->c:Lh3;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Llb0;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p1, Llb0;->S:Z

    .line 92
    .line 93
    if-eqz v4, :cond_64

    .line 94
    .line 95
    sget-object v4, Llm0;->T:Lnj0;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Llb0;->k(Lea0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p1}, Llb0;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object v4, Lh3;->F:Lgm;

    .line 105
    .line 106
    invoke-static {v4, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lh3;->E:Lgm;

    .line 110
    .line 111
    invoke-static {p2, p1, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lh3;->G:Lgm;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lh3;->D:Lgm;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static {p0, p1, v3, v2}, Lq5;->b(Ldv0;Llb0;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Llb0;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    const p0, -0x4a2083ba

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Llb0;->Y(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, p1, v3, v3}, Lq5;->b(Ldv0;Llb0;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {p1}, Llb0;->T()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    sget-object p0, Ln32;->a:Ln32;

    .line 159
    .line 160
    return-object p0
.end method

