###### Class defpackage.c82 (c82)

.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lk9;

.field public final b:Lk9;

.field public final c:Lk9;

.field public final d:Lk9;

.field public final e:Lk9;

.field public final f:Lk9;

.field public final g:Lk9;

.field public final h:Lk9;

.field public final i:Lk9;

.field public final j:Lc42;

.field public final k:Lu51;

.field public final l:Lc42;

.field public final m:Lc42;

.field public final n:Lc42;

.field public final o:Lc42;

.field public final p:Lc42;

.field public final q:Lc42;

.field public final r:Lc42;

.field public final s:Z

.field public t:I

.field public final u:Lrh0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc82;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk9;

    .line 7
    .line 8
    const-string v2, "captionBar"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, v2, v3}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lc82;->a:Lk9;

    .line 15
    .line 16
    new-instance v2, Lk9;

    .line 17
    .line 18
    const-string v4, "displayCutout"

    .line 19
    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    invoke-direct {v2, v4, v5}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lc82;->b:Lk9;

    .line 26
    .line 27
    new-instance v4, Lk9;

    .line 28
    .line 29
    const-string v6, "ime"

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-direct {v4, v6, v7}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lc82;->c:Lk9;

    .line 37
    .line 38
    new-instance v6, Lk9;

    .line 39
    .line 40
    const-string v8, "mandatorySystemGestures"

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    invoke-direct {v6, v8, v9}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lc82;->d:Lk9;

    .line 48
    .line 49
    new-instance v8, Lk9;

    .line 50
    .line 51
    const-string v10, "navigationBars"

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    invoke-direct {v8, v10, v11}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, Lc82;->e:Lk9;

    .line 58
    .line 59
    new-instance v10, Lk9;

    .line 60
    .line 61
    const-string v12, "statusBars"

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-direct {v10, v12, v13}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v0, Lc82;->f:Lk9;

    .line 68
    .line 69
    new-instance v12, Lk9;

    .line 70
    .line 71
    const-string v14, "systemBars"

    .line 72
    .line 73
    const/16 v15, 0x207

    .line 74
    .line 75
    invoke-direct {v12, v14, v15}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v0, Lc82;->g:Lk9;

    .line 79
    .line 80
    new-instance v14, Lk9;

    .line 81
    .line 82
    const-string v9, "systemGestures"

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-direct {v14, v9, v7}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object v14, v0, Lc82;->h:Lk9;

    .line 90
    .line 91
    new-instance v9, Lk9;

    .line 92
    .line 93
    const-string v7, "tappableElement"

    .line 94
    .line 95
    const/16 v5, 0x40

    .line 96
    .line 97
    invoke-direct {v9, v7, v5}, Lk9;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lc82;->i:Lk9;

    .line 101
    .line 102
    new-instance v7, Lc42;

    .line 103
    .line 104
    new-instance v5, Lwh0;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v5, v15, v15, v15, v15}, Lwh0;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v15, "waterfall"

    .line 111
    .line 112
    invoke-direct {v7, v5, v15}, Lc42;-><init>(Lwh0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v0, Lc82;->j:Lc42;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v5}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iput-object v15, v0, Lc82;->k:Lu51;

    .line 123
    .line 124
    new-instance v15, Lm32;

    .line 125
    .line 126
    invoke-direct {v15, v12, v4}, Lm32;-><init>(Lr62;Lr62;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lm32;

    .line 130
    .line 131
    invoke-direct {v5, v15, v2}, Lm32;-><init>(Lr62;Lr62;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lm32;

    .line 135
    .line 136
    invoke-direct {v5, v9, v6}, Lm32;-><init>(Lr62;Lr62;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lm32;

    .line 140
    .line 141
    invoke-direct {v15, v5, v14}, Lm32;-><init>(Lr62;Lr62;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lm32;

    .line 145
    .line 146
    invoke-direct {v5, v15, v7}, Lm32;-><init>(Lr62;Lr62;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "captionBarIgnoringVisibility"

    .line 150
    .line 151
    invoke-static {v5, v3}, Lk80;->I(Ljava/lang/String;I)Lc42;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Lc82;->l:Lc42;

    .line 156
    .line 157
    const-string v5, "navigationBarsIgnoringVisibility"

    .line 158
    .line 159
    invoke-static {v5, v11}, Lk80;->I(Ljava/lang/String;I)Lc42;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v0, Lc82;->m:Lc42;

    .line 164
    .line 165
    const-string v5, "statusBarsIgnoringVisibility"

    .line 166
    .line 167
    invoke-static {v5, v13}, Lk80;->I(Ljava/lang/String;I)Lc42;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v0, Lc82;->n:Lc42;

    .line 172
    .line 173
    const-string v5, "systemBarsIgnoringVisibility"

    .line 174
    .line 175
    const/16 v7, 0x207

    .line 176
    .line 177
    invoke-static {v5, v7}, Lk80;->I(Ljava/lang/String;I)Lc42;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v0, Lc82;->o:Lc42;

    .line 182
    .line 183
    const-string v5, "tappableElementIgnoringVisibility"

    .line 184
    .line 185
    const/16 v7, 0x40

    .line 186
    .line 187
    invoke-static {v5, v7}, Lk80;->I(Ljava/lang/String;I)Lc42;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v0, Lc82;->p:Lc42;

    .line 192
    .line 193
    new-instance v5, Lc42;

    .line 194
    .line 195
    new-instance v7, Lwh0;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct {v7, v15, v15, v15, v15}, Lwh0;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    const-string v13, "imeAnimationTarget"

    .line 202
    .line 203
    invoke-direct {v5, v7, v13}, Lc42;-><init>(Lwh0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v0, Lc82;->q:Lc42;

    .line 207
    .line 208
    new-instance v5, Lc42;

    .line 209
    .line 210
    new-instance v7, Lwh0;

    .line 211
    .line 212
    invoke-direct {v7, v15, v15, v15, v15}, Lwh0;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    const-string v13, "imeAnimationSource"

    .line 216
    .line 217
    invoke-direct {v5, v7, v13}, Lc42;-><init>(Lwh0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lc82;->r:Lc42;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    instance-of v7, v5, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v7, :cond_e8

    .line 229
    .line 230
    check-cast v5, Landroid/view/View;

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v5, 0x0

    .line 234
    :goto_e9
    if-eqz v5, :cond_f3

    .line 235
    .line 236
    const v7, 0x7f060034

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v5, 0x0

    .line 245
    :goto_f4
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v7, :cond_fb

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v5, 0x0

    .line 253
    :goto_fc
    if-eqz v5, :cond_102

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    :cond_102
    iput-boolean v15, v0, Lc82;->s:Z

    .line 260
    .line 261
    new-instance v5, Lrh0;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lrh0;-><init>(Lc82;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, Lc82;->u:Lrh0;

    .line 267
    .line 268
    sget v0, Lk52;->a:I

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lg52;->a(Landroid/view/View;)Lx72;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_161

    .line 275
    .line 276
    iget-object v0, v0, Lx72;->a:Lt72;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lt72;->t(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1, v3}, Lk9;->f(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x80

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lt72;->t(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lk9;->f(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lt72;->t(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v4, v1}, Lk9;->f(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lt72;->t(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v6, v1}, Lk9;->f(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Lt72;->t(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v8, v1}, Lk9;->f(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Lt72;->t(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v10, v1}, Lk9;->f(Z)V

    .line 325
    .line 326
    .line 327
    const/16 v7, 0x207

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lt72;->t(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v12, v1}, Lk9;->f(Z)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x10

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lt72;->t(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v14, v1}, Lk9;->f(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v7, 0x40

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Lt72;->t(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v9, v0}, Lk9;->f(Z)V

    .line 352
    .line 353
    .line 354
    :cond_161
    return-void
.end method

.method public static a(Lc82;Lx72;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc82;->a:Lk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc82;->c:Lk9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc82;->b:Lk9;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc82;->e:Lk9;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc82;->f:Lk9;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc82;->g:Lk9;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc82;->h:Lk9;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc82;->i:Lk9;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc82;->d:Lk9;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lk9;->g(Lx72;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc82;->l:Lc42;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lx72;->a:Lt72;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lt72;->i(I)Lnh0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lv80;->H(Lnh0;)Lwh0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lc42;->f(Lwh0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lc82;->m:Lc42;

    .line 64
    .line 65
    iget-object v2, p1, Lx72;->a:Lt72;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lt72;->i(I)Lnh0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lv80;->H(Lnh0;)Lwh0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lc42;->f(Lwh0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lc82;->n:Lc42;

    .line 80
    .line 81
    iget-object v2, p1, Lx72;->a:Lt72;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lt72;->i(I)Lnh0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lv80;->H(Lnh0;)Lwh0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lc42;->f(Lwh0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lc82;->o:Lc42;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lx72;->a:Lt72;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lt72;->i(I)Lnh0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lv80;->H(Lnh0;)Lwh0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lc42;->f(Lwh0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc82;->p:Lc42;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lx72;->a:Lt72;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lt72;->i(I)Lnh0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lv80;->H(Lnh0;)Lwh0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lc42;->f(Lwh0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lx72;->a:Lt72;

    .line 130
    .line 131
    invoke-virtual {p1}, Lt72;->g()Ldz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lc82;->j:Lc42;

    .line 136
    .line 137
    if-eqz p1, :cond_8f

    .line 138
    .line 139
    invoke-virtual {p1}, Ldz;->a()Lnh0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget-object v2, Lnh0;->e:Lnh0;

    .line 145
    .line 146
    :goto_91
    invoke-static {v2}, Lv80;->H(Lnh0;)Lwh0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lc42;->f(Lwh0;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_b0

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_a8

    .line 161
    .line 162
    iget-object p1, p1, Ldz;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Lg5;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object p1, v0

    .line 170
    :goto_a9
    if-eqz p1, :cond_b0

    .line 171
    .line 172
    new-instance v0, Lg7;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lg7;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object p0, p0, Lc82;->k:Lu51;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkq1;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_b8
    sget-object p1, Lkq1;->j:Llc0;

    .line 186
    .line 187
    iget-object p1, p1, Lnx0;->h:Ljx0;

    .line 188
    .line 189
    if-eqz p1, :cond_c5

    .line 190
    .line 191
    invoke-virtual {p1}, Ljx0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_cc

    .line 195
    if-ne p1, v3, :cond_c5

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_c5
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_cb

    .line 200
    .line 201
    invoke-static {}, Lkq1;->c()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void

    .line 205
    :catchall_cc
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method
