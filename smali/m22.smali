###### Class defpackage.m22 (m22)

.class public Lm22;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lk70;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lm22;->a0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Lm22;->b0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_40} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_40} :catch_44

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_4a
    iput-object v0, p0, Lm22;->c:Ljava/lang/Class;

    .line 76
    .line 77
    iput-object v2, p0, Lm22;->d:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    iput-object v3, p0, Lm22;->e:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    iput-object v4, p0, Lm22;->f:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    iput-object v5, p0, Lm22;->g:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    iput-object v6, p0, Lm22;->h:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    iput-object v1, p0, Lm22;->i:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    return-void
.end method

.method public static a0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public Z(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lm22;->c:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm22;->i:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, p1, v4

    .line 24
    .line 25
    aput-object v0, p1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    return-object v1
.end method

.method public b0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v1, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final n(Landroid/content/Context;[Lo90;)Landroid/graphics/Typeface;
    .registers 16

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_ef

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lm22;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_b0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, p2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    if-ge v5, v3, :cond_2f

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    iget v7, v6, Lo90;->f:I

    .line 25
    .line 26
    if-eqz v7, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v6, v6, Lo90;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_25

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-static {p1, v6}, Lu70;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_33
    iget-object v0, p0, Lm22;->d:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_39} :catch_3a
    .catch Ljava/lang/InstantiationException; {:try_start_33 .. :try_end_39} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    move-object v0, v1

    .line 60
    :goto_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_ef

    .line 63
    .line 64
    :cond_3f
    array-length v3, p2

    .line 65
    move v5, v4

    .line 66
    move v6, v5

    .line 67
    :goto_42
    iget-object v7, p0, Lm22;->h:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    if-ge v5, v3, :cond_8d

    .line 70
    .line 71
    aget-object v8, p2, v5

    .line 72
    .line 73
    iget-object v9, v8, Lo90;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    if-nez v9, :cond_53

    .line 82
    .line 83
    goto :goto_8a

    .line 84
    :cond_53
    iget v6, v8, Lo90;->b:I

    .line 85
    .line 86
    iget v10, v8, Lo90;->c:I

    .line 87
    .line 88
    iget-boolean v8, v8, Lo90;->d:Z

    .line 89
    .line 90
    :try_start_59
    iget-object v11, p0, Lm22;->f:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v12, 0x5

    .line 105
    new-array v12, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v9, v12, v4

    .line 108
    .line 109
    aput-object v6, v12, v2

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    aput-object v1, v12, v6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    aput-object v10, v12, v6

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    aput-object v8, v12, v6

    .line 119
    .line 120
    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_81} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_59 .. :try_end_81} :catch_82

    .line 130
    goto :goto_83

    .line 131
    :catch_82
    move v6, v4

    .line 132
    :goto_83
    if-nez v6, :cond_89

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_ef

    .line 138
    :cond_89
    move v6, v2

    .line 139
    :goto_8a
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_42

    .line 142
    :cond_8d
    if-nez v6, :cond_93

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_85 .. :try_end_92} :catch_ef
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_85 .. :try_end_92} :catch_ef

    .line 145
    .line 146
    .line 147
    goto :goto_ef

    .line 148
    :cond_93
    :try_start_93
    iget-object p1, p0, Lm22;->g:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_9f
    .catch Ljava/lang/IllegalAccessException; {:try_start_93 .. :try_end_9f} :catch_a0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_93 .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_a1

    .line 161
    :catch_a0
    move p1, v4

    .line 162
    :goto_a1
    if-nez p1, :cond_a4

    .line 163
    .line 164
    goto :goto_ef

    .line 165
    :cond_a4
    invoke-virtual {p0, v0}, Lm22;->Z(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_ab

    .line 170
    .line 171
    goto :goto_ef

    .line 172
    :cond_ab
    invoke-static {p0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    invoke-static {p2}, Lk70;->t([Lo90;)Lo90;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :try_start_b8
    iget-object p2, p0, Lo90;->a:Landroid/net/Uri;

    .line 186
    .line 187
    const-string v0, "r"

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_c8

    .line 194
    .line 195
    if-eqz p1, :cond_ef

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c7} :catch_ef

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c8
    :try_start_c8
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p2, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lo90;->c:I

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-boolean p0, p0, Lo90;->d:Z

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_e1
    .catchall {:try_start_c8 .. :try_end_e1} :catchall_e5

    .line 226
    :try_start_e1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_ef

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :catchall_e5
    move-exception p0

    .line 231
    :try_start_e6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    :try_start_eb
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    throw p0
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ef} :catch_ef

    .line 240
    :catch_ef
    :cond_ef
    :goto_ef
    return-object v1
.end method
