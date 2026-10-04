###### Class defpackage.wd1 (wd1)

.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lwd1;->e:B

    iput-object p1, p0, Lwd1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 11

    .line 1
    iget-byte v0, p0, Lwd1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwd1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_146

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmp0;->ON_CREATE:Lmp0;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Lup0;->g()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lxp0;->f(Ltp0;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lth1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lth1;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, [Lbc0;

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_31

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    aget-object p0, v2, v1

    .line 48
    .line 49
    throw v3

    .line 50
    :cond_31
    aget-object p0, v2, v1

    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_34
    check-cast v2, Lro;

    .line 54
    .line 55
    iget-object p1, v2, Lro;->i:Lz52;

    .line 56
    .line 57
    if-nez p1, :cond_51

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lmo;

    .line 64
    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    iget-object p1, p1, Lmo;->a:Lz52;

    .line 68
    .line 69
    iput-object p1, v2, Lro;->i:Lz52;

    .line 70
    .line 71
    :cond_46
    iget-object p1, v2, Lro;->i:Lz52;

    .line 72
    .line 73
    if-nez p1, :cond_51

    .line 74
    .line 75
    new-instance p1, Lz52;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lz52;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lro;->i:Lz52;

    .line 81
    .line 82
    :cond_51
    iget-object p1, v2, Lqo;->e:Lxp0;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lxp0;->f(Ltp0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast v2, Lyh1;

    .line 89
    .line 90
    sget-object v0, Lmp0;->ON_CREATE:Lmp0;

    .line 91
    .line 92
    if-ne p2, v0, :cond_13e

    .line 93
    .line 94
    invoke-interface {p1}, Lup0;->g()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lxp0;->f(Ltp0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lyh1;->c()Lgh0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgh0;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_72

    .line 112
    .line 113
    goto/16 :goto_13d

    .line 114
    .line 115
    :cond_72
    const-string p1, "classes_to_restore"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_138

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move p2, v1

    .line 128
    :cond_7f
    :goto_7f
    if-ge p2, p1, :cond_13d

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "Class "

    .line 139
    .line 140
    :try_start_8b
    const-class v5, Lwd1;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-class v6, Lvh1;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_9e} :catch_12b

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9e .. :try_end_a2} :catch_10f

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v4, Lvh1;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_af} :catch_108

    .line 175
    .line 176
    instance-of v0, v2, La62;

    .line 177
    .line 178
    if-eqz v0, :cond_102

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, La62;

    .line 182
    .line 183
    check-cast v0, Lro;

    .line 184
    .line 185
    invoke-virtual {v0}, Lro;->d()Lz52;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v2}, Lyh1;->c()Lgh0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v5}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_eb

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ls52;

    .line 224
    .line 225
    if-nez v6, :cond_e3

    .line 226
    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    invoke-interface {v2}, Lup0;->g()Lxp0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v6, v4, v7}, Lu70;->d(Ls52;Lgh0;Lxp0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_d0

    .line 236
    :cond_eb
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v0}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7f

    .line 253
    .line 254
    invoke-virtual {v4}, Lgh0;->H()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7f

    .line 258
    .line 259
    :cond_102
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 260
    .line 261
    invoke-static {v2, p0}, Lkc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_13d

    .line 265
    :catch_108
    move-exception p0

    .line 266
    const-string p1, "Failed to instantiate "

    .line 267
    .line 268
    invoke-static {p1, v0, p0}, Lkc;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_13d

    .line 272
    :catch_10f
    move-exception p0

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :catch_12b
    move-exception p0

    .line 301
    new-instance p1, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    const-string p2, " wasn\'t found"

    .line 304
    .line 305
    invoke-static {v4, v0, p2}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_138
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 314
    .line 315
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    return-void

    .line 319
    :cond_13e
    new-instance p0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    const-string p1, "Next event must be ON_CREATE"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_57
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method
