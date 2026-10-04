###### Class defpackage.l2 (l2)

.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Ll2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ll2;->e:B

    .line 4
    .line 5
    sget-object v1, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_fc

    .line 12
    .line 13
    .line 14
    const-string v0, "LocalWindowInfo"

    .line 15
    .line 16
    invoke-static {v0}, Loq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v4

    .line 20
    :pswitch_13
    const-string v0, "LocalViewConfiguration"

    .line 21
    .line 22
    invoke-static {v0}, Loq;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v4

    .line 26
    :pswitch_19
    return-object v4

    .line 27
    :pswitch_1a
    new-instance v0, Llm0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Llm0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    return-object v1

    .line 34
    :pswitch_21
    invoke-static {v4}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Lrm;->e:Lrm;

    .line 40
    .line 41
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-static {v3}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32
    invoke-static {v3}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    invoke-static {v3}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43
    return-object v1

    .line 69
    :pswitch_44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-wide/16 v29, 0x0

    .line 73
    .line 74
    const/16 v31, -0x1

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    const-wide/16 v21, 0x0

    .line 97
    .line 98
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    const-wide/16 v25, 0x0

    .line 101
    .line 102
    const-wide/16 v27, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v31}, Lpl;->e(JJJJJJJJJJJJJJJI)Lnl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    return-object v4

    .line 110
    :pswitch_6d
    new-instance v0, Ldr1;

    .line 111
    .line 112
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lh22;->g(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-direct {v0, v1, v2}, Ldr1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    new-instance v0, Lc9;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v1, v3, :cond_8b

    .line 134
    .line 135
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    sget-object v1, Lcz;->a:Lrw;

    .line 141
    .line 142
    sget-object v1, Lct0;->a:Lod0;

    .line 143
    .line 144
    new-instance v3, Lz8;

    .line 145
    .line 146
    invoke-direct {v3, v2, v4}, Lju1;-><init>(ILct;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Ltt0;->I(Lau;Lta0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/Choreographer;

    .line 154
    .line 155
    :goto_9a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Le90;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v1, v2}, Lc9;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lc9;->p:Le9;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ac
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    const-string v0, "DEFAULT_TEST_TAG"

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    const-string v0, "LocalView"

    .line 187
    .line 188
    invoke-static {v0}, Ld5;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :pswitch_bf
    const-string v0, "LocalResourceIdCache"

    .line 193
    .line 194
    invoke-static {v0}, Ld5;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :pswitch_c5
    const-string v0, "LocalImageVectorCache"

    .line 199
    .line 200
    invoke-static {v0}, Ld5;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :pswitch_cb
    const-string v0, "LocalContext"

    .line 205
    .line 206
    invoke-static {v0}, Ld5;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :pswitch_d1
    const-string v0, "LocalConfiguration"

    .line 211
    .line 212
    invoke-static {v0}, Ld5;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :pswitch_d7
    sget-object v0, Lg3;->a:Ld51;

    .line 217
    .line 218
    sget-object v0, Lvv;->a:Lvv;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_dc
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_e5
    sget-object v0, Lcd1;->e:Ld0;

    .line 231
    .line 232
    sget-object v0, Lcd1;->e:Ld0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ld0;->a()Ljava/util/Random;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v1, 0x7fff0000

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/high16 v1, 0x10000

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_dc
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b4
        :pswitch_b1
        :pswitch_ac
        :pswitch_7a
        :pswitch_6d
        :pswitch_6c
        :pswitch_47
        :pswitch_44
        :pswitch_43
        :pswitch_3e
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
