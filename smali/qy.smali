###### Class defpackage.qy (qy)

.class public final Lqy;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lup0;
.implements Lp11;
.implements Lqy0;
.implements Lyh1;


# instance fields
.field public e:Lxp0;

.field public final f:Lgh0;

.field public final g:Ltu1;

.field public final h:Ltu1;

.field public i:Lea0;

.field public j:Loy;

.field public final k:Landroid/view/View;

.field public final l:Lny;

.field public m:Z


# direct methods
.method public constructor <init>(Lea0;Loy;Landroid/view/View;Lul0;Ltx;Ljava/util/UUID;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x7f0b0000

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxh1;

    .line 17
    .line 18
    new-instance v2, Lea1;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p0, v3}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lxh1;-><init>(Lyh1;Lea1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgh0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lgh0;-><init>(Lxh1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqy;->f:Lgh0;

    .line 33
    .line 34
    new-instance v0, Lto;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lto;-><init>(Lqy;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ltu1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ltu1;-><init>(Lea0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lqy;->g:Ltu1;

    .line 45
    .line 46
    new-instance v0, Lto;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, p0, v2}, Lto;-><init>(Lqy;B)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ltu1;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ltu1;-><init>(Lea0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lqy;->h:Ltu1;

    .line 58
    .line 59
    iput-object p1, p0, Lqy;->i:Lea0;

    .line 60
    .line 61
    iput-object p2, p0, Lqy;->j:Loy;

    .line 62
    .line 63
    iput-object p3, p0, Lqy;->k:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_134

    .line 71
    .line 72
    iget-object v0, p0, Lqy;->j:Loy;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 94
    .line 95
    .line 96
    const v0, 0x106000d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lqy;->j:Loy;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lk70;->S(Landroid/view/Window;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqy;->j:Loy;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lny;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, v3, p1}, Lny;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lqy;->j:Loy;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Dialog:"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    const v3, 0x7f060033

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160
    .line 161
    .line 162
    const/high16 p6, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-interface {p5, p6}, Ltx;->y(F)F

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    new-instance p5, Lpy;

    .line 172
    .line 173
    invoke-direct {p5, v1}, Lpy;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lqy;->l:Lny;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz p5, :cond_bf

    .line 188
    .line 189
    move-object p2, p1

    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    :cond_bf
    if-eqz p2, :cond_c4

    .line 193
    .line 194
    invoke-static {p2}, Lqy;->d(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {p0, v0}, Lqy;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Le90;->q(Landroid/view/View;)Lup0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const p2, 0x7f060068

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Li70;->p(Landroid/view/View;)La62;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f06006c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Lh90;->y(Landroid/view/View;)Lyh1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p2, 0x7f06006b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lqy;->i:Lea0;

    .line 231
    .line 232
    iget-object p2, p0, Lqy;->j:Loy;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2, p4}, Lqy;->i(Lea0;Loy;Lul0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lqy;->b()Lo11;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ls5;

    .line 242
    .line 243
    invoke-direct {p2, p0, v2}, Ls5;-><init>(Lqy;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p3, Lne;

    .line 250
    .line 251
    invoke-direct {p3, p2}, Lne;-><init>(Ls5;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lqy;->e()Lxp0;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p4, p2, Lxp0;->h:Lnp0;

    .line 259
    .line 260
    sget-object p5, Lnp0;->e:Lnp0;

    .line 261
    .line 262
    if-ne p4, p5, :cond_108

    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    new-instance p4, Lk11;

    .line 266
    .line 267
    invoke-direct {p4, p3, p0}, Lk11;-><init>(Lne;Lup0;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lj11;

    .line 271
    .line 272
    invoke-direct {p0, p3, p4}, Lj11;-><init>(Lne;Lk11;)V

    .line 273
    .line 274
    .line 275
    iget-object p4, p3, Lne;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lj11;->g(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lo11;->a()Lef;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-static {p4, p0}, Lef;->b(Lef;Lry0;)V

    .line 288
    .line 289
    .line 290
    new-instance p4, Low;

    .line 291
    .line 292
    invoke-direct {p4, p0, p1, p2}, Low;-><init>(Lj11;Lo11;Lxp0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p4}, Lxp0;->a(Ltp0;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Ll11;

    .line 299
    .line 300
    invoke-direct {p0, p2, p4}, Ll11;-><init>(Lxp0;Low;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p3, Lne;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    const-string p0, "Dialog has no window"

    .line 310
    .line 311
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lny;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {v2}, Lqy;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static final h(Lqy;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lef;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqy;->b()Lo11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo11;->a()Lef;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqy;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lo11;
    .registers 1

    .line 1
    iget-object p0, p0, Lqy;->h:Ltu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo11;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgh0;
    .registers 1

    .line 1
    iget-object p0, p0, Lqy;->f:Lgh0;

    .line 2
    .line 3
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgh0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lxp0;
    .registers 3

    .line 1
    iget-object v0, p0, Lqy;->e:Lxp0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lxp0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(Lup0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqy;->e:Lxp0;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060068

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f06006a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f06006b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f060069

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()Lxp0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqy;->e()Lxp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lea0;Loy;Lul0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lqy;->i:Lea0;

    .line 2
    .line 3
    iput-object p2, p0, Lqy;->j:Loy;

    .line 4
    .line 5
    iget-object p1, p2, Loy;->a:Lzj1;

    .line 6
    .line 7
    iget-object p2, p0, Lqy;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p2}, Lw7;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    if-eq p1, v1, :cond_1f

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_1b

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {}, Lkc;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    move p2, v1

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2000

    .line 41
    .line 42
    if-eqz p2, :cond_2d

    .line 43
    .line 44
    move p2, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 p2, -0x2001

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    if-ne p1, v1, :cond_3c

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {}, Lkc;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    move p1, v0

    .line 66
    :goto_41
    iget-object p2, p0, Lqy;->l:Lny;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lny;->n:Landroid/view/Window;

    .line 72
    .line 73
    iget-boolean p3, p2, Lny;->r:Z

    .line 74
    .line 75
    if-eqz p3, :cond_57

    .line 76
    .line 77
    iget-boolean p3, p2, Lny;->p:Z

    .line 78
    .line 79
    if-ne v1, p3, :cond_57

    .line 80
    .line 81
    iget-boolean p3, p2, Lny;->q:Z

    .line 82
    .line 83
    if-eq v1, p3, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move p3, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move p3, v1

    .line 89
    :goto_58
    iput-boolean v1, p2, Lny;->p:Z

    .line 90
    .line 91
    iput-boolean v1, p2, Lny;->q:Z

    .line 92
    .line 93
    if-eqz p3, :cond_70

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    if-ne v2, p3, :cond_6b

    .line 103
    .line 104
    iget-boolean p3, p2, Lny;->r:Z

    .line 105
    .line 106
    if-nez p3, :cond_70

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p2, Lny;->r:Z

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lqy;->g:Ltu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty;

    .line 8
    .line 9
    invoke-virtual {p0}, Lty0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lqy;->b()Lo11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lj1;->g(Lqy;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo11;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lqy;->f:Lgh0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgh0;->D(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqy;->e()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lmp0;->ON_CREATE:Lmp0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxp0;->d(Lmp0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqy;->j:Loy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    const/16 v0, 0x6f

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Lqy;->i:Lea0;

    .line 23
    .line 24
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqy;->f:Lgh0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgh0;->E(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqy;->e()Lxp0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lmp0;->ON_RESUME:Lmp0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxp0;->d(Lmp0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqy;->e()Lxp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmp0;->ON_DESTROY:Lmp0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxp0;->d(Lmp0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqy;->e:Lxp0;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqy;->j:Loy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqy;->l:Lny;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gtz v2, :cond_75

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gtz v2, :cond_75

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_75

    .line 52
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v8

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ltt0;->H(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gt v7, v2, :cond_75

    .line 89
    .line 90
    if-gt v2, v3, :cond_75

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ltt0;->H(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v8, v2, :cond_75

    .line 101
    .line 102
    if-gt v2, v1, :cond_75

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_72

    .line 109
    .line 110
    if-eq p1, v6, :cond_72

    .line 111
    .line 112
    if-eq p1, v4, :cond_72

    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    iput-boolean v5, p0, Lqy;->m:Z

    .line 116
    .line 117
    return v0

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_90

    .line 123
    .line 124
    if-eq p1, v6, :cond_83

    .line 125
    .line 126
    if-eq p1, v4, :cond_80

    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    iput-boolean v5, p0, Lqy;->m:Z

    .line 130
    .line 131
    return v0

    .line 132
    :cond_83
    iget-boolean p1, p0, Lqy;->m:Z

    .line 133
    .line 134
    if-eqz p1, :cond_8f

    .line 135
    .line 136
    iget-object p1, p0, Lqy;->i:Lea0;

    .line 137
    .line 138
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-boolean v5, p0, Lqy;->m:Z

    .line 142
    .line 143
    return v6

    .line 144
    :cond_8f
    :goto_8f
    return v0

    .line 145
    :cond_90
    iput-boolean v6, p0, Lqy;->m:Z

    .line 146
    .line 147
    return v6
.end method

.method public final setContentView(I)V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lqy;->f()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqy;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lqy;->f()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

