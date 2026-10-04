###### Class defpackage.o22 (o22)

.class public Lo22;
.super Lk70;
.source "SourceFile"


# direct methods
.method public static b0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    :goto_1c
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public final Z([Lo90;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_73

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    iget-object v5, v4, Lo90;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "systemfont"

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lo22;->a0(Lo90;)Landroid/graphics/fonts/Font;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v5, v4, Lo90;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v4, Lo90;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "r"

    .line 33
    .line 34
    invoke-virtual {p2, v5, v7, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2e

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    move-object v4, v1

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 50
    .line 51
    .line 52
    iget v8, v4, Lo90;->c:I

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v8, v4, Lo90;->d:Z

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v4, v4, Lo90;->b:I

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_51

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v4

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_4f

    .line 86
    :try_start_55
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_2c

    .line 87
    .line 88
    .line 89
    goto :goto_62

    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v5

    .line 95
    :try_start_5e
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    throw v4
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_2c

    .line 99
    :goto_62
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    if-nez v3, :cond_6d

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 111
    .line 112
    .line 113
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_73
    if-nez v3, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public a0(Lo90;)Landroid/graphics/fonts/Font;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Getting font from Typeface is not supported before API31"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Landroid/content/Context;[Lo90;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    invoke-virtual {p0, p2, p1}, Lo22;->Z([Lo90;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/fonts/FontStyle;

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lo22;->b0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_25
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_3e

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p2, v4}, Lo22;->b0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v4, v1, :cond_3b

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    move v1, v4

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4a} :catch_4b

    .line 75
    return-object p0

    .line 76
    :catch_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
