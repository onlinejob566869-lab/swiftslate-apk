###### Class defpackage.t5 (t5)

.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lt5;->e:B

    iput-object p1, p0, Lt5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lt5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lt5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lt5;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1a8

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc92;

    .line 12
    .line 13
    iget-object v1, p0, Lt5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v2, p0, Lt5;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr90;

    .line 20
    .line 21
    iget-object p0, p0, Lt5;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, Lc92;->c:Lt92;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lt92;->c(Ljava/lang/String;)Lq92;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_b1

    .line 36
    .line 37
    iget-object v5, v4, Lq92;->b:Le92;

    .line 38
    .line 39
    invoke-virtual {v5}, Le92;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_b1

    .line 44
    .line 45
    iget-object v0, v0, Lc92;->b:Ldc1;

    .line 46
    .line 47
    iget-object v5, v0, Ldc1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_31
    invoke-static {}, Lh3;->i()Lh3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Ldc1;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lha2;

    .line 64
    .line 65
    if-eqz v6, :cond_75

    .line 66
    .line 67
    iget-object v7, v0, Ldc1;->a:Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    if-nez v7, :cond_55

    .line 70
    .line 71
    iget-object v7, v0, Ldc1;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v7}, Lh62;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v0, Ldc1;->a:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_af

    .line 86
    :cond_55
    :goto_55
    iget-object v7, v0, Ldc1;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ldc1;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v6, v6, Lha2;->a:Lq92;

    .line 94
    .line 95
    invoke-static {v6}, Li70;->o(Lq92;)Ld92;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v1, v6, v2}, Lwu1;->a(Landroid/content/Context;Ld92;Lr90;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Ldc1;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    if-lt v6, v7, :cond_72

    .line 110
    .line 111
    invoke-static {v0, v1}, Ltl;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    monitor-exit v5
    :try_end_76
    .catchall {:try_start_31 .. :try_end_76} :catchall_52

    .line 119
    invoke-static {v4}, Li70;->o(Lq92;)Ld92;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lwu1;->n:I

    .line 124
    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    .line 129
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "ACTION_NOTIFY"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 138
    .line 139
    iget v5, v2, Lr90;->a:I

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 145
    .line 146
    iget v5, v2, Lr90;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v4, "KEY_NOTIFICATION"

    .line 152
    .line 153
    iget-object v2, v2, Lr90;->c:Landroid/app/Notification;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v2, "KEY_WORKSPEC_ID"

    .line 159
    .line 160
    iget-object v4, v0, Ld92;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v2, "KEY_GENERATION"

    .line 166
    .line 167
    iget v0, v0, Ld92;->b:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :goto_af
    :try_start_af
    monitor-exit v5
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_52

    .line 177
    throw p0

    .line 178
    :cond_b1
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 179
    .line 180
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-object v3

    .line 184
    :pswitch_b7
    iget-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lsd0;

    .line 187
    .line 188
    iget-object v1, p0, Lt5;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lta0;

    .line 191
    .line 192
    iget-object v3, p0, Lt5;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lpk1;

    .line 195
    .line 196
    iget-object p0, p0, Lt5;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lg32;

    .line 199
    .line 200
    check-cast v0, Ld81;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ld81;->a(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lpk1;->a:Ljava/lang/String;

    .line 206
    .line 207
    check-cast p0, Lf32;

    .line 208
    .line 209
    iget-object p0, p0, Lf32;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, v0, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p0, Ln32;->a:Ln32;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d8
    iget-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Ljava/lang/Float;

    .line 221
    .line 222
    iget-object v0, p0, Lt5;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lqg0;

    .line 225
    .line 226
    iget-object v3, p0, Lt5;->h:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v7, v3

    .line 229
    check-cast v7, Ljava/lang/Float;

    .line 230
    .line 231
    iget-object p0, p0, Lt5;->i:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, p0

    .line 234
    check-cast v4, Lpg0;

    .line 235
    .line 236
    iget-object p0, v0, Lqg0;->e:Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_fb

    .line 243
    .line 244
    iget-object p0, v0, Lqg0;->f:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_116

    .line 251
    .line 252
    :cond_fb
    iput-object v6, v0, Lqg0;->e:Ljava/lang/Float;

    .line 253
    .line 254
    iput-object v7, v0, Lqg0;->f:Ljava/lang/Float;

    .line 255
    .line 256
    new-instance v3, Lvv1;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    sget-object v5, Lzx;->w:Lg22;

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, Lvv1;-><init>(Lxa;Lg22;Ljava/lang/Object;Ljava/lang/Object;Ldb;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lqg0;->h:Lvv1;

    .line 265
    .line 266
    iget-object p0, v0, Lqg0;->l:Lsg0;

    .line 267
    .line 268
    iget-object p0, p0, Lsg0;->b:Lu51;

    .line 269
    .line 270
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v0, Lqg0;->i:Z

    .line 276
    .line 277
    iput-boolean v1, v0, Lqg0;->j:Z

    .line 278
    .line 279
    :cond_116
    sget-object p0, Ln32;->a:Ln32;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    iget-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    check-cast v4, Llb0;

    .line 286
    .line 287
    iget-object v0, p0, Lt5;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljj;

    .line 290
    .line 291
    iget-object v5, p0, Lt5;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lyp1;

    .line 294
    .line 295
    iget-object p0, p0, Lt5;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lbw0;

    .line 298
    .line 299
    iget-object v6, v4, Llb0;->M:Lzp;

    .line 300
    .line 301
    iget-object v7, v6, Lzp;->b:Ljj;

    .line 302
    .line 303
    :try_start_12e
    iput-object v0, v6, Lzp;->b:Ljj;

    .line 304
    .line 305
    iget-object v8, v4, Llb0;->G:Lyp1;

    .line 306
    .line 307
    iget-object v9, v4, Llb0;->o:[I

    .line 308
    .line 309
    iget-object v10, v4, Llb0;->v:Lpw0;

    .line 310
    .line 311
    iput-object v3, v4, Llb0;->o:[I

    .line 312
    .line 313
    iput-object v3, v4, Llb0;->v:Lpw0;
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_156

    .line 314
    .line 315
    :try_start_13a
    iput-object v5, v4, Llb0;->G:Lyp1;

    .line 316
    .line 317
    iget-boolean v3, v6, Lzp;->e:Z
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_159

    .line 318
    .line 319
    :try_start_13e
    iput-boolean v2, v6, Lzp;->e:Z

    .line 320
    .line 321
    iget-object v0, p0, Lbw0;->a:Lzv0;

    .line 322
    .line 323
    iget-object v2, p0, Lbw0;->g:Ld71;

    .line 324
    .line 325
    iget-object p0, p0, Lbw0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v2, p0, v1}, Llb0;->C(Lzv0;Ld71;Ljava/lang/Object;Z)V
    :try_end_149
    .catchall {:try_start_13e .. :try_end_149} :catchall_15c

    .line 328
    .line 329
    .line 330
    :try_start_149
    iput-boolean v3, v6, Lzp;->e:Z
    :try_end_14b
    .catchall {:try_start_149 .. :try_end_14b} :catchall_159

    .line 331
    .line 332
    :try_start_14b
    iput-object v8, v4, Llb0;->G:Lyp1;

    .line 333
    .line 334
    iput-object v9, v4, Llb0;->o:[I

    .line 335
    .line 336
    iput-object v10, v4, Llb0;->v:Lpw0;
    :try_end_151
    .catchall {:try_start_14b .. :try_end_151} :catchall_156

    .line 337
    .line 338
    iput-object v7, v6, Lzp;->b:Ljj;

    .line 339
    .line 340
    sget-object p0, Ln32;->a:Ln32;

    .line 341
    .line 342
    return-object p0

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    goto :goto_168

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    goto :goto_161

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    :try_start_15e
    iput-boolean v3, v6, Lzp;->e:Z

    .line 352
    .line 353
    throw p0
    :try_end_161
    .catchall {:try_start_15e .. :try_end_161} :catchall_159

    .line 354
    :goto_161
    :try_start_161
    iput-object v8, v4, Llb0;->G:Lyp1;

    .line 355
    .line 356
    iput-object v9, v4, Llb0;->o:[I

    .line 357
    .line 358
    iput-object v10, v4, Llb0;->v:Lpw0;

    .line 359
    .line 360
    throw p0
    :try_end_168
    .catchall {:try_start_161 .. :try_end_168} :catchall_156

    .line 361
    :goto_168
    iput-object v7, v6, Lzp;->b:Ljj;

    .line 362
    .line 363
    throw p0

    .line 364
    :pswitch_16b
    iget-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lee1;

    .line 367
    .line 368
    iget-object v1, p0, Lt5;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 371
    .line 372
    iget-object v2, p0, Lt5;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 375
    .line 376
    iget-object p0, p0, Lt5;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/lang/String;

    .line 379
    .line 380
    sget-object v4, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v1, Lcom/musheer360/swiftslate/service/AssistantService;->k:Lbt;

    .line 383
    .line 384
    sget-object v5, Lcz;->a:Lrw;

    .line 385
    .line 386
    sget-object v5, Lct0;->a:Lod0;

    .line 387
    .line 388
    new-instance v6, Lsd;

    .line 389
    .line 390
    invoke-direct {v6, v3, v2, v1, p0}, Lsd;-><init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 p0, 0x2

    .line 394
    invoke-static {v4, v5, v3, v6, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object p0, Ln32;->a:Ln32;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_192
    iget-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lqy;

    .line 406
    .line 407
    iget-object v1, p0, Lt5;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lea0;

    .line 410
    .line 411
    iget-object v2, p0, Lt5;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Loy;

    .line 414
    .line 415
    iget-object p0, p0, Lt5;->i:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lul0;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2, p0}, Lqy;->i(Lea0;Loy;Lul0;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Ln32;->a:Ln32;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_192
        :pswitch_16b
        :pswitch_119
        :pswitch_d8
        :pswitch_b7
    .end packed-switch
.end method
