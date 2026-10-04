###### Class defpackage.xm1 (xm1)

.class public final synthetic Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lox0;

.field public final synthetic f:Lku;

.field public final synthetic g:Landroid/content/SharedPreferences;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Lox0;

.field public final synthetic k:Lsd0;


# direct methods
.method public synthetic constructor <init>(Lox0;Lku;Landroid/content/SharedPreferences;Lox0;Lox0;Lox0;Lsd0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm1;->e:Lox0;

    iput-object p2, p0, Lxm1;->f:Lku;

    iput-object p3, p0, Lxm1;->g:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lxm1;->h:Lox0;

    iput-object p5, p0, Lxm1;->i:Lox0;

    iput-object p6, p0, Lxm1;->j:Lox0;

    iput-object p7, p0, Lxm1;->k:Lsd0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    if-eq v2, v3, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    and-int/lit8 v3, v14, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v3, v2}, Llb0;->Q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_f4

    .line 62
    .line 63
    iget-object v5, v0, Lxm1;->e:Lox0;

    .line 64
    .line 65
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "PrimaryEditable"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lq50;->b(Lq50;Ljava/lang/String;)Ldv0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v11, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lxm1;->f:Lku;

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v3, v6

    .line 88
    iget-object v7, v0, Lxm1;->g:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-virtual {v11, v7}, Llb0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v3, v6

    .line 95
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v0, Lxm1;->h:Lox0;

    .line 100
    .line 101
    sget-object v15, Lyp;->a:Lxd;

    .line 102
    .line 103
    if-nez v3, :cond_72

    .line 104
    .line 105
    if-ne v6, v15, :cond_6b

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    :goto_72
    new-instance v3, Lym1;

    .line 116
    .line 117
    move-object v6, v8

    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct/range {v3 .. v8}, Lym1;-><init>(Lku;Lox0;Lox0;Landroid/content/SharedPreferences;B)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    invoke-virtual {v11, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v3

    .line 132
    :goto_83
    move-object v3, v6

    .line 133
    check-cast v3, Lpa0;

    .line 134
    .line 135
    sget-object v6, Ldj0;->k:Lxo;

    .line 136
    .line 137
    const/16 v12, 0x6000

    .line 138
    .line 139
    const/16 v13, 0x1e8

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v4, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v2 .. v13}, Lcj0;->k(Ljava/lang/String;Lpa0;Ldv0;Lta0;Lta0;ZZZLe62;Llb0;II)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lpl;->a:Ld20;

    .line 151
    .line 152
    invoke-virtual {v11, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lnl;

    .line 157
    .line 158
    iget-wide v12, v2, Lnl;->p:J

    .line 159
    .line 160
    const/high16 v2, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {v2}, Lrg1;->a(F)Lqg1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v9, v0, Lxm1;->i:Lox0;

    .line 167
    .line 168
    invoke-interface {v9}, Lwr1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v15, :cond_c1

    .line 183
    .line 184
    new-instance v3, Lv8;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    invoke-direct {v3, v9, v4}, Lv8;-><init>(Lox0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    move-object v15, v3

    .line 195
    check-cast v15, Lea0;

    .line 196
    .line 197
    new-instance v3, Lum1;

    .line 198
    .line 199
    iget-object v4, v0, Lxm1;->j:Lox0;

    .line 200
    .line 201
    iget-object v5, v0, Lxm1;->k:Lsd0;

    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    move-object/from16 v7, v17

    .line 206
    .line 207
    move-object/from16 v8, v18

    .line 208
    .line 209
    invoke-direct/range {v3 .. v9}, Lum1;-><init>(Lox0;Lsd0;Lox0;Landroid/content/SharedPreferences;Lox0;Lox0;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x3d66ff09

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3, v11}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    shl-int/lit8 v3, v14, 0x3

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x70

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    or-int/2addr v3, v4

    .line 225
    const/16 v14, 0x39c

    .line 226
    .line 227
    move-wide v7, v12

    .line 228
    move v13, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v12, 0x30

    .line 234
    .line 235
    move v6, v10

    .line 236
    move-object v10, v0

    .line 237
    move-object v0, v1

    .line 238
    move v1, v6

    .line 239
    move-object v6, v2

    .line 240
    move-object v2, v15

    .line 241
    invoke-virtual/range {v0 .. v14}, Lq50;->a(ZLea0;Ldv0;Lgj1;ZLtn1;JFLxo;Llb0;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v11}, Llb0;->T()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    sget-object v0, Ln32;->a:Ln32;

    .line 249
    .line 250
    return-object v0
.end method

