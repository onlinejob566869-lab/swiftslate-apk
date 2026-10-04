###### Class defpackage.lu0 (lu0)

.class public final Llu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxo;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv0;Lgj1;Lxo;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llu0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llu0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llu0;->f:Lxo;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lta0;Lxo;Ljava/lang/Object;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llu0;->e:B

    iput-object p1, p0, Llu0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llu0;->f:Lxo;

    iput-object p3, p0, Llu0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Llu0;->e:B

    .line 2
    .line 3
    sget-object v1, Llm0;->T:Lnj0;

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, p0, Llu0;->f:Lxo;

    .line 8
    .line 9
    iget-object v4, p0, Llu0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Llu0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_178

    .line 17
    .line 18
    .line 19
    check-cast p1, Llb0;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_20

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v7

    .line 34
    :goto_21
    and-int/2addr p2, v6

    .line 35
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_c8

    .line 40
    .line 41
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lyp;->a:Lxd;

    .line 46
    .line 47
    if-ne p2, v0, :cond_37

    .line 48
    .line 49
    invoke-static {p1}, Lsv;->o(Llb0;)Lku;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    check-cast p2, Lku;

    .line 57
    .line 58
    check-cast p0, Lnr1;

    .line 59
    .line 60
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v8, v0, :cond_49

    .line 65
    .line 66
    new-instance v8, Lek1;

    .line 67
    .line 68
    invoke-direct {v8, p2, p0}, Lek1;-><init>(Lku;Lnr1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast v8, Lek1;

    .line 75
    .line 76
    invoke-static {}, Led1;->A()Ldv0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast v4, Lta0;

    .line 81
    .line 82
    new-array p2, v5, [Lta0;

    .line 83
    .line 84
    aput-object v4, p2, v7

    .line 85
    .line 86
    aput-object v3, p2, v6

    .line 87
    .line 88
    invoke-static {p2}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v3, Lam0;

    .line 93
    .line 94
    invoke-direct {v3, p2, v7}, Lam0;-><init>(Ljava/util/List;B)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lxo;

    .line 98
    .line 99
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v4, v6, v3}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v0, :cond_76

    .line 110
    .line 111
    new-instance v3, Lcw0;

    .line 112
    .line 113
    invoke-direct {v3, v8}, Lcw0;-><init>(Lek1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast v3, Lbu0;

    .line 120
    .line 121
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p1, p0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v5, Lrp;->c:Lh3;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Llb0;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, p1, Llb0;->S:Z

    .line 142
    .line 143
    if-eqz v5, :cond_94

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Llb0;->k(Lea0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p1}, Llb0;->l0()V

    .line 150
    .line 151
    .line 152
    :goto_97
    sget-object v1, Lh3;->F:Lgm;

    .line 153
    .line 154
    invoke-static {v1, p1, v3}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lh3;->E:Lgm;

    .line 158
    .line 159
    invoke-static {v1, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lh3;->G:Lgm;

    .line 163
    .line 164
    iget-boolean v3, p1, Llb0;->S:Z

    .line 165
    .line 166
    if-nez v3, :cond_b5

    .line 167
    .line 168
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b8

    .line 181
    .line 182
    :cond_b5
    invoke-static {v0, p1, v0, v1}, Lt31;->N(ILlb0;ILgm;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    sget-object v0, Lh3;->D:Lgm;

    .line 186
    .line 187
    invoke-static {v0, p1, p0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p2, p1, p0}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {p1}, Llb0;->T()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-object v2

    .line 205
    :pswitch_cc
    check-cast p1, Llb0;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    and-int/lit8 v0, p2, 0x3

    .line 214
    .line 215
    if-eq v0, v5, :cond_da

    .line 216
    .line 217
    move v0, v6

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v0, v7

    .line 220
    :goto_db
    and-int/2addr p2, v6

    .line 221
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_ea

    .line 226
    .line 227
    check-cast v4, Lta0;

    .line 228
    .line 229
    check-cast p0, Lb51;

    .line 230
    .line 231
    invoke-static {v4, v3, p0, p1, v7}, Lv80;->e(Lta0;Lxo;Lb51;Llb0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-virtual {p1}, Llb0;->T()V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-object v2

    .line 239
    :pswitch_ee
    check-cast p1, Llb0;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/lit8 v0, p2, 0x3

    .line 248
    .line 249
    if-eq v0, v5, :cond_fc

    .line 250
    .line 251
    move v0, v6

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v0, v7

    .line 254
    :goto_fd
    and-int/2addr p2, v6

    .line 255
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_174

    .line 260
    .line 261
    check-cast v4, Ldv0;

    .line 262
    .line 263
    const/4 p2, 0x0

    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-static {v4, p2, v0, v6}, Led1;->J(Ldv0;FFI)Ldv0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget-object v0, Lxi0;->f:Lxi0;

    .line 271
    .line 272
    invoke-static {p2, v0}, Led1;->Y(Ldv0;Lxi0;)Ldv0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p0, Lgj1;

    .line 277
    .line 278
    invoke-static {p2, p0}, Lcj0;->O(Ldv0;Lgj1;)Ldv0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p2, Lpc;->c:Lf41;

    .line 283
    .line 284
    sget-object v0, Lh3;->r:Lwf;

    .line 285
    .line 286
    invoke-static {p2, v0, p1, v7}, Lyl;->a(Loc;Lwf;Llb0;I)Lam;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {p1, p0}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object v5, Lrp;->c:Lh3;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Llb0;->b0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v5, p1, Llb0;->S:Z

    .line 311
    .line 312
    if-eqz v5, :cond_13d

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Llb0;->k(Lea0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-virtual {p1}, Llb0;->l0()V

    .line 319
    .line 320
    .line 321
    :goto_140
    sget-object v1, Lh3;->F:Lgm;

    .line 322
    .line 323
    invoke-static {v1, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Lh3;->E:Lgm;

    .line 327
    .line 328
    invoke-static {p2, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Lh3;->G:Lgm;

    .line 332
    .line 333
    iget-boolean v1, p1, Llb0;->S:Z

    .line 334
    .line 335
    if-nez v1, :cond_15e

    .line 336
    .line 337
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_161

    .line 350
    .line 351
    :cond_15e
    invoke-static {v0, p1, v0, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    sget-object p2, Lh3;->D:Lgm;

    .line 355
    .line 356
    invoke-static {p2, p1, p0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 p0, 0x6

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p2, Lbm;->a:Lbm;

    .line 365
    .line 366
    invoke-virtual {v3, p2, p1, p0}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v6}, Llb0;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_177

    .line 373
    :cond_174
    invoke-virtual {p1}, Llb0;->T()V

    .line 374
    .line 375
    .line 376
    :goto_177
    return-object v2

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_cc
    .end packed-switch
.end method
