###### Class defpackage.gn (gn)

.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Lox0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lox0;

.field public final synthetic n:Lox0;

.field public final synthetic o:Lox0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;Lkm;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V
    .registers 16

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lgn;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->k:Ljava/lang/String;

    iput-object p2, p0, Lgn;->l:Ljava/lang/String;

    iput-object p3, p0, Lgn;->p:Ljava/lang/String;

    iput-object p4, p0, Lgn;->q:Ljava/lang/String;

    iput-object p5, p0, Lgn;->r:Ljava/lang/Object;

    iput-object p6, p0, Lgn;->f:Lsd0;

    iput-object p7, p0, Lgn;->s:Ljava/lang/Object;

    iput-object p8, p0, Lgn;->g:Lox0;

    iput-object p9, p0, Lgn;->h:Lox0;

    iput-object p10, p0, Lgn;->i:Lox0;

    iput-object p11, p0, Lgn;->j:Lox0;

    iput-object p12, p0, Lgn;->m:Lox0;

    iput-object p13, p0, Lgn;->n:Lox0;

    iput-object p14, p0, Lgn;->o:Lox0;

    return-void
.end method

.method public synthetic constructor <init>(Lsd0;Lku;Lox0;Lox0;Lh21;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lgn;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->f:Lsd0;

    iput-object p2, p0, Lgn;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgn;->g:Lox0;

    iput-object p4, p0, Lgn;->h:Lox0;

    iput-object p5, p0, Lgn;->s:Ljava/lang/Object;

    iput-object p6, p0, Lgn;->i:Lox0;

    iput-object p7, p0, Lgn;->j:Lox0;

    iput-object p8, p0, Lgn;->k:Ljava/lang/String;

    iput-object p9, p0, Lgn;->l:Ljava/lang/String;

    iput-object p10, p0, Lgn;->m:Lox0;

    iput-object p11, p0, Lgn;->n:Lox0;

    iput-object p12, p0, Lgn;->o:Lox0;

    iput-object p13, p0, Lgn;->p:Ljava/lang/String;

    iput-object p14, p0, Lgn;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgn;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_244

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgn;->f:Lsd0;

    .line 11
    .line 12
    iget-object v4, v0, Lgn;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lku;

    .line 15
    .line 16
    iget-object v9, v0, Lgn;->g:Lox0;

    .line 17
    .line 18
    iget-object v13, v0, Lgn;->h:Lox0;

    .line 19
    .line 20
    iget-object v5, v0, Lgn;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lh21;

    .line 24
    .line 25
    iget-object v7, v0, Lgn;->i:Lox0;

    .line 26
    .line 27
    iget-object v8, v0, Lgn;->j:Lox0;

    .line 28
    .line 29
    iget-object v10, v0, Lgn;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lgn;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lgn;->m:Lox0;

    .line 34
    .line 35
    iget-object v14, v0, Lgn;->n:Lox0;

    .line 36
    .line 37
    iget-object v15, v0, Lgn;->o:Lox0;

    .line 38
    .line 39
    iget-object v5, v0, Lgn;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lgn;->q:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v1, Ld81;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ld81;->a(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v9, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v13, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    new-instance v5, Lkn1;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    invoke-direct/range {v5 .. v18}, Lkn1;-><init>(Lh21;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lct;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v4, v2, v2, v5, v0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ln32;->a:Ln32;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    sget-object v1, Ln32;->a:Ln32;

    .line 75
    .line 76
    iget-object v4, v0, Lgn;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lgn;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lgn;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lgn;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lgn;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lgn;->f:Lsd0;

    .line 89
    .line 90
    iget-object v10, v0, Lgn;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lkm;

    .line 93
    .line 94
    iget-object v11, v0, Lgn;->g:Lox0;

    .line 95
    .line 96
    iget-object v12, v0, Lgn;->h:Lox0;

    .line 97
    .line 98
    iget-object v13, v0, Lgn;->i:Lox0;

    .line 99
    .line 100
    iget-object v14, v0, Lgn;->j:Lox0;

    .line 101
    .line 102
    iget-object v15, v0, Lgn;->m:Lox0;

    .line 103
    .line 104
    iget-object v2, v0, Lgn;->n:Lox0;

    .line 105
    .line 106
    iget-object v0, v0, Lgn;->o:Lox0;

    .line 107
    .line 108
    invoke-interface {v11}, Lwr1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    check-cast v17, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-nez v17, :cond_94

    .line 127
    .line 128
    invoke-interface {v12}, Lwr1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    check-cast v17, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-nez v17, :cond_94

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-nez v17, :cond_98

    .line 145
    .line 146
    invoke-interface {v13, v5}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    move-object/from16 v17, v1

    .line 150
    .line 151
    goto/16 :goto_243

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_23e

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gt v5, v1, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_240

    .line 172
    .line 173
    :cond_ac
    invoke-interface {v14}, Lwr1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v1, :cond_bb

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_bb

    .line 186
    .line 187
    goto :goto_eb

    .line 188
    :cond_bb
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_eb

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljm;

    .line 203
    .line 204
    move-object/from16 p0, v1

    .line 205
    .line 206
    iget-object v1, v5, Ljm;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e8

    .line 213
    .line 214
    iget-object v1, v5, Ljm;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v15}, Lwr1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e8

    .line 227
    .line 228
    invoke-interface {v13, v7}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_243

    .line 232
    .line 233
    :cond_e8
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto :goto_bf

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {v14}, Lwr1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_12f

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v7, v5

    .line 257
    check-cast v7, Ljm;

    .line 258
    .line 259
    move-object/from16 p0, v1

    .line 260
    .line 261
    iget-object v1, v7, Ljm;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v15}, Lwr1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    move-object/from16 v20, v5

    .line 268
    .line 269
    move-object/from16 v5, v19

    .line 270
    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_12c

    .line 278
    .line 279
    iget-object v1, v7, Ljm;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_129

    .line 286
    .line 287
    iget-object v1, v7, Ljm;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12c

    .line 297
    .line 298
    :cond_129
    move-object/from16 v5, v20

    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    move-object/from16 v1, p0

    .line 302
    .line 303
    goto :goto_f5

    .line 304
    :cond_12f
    const/4 v5, 0x0

    .line 305
    :goto_130
    check-cast v5, Ljm;

    .line 306
    .line 307
    if-eqz v5, :cond_141

    .line 308
    .line 309
    const-string v0, "\u0000"

    .line 310
    .line 311
    iget-object v1, v5, Ljm;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8, v0, v1}, Lvs1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v13, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_243

    .line 321
    .line 322
    :cond_141
    invoke-interface {v12}, Lwr1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v3, v1, v4}, Lc5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_15a

    .line 341
    .line 342
    invoke-interface {v13, v6}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_243

    .line 346
    .line 347
    :cond_15a
    check-cast v9, Ld81;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v9, v1}, Ld81;->a(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Lwr1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lrm;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {v15}, Lwr1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v6, :cond_183

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    :cond_183
    monitor-enter v10

    .line 389
    :try_start_184
    invoke-virtual {v10}, Lkm;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v3, v4, v7}, Lc5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v7
    :try_end_18c
    .catchall {:try_start_184 .. :try_end_18c} :catchall_1a1

    .line 397
    if-nez v7, :cond_192

    .line 398
    .line 399
    monitor-exit v10

    .line 400
    move v3, v1

    .line 401
    goto/16 :goto_216

    .line 402
    .line 403
    :cond_192
    :try_start_192
    iget-object v7, v10, Lkm;->a:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v8, "custom_commands"

    .line 406
    .line 407
    const-string v9, "[]"

    .line 408
    .line 409
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_1a4

    .line 414
    .line 415
    const-string v7, "[]"
    :try_end_1a0
    .catchall {:try_start_192 .. :try_end_1a0} :catchall_1a1

    .line 416
    .line 417
    goto :goto_1a4

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    goto/16 :goto_23c

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    :try_start_1a4
    new-instance v8, Lorg/json/JSONArray;

    .line 422
    .line 423
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a9} :catch_1aa
    .catchall {:try_start_1a4 .. :try_end_1a9} :catchall_1a1

    .line 424
    .line 425
    .line 426
    goto :goto_1af

    .line 427
    :catch_1aa
    :try_start_1aa
    new-instance v8, Lorg/json/JSONArray;

    .line 428
    .line 429
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_1af
    new-instance v7, Lorg/json/JSONArray;

    .line 433
    .line 434
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    :goto_1b8
    if-ge v1, v9, :cond_1e1

    .line 442
    .line 443
    move-object/from16 p0, v5

    .line 444
    .line 445
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v5, :cond_1c5

    .line 450
    .line 451
    move/from16 v18, v1

    .line 452
    .line 453
    goto :goto_1dc

    .line 454
    :cond_1c5
    move/from16 v18, v1

    .line 455
    .line 456
    const-string v1, "trigger"

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    if-nez v19, :cond_1dc

    .line 467
    .line 468
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1dc

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    add-int/lit8 v1, v18, 0x1

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    goto :goto_1b8

    .line 482
    :cond_1e1
    move-object/from16 p0, v5

    .line 483
    .line 484
    new-instance v1, Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v5, "trigger"

    .line 490
    .line 491
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v3, "prompt"

    .line 495
    .line 496
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string v3, "type"

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    iget-object v1, v10, Lkm;->a:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v3, "custom_commands"

    .line 518
    .line 519
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Lkm;->e()V
    :try_end_214
    .catchall {:try_start_1aa .. :try_end_214} :catchall_1a1

    .line 531
    .line 532
    .line 533
    monitor-exit v10

    .line 534
    const/4 v3, 0x1

    .line 535
    :goto_216
    invoke-virtual {v10}, Lkm;->b()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v14, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    if-nez v3, :cond_220

    .line 543
    .line 544
    goto :goto_243

    .line 545
    :cond_220
    const-string v1, ""

    .line 546
    .line 547
    invoke-interface {v11, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v1, ""

    .line 551
    .line 552
    invoke-interface {v12, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-interface {v13, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Lrm;->e:Lrm;

    .line 563
    .line 564
    invoke-interface {v2, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-interface {v0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_243

    .line 573
    :goto_23c
    :try_start_23c
    monitor-exit v10
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_1a1

    .line 574
    throw v0

    .line 575
    :cond_23e
    move-object/from16 v17, v1

    .line 576
    .line 577
    :goto_240
    invoke-interface {v13, v6}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_243
    return-object v17

    .line 581
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
