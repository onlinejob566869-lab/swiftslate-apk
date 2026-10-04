###### Class defpackage.hn (hn)

.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lhn;->e:B

    iput-object p1, p0, Lhn;->f:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lhn;->f:Lox0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_ec

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lwg1;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Llb0;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_28

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    and-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_79

    .line 49
    .line 50
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 61
    .line 62
    const v0, -0x3e16821b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Llb0;->Y(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a0057

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {v0, v6}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v4}, Llb0;->q(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    const v0, -0x3e167cbb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Llb0;->Y(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a004f

    .line 86
    .line 87
    .line 88
    goto :goto_46

    .line 89
    :goto_58
    const/16 v24, 0x0

    .line 90
    .line 91
    const v25, 0x3fffe

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    invoke-static/range {v6 .. v25}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    move-object/from16 v23, v6

    .line 123
    .line 124
    invoke-virtual/range {v23 .. v23}, Llb0;->T()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-object v2

    .line 128
    :pswitch_7f
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lwg1;

    .line 131
    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    check-cast v6, Llb0;

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v7, 0x11

    .line 148
    .line 149
    if-eq v1, v3, :cond_98

    .line 150
    .line 151
    move v1, v5

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v1, v4

    .line 154
    :goto_99
    and-int/lit8 v3, v7, 0x1

    .line 155
    .line 156
    invoke-virtual {v6, v3, v1}, Llb0;->Q(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e5

    .line 161
    .line 162
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_ba

    .line 169
    .line 170
    const v0, -0x5bd7c951

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Llb0;->Y(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a0026

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-static {v0, v6}, Lj80;->L(ILlb0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v4}, Llb0;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    const v0, -0x5bd7c2d2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Llb0;->Y(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a0018

    .line 194
    .line 195
    .line 196
    goto :goto_b2

    .line 197
    :goto_c4
    const/16 v24, 0x0

    .line 198
    .line 199
    const v25, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    invoke-static/range {v6 .. v25}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move-object/from16 v23, v6

    .line 231
    .line 232
    invoke-virtual/range {v23 .. v23}, Llb0;->T()V

    .line 233
    .line 234
    .line 235
    :goto_ea
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch
.end method
