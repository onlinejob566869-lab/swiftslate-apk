###### Class defpackage.cn1 (cn1)

.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lea0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lap1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lpa0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLea0;ZLjava/util/List;Lap1;Ljava/lang/String;Lpa0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcn1;->f:Z

    iput-boolean p3, p0, Lcn1;->g:Z

    iput-object p4, p0, Lcn1;->h:Lea0;

    iput-boolean p5, p0, Lcn1;->i:Z

    iput-object p6, p0, Lcn1;->j:Ljava/util/List;

    iput-object p7, p0, Lcn1;->k:Lap1;

    iput-object p8, p0, Lcn1;->l:Ljava/lang/String;

    iput-object p9, p0, Lcn1;->m:Lpa0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq50;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Llb0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2c

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v11, v1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    :goto_2b
    or-int/2addr v2, v3

    .line 45
    :cond_2c
    move v14, v2

    .line 46
    and-int/lit8 v2, v14, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v3, :cond_36

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    and-int/lit8 v3, v14, 0x1

    .line 57
    .line 58
    invoke-virtual {v11, v3, v2}, Llb0;->Q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_e5

    .line 63
    .line 64
    const-string v2, "PrimaryNotEditable"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lq50;->b(Lq50;Ljava/lang/String;)Ldv0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lyp;->a:Lxd;

    .line 75
    .line 76
    if-ne v3, v5, :cond_57

    .line 77
    .line 78
    new-instance v3, Lxi1;

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lxi1;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    check-cast v3, Lpa0;

    .line 89
    .line 90
    const v12, 0x180030

    .line 91
    .line 92
    .line 93
    const/16 v13, 0x1b8

    .line 94
    .line 95
    move v5, v4

    .line 96
    move-object v4, v2

    .line 97
    iget-object v2, v0, Lcn1;->e:Ljava/lang/String;

    .line 98
    .line 99
    move v6, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v7, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move v8, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move v9, v8

    .line 106
    const/4 v8, 0x1

    .line 107
    move v10, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move/from16 v15, v16

    .line 113
    .line 114
    invoke-static/range {v2 .. v13}, Lcj0;->k(Ljava/lang/String;Lpa0;Ldv0;Lta0;Lta0;ZZZLe62;Llb0;II)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, Lcn1;->f:Z

    .line 118
    .line 119
    if-eqz v3, :cond_da

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    iget-boolean v1, v0, Lcn1;->g:Z

    .line 123
    .line 124
    if-eqz v1, :cond_da

    .line 125
    .line 126
    const v4, -0x303d9195

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v4}, Llb0;->Y(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lpl;->a:Ld20;

    .line 133
    .line 134
    invoke-virtual {v11, v4}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lnl;

    .line 139
    .line 140
    iget-wide v7, v4, Lnl;->p:J

    .line 141
    .line 142
    const/high16 v4, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-static {v4}, Lrg1;->a(F)Lqg1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v4, 0x0

    .line 149
    const/high16 v5, 0x43960000    # 300.0f

    .line 150
    .line 151
    sget-object v9, Lav0;->a:Lav0;

    .line 152
    .line 153
    invoke-static {v9, v4, v5, v15}, Lvo1;->f(Ldv0;FFI)Ldv0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v16, Lfn1;

    .line 158
    .line 159
    iget-boolean v5, v0, Lcn1;->i:Z

    .line 160
    .line 161
    iget-object v9, v0, Lcn1;->j:Ljava/util/List;

    .line 162
    .line 163
    iget-object v10, v0, Lcn1;->k:Lap1;

    .line 164
    .line 165
    iget-object v12, v0, Lcn1;->l:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v0, Lcn1;->m:Lpa0;

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    invoke-direct/range {v16 .. v22}, Lfn1;-><init>(ZLjava/util/List;Lap1;Ljava/lang/String;Lpa0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    const v5, -0x7cc6eb2

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2, v11}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    shl-int/lit8 v2, v14, 0x3

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x70

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    or-int v13, v5, v2

    .line 199
    .line 200
    const/16 v14, 0x398

    .line 201
    .line 202
    iget-object v2, v0, Lcn1;->h:Lea0;

    .line 203
    .line 204
    move-object v0, v3

    .line 205
    move-object v3, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v12, 0x180

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v14}, Lq50;->a(ZLea0;Ldv0;Lgj1;ZLtn1;JFLxo;Llb0;III)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_e8

    .line 219
    :cond_da
    const/4 v0, 0x0

    .line 220
    const v1, -0x301bdde5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v1}, Llb0;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v11}, Llb0;->T()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    sget-object v0, Ln32;->a:Ln32;

    .line 234
    .line 235
    return-object v0
.end method

