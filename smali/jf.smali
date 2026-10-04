###### Class defpackage.jf (jf)

.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ldv0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lox0;Lxo;Lhf;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Ljf;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->f:Ldv0;

    iput-object p2, p0, Ljf;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljf;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljf;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lea0;Ldv0;Lwn0;Lmo0;I)V
    .registers 6

    .line 1
    const/4 p5, 0x1

    iput-byte p5, p0, Ljf;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljf;->f:Ldv0;

    iput-object p3, p0, Ljf;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljf;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Ljf;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Ljf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljf;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_c8

    .line 13
    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lea0;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lwn0;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Lmo0;

    .line 23
    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Llb0;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lq80;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v7, p0, Ljf;->f:Ldv0;

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lv80;->a(Lea0;Ldv0;Lwn0;Lmo0;Llb0;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    check-cast v4, Lox0;

    .line 43
    .line 44
    check-cast v3, Lxo;

    .line 45
    .line 46
    check-cast v2, Lhf;

    .line 47
    .line 48
    check-cast p1, Llb0;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v0, v6, :cond_3f

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v7

    .line 65
    :goto_40
    and-int/2addr p2, v5

    .line 66
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_c4

    .line 71
    .line 72
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lyp;->a:Lxd;

    .line 77
    .line 78
    if-ne p2, v0, :cond_57

    .line 79
    .line 80
    new-instance p2, Lw8;

    .line 81
    .line 82
    invoke-direct {p2, v4, v5}, Lw8;-><init>(Lox0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    check-cast p2, Lpa0;

    .line 89
    .line 90
    iget-object p0, p0, Ljf;->f:Ldv0;

    .line 91
    .line 92
    invoke-static {p0, p2}, Lsv;->z(Ldv0;Lpa0;)Ldv0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p2, Lh3;->f:Lyf;

    .line 97
    .line 98
    invoke-static {p2, v5}, Lrg;->c(Lyf;Z)Lbu0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-wide v8, p1, Llb0;->T:J

    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    ushr-long v10, v8, v6

    .line 107
    .line 108
    xor-long/2addr v8, v10

    .line 109
    long-to-int v6, v8

    .line 110
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p1, p0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v9, Lrp;->c:Lh3;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Llb0;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, p1, Llb0;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_87

    .line 129
    .line 130
    sget-object v9, Llm0;->T:Lnj0;

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Llb0;->k(Lea0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {p1}, Llb0;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    sget-object v9, Lh3;->F:Lgm;

    .line 140
    .line 141
    invoke-static {v9, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lh3;->E:Lgm;

    .line 145
    .line 146
    invoke-static {p2, p1, v8}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v6, Lh3;->G:Lgm;

    .line 154
    .line 155
    invoke-static {v6, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lq80;->z(Llb0;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lh3;->D:Lgm;

    .line 162
    .line 163
    invoke-static {p2, p1, p0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v3, p1, p0}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_ba

    .line 178
    .line 179
    new-instance p0, Lv8;

    .line 180
    .line 181
    invoke-direct {p0, v4, v5}, Lv8;-><init>(Lox0;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    check-cast p0, Lea0;

    .line 188
    .line 189
    const/4 p2, 0x6

    .line 190
    invoke-virtual {v2, p0, p1, p2}, Lhf;->b(Lea0;Llb0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Llb0;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {p1}, Llb0;->T()V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-object v1

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
