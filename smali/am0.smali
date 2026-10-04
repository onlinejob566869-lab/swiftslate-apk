###### Class defpackage.am0 (am0)

.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lam0;->e:B

    iput-object p1, p0, Lam0;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lam0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lam0;->f:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_13e

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p2, v1, :cond_4d

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_46

    .line 34
    .line 35
    if-ne p2, v1, :cond_3f

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {v5, p0, p1, v2, p2}, Los1;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_34

    .line 49
    .line 50
    :cond_31
    :goto_31
    move-object p2, v0

    .line 51
    goto/16 :goto_cb

    .line 52
    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Li51;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_cb

    .line 63
    .line 64
    :cond_3f
    const-string p0, "List has more than one element."

    .line 65
    .line 66
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e0

    .line 70
    .line 71
    :cond_46
    const-string p0, "List is empty."

    .line 72
    .line 73
    invoke-static {p0}, Lkc;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e0

    .line 77
    .line 78
    :cond_4d
    new-instance p2, Lgi0;

    .line 79
    .line 80
    if-gez p1, :cond_52

    .line 81
    .line 82
    move p1, v2

    .line 83
    :cond_52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p2, p1, v3, v1}, Lei0;-><init>(III)V

    .line 88
    .line 89
    .line 90
    instance-of v1, v5, Ljava/lang/String;

    .line 91
    .line 92
    iget p2, p2, Lei0;->f:I

    .line 93
    .line 94
    if-eqz v1, :cond_95

    .line 95
    .line 96
    if-le p1, p2, :cond_62

    .line 97
    .line 98
    goto :goto_31

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_81

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_66

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v3, v0

    .line 131
    :goto_82
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_90

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p2, Li51;

    .line 140
    .line 141
    invoke-direct {p2, p0, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_cb

    .line 145
    :cond_90
    if-eq p1, p2, :cond_31

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_62

    .line 150
    :cond_95
    if-le p1, p2, :cond_98

    .line 151
    .line 152
    goto :goto_31

    .line 153
    :cond_98
    move v6, p1

    .line 154
    :goto_99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v3 .. v8}, Los1;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9d

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, v0

    .line 185
    :goto_b8
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_c6

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p2, Li51;

    .line 194
    .line 195
    invoke-direct {p2, p0, v1}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    if-eq v6, p2, :cond_31

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_99

    .line 204
    :goto_cb
    if-eqz p2, :cond_e0

    .line 205
    .line 206
    iget-object p0, p2, Li51;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p2, Li51;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Li51;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-object v0

    .line 226
    :pswitch_e1
    check-cast p1, Llb0;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 v0, p2, 0x3

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v0, v3, :cond_f0

    .line 238
    .line 239
    move v0, v1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v0, v2

    .line 242
    :goto_f1
    and-int/2addr p2, v1

    .line 243
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_138

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    move v0, v2

    .line 254
    :goto_fd
    if-ge v0, p2, :cond_13b

    .line 255
    .line 256
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lta0;

    .line 261
    .line 262
    iget-wide v4, p1, Llb0;->T:J

    .line 263
    .line 264
    const/16 v6, 0x20

    .line 265
    .line 266
    ushr-long v6, v4, v6

    .line 267
    .line 268
    xor-long/2addr v4, v6

    .line 269
    long-to-int v4, v4

    .line 270
    sget-object v5, Lrp;->c:Lh3;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v5, Lh3;->C:Ll2;

    .line 276
    .line 277
    invoke-virtual {p1}, Llb0;->b0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v6, p1, Llb0;->S:Z

    .line 281
    .line 282
    if-eqz v6, :cond_11f

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Llb0;->k(Lea0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {p1}, Llb0;->l0()V

    .line 289
    .line 290
    .line 291
    :goto_122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lh3;->G:Lgm;

    .line 296
    .line 297
    invoke-static {v5, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v3, p1, v4}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Llb0;->q(Z)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    goto :goto_fd

    .line 313
    :cond_138
    invoke-virtual {p1}, Llb0;->T()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    sget-object p0, Ln32;->a:Ln32;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_e1
    .end packed-switch
.end method
