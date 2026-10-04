###### Class defpackage.mp (mp)

.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lll1;

.field public final b:Lhi0;

.field public final c:Lzi1;

.field public final d:Lo4;

.field public final e:Lbt;

.field public final f:Lge0;


# direct methods
.method public constructor <init>(Lll1;Lhi0;Lbt;Lzi1;Lo4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp;->a:Lll1;

    .line 5
    .line 6
    iput-object p2, p0, Lmp;->b:Lhi0;

    .line 7
    .line 8
    iput-object p4, p0, Lmp;->c:Lzi1;

    .line 9
    .line 10
    iput-object p5, p0, Lmp;->d:Lo4;

    .line 11
    .line 12
    new-instance p1, Lbt;

    .line 13
    .line 14
    iget-object p3, p3, Lbt;->e:Lau;

    .line 15
    .line 16
    sget-object p4, Lvy;->f:Lvy;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lau;->k(Lau;)Lau;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lbt;-><init>(Lau;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmp;->e:Lbt;

    .line 26
    .line 27
    new-instance p1, Lge0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lhi0;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Llp;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Llp;-><init>(Lmp;Lct;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lge0;-><init>(ILlp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmp;->f:Lge0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lhi0;Ldt;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lkp;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkp;

    .line 7
    .line 8
    iget v1, v0, Lkp;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkp;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkp;-><init>(Lmp;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lkp;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkp;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lmp;->f:Lge0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Llu;->e:Llu;

    .line 35
    .line 36
    if-eqz v1, :cond_54

    .line 37
    .line 38
    if-eq v1, v4, :cond_40

    .line 39
    .line 40
    if-ne v1, v5, :cond_3a

    .line 41
    .line 42
    iget p1, v0, Lkp;->k:I

    .line 43
    .line 44
    iget p2, v0, Lkp;->j:I

    .line 45
    .line 46
    iget-object v1, v0, Lkp;->i:Lhi0;

    .line 47
    .line 48
    iget-object v0, v0, Lkp;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ly4;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_aa

    .line 58
    .line 59
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    iget p1, v0, Lkp;->k:I

    .line 66
    .line 67
    iget p2, v0, Lkp;->j:I

    .line 68
    .line 69
    iget-object v1, v0, Lkp;->i:Lhi0;

    .line 70
    .line 71
    iget-object v2, v0, Lkp;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Ly4;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_85

    .line 85
    :cond_54
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Lhi0;->b:I

    .line 89
    .line 90
    iget v1, p2, Lhi0;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lkp;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lkp;->i:Lhi0;

    .line 95
    .line 96
    iput p3, v0, Lkp;->j:I

    .line 97
    .line 98
    iput v1, v0, Lkp;->k:I

    .line 99
    .line 100
    iput v4, v0, Lkp;->n:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_120

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lge0;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_114

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lge0;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lge0;->b(FLdt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Ln32;->a:Ln32;

    .line 123
    .line 124
    if-ne v2, v6, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v4

    .line 128
    :goto_7f
    if-ne v2, v6, :cond_82

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_82
    if-ne v4, v6, :cond_85

    .line 132
    .line 133
    goto :goto_a5

    .line 134
    :cond_85
    :goto_85
    new-instance v2, Lo0;

    .line 135
    .line 136
    const/16 v4, 0x1c

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lo0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lkp;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lkp;->i:Lhi0;

    .line 144
    .line 145
    iput p3, v0, Lkp;->j:I

    .line 146
    .line 147
    iput v1, v0, Lkp;->k:I

    .line 148
    .line 149
    iput v5, v0, Lkp;->n:I

    .line 150
    .line 151
    iget-object v4, v0, Ldt;->f:Lau;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lq80;->o(Lau;)Le9;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2, v0}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_a6

    .line 165
    .line 166
    :goto_a5
    return-object v6

    .line 167
    :cond_a6
    move-object v0, p1

    .line 168
    move p1, v1

    .line 169
    move-object v1, p2

    .line 170
    move p2, p3

    .line 171
    :goto_aa
    iget p3, v3, Lge0;->b:F

    .line 172
    .line 173
    invoke-static {p3}, Ltt0;->H(F)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    sub-int/2addr p2, p3

    .line 178
    iget p3, v3, Lge0;->a:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {p2, v2, p3}, Lj80;->p(III)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget p3, v3, Lge0;->b:F

    .line 186
    .line 187
    invoke-static {p3}, Ltt0;->H(F)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr p1, p3

    .line 192
    iget p3, v3, Lge0;->a:I

    .line 193
    .line 194
    invoke-static {p1, v2, p3}, Lj80;->p(III)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget p3, v1, Lhi0;->a:I

    .line 199
    .line 200
    iget v1, v1, Lhi0;->c:I

    .line 201
    .line 202
    if-ne p2, p1, :cond_ce

    .line 203
    .line 204
    sget-object p0, Lhi0;->e:Lhi0;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_ce
    invoke-static {v0}, Ly4;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :try_start_d6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    int-to-float v4, p3

    .line 219
    neg-float v4, v4

    .line 220
    int-to-float v5, p2

    .line 221
    neg-float v5, v5

    .line 222
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lmp;->b:Lhi0;

    .line 226
    .line 227
    iget v5, v4, Lhi0;->a:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    neg-float v5, v5

    .line 231
    iget v4, v4, Lhi0;->b:I

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    neg-float v4, v4

    .line 235
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lmp;->d:Lo4;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_f6
    .catchall {:try_start_d6 .. :try_end_f6} :catchall_10b

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ly4;->y(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    iget p0, v3, Lge0;->b:F

    .line 255
    .line 256
    invoke-static {p0}, Ltt0;->H(F)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    new-instance v0, Lhi0;

    .line 261
    .line 262
    add-int/2addr p2, p0

    .line 263
    add-int/2addr p1, p0

    .line 264
    invoke-direct {v0, p3, p2, v1, p1}, Lhi0;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_10b
    move-exception p0

    .line 269
    invoke-static {v0}, Ly4;->y(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_114
    const-string p0, "Expected range ("

    .line 278
    .line 279
    const-string p1, ") to be \u2264 viewportSize="

    .line 280
    .line 281
    invoke-static {v4, v7, p0, p1}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p1, "Expected min="

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " \u2264 max="

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Ld01;->f:Ld01;

    .line 2
    .line 3
    new-instance v1, Ld;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lmp;->e:Lbt;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 12

    .line 1
    new-instance v0, Lv6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lmp;->e:Lbt;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ll;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lck0;->s(Lpa0;)Lmz;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lnp;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lnp;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmp;->b:Lhi0;

    .line 2
    .line 3
    invoke-static {p0}, Lh90;->c0(Lhi0;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Ld1;->u(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lmp;->f:Lge0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lge0;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lmp;->c:Lzi1;

    .line 7
    .line 8
    iget-object p0, p0, Lzi1;->a:Lu51;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
