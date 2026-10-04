###### Class defpackage.p22 (p22)

.class public final Lp22;
.super Lo22;
.source "SourceFile"


# virtual methods
.method public final a0(Lo90;)Landroid/graphics/fonts/Font;
    .registers 5

    .line 1
    iget-object p0, p1, Lo90;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "systemfont"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lo90;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p0, v1

    .line 48
    :goto_2f
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-static {p0}, Lj22;->a(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    :try_start_40
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4d} :catch_4e

    .line 78
    return-object p0

    .line 79
    :catch_4e
    :goto_4e
    return-object v1
.end method
