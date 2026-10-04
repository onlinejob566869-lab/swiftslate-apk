###### Class defpackage.vy1 (vy1)

.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La91;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lec;

.field public final c:Lc4;

.field public d:Z

.field public e:Lpa0;

.field public f:Lpa0;

.field public g:Lny1;

.field public h:Lkf0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcn0;

.field public k:Landroid/graphics/Rect;

.field public final l:Lwu;

.field public final m:Lqx0;

.field public n:Lo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo4;Lc4;)V
    .registers 8

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lec;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvy1;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lvy1;->b:Lec;

    .line 12
    .line 13
    iput-object p3, p0, Lvy1;->c:Lc4;

    .line 14
    .line 15
    new-instance p1, Lxi1;

    .line 16
    .line 17
    const/16 p3, 0x1d

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lxi1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvy1;->e:Lpa0;

    .line 23
    .line 24
    new-instance p1, Lty1;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lty1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvy1;->f:Lpa0;

    .line 31
    .line 32
    new-instance p1, Lny1;

    .line 33
    .line 34
    sget-wide v1, Ljz1;->b:J

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2, p3}, Lny1;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvy1;->g:Lny1;

    .line 43
    .line 44
    sget-object p1, Lkf0;->g:Lkf0;

    .line 45
    .line 46
    iput-object p1, p0, Lvy1;->h:Lkf0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvy1;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lea1;

    .line 56
    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lj80;->C(Lea0;)Lcn0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvy1;->j:Lcn0;

    .line 67
    .line 68
    new-instance p1, Lwu;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lwu;-><init>(Lo4;Lec;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvy1;->l:Lwu;

    .line 74
    .line 75
    new-instance p1, Lqx0;

    .line 76
    .line 77
    new-array p2, p3, [Luy1;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lvy1;->m:Lqx0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lny1;Lkf0;Lu1;Lkt;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvy1;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lvy1;->g:Lny1;

    .line 5
    .line 6
    iput-object p2, p0, Lvy1;->h:Lkf0;

    .line 7
    .line 8
    iput-object p3, p0, Lvy1;->e:Lpa0;

    .line 9
    .line 10
    iput-object p4, p0, Lvy1;->f:Lpa0;

    .line 11
    .line 12
    sget-object p1, Luy1;->e:Luy1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvy1;->i(Luy1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Luy1;->e:Luy1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvy1;->i(Luy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lny1;Lny1;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lvy1;->g:Lny1;

    .line 2
    .line 3
    iget-wide v0, v0, Lny1;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lny1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljz1;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lvy1;->g:Lny1;

    .line 15
    .line 16
    iget-object v0, v0, Lny1;->c:Ljz1;

    .line 17
    .line 18
    iget-object v2, p2, Lny1;->c:Ljz1;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    iput-object p2, p0, Lvy1;->g:Lny1;

    .line 31
    .line 32
    iget-object v2, p0, Lvy1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_26
    if-ge v3, v2, :cond_3d

    .line 40
    .line 41
    iget-object v4, p0, Lvy1;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ltd1;

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    iput-object p2, v4, Ltd1;->d:Lny1;

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v2, p0, Lvy1;->l:Lwu;

    .line 63
    .line 64
    iget-object v3, v2, Lwu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_43
    iput-object v4, v2, Lwu;->j:Lny1;

    .line 69
    .line 70
    iput-object v4, v2, Lwu;->l:Lb11;

    .line 71
    .line 72
    iput-object v4, v2, Lwu;->k:Lcz1;

    .line 73
    .line 74
    sget-object v5, Lu7;->g:Lu7;

    .line 75
    .line 76
    iput-object v5, v2, Lwu;->m:Lpa0;

    .line 77
    .line 78
    iput-object v4, v2, Lwu;->n:Lxd1;

    .line 79
    .line 80
    iput-object v4, v2, Lwu;->o:Lxd1;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_14a

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_99

    .line 89
    .line 90
    if-eqz v0, :cond_149

    .line 91
    .line 92
    iget-object p1, p0, Lvy1;->b:Lec;

    .line 93
    .line 94
    iget-wide v0, p2, Lny1;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljz1;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lny1;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljz1;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lvy1;->g:Lny1;

    .line 107
    .line 108
    iget-object p2, p2, Lny1;->c:Ljz1;

    .line 109
    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    iget-wide v0, p2, Ljz1;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljz1;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v8, v3

    .line 121
    :goto_78
    iget-object p0, p0, Lvy1;->g:Lny1;

    .line 122
    .line 123
    iget-object p0, p0, Lny1;->c:Ljz1;

    .line 124
    .line 125
    if-eqz p0, :cond_84

    .line 126
    .line 127
    iget-wide v0, p0, Ljz1;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljz1;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_84
    move v9, v3

    .line 134
    iget-object p0, p1, Lec;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcn0;

    .line 137
    .line 138
    invoke-interface {p0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    iget-object p0, p1, Lec;->f:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    if-eqz p1, :cond_d1

    .line 155
    .line 156
    iget-object v0, p1, Lny1;->a:Ljb;

    .line 157
    .line 158
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p2, Lny1;->a:Ljb;

    .line 161
    .line 162
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bd

    .line 169
    .line 170
    iget-wide v4, p1, Lny1;->b:J

    .line 171
    .line 172
    iget-wide v6, p2, Lny1;->b:J

    .line 173
    .line 174
    invoke-static {v4, v5, v6, v7}, Ljz1;->b(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d1

    .line 179
    .line 180
    iget-object p1, p1, Lny1;->c:Ljz1;

    .line 181
    .line 182
    iget-object p2, p2, Lny1;->c:Ljz1;

    .line 183
    .line 184
    invoke-static {p1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d1

    .line 189
    .line 190
    :cond_bd
    iget-object p0, p0, Lvy1;->b:Lec;

    .line 191
    .line 192
    iget-object p1, p0, Lec;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcn0;

    .line 195
    .line 196
    invoke-interface {p1}, Lcn0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    iget-object p1, p0, Lvy1;->i:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :goto_d7
    if-ge v1, p1, :cond_149

    .line 217
    .line 218
    iget-object p2, p0, Lvy1;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ltd1;

    .line 231
    .line 232
    if-eqz p2, :cond_146

    .line 233
    .line 234
    iget-object v0, p0, Lvy1;->g:Lny1;

    .line 235
    .line 236
    iget-object v2, p0, Lvy1;->b:Lec;

    .line 237
    .line 238
    iget-boolean v4, p2, Ltd1;->h:Z

    .line 239
    .line 240
    if-nez v4, :cond_f2

    .line 241
    .line 242
    goto :goto_146

    .line 243
    :cond_f2
    iput-object v0, p2, Ltd1;->d:Lny1;

    .line 244
    .line 245
    iget-boolean v4, p2, Ltd1;->f:Z

    .line 246
    .line 247
    if-eqz v4, :cond_10f

    .line 248
    .line 249
    iget p2, p2, Ltd1;->e:I

    .line 250
    .line 251
    invoke-static {v0}, Lu70;->Q(Lny1;)Landroid/view/inputmethod/ExtractedText;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v2, Lec;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcn0;

    .line 258
    .line 259
    invoke-interface {v5}, Lcn0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    iget-object v6, v2, Lec;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object p2, v0, Lny1;->c:Ljz1;

    .line 273
    .line 274
    iget-wide v4, v0, Lny1;->b:J

    .line 275
    .line 276
    if-eqz p2, :cond_11d

    .line 277
    .line 278
    iget-wide v6, p2, Ljz1;->a:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Ljz1;->f(J)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    move v10, p2

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v10, v3

    .line 287
    :goto_11e
    iget-object p2, v0, Lny1;->c:Ljz1;

    .line 288
    .line 289
    if-eqz p2, :cond_12a

    .line 290
    .line 291
    iget-wide v6, p2, Ljz1;->a:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljz1;->e(J)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    move v11, p2

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v11, v3

    .line 300
    :goto_12b
    invoke-static {v4, v5}, Ljz1;->f(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v4, v5}, Ljz1;->e(J)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object p2, v2, Lec;->g:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lcn0;

    .line 311
    .line 312
    invoke-interface {p2}, Lcn0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v6, p2

    .line 317
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 318
    .line 319
    iget-object p2, v2, Lec;->f:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, p2

    .line 322
    check-cast v7, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_d7

    .line 330
    :cond_149
    return-void

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v3

    .line 334
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    sget-object v0, Luy1;->g:Luy1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvy1;->i(Luy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lny1;Lb11;Lcz1;Lv7;Lxd1;Lxd1;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lvy1;->l:Lwu;

    .line 2
    .line 3
    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput-object p1, p0, Lwu;->j:Lny1;

    .line 7
    .line 8
    iput-object p2, p0, Lwu;->l:Lb11;

    .line 9
    .line 10
    iput-object p3, p0, Lwu;->k:Lcz1;

    .line 11
    .line 12
    iput-object p4, p0, Lwu;->m:Lpa0;

    .line 13
    .line 14
    iput-object p5, p0, Lwu;->n:Lxd1;

    .line 15
    .line 16
    iput-object p6, p0, Lwu;->o:Lxd1;

    .line 17
    .line 18
    iget-boolean p1, p0, Lwu;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    iget-boolean p1, p0, Lwu;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lwu;->a()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final f()V
    .registers 2

    .line 1
    sget-object v0, Luy1;->h:Luy1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvy1;->i(Luy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvy1;->d:Z

    .line 3
    .line 4
    new-instance v0, Lxi1;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxi1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvy1;->e:Lpa0;

    .line 12
    .line 13
    new-instance v0, Lxi1;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxi1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvy1;->f:Lpa0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lvy1;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Luy1;->f:Luy1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvy1;->i(Luy1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lxd1;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lxd1;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ltt0;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lxd1;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ltt0;->H(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lxd1;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ltt0;->H(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lxd1;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Ltt0;->H(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvy1;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lvy1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    iget-object p1, p0, Lvy1;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvy1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final i(Luy1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvy1;->m:Lqx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvy1;->n:Lo;

    .line 7
    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    new-instance p1, Lo;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvy1;->c:Lc4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc4;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvy1;->n:Lo;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
