###### Class defpackage.n22 (n22)

.class public final Ln22;
.super Lm22;
.source "SourceFile"


# virtual methods
.method public final Z(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lm22;->c:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm22;->i:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_12} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_12} :catch_2b

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    :try_start_13
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p1, v3

    .line 23
    .line 24
    const-string v1, "sans-serif"

    .line 25
    .line 26
    aput-object v1, p1, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, p1, v1
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_21} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_21} :catch_29

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_22
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_28} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_28} :catch_2b

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    :goto_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final b0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-class p1, Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    const-class p1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    const-string v1, "createFromFamiliesWithDefault"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
