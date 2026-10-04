###### Class defpackage.l22 (l22)

.class public final Ll22;
.super Lk70;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/reflect/Constructor;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.graphics.FontFamily"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    new-array v4, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v5, v4, v7

    .line 26
    .line 27
    const-class v8, Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v4, v9

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v5, v4, v8

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v5, v4, v8

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v7, v6

    .line 59
    .line 60
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3f} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_3f} :catch_43

    .line 64
    move-object v10, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v10

    .line 67
    goto :goto_46

    .line 68
    :catch_43
    move-object v1, v0

    .line 69
    move-object v2, v1

    .line 70
    move-object v3, v2

    .line 71
    :goto_46
    sput-object v0, Ll22;->d:Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    sput-object v1, Ll22;->c:Ljava/lang/Class;

    .line 74
    .line 75
    sput-object v3, Ll22;->e:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v2, Ll22;->f:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;[Lo90;)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    sget-object v0, Ll22;->d:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-object v0, p0

    .line 10
    :goto_9
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_7d

    .line 13
    .line 14
    :cond_d
    new-instance v1, Lio1;

    .line 15
    .line 16
    invoke-direct {v1}, Lio1;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, p2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_64

    .line 24
    .line 25
    aget-object v6, p2, v4

    .line 26
    .line 27
    iget-object v7, v6, Lo90;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lio1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v8, :cond_2b

    .line 36
    .line 37
    invoke-static {p1, v7}, Lu70;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1, v7, v8}, Lio1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-nez v8, :cond_2e

    .line 45
    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    iget v7, v6, Lo90;->b:I

    .line 48
    .line 49
    iget v9, v6, Lo90;->c:I

    .line 50
    .line 51
    iget-boolean v6, v6, Lo90;->d:Z

    .line 52
    .line 53
    :try_start_34
    sget-object v10, Ll22;->e:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v11, 0x5

    .line 68
    new-array v11, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v11, v3

    .line 71
    .line 72
    aput-object v7, v11, v5

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object p0, v11, v5

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v9, v11, v5

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v6, v11, v5

    .line 82
    .line 83
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    move v5, v3

    .line 95
    :goto_5e
    if-nez v5, :cond_61

    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_15

    .line 101
    :cond_64
    :try_start_64
    sget-object p1, Ll22;->c:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Ll22;->f:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v3

    .line 115
    .line 116
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_79} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_64 .. :try_end_79} :catch_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :catch_7a
    move-object p1, p0

    .line 124
    :goto_7b
    if-nez p1, :cond_7e

    .line 125
    .line 126
    :goto_7d
    return-object p0

    .line 127
    :cond_7e
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
