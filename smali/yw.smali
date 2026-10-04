###### Class defpackage.yw (yw)

.class public final Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lyw;->e:B

    iput-object p1, p0, Lyw;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyw;->e:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ln32;->a:Ln32;

    .line 11
    .line 12
    iget-object v0, v0, Lyw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_100

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lwg1;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Llb0;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_30

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2f

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_2f
    or-int/2addr v9, v3

    .line 49
    :cond_30
    and-int/lit8 v3, v9, 0x13

    .line 50
    .line 51
    if-eq v3, v2, :cond_35

    .line 52
    .line 53
    move v7, v5

    .line 54
    :cond_35
    and-int/lit8 v2, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v2, v7}, Llb0;->Q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_76

    .line 61
    .line 62
    check-cast v0, Ljm;

    .line 63
    .line 64
    iget-object v0, v0, Ljm;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-static {v2}, Lv80;->w(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sget-object v14, Ll90;->i:Ll90;

    .line 73
    .line 74
    sget-object v2, Lpl;->a:Ld20;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lnl;

    .line 81
    .line 82
    iget-wide v10, v2, Lnl;->a:J

    .line 83
    .line 84
    sget-object v2, Lav0;->a:Lav0;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lwg1;->a(Ldv0;)Ldv0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v26, 0x186000

    .line 91
    .line 92
    .line 93
    const v27, 0x3ffa8

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    move-object/from16 v25, v8

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    invoke-static/range {v8 .. v27}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    move-object/from16 v25, v8

    .line 120
    .line 121
    invoke-virtual/range {v25 .. v25}, Llb0;->T()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-object v6

    .line 125
    :pswitch_7c
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lhx1;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Llb0;

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/lit8 v3, v2, 0x11

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    if-eq v3, v4, :cond_94

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v3, v7

    .line 150
    :goto_95
    and-int/2addr v2, v5

    .line 151
    invoke-virtual {v1, v2, v3}, Llb0;->Q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a6

    .line 156
    .line 157
    check-cast v0, Lta0;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-virtual {v1}, Llb0;->T()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-object v6

    .line 171
    :pswitch_aa
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Void;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Llb0;

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    check-cast v0, Lxo;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_c3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lil;

    .line 199
    .line 200
    iget-wide v8, v1, Lil;->a:J

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Llb0;

    .line 205
    .line 206
    move-object/from16 v10, p3

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    and-int/lit8 v11, v10, 0x6

    .line 215
    .line 216
    if-nez v11, :cond_e1

    .line 217
    .line 218
    invoke-virtual {v1, v8, v9}, Llb0;->e(J)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_e0

    .line 223
    .line 224
    move v3, v4

    .line 225
    :cond_e0
    or-int/2addr v10, v3

    .line 226
    :cond_e1
    and-int/lit8 v3, v10, 0x13

    .line 227
    .line 228
    if-eq v3, v2, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v5, v7

    .line 232
    :goto_e7
    and-int/lit8 v2, v10, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v2, v5}, Llb0;->Q(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_fb

    .line 239
    .line 240
    check-cast v0, Lmw1;

    .line 241
    .line 242
    iget v0, v0, Lmw1;->c:I

    .line 243
    .line 244
    shl-int/lit8 v2, v10, 0x3

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x70

    .line 247
    .line 248
    invoke-static {v0, v8, v9, v1, v2}, Lzw;->b(IJLlb0;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v1}, Llb0;->T()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    return-object v6

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_aa
        :pswitch_7c
    .end packed-switch
.end method
