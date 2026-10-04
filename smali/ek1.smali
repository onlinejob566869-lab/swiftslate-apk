###### Class defpackage.ek1 (ek1)

.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lku;

.field public final b:Lnr1;

.field public c:Ln9;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lku;Lnr1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek1;->a:Lku;

    .line 5
    .line 6
    iput-object p2, p0, Lek1;->b:Lnr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldu0;Ljava/util/ArrayList;J)Lcu0;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v5, v0

    .line 29
    :goto_1c
    if-ge v5, v3, :cond_2e

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lwt0;

    .line 36
    .line 37
    invoke-interface {v6, p3, p4}, Lwt0;->d(J)Ly71;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Ly71;

    .line 62
    .line 63
    iget v5, v5, Ly71;->e:I

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v2

    .line 70
    if-gt v2, v6, :cond_5a

    .line 71
    .line 72
    move v7, v2

    .line 73
    :goto_48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Ly71;

    .line 79
    .line 80
    iget v9, v9, Ly71;->e:I

    .line 81
    .line 82
    if-ge v5, v9, :cond_55

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    move v5, v9

    .line 86
    :cond_55
    if-eq v7, v6, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    :goto_5a
    check-cast v1, Ly71;

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    iget v1, v1, Ly71;->e:I

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v0

    .line 99
    :goto_62
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v0

    .line 113
    :goto_70
    if-ge v6, v5, :cond_82

    .line 114
    .line 115
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lwt0;

    .line 120
    .line 121
    invoke-interface {v7, p3, p4}, Lwt0;->d(J)Ly71;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_70

    .line 131
    :cond_82
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8a

    .line 136
    .line 137
    move-object p2, v3

    .line 138
    goto :goto_ad

    .line 139
    :cond_8a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Ly71;

    .line 145
    .line 146
    iget p3, p3, Ly71;->e:I

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    sub-int/2addr p4, v2

    .line 153
    if-gt v2, p4, :cond_ad

    .line 154
    .line 155
    move v5, v2

    .line 156
    :goto_9b
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Ly71;

    .line 162
    .line 163
    iget v7, v7, Ly71;->e:I

    .line 164
    .line 165
    if-ge p3, v7, :cond_a8

    .line 166
    .line 167
    move-object p2, v6

    .line 168
    move p3, v7

    .line 169
    :cond_a8
    if-eq v5, p4, :cond_ad

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    :goto_ad
    check-cast p2, Ly71;

    .line 175
    .line 176
    if-eqz p2, :cond_b8

    .line 177
    .line 178
    iget p2, p2, Ly71;->e:I

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object p2, v3

    .line 186
    :goto_b9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_c1

    .line 191
    .line 192
    move-object p3, v3

    .line 193
    goto :goto_e3

    .line 194
    :cond_c1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    move-object p4, p3

    .line 199
    check-cast p4, Ly71;

    .line 200
    .line 201
    iget p4, p4, Ly71;->f:I

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-int/2addr v5, v2

    .line 208
    if-gt v2, v5, :cond_e3

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v7, v6

    .line 215
    check-cast v7, Ly71;

    .line 216
    .line 217
    iget v7, v7, Ly71;->f:I

    .line 218
    .line 219
    if-ge p4, v7, :cond_de

    .line 220
    .line 221
    move-object p3, v6

    .line 222
    move p4, v7

    .line 223
    :cond_de
    if-eq v2, v5, :cond_e3

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_d1

    .line 228
    :cond_e3
    :goto_e3
    check-cast p3, Ly71;

    .line 229
    .line 230
    if-eqz p3, :cond_eb

    .line 231
    .line 232
    iget p3, p3, Ly71;->f:I

    .line 233
    .line 234
    move v9, p3

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v9, v0

    .line 237
    :goto_ec
    sget p3, Lgk1;->c:F

    .line 238
    .line 239
    invoke-interface {p1, p3}, Ltx;->M(F)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    const/high16 v2, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-interface {p1, v2}, Ltx;->M(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, p4

    .line 254
    if-eqz p2, :cond_104

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move p2, v0

    .line 262
    :goto_105
    add-int/2addr p2, v5

    .line 263
    if-nez v1, :cond_114

    .line 264
    .line 265
    invoke-interface {p1, p3}, Ltx;->M(F)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-interface {p1, v2}, Ltx;->M(F)I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    add-int/2addr p4, p3

    .line 274
    neg-int p3, p4

    .line 275
    div-int/lit8 v0, p3, 0x2

    .line 276
    .line 277
    :cond_114
    move v7, v0

    .line 278
    iget-object p3, p0, Lek1;->d:Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez p3, :cond_120

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iput-object p3, p0, Lek1;->d:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_148

    .line 289
    :cond_120
    iget-object p4, p0, Lek1;->c:Ln9;

    .line 290
    .line 291
    if-nez p4, :cond_12f

    .line 292
    .line 293
    new-instance p4, Ln9;

    .line 294
    .line 295
    sget-object v0, Lzx;->x:Lg22;

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    invoke-direct {p4, p3, v0, v3, v1}, Ln9;-><init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object p4, p0, Lek1;->c:Ln9;

    .line 303
    .line 304
    :cond_12f
    iget-object p3, p4, Ln9;->e:Lu51;

    .line 305
    .line 306
    invoke-virtual {p3}, Lu51;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eq p3, v7, :cond_148

    .line 317
    .line 318
    new-instance p3, Ldk1;

    .line 319
    .line 320
    invoke-direct {p3, p4, v7, p0, v3}, Ldk1;-><init>(Ln9;ILek1;Lct;)V

    .line 321
    .line 322
    .line 323
    const/4 p4, 0x3

    .line 324
    iget-object v0, p0, Lek1;->a:Lku;

    .line 325
    .line 326
    invoke-static {v0, v3, v3, p3, p4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    new-instance v3, Lsg;

    .line 330
    .line 331
    move-object v6, p0

    .line 332
    move-object v5, p1

    .line 333
    invoke-direct/range {v3 .. v9}, Lsg;-><init>(Ljava/util/ArrayList;Ldu0;Lek1;ILjava/util/ArrayList;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lr30;->e:Lr30;

    .line 337
    .line 338
    invoke-interface {v5, p2, v9, p0, v3}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method
