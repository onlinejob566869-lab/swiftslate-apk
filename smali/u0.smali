###### Class defpackage.u0 (u0)

.class public final Lu0;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lv0;


# direct methods
.method public constructor <init>(Lv0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0;->a:Lv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0;->a(Landroid/view/View;)Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lgh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 16

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lk52;->a:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_19

    .line 16
    .line 17
    invoke-static {p1}, Lh52;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    const v5, 0x7f06005b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v2

    .line 41
    :goto_28
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_36

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_36

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v7

    .line 56
    :goto_37
    if-lt v1, v4, :cond_3d

    .line 57
    .line 58
    invoke-static {p2, v5}, Le1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v6, v5}, Lp1;->f(IZ)V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-lt v1, v4, :cond_4b

    .line 66
    .line 67
    invoke-static {p1}, Lh52;->b(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    const v5, 0x7f060055

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5a

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v3, v2

    .line 92
    :goto_5b
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v3, :cond_66

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v6, v7

    .line 104
    :goto_67
    if-lt v1, v4, :cond_6d

    .line 105
    .line 106
    invoke-static {p2, v6}, Le1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v0, v3, v6}, Lp1;->f(IZ)V

    .line 112
    .line 113
    .line 114
    :goto_71
    const-class v3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-lt v1, v4, :cond_7a

    .line 117
    .line 118
    invoke-static {p1}, Lh52;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    const v5, 0x7f060056

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v5, v2

    .line 138
    :goto_89
    check-cast v5, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-lt v1, v4, :cond_91

    .line 141
    .line 142
    invoke-static {p2, v5}, Le1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    const/16 v4, 0x1e

    .line 156
    .line 157
    if-lt v1, v4, :cond_a3

    .line 158
    .line 159
    invoke-static {p1}, Li52;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_b3

    .line 164
    :cond_a3
    const v5, 0x7f06005c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b2

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v3, v2

    .line 180
    :goto_b3
    check-cast v3, Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-lt v1, v4, :cond_bb

    .line 183
    .line 184
    invoke-static {p2, v3}, Ll1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 193
    .line 194
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 198
    .line 199
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/16 v3, 0x1a

    .line 209
    .line 210
    if-ge v1, v3, :cond_1e5

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f060054

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/util/SparseArray;

    .line 256
    .line 257
    if-eqz v8, :cond_13b

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    move v10, v7

    .line 265
    :goto_108
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-ge v10, v11, :cond_124

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v11, :cond_121

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    goto :goto_108

    .line 293
    :cond_124
    move v10, v7

    .line 294
    :goto_125
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ge v10, v11, :cond_13b

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_125

    .line 316
    :cond_13b
    instance-of v8, p0, Landroid/text/Spanned;

    .line 317
    .line 318
    if-eqz v8, :cond_14e

    .line 319
    .line 320
    move-object v2, p0

    .line 321
    check-cast v2, Landroid/text/Spanned;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 328
    .line 329
    invoke-interface {v2, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 334
    .line 335
    :cond_14e
    if-eqz v2, :cond_1e5

    .line 336
    .line 337
    array-length v8, v2

    .line 338
    if-lez v8, :cond_1e5

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 345
    .line 346
    const/high16 v9, 0x7f060000

    .line 347
    .line 348
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Landroid/util/SparseArray;

    .line 356
    .line 357
    if-nez p2, :cond_16e

    .line 358
    .line 359
    new-instance p2, Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    move v1, v7

    .line 368
    :goto_16f
    array-length v8, v2

    .line 369
    if-ge v1, v8, :cond_1e5

    .line 370
    .line 371
    aget-object v8, v2, v1

    .line 372
    .line 373
    move v9, v7

    .line 374
    :goto_175
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ge v9, v10, :cond_195

    .line 379
    .line 380
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 391
    .line 392
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_192

    .line 397
    .line 398
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto :goto_19b

    .line 403
    :cond_192
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_175

    .line 406
    :cond_195
    sget v8, Lp1;->d:I

    .line 407
    .line 408
    add-int/lit8 v9, v8, 0x1

    .line 409
    .line 410
    sput v9, Lp1;->d:I

    .line 411
    .line 412
    :goto_19b
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    aget-object v10, v2, v1

    .line 415
    .line 416
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aget-object v9, v2, v1

    .line 423
    .line 424
    move-object v10, p0

    .line 425
    check-cast v10, Landroid/text/Spanned;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lp1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lp1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lp1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Lp1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    goto :goto_16f

    .line 486
    :cond_1e5
    const p0, 0x7f060053

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Ljava/util/List;

    .line 494
    .line 495
    if-nez p0, :cond_1f2

    .line 496
    .line 497
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-ge v7, p1, :cond_204

    .line 504
    .line 505
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lk1;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lp1;->a(Lk1;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_1f2

    .line 517
    :cond_204
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    const v0, 0x7f060053

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_29

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk1;

    .line 27
    .line 28
    iget-object v3, v3, Lk1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p2, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 43
    .line 44
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_8f

    .line 51
    .line 52
    const/high16 v0, 0x7f060000

    .line 53
    .line 54
    if-ne p2, v0, :cond_8f

    .line 55
    .line 56
    if-eqz p3, :cond_8f

    .line 57
    .line 58
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const p2, 0x7f060054

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz p2, :cond_8e

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz p0, :cond_8e

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 89
    .line 90
    if-eqz p0, :cond_8e

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p3, p2, Landroid/text/Spanned;

    .line 101
    .line 102
    if-eqz p3, :cond_77

    .line 103
    .line 104
    move-object p3, p2

    .line 105
    check-cast p3, Landroid/text/Spanned;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 112
    .line 113
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p2, 0x0

    .line 121
    :goto_78
    move p3, v1

    .line 122
    :goto_79
    if-eqz p2, :cond_8e

    .line 123
    .line 124
    array-length v0, p2

    .line 125
    if-ge p3, v0, :cond_8e

    .line 126
    .line 127
    aget-object v0, p2, p3

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_8b
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_79

    .line 143
    :cond_8e
    return v1

    .line 144
    :cond_8f
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu0;->a:Lv0;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
