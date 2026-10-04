###### Class defpackage.cq0 (cq0)

.class public abstract Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcq0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ltp0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_13} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_13} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :goto_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    sget-object v1, Lcq0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_12f

    .line 26
    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v5, ""

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v3

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v7, "_"

    .line 72
    .line 73
    invoke-static {v6, v0, v7}, Lvs1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "_LifecycleAdapter"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v5, v3, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object p0, v5, v2

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_89

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_80} :catch_88
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_89

    .line 130
    :catch_81
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_88
    move-object v0, v4

    .line 138
    :cond_89
    :goto_89
    const/4 v5, 0x2

    .line 139
    sget-object v6, Lcq0;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    if-eqz v0, :cond_98

    .line 142
    .line 143
    invoke-static {v0}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_95
    move v3, v5

    .line 151
    goto/16 :goto_12f

    .line 152
    .line 153
    :cond_98
    sget-object v0, Lok;->c:Lok;

    .line 154
    .line 155
    iget-object v7, v0, Lok;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v8, :cond_a9

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_cb

    .line 170
    :cond_a9
    :try_start_a9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v8
    :try_end_ad
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a9 .. :try_end_ad} :catch_137

    .line 174
    array-length v9, v8

    .line 175
    move v10, v2

    .line 176
    :goto_af
    if-ge v10, v9, :cond_c5

    .line 177
    .line 178
    aget-object v11, v8, v10

    .line 179
    .line 180
    const-class v12, Lt11;

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lt11;

    .line 187
    .line 188
    if-eqz v11, :cond_c2

    .line 189
    .line 190
    invoke-virtual {v0, p0, v8}, Lok;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmk;

    .line 191
    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_cb

    .line 195
    :cond_c2
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_af

    .line 198
    :cond_c5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move v0, v2

    .line 204
    :goto_cb
    if-eqz v0, :cond_ce

    .line 205
    .line 206
    goto :goto_12f

    .line 207
    :cond_ce
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-class v7, Ltp0;

    .line 212
    .line 213
    if-eqz v0, :cond_f4

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_f4

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcq0;->b(Ljava/lang/Class;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v3, :cond_e6

    .line 229
    .line 230
    goto :goto_12f

    .line 231
    :cond_e6
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    array-length v8, v0

    .line 253
    :goto_fc
    if-ge v2, v8, :cond_128

    .line 254
    .line 255
    aget-object v9, v0, v2

    .line 256
    .line 257
    if-eqz v9, :cond_125

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_125

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lcq0;->b(Ljava/lang/Class;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ne v10, v3, :cond_112

    .line 273
    .line 274
    goto :goto_12f

    .line 275
    :cond_112
    if-nez v4, :cond_119

    .line 276
    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v9, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_fc

    .line 297
    :cond_128
    if-eqz v4, :cond_12f

    .line 298
    .line 299
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_95

    .line 303
    .line 304
    :cond_12f
    :goto_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :catch_137
    move-exception p0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 316
    .line 317
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method
