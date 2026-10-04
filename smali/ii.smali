###### Class defpackage.ii (ii)

.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Lii;->e:B

    iput-object p1, p0, Lii;->f:Ljava/lang/Object;

    iput-object p2, p0, Lii;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lua0;Lhx1;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lii;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lii;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lii;->e:B

    .line 2
    .line 3
    sget-object v1, Llm0;->T:Lnj0;

    .line 4
    .line 5
    sget-object v2, Lav0;->a:Lav0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Ln32;->a:Ln32;

    .line 9
    .line 10
    iget-object v5, p0, Lii;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lii;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_1a4

    .line 18
    .line 19
    .line 20
    check-cast p1, Llb0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v7, :cond_20

    .line 31
    .line 32
    move v6, v8

    .line 33
    :cond_20
    and-int/2addr p2, v8

    .line 34
    invoke-virtual {p1, p2, v6}, Llb0;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_33

    .line 39
    .line 40
    check-cast p0, Lua0;

    .line 41
    .line 42
    check-cast v5, Lhx1;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v5, p1, p2}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p1}, Llb0;->T()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v4

    .line 56
    :pswitch_37
    check-cast p1, Llb0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v7, :cond_45

    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v6

    .line 71
    :goto_46
    and-int/2addr p2, v8

    .line 72
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_a7

    .line 77
    .line 78
    check-cast v5, Lxo;

    .line 79
    .line 80
    check-cast p0, Lli1;

    .line 81
    .line 82
    sget-object p2, Lh3;->f:Lyf;

    .line 83
    .line 84
    invoke-static {p2, v6}, Lrg;->c(Lyf;Z)Lbu0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, v2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, Lrp;->c:Lh3;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Llb0;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p1, Llb0;->S:Z

    .line 109
    .line 110
    if-eqz v7, :cond_73

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Llb0;->k(Lea0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p1}, Llb0;->l0()V

    .line 117
    .line 118
    .line 119
    :goto_76
    sget-object v1, Lh3;->F:Lgm;

    .line 120
    .line 121
    invoke-static {v1, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lh3;->E:Lgm;

    .line 125
    .line 126
    invoke-static {p2, p1, v6}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lh3;->G:Lgm;

    .line 130
    .line 131
    iget-boolean v1, p1, Llb0;->S:Z

    .line 132
    .line 133
    if-nez v1, :cond_94

    .line 134
    .line 135
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v1, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_97

    .line 148
    .line 149
    :cond_94
    invoke-static {v0, p1, v0, p2}, Lt31;->N(ILlb0;ILgm;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object p2, Lh3;->D:Lgm;

    .line 153
    .line 154
    invoke-static {p2, p1, v2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v5, p0, p1, p2}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v8}, Llb0;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-virtual {p1}, Llb0;->T()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-object v4

    .line 172
    :pswitch_ab
    check-cast p1, Llb0;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    check-cast v5, Lwr1;

    .line 181
    .line 182
    and-int/lit8 v0, p2, 0x3

    .line 183
    .line 184
    if-eq v0, v7, :cond_bb

    .line 185
    .line 186
    move v0, v8

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v0, v6

    .line 189
    :goto_bc
    and-int/2addr p2, v8

    .line 190
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_f7

    .line 195
    .line 196
    const-string p2, "indicator"

    .line 197
    .line 198
    invoke-static {v2, p2}, Lc5;->x(Ldv0;Ljava/lang/Object;)Ldv0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_d7

    .line 211
    .line 212
    sget-object v0, Lyp;->a:Lxd;

    .line 213
    .line 214
    if-ne v1, v0, :cond_df

    .line 215
    .line 216
    :cond_d7
    new-instance v1, Lvm;

    .line 217
    .line 218
    invoke-direct {v1, v5, v8}, Lvm;-><init>(Lwr1;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    check-cast v1, Lpa0;

    .line 225
    .line 226
    invoke-static {p2, v1}, Lcj0;->y(Ldv0;Lpa0;)Ldv0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p0, Ley0;

    .line 231
    .line 232
    iget-wide v0, p0, Ley0;->c:J

    .line 233
    .line 234
    sget-object p0, Led1;->v:Lvn1;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lyn1;->a(Lvn1;Llb0;)Ltn1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p2, v0, v1, p0}, Lc5;->h(Ldv0;JLtn1;)Ldv0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, p1, v6}, Lrg;->a(Ldv0;Llb0;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {p1}, Llb0;->T()V

    .line 249
    .line 250
    .line 251
    :goto_fa
    return-object v4

    .line 252
    :pswitch_fb
    check-cast p1, Llb0;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    and-int/lit8 v0, p2, 0x3

    .line 261
    .line 262
    if-eq v0, v7, :cond_109

    .line 263
    .line 264
    move v0, v8

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v0, v6

    .line 267
    :goto_10a
    and-int/2addr p2, v8

    .line 268
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_11b

    .line 273
    .line 274
    check-cast v5, Lv22;

    .line 275
    .line 276
    iget-object p2, v5, Lv22;->j:Lqz1;

    .line 277
    .line 278
    check-cast p0, Lxo;

    .line 279
    .line 280
    invoke-static {p2, p0, p1, v6}, Lzy1;->a(Lqz1;Lxo;Llb0;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {p1}, Llb0;->T()V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-object v4

    .line 288
    :pswitch_11f
    check-cast p1, Llb0;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    and-int/lit8 v0, p2, 0x3

    .line 297
    .line 298
    if-eq v0, v7, :cond_12c

    .line 299
    .line 300
    move v6, v8

    .line 301
    :cond_12c
    and-int/2addr p2, v8

    .line 302
    invoke-virtual {p1, p2, v6}, Llb0;->Q(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_19f

    .line 307
    .line 308
    sget p2, Lci;->c:F

    .line 309
    .line 310
    sget v0, Lci;->d:F

    .line 311
    .line 312
    invoke-static {v2, p2, v0}, Lvo1;->a(Ldv0;FF)Ldv0;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast v5, Lb51;

    .line 317
    .line 318
    invoke-static {p2, v5}, Led1;->G(Ldv0;Lb51;)Ldv0;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v0, Lh3;->p:Lxf;

    .line 323
    .line 324
    check-cast p0, Lua0;

    .line 325
    .line 326
    const/16 v2, 0x36

    .line 327
    .line 328
    sget-object v5, Lpc;->d:Lf41;

    .line 329
    .line 330
    invoke-static {v5, v0, p1, v2}, Lug1;->a(Lmc;Lxf;Llb0;I)Lvg1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget-object v6, Lrp;->c:Lh3;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Llb0;->b0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v6, p1, Llb0;->S:Z

    .line 355
    .line 356
    if-eqz v6, :cond_169

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Llb0;->k(Lea0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    invoke-virtual {p1}, Llb0;->l0()V

    .line 363
    .line 364
    .line 365
    :goto_16c
    sget-object v1, Lh3;->F:Lgm;

    .line 366
    .line 367
    invoke-static {v1, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lh3;->E:Lgm;

    .line 371
    .line 372
    invoke-static {v0, p1, v5}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lh3;->G:Lgm;

    .line 376
    .line 377
    iget-boolean v1, p1, Llb0;->S:Z

    .line 378
    .line 379
    if-nez v1, :cond_18a

    .line 380
    .line 381
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v1, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_18d

    .line 394
    .line 395
    :cond_18a
    invoke-static {v2, p1, v2, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    sget-object v0, Lh3;->D:Lgm;

    .line 399
    .line 400
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object p2, Lxg1;->a:Lxg1;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p0, p2, p1, v0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v8}, Llb0;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    invoke-virtual {p1}, Llb0;->T()V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    return-object v4

    .line 420
    nop

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_fb
        :pswitch_ab
        :pswitch_37
    .end packed-switch
.end method
