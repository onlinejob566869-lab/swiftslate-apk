###### Class defpackage.u70 (u70)

.class public abstract Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyc1;

.field public static volatile b:Lyc1;

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(FFLg7;)Z
    .registers 7

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Li7;->a()Lg7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_25

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_25

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    :cond_25
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Li7;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v3, v0, Lg7;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_35

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lg7;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lg7;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p1, v0, Lg7;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Li7;->a()Lg7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lg7;->b(Lg7;Lg7;I)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lg7;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lg7;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lg7;->c()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    return p0
.end method

.method public static final B(Lk91;JJ)Z
    .registers 15

    .line 1
    iget v0, p0, Lk91;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-wide v3, p0, Lk91;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_3f

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p2, v1

    .line 65
    :goto_40
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_46

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, v1

    .line 72
    :goto_47
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_4f

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p2, v1

    .line 81
    :goto_50
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_56

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_56
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final C(FFFFJ)Z
    .registers 8

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_13

    .line 13
    .line 14
    if-eqz p0, :cond_4c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_4c

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_33

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_36

    .line 45
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_4c

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_38
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3e
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    throw v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_33

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_48
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    throw p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :cond_4c
    return-object v1
.end method

.method public static E(Ljava/lang/Object;)Lu51;
    .registers 3

    .line 1
    sget-object v0, Lf41;->q:Lf41;

    .line 2
    .line 3
    new-instance v1, Lu51;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static F(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a2

    .line 8
    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "models"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a2

    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_22
    if-ge v3, v1, :cond_9d

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_9a

    .line 44
    .line 45
    :cond_2c
    const-string v5, "supportedGenerationMethods"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "supportedActions"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_a2

    .line 57
    if-nez v5, :cond_3c

    .line 58
    .line 59
    if-eqz v6, :cond_76

    .line 60
    .line 61
    :cond_3c
    const-string v7, "generateContent"

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_58

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    move v10, v2

    .line 72
    :goto_47
    if-ge v10, v9, :cond_58

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_55

    .line 83
    .line 84
    move v5, v8

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_47

    .line 89
    :cond_58
    :goto_58
    move v5, v2

    .line 90
    :goto_59
    if-nez v5, :cond_76

    .line 91
    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v9, v2

    .line 100
    :goto_63
    if-ge v9, v5, :cond_73

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_70

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_63

    .line 116
    :cond_73
    :goto_73
    move v8, v2

    .line 117
    :goto_74
    if-eqz v8, :cond_9a

    .line 118
    .line 119
    :cond_76
    const-string v5, "name"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v4, 0x0

    .line 144
    :goto_8f
    if-eqz v4, :cond_9a

    .line 145
    .line 146
    const-string v5, "models/"

    .line 147
    .line 148
    invoke-static {v4, v5}, Los1;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_22

    .line 158
    :cond_9d
    invoke-static {v0}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a1} :catch_a2

    .line 162
    return-object p0

    .line 163
    :catch_a2
    :goto_a2
    sget-object p0, Lq30;->e:Lq30;

    .line 164
    .line 165
    return-object p0
.end method

.method public static final G(Lk91;Z)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lk91;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lk91;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ly01;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lk91;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_13
    return-wide v0
.end method

.method public static final H(Ljava/lang/Object;Llb0;)Lox0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyp;->a:Lxd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    check-cast v0, Lox0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final I(Lix0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, v0, Ljx0;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast v0, Ljx0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0}, Ljx0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return p2

    .line 31
    :cond_1e
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v1
.end method

.method public static final J(Lix0;Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lix0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_57

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_23
    if-ge v8, v6, :cond_55

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_51

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lix0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lix0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Ljx0;

    .line 59
    .line 60
    if-eqz v11, :cond_47

    .line 61
    .line 62
    check-cast v10, Ljx0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljx0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    if-ne v10, p1, :cond_4b

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v10, v2

    .line 77
    :goto_4c
    if-eqz v10, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lix0;->k(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_23

    .line 86
    :cond_55
    if-ne v6, v7, :cond_5c

    .line 87
    .line 88
    :cond_57
    if-eq v3, v1, :cond_5c

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    return-void
.end method

.method public static final K(JJ)J
    .registers 12

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lc20;->f:Lc20;

    .line 14
    .line 15
    if-gez v2, :cond_45

    .line 16
    .line 17
    sget-object v2, Lc20;->g:Lc20;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_32

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lz10;->e:Lxd;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lzx;->K(JLc20;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lzx;->K(JLc20;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lz10;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    invoke-static {v0, v1}, Lu70;->y(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget-object p2, Lz10;->e:Lxd;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    shr-long v0, p0, p2

    .line 59
    .line 60
    neg-long v0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    and-int/2addr p0, p2

    .line 63
    shl-long p1, v0, p2

    .line 64
    .line 65
    int-to-long v0, p0

    .line 66
    add-long/2addr p1, v0

    .line 67
    sget p0, Lb20;->a:I

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_45
    invoke-static {v0, v1, v3}, Lzx;->K(JLc20;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static final L(Lv31;ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv31;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv31;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lv31;->b:[Lr31;

    .line 6
    .line 7
    iget p0, p0, Lv31;->c:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lr31;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lv31;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lv31;->b:[Lr31;

    .line 4
    .line 5
    iget v2, p0, Lv31;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lr31;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lv31;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final N(Lv31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lv31;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lv31;->b:[Lr31;

    .line 4
    .line 5
    iget v2, p0, Lv31;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lr31;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lv31;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static final O(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "%07x"

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "@"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final P(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lgf1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lgf1;

    .line 7
    .line 8
    iget-object p0, p0, Lgf1;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final Q(Lny1;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lny1;->a:Ljb;

    .line 7
    .line 8
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lny1;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljz1;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lny1;->a:Ljb;

    .line 39
    .line 40
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Los1;->U(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final a(FZZ)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide p0, v2

    .line 14
    :goto_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_11
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(IILi3;Lc6;Loc;Lew;Lpa0;Llb0;Lso0;Ldv0;Lb51;Z)V
    .registers 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Llb0;->Z(I)Llb0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Llb0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int/2addr v0, v1

    .line 23
    or-int/lit8 v2, v0, 0x10

    .line 24
    .line 25
    and-int/lit8 v3, p1, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    or-int/lit16 v2, v0, 0x190

    .line 30
    .line 31
    :cond_1e
    move-object/from16 v0, p10

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    and-int/lit16 v0, v1, 0x180

    .line 35
    .line 36
    if-nez v0, :cond_1e

    .line 37
    .line 38
    move-object/from16 v0, p10

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_32
    or-int/2addr v2, v4

    .line 52
    :goto_33
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v1, 0x6000

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    if-nez v4, :cond_47

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 65
    .line 66
    const/16 v4, 0x4000

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v4, 0x2000

    .line 70
    .line 71
    :goto_46
    or-int/2addr v2, v4

    .line 72
    :cond_47
    const/high16 v4, 0x2cb0000

    .line 73
    .line 74
    or-int/2addr v2, v4

    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Llb0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    const/high16 v4, 0x20000000

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/high16 v4, 0x10000000

    .line 87
    .line 88
    :goto_57
    or-int/2addr v2, v4

    .line 89
    const v4, 0x12492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v2

    .line 93
    const v6, 0x12492492

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eq v4, v6, :cond_64

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v8

    .line 102
    :goto_65
    and-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v6, v4}, Llb0;->Q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_17b

    .line 109
    .line 110
    invoke-virtual {v9}, Llb0;->V()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const v6, -0xe380071

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_8f

    .line 119
    .line 120
    invoke-virtual {v9}, Llb0;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7e

    .line 125
    .line 126
    goto :goto_8f

    .line 127
    :cond_7e
    invoke-virtual {v9}, Llb0;->T()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v6

    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    move-object/from16 v10, p8

    .line 138
    .line 139
    move/from16 v13, p11

    .line 140
    .line 141
    :goto_8c
    move-object v12, v0

    .line 142
    goto/16 :goto_153

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    sget-object v4, Luo0;->a:Lno0;

    .line 145
    .line 146
    new-array v4, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v12, Lso0;->x:Lgh0;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Llb0;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v9, v8}, Llb0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    or-int/2addr v13, v14

    .line 159
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v15, Lyp;->a:Lxd;

    .line 164
    .line 165
    if-nez v13, :cond_a8

    .line 166
    .line 167
    if-ne v14, v15, :cond_b1

    .line 168
    .line 169
    :cond_a8
    new-instance v14, Lnj0;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    invoke-direct {v14, v13}, Lnj0;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    check-cast v14, Lea0;

    .line 179
    .line 180
    invoke-static {v4, v12, v14, v9, v8}, Lk70;->R([Ljava/lang/Object;Lbi1;Lea0;Llb0;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lso0;

    .line 185
    .line 186
    if-eqz v3, :cond_c1

    .line 187
    .line 188
    new-instance v0, Ld51;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v0, v3, v3, v3, v3}, Ld51;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget-object v3, Lh3;->r:Lwf;

    .line 195
    .line 196
    sget v12, Llr1;->a:F

    .line 197
    .line 198
    sget-object v12, Loq;->h:Ld20;

    .line 199
    .line 200
    invoke-virtual {v9, v12}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ltx;

    .line 205
    .line 206
    invoke-interface {v12}, Ltx;->c()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v9, v13}, Llb0;->c(F)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v13, :cond_dd

    .line 219
    .line 220
    if-ne v14, v15, :cond_ea

    .line 221
    .line 222
    :cond_dd
    new-instance v13, Lx0;

    .line 223
    .line 224
    invoke-direct {v13, v12}, Lx0;-><init>(Ltx;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Luv;

    .line 228
    .line 229
    invoke-direct {v14, v13}, Luv;-><init>(Lx0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    check-cast v14, Luv;

    .line 236
    .line 237
    invoke-virtual {v9, v14}, Llb0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v12, :cond_f8

    .line 246
    .line 247
    if-ne v13, v15, :cond_100

    .line 248
    .line 249
    :cond_f8
    new-instance v13, Lew;

    .line 250
    .line 251
    invoke-direct {v13, v14}, Lew;-><init>(Luv;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13}, Llb0;->i0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    move-object v12, v13

    .line 258
    check-cast v12, Lew;

    .line 259
    .line 260
    sget-object v13, Lq41;->a:Lpq;

    .line 261
    .line 262
    const v13, 0x10dd5ab0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v13}, Llb0;->Y(I)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Lq41;->a:Lpq;

    .line 269
    .line 270
    invoke-virtual {v9, v13}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ld6;

    .line 275
    .line 276
    if-nez v13, :cond_11d

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Llb0;->q(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move/from16 v16, v6

    .line 283
    .line 284
    move-object v6, v8

    .line 285
    goto :goto_14a

    .line 286
    :cond_11d
    invoke-virtual {v9, v13}, Llb0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    move/from16 v16, v6

    .line 291
    .line 292
    invoke-virtual {v9}, Llb0;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v14, :cond_12b

    .line 297
    .line 298
    if-ne v6, v15, :cond_145

    .line 299
    .line 300
    :cond_12b
    new-instance v17, Lc6;

    .line 301
    .line 302
    iget-object v6, v13, Ld6;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v14, v13, Ld6;->b:Ltx;

    .line 305
    .line 306
    iget-wide v10, v13, Ld6;->c:J

    .line 307
    .line 308
    iget-object v13, v13, Ld6;->d:Ld51;

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    move-wide/from16 v20, v10

    .line 313
    .line 314
    move-object/from16 v22, v13

    .line 315
    .line 316
    move-object/from16 v19, v14

    .line 317
    .line 318
    invoke-direct/range {v17 .. v22}, Lc6;-><init>(Landroid/content/Context;Ltx;JLd51;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, v17

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    check-cast v6, Lc6;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Llb0;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    and-int v2, v2, v16

    .line 332
    .line 333
    move-object v10, v4

    .line 334
    move-object v5, v6

    .line 335
    move-object v7, v12

    .line 336
    const/4 v13, 0x1

    .line 337
    move-object v4, v3

    .line 338
    goto/16 :goto_8c

    .line 339
    .line 340
    :goto_153
    invoke-virtual {v9}, Llb0;->r()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v2, 0xe

    .line 344
    .line 345
    or-int/lit16 v0, v0, 0x6000

    .line 346
    .line 347
    and-int/lit16 v3, v2, 0x380

    .line 348
    .line 349
    or-int/2addr v0, v3

    .line 350
    const v3, 0x30180c00

    .line 351
    .line 352
    .line 353
    or-int/2addr v0, v3

    .line 354
    shr-int/lit8 v3, v2, 0xc

    .line 355
    .line 356
    and-int/lit8 v3, v3, 0xe

    .line 357
    .line 358
    shr-int/lit8 v2, v2, 0x12

    .line 359
    .line 360
    and-int/lit16 v2, v2, 0x1c00

    .line 361
    .line 362
    or-int/2addr v3, v2

    .line 363
    move-object/from16 v6, p4

    .line 364
    .line 365
    move-object/from16 v8, p6

    .line 366
    .line 367
    move-object/from16 v11, p9

    .line 368
    .line 369
    move v2, v0

    .line 370
    invoke-static/range {v2 .. v13}, Lh90;->c(IILi3;Lc6;Loc;Lew;Lpa0;Llb0;Lso0;Ldv0;Lb51;Z)V

    .line 371
    .line 372
    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v5

    .line 375
    move-object v6, v7

    .line 376
    move-object v8, v10

    .line 377
    move-object v10, v12

    .line 378
    move v11, v13

    .line 379
    goto :goto_189

    .line 380
    :cond_17b
    invoke-virtual/range {p7 .. p7}, Llb0;->T()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move-object/from16 v8, p8

    .line 390
    .line 391
    move/from16 v11, p11

    .line 392
    .line 393
    move-object v10, v0

    .line 394
    :goto_189
    invoke-virtual/range {p7 .. p7}, Llb0;->s()Lkd1;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_19e

    .line 399
    .line 400
    new-instance v0, Ldn0;

    .line 401
    .line 402
    move/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v5, p4

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move-object/from16 v9, p9

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Ldn0;-><init>(IILi3;Lc6;Loc;Lew;Lpa0;Lso0;Ldv0;Lb51;Z)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v12, Lkd1;->d:Lta0;

    .line 414
    .line 415
    :cond_19e
    return-void
.end method

.method public static final c(Lix0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lix0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v2, p0, Lix0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_11
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    instance-of v3, v2, Ljx0;

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljx0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    if-eq v2, p2, :cond_2e

    .line 33
    .line 34
    new-instance v3, Ljx0;

    .line 35
    .line 36
    invoke-direct {v3}, Ljx0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move-object p2, v2

    .line 48
    :goto_2f
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lix0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lix0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p0, p0, Lix0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final d(Ls52;Lgh0;Lxp0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls52;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrh1;

    .line 14
    .line 15
    if-eqz p0, :cond_33

    .line 16
    .line 17
    iget-boolean v0, p0, Lrh1;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lrh1;->p(Lgh0;Lxp0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lxp0;->h:Lnp0;

    .line 25
    .line 26
    sget-object v0, Lnp0;->f:Lnp0;

    .line 27
    .line 28
    if-eq p0, v0, :cond_30

    .line 29
    .line 30
    sget-object v0, Lnp0;->h:Lnp0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    new-instance p0, Low;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p2, p1, v0}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lxp0;->a(Ltp0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lgh0;->H()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public static final e(Lk91;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk91;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lk91;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-boolean p0, p0, Lk91;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final f(Lk91;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk91;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lk91;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Lk91;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk91;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lk91;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean p0, p0, Lk91;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h(Lk91;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk91;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lk91;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final i(Loi0;Llb0;I)Lox0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyp;->a:Lxd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    check-cast v0, Lox0;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_20

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    :cond_20
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_2f

    .line 45
    .line 46
    if-ne v2, v1, :cond_3a

    .line 47
    .line 48
    :cond_2f
    new-instance v2, Ld;

    .line 49
    .line 50
    const/16 p2, 0x10

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v1, p2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v2, Lta0;

    .line 60
    .line 61
    invoke-static {v2, p1, p0}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static j()Lix0;
    .registers 1

    .line 1
    sget-object v0, Lpi1;->a:[J

    .line 2
    .line 3
    new-instance v0, Lix0;

    .line 4
    .line 5
    invoke-direct {v0}, Lix0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_d
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_1d
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_37

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_37

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_28

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    :try_start_30
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :cond_33
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :goto_37
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    :try_start_39
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final l(Ljava/lang/Throwable;)Lgf1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final m(Ljava/lang/String;I)I
    .registers 13

    .line 1
    invoke-static {}, Lu70;->p()La30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_79

    .line 7
    .line 8
    invoke-virtual {v0}, La30;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v3

    .line 18
    :goto_11
    if-eqz v4, :cond_73

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lv80;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La30;->e:Lx20;

    .line 26
    .line 27
    iget-object v4, v0, Lx20;->b:Lec;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p1, :cond_28

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p1, v2, :cond_2a

    .line 40
    .line 41
    :cond_28
    move-object v5, p0

    .line 42
    goto :goto_69

    .line 43
    :cond_2a
    instance-of v2, p0, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_46

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    const-class v6, Lr22;

    .line 53
    .line 54
    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lr22;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_46

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    add-int/lit8 v2, p1, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p1, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Lh30;

    .line 88
    .line 89
    invoke-direct {v10, p1}, Lh30;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p0

    .line 97
    invoke-virtual/range {v4 .. v10}, Lec;->D(Ljava/lang/CharSequence;IIIZLg30;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lh30;

    .line 102
    .line 103
    iget v2, p0, Lh30;->g:I

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :goto_69
    move v2, v0

    .line 107
    :goto_6a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne v2, v0, :cond_71

    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    move-object v1, p0

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    const-string p0, "Not initialized yet"

    .line 117
    .line 118
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_79
    move-object v5, p0

    .line 123
    :goto_7a
    if-eqz v1, :cond_81

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final n(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-static {}, Lu70;->p()La30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v2}, La30;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static o(Landroid/view/View;)Lce;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, Ltl;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lce;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lce;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final p()La30;
    .registers 3

    .line 1
    invoke-static {}, La30;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, La30;->a()La30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La30;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final q(Lhl1;Lsl1;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lhl1;->e:Lix0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final r(Lny1;)Ljb;
    .registers 4

    .line 1
    iget-object v0, p0, Lny1;->a:Ljb;

    .line 2
    .line 3
    iget-wide v1, p0, Lny1;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Ljz1;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljb;->a(II)Ljb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_41

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_3e

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_3e
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    return-object v0
.end method

.method public static final t(Lny1;I)Ljb;
    .registers 6

    .line 1
    iget-object v0, p0, Lny1;->a:Ljb;

    .line 2
    .line 3
    iget-object v1, p0, Lny1;->a:Ljb;

    .line 4
    .line 5
    iget-wide v2, p0, Lny1;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljz1;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Ljz1;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_1b

    .line 21
    .line 22
    iget-object p1, v1, Ljb;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1b
    iget-object p1, v1, Ljb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljb;->a(II)Ljb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final u(Lny1;I)Ljb;
    .registers 6

    .line 1
    iget-object v0, p0, Lny1;->a:Ljb;

    .line 2
    .line 3
    iget-wide v1, p0, Lny1;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_11

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_11
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljb;->a(II)Ljb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final v(Lzg1;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT changes()"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lbh1;->w()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lbh1;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_17

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lh92;->j(Lbh1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static w(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    return-void
.end method

.method public static x(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3f

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3e

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3d

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_3b

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3a

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_38

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_36

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_34

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_33

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {v0, p0}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final y(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_b

    .line 6
    .line 7
    sget-object p0, Lz10;->e:Lxd;

    .line 8
    .line 9
    sget-wide p0, Lz10;->g:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    sget-object p0, Lz10;->e:Lxd;

    .line 13
    .line 14
    sget-wide p0, Lz10;->f:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static z()Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lo02;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    sget-object v2, Lu70;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_31

    .line 20
    .line 21
    const-class v2, Landroid/os/Trace;

    .line 22
    .line 23
    const-string v5, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sput-wide v5, Lu70;->c:J

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lu70;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    :goto_31
    sget-wide v5, Lu70;->c:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_2f

    .line 70
    return v0

    .line 71
    :goto_46
    invoke-static {v0}, Lu70;->w(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

