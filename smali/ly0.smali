###### Class defpackage.ly0 (ly0)

.class public final Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ley0;ZZLnr1;ZLxo;)V
    .registers 7

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lly0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lly0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lly0;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lly0;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lly0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lly0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZLrw0;Lzw1;Ltn1;)V
    .registers 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lly0;->e:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lly0;->f:Z

    iput-boolean p2, p0, Lly0;->g:Z

    iput-object p3, p0, Lly0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lly0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lly0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lly0;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, v0, Lly0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lly0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lly0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_f6

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Llb0;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v7, :cond_23

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_23
    and-int/lit8 v7, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v7, v6}, Llb0;->Q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_49

    .line 43
    .line 44
    sget-object v9, Lf41;->f:Lf41;

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Lrw0;

    .line 48
    .line 49
    move-object v14, v4

    .line 50
    check-cast v14, Lzw1;

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, Ltn1;

    .line 54
    .line 55
    const/high16 v19, 0x6000000

    .line 56
    .line 57
    const/16 v20, 0xc8

    .line 58
    .line 59
    iget-boolean v10, v0, Lly0;->f:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lly0;->g:Z

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    invoke-virtual/range {v9 .. v20}, Lf41;->g(ZZLoi0;Ldv0;Lzw1;Ltn1;FFLlb0;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Llb0;->T()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v2

    .line 80
    :pswitch_4f
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Llb0;

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/lit8 v10, v9, 0x3

    .line 93
    .line 94
    if-eq v10, v7, :cond_61

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v6

    .line 99
    :goto_62
    and-int/2addr v9, v8

    .line 100
    invoke-virtual {v1, v9, v7}, Llb0;->Q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_f2

    .line 105
    .line 106
    check-cast v5, Ley0;

    .line 107
    .line 108
    iget-boolean v7, v0, Lly0;->g:Z

    .line 109
    .line 110
    if-nez v7, :cond_72

    .line 111
    .line 112
    iget-wide v9, v5, Ley0;->f:J

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    iget-boolean v0, v0, Lly0;->f:Z

    .line 116
    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    iget-wide v9, v5, Ley0;->a:J

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iget-wide v9, v5, Ley0;->d:J

    .line 123
    .line 124
    :goto_7b
    check-cast v4, Lnr1;

    .line 125
    .line 126
    invoke-static {v9, v10, v4, v1}, Loo1;->a(JLnr1;Llb0;)Lwr1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v4, -0x25d62e3c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Llb0;->Y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Llb0;->q(Z)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lxo;

    .line 140
    .line 141
    sget-object v4, Lh3;->f:Lyf;

    .line 142
    .line 143
    invoke-static {v4, v6}, Lrg;->c(Lyf;Z)Lbu0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Lh22;->I(Llb0;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1}, Llb0;->l()Ld71;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lav0;->a:Lav0;

    .line 156
    .line 157
    invoke-static {v1, v7}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Lrp;->c:Lh3;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Llb0;->b0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v1, Llb0;->S:Z

    .line 170
    .line 171
    if-eqz v9, :cond_b2

    .line 172
    .line 173
    sget-object v9, Llm0;->T:Lnj0;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Llb0;->k(Lea0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {v1}, Llb0;->l0()V

    .line 180
    .line 181
    .line 182
    :goto_b5
    sget-object v9, Lh3;->F:Lgm;

    .line 183
    .line 184
    invoke-static {v9, v1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lh3;->E:Lgm;

    .line 188
    .line 189
    invoke-static {v4, v1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lh3;->G:Lgm;

    .line 193
    .line 194
    iget-boolean v6, v1, Llb0;->S:Z

    .line 195
    .line 196
    if-nez v6, :cond_d3

    .line 197
    .line 198
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v6, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d6

    .line 211
    .line 212
    :cond_d3
    invoke-static {v5, v1, v5, v4}, Lt31;->N(ILlb0;ILgm;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    sget-object v4, Lh3;->D:Lgm;

    .line 216
    .line 217
    invoke-static {v4, v1, v7}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Ljs;->a:Ld20;

    .line 221
    .line 222
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lil;

    .line 227
    .line 228
    iget-wide v5, v0, Lil;->a:J

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v4}, Ldj0;->a(Lwc1;Lxo;Llb0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, Llb0;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {v1}, Llb0;->T()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-object v2

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
