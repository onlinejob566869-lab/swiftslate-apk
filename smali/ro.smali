###### Class defpackage.ro (ro)

.class public abstract Lro;
.super Lqo;
.source "SourceFile"

# interfaces
.implements La62;
.implements Lud0;
.implements Lyh1;
.implements Lp11;
.implements Lqy0;
.implements Lr2;


# instance fields
.field public final f:Lss;

.field public final g:Lx0;

.field public final h:Lgh0;

.field public i:Lz52;

.field public final j:Lno;

.field public final k:Ltu1;

.field public final l:Lpo;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Z

.field public u:Z

.field public final v:Ltu1;

.field public final w:Ltu1;

.field public final x:Ltu1;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lqo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss;

    .line 5
    .line 6
    invoke-direct {v0}, Lss;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro;->f:Lss;

    .line 10
    .line 11
    new-instance v1, Lx0;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lx0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lro;->g:Lx0;

    .line 19
    .line 20
    new-instance v1, Lxh1;

    .line 21
    .line 22
    new-instance v2, Lea1;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, p0, v3}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lxh1;-><init>(Lyh1;Lea1;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgh0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lgh0;-><init>(Lxh1;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lro;->h:Lgh0;

    .line 37
    .line 38
    new-instance v3, Lno;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lno;-><init>(Lro;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lro;->j:Lno;

    .line 44
    .line 45
    new-instance v3, Lho;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, v4}, Lho;-><init>(Lro;B)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ltu1;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ltu1;-><init>(Lea0;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lro;->k:Ltu1;

    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lpo;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lpo;-><init>(Lro;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lro;->l:Lpo;

    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lro;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lro;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lro;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lro;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lro;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lro;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lro;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v3, Lho;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v3, p0, v5}, Lho;-><init>(Lro;B)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ltu1;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Ltu1;-><init>(Lea0;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lro;->v:Ltu1;

    .line 131
    .line 132
    iget-object v3, p0, Lqo;->e:Lxp0;

    .line 133
    .line 134
    if-eqz v3, :cond_149

    .line 135
    .line 136
    new-instance v5, Ljo;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v5, p0, v6}, Ljo;-><init>(Lro;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lxp0;->a(Ltp0;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lqo;->e:Lxp0;

    .line 146
    .line 147
    new-instance v5, Ljo;

    .line 148
    .line 149
    invoke-direct {v5, p0, v4}, Ljo;-><init>(Lro;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lxp0;->a(Ltp0;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lqo;->e:Lxp0;

    .line 156
    .line 157
    new-instance v5, Lwd1;

    .line 158
    .line 159
    invoke-direct {v5, p0, v4}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lxp0;->a(Ltp0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lxh1;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lqo;->e:Lxp0;

    .line 169
    .line 170
    iget-object v1, v1, Lxp0;->h:Lnp0;

    .line 171
    .line 172
    sget-object v3, Lnp0;->f:Lnp0;

    .line 173
    .line 174
    if-eq v1, v3, :cond_d9

    .line 175
    .line 176
    sget-object v3, Lnp0;->g:Lnp0;

    .line 177
    .line 178
    if-ne v1, v3, :cond_b4

    .line 179
    .line 180
    goto :goto_d9

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Failed to enable `SavedStateHandle` for `"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p0, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    :goto_d9
    iget-object v1, v2, Lgh0;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lgh0;

    .line 221
    .line 222
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lgh0;->z(Ljava/lang/String;)Lwh1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v4, 0x3

    .line 229
    if-nez v1, :cond_100

    .line 230
    .line 231
    new-instance v1, Lth1;

    .line 232
    .line 233
    iget-object v5, v2, Lgh0;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lgh0;

    .line 236
    .line 237
    invoke-direct {v1, v5, p0}, Lth1;-><init>(Lgh0;Lro;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lgh0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lgh0;

    .line 243
    .line 244
    invoke-virtual {v5, v3, v1}, Lgh0;->F(Ljava/lang/String;Lwh1;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lqo;->e:Lxp0;

    .line 248
    .line 249
    new-instance v5, Lwd1;

    .line 250
    .line 251
    invoke-direct {v5, v1, v4}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lxp0;->a(Ltp0;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v3, 0x17

    .line 260
    .line 261
    if-ne v1, v3, :cond_110

    .line 262
    .line 263
    iget-object v1, p0, Lqo;->e:Lxp0;

    .line 264
    .line 265
    new-instance v3, Lof0;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lof0;-><init>(Lro;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lxp0;->a(Ltp0;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v1, v2, Lgh0;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lgh0;

    .line 276
    .line 277
    new-instance v2, Lko;

    .line 278
    .line 279
    invoke-direct {v2, p0, v6}, Lko;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const-string v3, "android:support:activity-result"

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Lgh0;->F(Ljava/lang/String;Lwh1;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Llo;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Llo;-><init>(Lro;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lss;->b:Lro;

    .line 293
    .line 294
    if-eqz v2, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Llo;->a(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v0, v0, Lss;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v0, Lho;

    .line 305
    .line 306
    invoke-direct {v0, p0, v4}, Lho;-><init>(Lro;B)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ltu1;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ltu1;-><init>(Lea0;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lro;->w:Ltu1;

    .line 315
    .line 316
    new-instance v0, Lho;

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    invoke-direct {v0, p0, v1}, Lho;-><init>(Lro;B)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ltu1;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ltu1;-><init>(Lea0;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lro;->x:Ltu1;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 331
    .line 332
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p0, 0x0

    .line 336
    throw p0
.end method

.method public static final f(Lro;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    throw p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    throw p0
.end method


# virtual methods
.method public final a()Lef;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lro;->b()Lo11;

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lro;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
    iget-object v1, p0, Lro;->j:Lno;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lno;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lo11;
    .registers 1

    .line 1
    iget-object p0, p0, Lro;->x:Ltu1;

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
    iget-object p0, p0, Lro;->h:Lgh0;

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

.method public final d()Lz52;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lro;->i:Lz52;

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmo;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lmo;->a:Lz52;

    .line 20
    .line 21
    iput-object v0, p0, Lro;->i:Lz52;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lro;->i:Lz52;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    new-instance v0, Lz52;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lz52;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lro;->i:Lz52;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f060068

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f06006c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f06006b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f06006a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f06004e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f060069

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g()Lxp0;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo;->e:Lxp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lro;->l:Lpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpo;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lro;->v:Ltu1;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lro;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfs;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lfs;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lro;->h:Lgh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh0;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro;->f:Lss;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lss;->b:Lro;

    .line 12
    .line 13
    iget-object v0, v0, Lss;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llo;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Llo;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lqo;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lye1;->f:I

    .line 39
    .line 40
    invoke-static {p0}, Lwe1;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.software.picture_in_picture"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_28

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lro;->g:Lx0;

    .line 13
    .line 14
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ld52;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_29

    .line 14
    .line 15
    iget-object p0, p0, Lro;->g:Lx0;

    .line 16
    .line 17
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ld52;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 4

    .line 50
    iget-boolean p1, p0, Lro;->t:Z

    if-eqz p1, :cond_5

    goto :goto_25

    .line 51
    :cond_5
    iget-object p0, p0, Lro;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs;

    .line 52
    new-instance v0, Lxd;

    const/16 v1, 0x19

    .line 53
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 54
    invoke-interface {p1, v0}, Lfs;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    :goto_25
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lro;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2d

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lro;->t:Z

    .line 12
    .line 13
    iget-object p0, p0, Lro;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfs;

    .line 33
    .line 34
    new-instance p2, Lxd;

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lxd;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lfs;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iput-boolean v0, p0, Lro;->t:Z

    .line 48
    .line 49
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lro;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfs;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lfs;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro;->g:Lx0;

    .line 5
    .line 6
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld52;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 4

    .line 48
    iget-boolean p1, p0, Lro;->u:Z

    if-eqz p1, :cond_5

    goto :goto_24

    .line 49
    :cond_5
    iget-object p0, p0, Lro;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs;

    .line 50
    new-instance v0, Lu71;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 52
    invoke-interface {p1, v0}, Lfs;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    :goto_24
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lro;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2b

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lro;->u:Z

    .line 12
    .line 13
    iget-object p0, p0, Lro;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfs;

    .line 33
    .line 34
    new-instance p2, Lu71;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lu71;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lfs;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lro;->u:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v1, :cond_19

    .line 13
    .line 14
    new-instance v0, Lu71;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv71;->b(Landroid/app/PictureInPictureUiState;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lu71;-><init>(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-lt v0, v1, :cond_26

    .line 29
    .line 30
    new-instance v0, Lu71;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lu71;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v0, Lu71;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lu71;-><init>(B)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p0, p0, Lro;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lfs;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lfs;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_25

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lro;->g:Lx0;

    .line 10
    .line 11
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld52;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lro;->l:Lpo;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lpo;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lro;->i:Lz52;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmo;

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lmo;->a:Lz52;

    .line 14
    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lmo;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmo;->a:Lz52;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo;->e:Lxp0;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "setCurrentState"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxp0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnp0;->g:Lnp0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxp0;->e(Lnp0;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lqo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lro;->h:Lgh0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgh0;->E(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lro;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfs;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lfs;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lro;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lu70;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lro;->k:Ltu1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lda0;

    .line 26
    .line 27
    iget-object v0, p0, Lda0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_43

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_1e
    iput-boolean v1, p0, Lda0;->b:Z

    .line 32
    .line 33
    iget-object v1, p0, Lda0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v2, :cond_37

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lea0;

    .line 49
    .line 50
    invoke-interface {v4}, Lea0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object p0, p0, Lda0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_35

    .line 59
    .line 60
    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_43

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v0

    .line 67
    throw p0
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lro;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
    iget-object v1, p0, Lro;->j:Lno;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lno;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 24
    invoke-virtual {p0}, Lro;->e()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lro;->j:Lno;

    invoke-virtual {v1, v0}, Lno;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 27
    invoke-virtual {p0}, Lro;->e()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lro;->j:Lno;

    invoke-virtual {v1, v0}, Lno;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

