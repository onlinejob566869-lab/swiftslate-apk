###### Class defpackage.o0 (o0)

.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lo0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte p0, p0, Lo0;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_11a

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_f
    check-cast p1, Ljm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ljm;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lmf1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1d
    check-cast p1, Ln12;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_28
    check-cast p1, Ln12;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_33
    check-cast p1, Ltl1;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_36
    check-cast p1, Ltl1;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lrl1;->c(Ltl1;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3c
    check-cast p1, Liq;

    .line 62
    .line 63
    sget-object p0, Ld5;->b:Ld20;

    .line 64
    .line 65
    check-cast p1, Ld71;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Ltt0;->z(Ld71;Ltc1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "android.software.leanback"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5f

    .line 87
    .line 88
    sget-object p0, Lhh;->a:Lgh;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lgh;->c:Lfh;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object p0, Lih;->b:Lfh;

    .line 97
    .line 98
    :goto_61
    return-object p0

    .line 99
    :pswitch_62
    check-cast p1, Lx71;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_65
    check-cast p1, Lx71;

    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_68
    check-cast p1, Lnm0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lnm0;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6e
    check-cast p1, Lcz1;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_71
    check-cast p1, Lls0;

    .line 115
    .line 116
    sget-object p0, Lcj0;->c:Lie0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lls0;->a()Ltl0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ltl0;->I()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    shr-long/2addr v0, v3

    .line 129
    long-to-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {p1, p0, v0}, Lls0;->b(Lie0;F)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcj0;->b:Lie0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, p0, v0}, Lls0;->b(Lie0;F)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_8c
    check-cast p1, Lye;

    .line 142
    .line 143
    invoke-virtual {p1}, Lye;->E0()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_92
    check-cast p1, Lye;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lh92;->u(Ls10;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_9b
    check-cast p1, Lfb;

    .line 157
    .line 158
    instance-of p0, p1, Lo51;

    .line 159
    .line 160
    xor-int/2addr p0, v0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    check-cast p1, Lx71;

    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_a8
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_ae
    check-cast p1, Ltl1;

    .line 176
    .line 177
    sget-object p0, Lrl1;->a:[Ljk0;

    .line 178
    .line 179
    sget-object p0, Lql1;->x:Lsl1;

    .line 180
    .line 181
    invoke-interface {p1, p0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_b8
    check-cast p1, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_be
    check-cast p1, Ltl1;

    .line 192
    .line 193
    sget-object p0, Lrl1;->a:[Ljk0;

    .line 194
    .line 195
    sget-object p0, Lql1;->y:Lsl1;

    .line 196
    .line 197
    invoke-interface {p1, p0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_c8
    check-cast p1, Lll1;

    .line 202
    .line 203
    invoke-static {p1}, Lq80;->t(Lll1;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    check-cast p1, Liq;

    .line 213
    .line 214
    sget-object p0, Ld5;->a:Ld20;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Ld71;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p0}, Ltt0;->z(Ld71;Ltc1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Ld5;->b:Ld20;

    .line 226
    .line 227
    check-cast p1, Ld71;

    .line 228
    .line 229
    invoke-static {p1, p0}, Ltt0;->z(Ld71;Ltc1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    check-cast p1, La91;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_f2
    check-cast p1, Lll1;

    .line 244
    .line 245
    invoke-static {p1}, Lq80;->t(Lll1;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    check-cast p1, Li80;

    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    check-cast p1, Ltl1;

    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_105
    check-cast p1, Ltl1;

    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_108
    check-cast p1, Lq91;

    .line 266
    .line 267
    if-nez p1, :cond_10d

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    iget p0, p1, Lq91;->a:I

    .line 271
    .line 272
    const/4 p1, 0x2

    .line 273
    if-ne p0, p1, :cond_113

    .line 274
    .line 275
    move v1, v0

    .line 276
    :cond_113
    :goto_113
    xor-int/lit8 p0, v1, 0x1

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_fd
        :pswitch_f2
        :pswitch_ef
        :pswitch_d3
        :pswitch_c8
        :pswitch_be
        :pswitch_b8
        :pswitch_ae
        :pswitch_a8
        :pswitch_a5
        :pswitch_9b
        :pswitch_92
        :pswitch_8c
        :pswitch_71
        :pswitch_6e
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_3c
        :pswitch_36
        :pswitch_33
        :pswitch_28
        :pswitch_1d
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
