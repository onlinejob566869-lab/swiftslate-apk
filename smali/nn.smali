###### Class defpackage.nn (nn)

.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lap1;

.field public final synthetic f:Ljm;


# direct methods
.method public constructor <init>(Lap1;Ljm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn;->e:Lap1;

    .line 5
    .line 6
    iput-object p2, p0, Lnn;->f:Ljm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lra;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Llb0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_1f

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v5

    .line 33
    :goto_20
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Llb0;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b9

    .line 39
    .line 40
    sget-object v1, Lpc;->c:Lf41;

    .line 41
    .line 42
    sget-object v3, Lh3;->r:Lwf;

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v5}, Lyl;->a(Loc;Lwf;Llb0;I)Lam;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v3, v2, Llb0;->T:J

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    ushr-long v7, v3, v5

    .line 53
    .line 54
    xor-long/2addr v3, v7

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-virtual {v2}, Llb0;->l()Ld71;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lav0;->a:Lav0;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lrp;->c:Lh3;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llb0;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v2, Llb0;->S:Z

    .line 75
    .line 76
    if-eqz v8, :cond_53

    .line 77
    .line 78
    sget-object v8, Llm0;->T:Lnj0;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Llb0;->k(Lea0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v2}, Llb0;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v8, Lh3;->F:Lgm;

    .line 88
    .line 89
    invoke-static {v8, v2, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lh3;->E:Lgm;

    .line 93
    .line 94
    invoke-static {v1, v2, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lh3;->G:Lgm;

    .line 102
    .line 103
    invoke-static {v3, v2, v1}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lq80;->z(Llb0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lh3;->D:Lgm;

    .line 110
    .line 111
    invoke-static {v1, v2, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lnn;->e:Lap1;

    .line 115
    .line 116
    iget v3, v1, Lap1;->e:F

    .line 117
    .line 118
    invoke-static {v5, v3}, Lvo1;->d(Ldv0;F)Ldv0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lv80;->g(Llb0;Ldv0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lnn;->f:Ljm;

    .line 126
    .line 127
    iget-object v0, v0, Ljm;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v3, v1, Lap1;->j:J

    .line 130
    .line 131
    sget-object v1, Lpl;->a:Ld20;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lnl;

    .line 138
    .line 139
    iget-wide v7, v1, Lnl;->s:J

    .line 140
    .line 141
    const v1, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, v8}, Lil;->b(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const v21, 0x3ffea

    .line 151
    .line 152
    .line 153
    move v1, v6

    .line 154
    move-wide/from16 v22, v7

    .line 155
    .line 156
    move-wide v6, v3

    .line 157
    move-wide/from16 v4, v22

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-static/range {v2 .. v21}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v19

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Llb0;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    move-object v0, v2

    .line 187
    invoke-virtual {v0}, Llb0;->T()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    sget-object v0, Ln32;->a:Ln32;

    .line 191
    .line 192
    return-object v0
.end method
