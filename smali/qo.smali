###### Class defpackage.qo (qo)

.class public abstract Lqo;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final e:Lxp0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(Lup0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqo;->e:Lxp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v0, p1}, Lk52;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_21

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_70

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x52

    .line 58
    .line 59
    if-ne v4, v5, :cond_70

    .line 60
    .line 61
    if-eqz v3, :cond_70

    .line 62
    .line 63
    sget-boolean v4, Lq80;->e:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_57

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "onMenuKeyEvent"

    .line 73
    .line 74
    new-array v7, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Landroid/view/KeyEvent;

    .line 77
    .line 78
    aput-object v8, v7, v5

    .line 79
    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lq80;->f:Ljava/lang/reflect/Method;
    :try_end_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_43 .. :try_end_55} :catch_55

    .line 85
    .line 86
    :catch_55
    sput-boolean v1, Lq80;->e:Z

    .line 87
    .line 88
    :cond_57
    sget-object v4, Lq80;->f:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v4, :cond_6c

    .line 91
    .line 92
    :try_start_5b
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v6, v5

    .line 95
    .line 96
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b .. :try_end_6c} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5b .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :cond_6c
    :goto_6c
    if-eqz v5, :cond_70

    .line 110
    .line 111
    goto/16 :goto_139

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_139

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-lt v3, v2, :cond_83

    .line 129
    .line 130
    goto/16 :goto_12f

    .line 131
    .line 132
    :cond_83
    sget-object v2, Lj52;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    const v2, 0x7f06005f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lj52;

    .line 142
    .line 143
    if-nez v3, :cond_9e

    .line 144
    .line 145
    new-instance v3, Lj52;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lj52;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    iput-object v4, v3, Lj52;->b:Landroid/util/SparseArray;

    .line 153
    .line 154
    iput-object v4, v3, Lj52;->c:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_103

    .line 164
    .line 165
    iget-object v2, v3, Lj52;->a:Ljava/util/WeakHashMap;

    .line 166
    .line 167
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    sget-object v2, Lj52;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b4

    .line 179
    .line 180
    goto :goto_103

    .line 181
    :cond_b4
    monitor-enter v2

    .line 182
    :try_start_b5
    iget-object v5, v3, Lj52;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    if-nez v5, :cond_c3

    .line 185
    .line 186
    new-instance v5, Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lj52;->a:Ljava/util/WeakHashMap;

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    goto :goto_101

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v5, v1

    .line 201
    :goto_c8
    if-ltz v5, :cond_ff

    .line 202
    .line 203
    sget-object v6, Lj52;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/view/View;

    .line 216
    .line 217
    if-nez v7, :cond_de

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_fc

    .line 223
    :cond_de
    iget-object v6, v3, Lj52;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_e9
    instance-of v7, v6, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v7, :cond_fc

    .line 237
    .line 238
    iget-object v7, v3, Lj52;->a:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    check-cast v8, Landroid/view/View;

    .line 242
    .line 243
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_e9

    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_c8

    .line 256
    :cond_ff
    monitor-exit v2

    .line 257
    goto :goto_103

    .line 258
    :goto_101
    monitor-exit v2
    :try_end_102
    .catchall {:try_start_b5 .. :try_end_102} :catchall_c1

    .line 259
    throw p0

    .line 260
    :cond_103
    :goto_103
    invoke-virtual {v3, v0}, Lj52;->a(Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_12c

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v2, :cond_12c

    .line 275
    .line 276
    invoke-static {v5}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_12c

    .line 281
    .line 282
    iget-object v6, v3, Lj52;->b:Landroid/util/SparseArray;

    .line 283
    .line 284
    if-nez v6, :cond_124

    .line 285
    .line 286
    new-instance v6, Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v3, Lj52;->b:Landroid/util/SparseArray;

    .line 292
    .line 293
    :cond_124
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    if-eqz v2, :cond_12f

    .line 302
    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    :goto_12f
    if-eqz v0, :cond_135

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_135
    invoke-virtual {p1, p0, v4, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :goto_139
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v0, p1}, Lk52;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lye1;->f:I

    .line 5
    .line 6
    invoke-static {p0}, Lwe1;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    iget-object v1, p0, Lqo;->e:Lxp0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxp0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnp0;->g:Lnp0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxp0;->e(Lnp0;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
