###### Class defpackage.b8 (b8)

.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 2
    const/4 p5, 0x6

    iput-byte p5, p0, Lb8;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->i:Ljava/lang/Object;

    iput p3, p0, Lb8;->g:I

    iput-object p4, p0, Lb8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbb0;IB)V
    .registers 6

    .line 3
    iput-byte p5, p0, Lb8;->e:B

    iput-object p1, p0, Lb8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb8;->f:Ljava/lang/Object;

    iput p4, p0, Lb8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lb8;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lb8;->i:Ljava/lang/Object;

    iput p4, p0, Lb8;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Lb8;->e:B

    .line 2
    .line 3
    iget v1, p0, Lb8;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lb8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ln32;->a:Ln32;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lb8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_106

    .line 15
    .line 16
    .line 17
    check-cast v6, Lht1;

    .line 18
    .line 19
    check-cast v3, Ldv0;

    .line 20
    .line 21
    check-cast v2, Lta0;

    .line 22
    .line 23
    check-cast p1, Llb0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lq80;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v3, v2, p1, p0}, Let1;->b(Lht1;Ldv0;Lta0;Llb0;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_27
    check-cast v6, Llh1;

    .line 41
    .line 42
    check-cast v2, Lxo;

    .line 43
    .line 44
    check-cast p1, Llb0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    or-int/lit8 p0, v1, 0x1

    .line 52
    .line 53
    invoke-static {p0}, Lq80;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v6, v3, v2, p1, p0}, Llh1;->b(Ljava/lang/Object;Lxo;Llb0;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3c
    check-cast v6, Lup0;

    .line 62
    .line 63
    check-cast v3, Lbq0;

    .line 64
    .line 65
    check-cast v2, Lpa0;

    .line 66
    .line 67
    check-cast p1, Llb0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    or-int/lit8 p0, v1, 0x1

    .line 75
    .line 76
    invoke-static {p0}, Lq80;->F(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v6, v3, v2, p1, p0}, Lj80;->j(Lup0;Lbq0;Lpa0;Llb0;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_53
    check-cast v6, Lvo0;

    .line 85
    .line 86
    check-cast v2, Lxo;

    .line 87
    .line 88
    check-cast p1, Llb0;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 p0, v1, 0x1

    .line 96
    .line 97
    invoke-static {p0}, Lq80;->F(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v6, v3, v2, p1, p0}, Lvo0;->b(Ljava/lang/Object;Lxo;Llb0;I)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_68
    move-object v7, v6

    .line 106
    check-cast v7, Lio0;

    .line 107
    .line 108
    move-object v11, p1

    .line 109
    check-cast v11, Llb0;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lq80;->F(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v8, p0, Lb8;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iget v9, p0, Lb8;->g:I

    .line 123
    .line 124
    iget-object v10, p0, Lb8;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, Lk80;->f(Lio0;Ljava/lang/Object;ILjava/lang/Object;Llb0;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_81
    check-cast v6, Landroid/view/View;

    .line 131
    .line 132
    check-cast v3, Ltx;

    .line 133
    .line 134
    check-cast v2, Lea0;

    .line 135
    .line 136
    check-cast p1, Llb0;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    or-int/lit8 p0, v1, 0x1

    .line 144
    .line 145
    invoke-static {p0}, Lq80;->F(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {v6, v3, v2, p1, p0}, Led1;->h(Landroid/view/View;Ltx;Lea0;Llb0;I)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_98
    check-cast v6, Lgf;

    .line 154
    .line 155
    check-cast v3, Lgw1;

    .line 156
    .line 157
    check-cast v2, Lea0;

    .line 158
    .line 159
    check-cast p1, Llb0;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Lq80;->F(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {v6, v3, v2, p1, p0}, Lzw;->c(Lgf;Lgw1;Lea0;Llb0;I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_af
    check-cast v6, Lts;

    .line 177
    .line 178
    check-cast v3, Ldv0;

    .line 179
    .line 180
    check-cast v2, Lxo;

    .line 181
    .line 182
    check-cast p1, Llb0;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 p0, v1, 0x1

    .line 190
    .line 191
    invoke-static {p0}, Lq80;->F(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v6, v3, v2, p1, p0}, Lat;->a(Lts;Ldv0;Lxo;Llb0;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_c6
    check-cast v2, Lxo;

    .line 200
    .line 201
    check-cast p1, Llb0;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lq80;->F(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    or-int/2addr p0, v5

    .line 213
    invoke-virtual {v2, v6, v3, p1, p0}, Lxo;->l(Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_d8
    check-cast v6, Ldv0;

    .line 218
    .line 219
    check-cast v3, Ltc1;

    .line 220
    .line 221
    check-cast v2, Lxo;

    .line 222
    .line 223
    check-cast p1, Llb0;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    or-int/lit8 p0, v1, 0x1

    .line 231
    .line 232
    invoke-static {p0}, Lq80;->F(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {v6, v3, v2, p1, p0}, Ldj0;->d(Ldv0;Ltc1;Lxo;Llb0;I)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_ef
    check-cast v6, Lc11;

    .line 241
    .line 242
    check-cast v3, Lj3;

    .line 243
    .line 244
    check-cast v2, Lxo;

    .line 245
    .line 246
    check-cast p1, Llb0;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    or-int/lit8 p0, v1, 0x1

    .line 254
    .line 255
    invoke-static {p0}, Lq80;->F(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {v6, v3, v2, p1, p0}, Lh22;->j(Lc11;Lj3;Lxo;Llb0;I)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_d8
        :pswitch_c6
        :pswitch_af
        :pswitch_98
        :pswitch_81
        :pswitch_68
        :pswitch_53
        :pswitch_3c
        :pswitch_27
    .end packed-switch
.end method
