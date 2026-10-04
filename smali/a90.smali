###### Class defpackage.a90 (a90)

.class public abstract La90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus0;

.field public static final b:Lx7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La90;->a:Lus0;

    .line 8
    .line 9
    new-instance v0, Lx7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La90;->b:Lx7;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ln90;
    .registers 11

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_87

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb90;

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-lt v4, v5, :cond_5c

    .line 36
    .line 37
    iget-object v4, v3, Lb90;->e:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lj22;->a:Lk70;

    .line 40
    .line 41
    if-eqz v4, :cond_44

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move-object v5, v6

    .line 70
    :goto_45
    if-eqz v5, :cond_5c

    .line 71
    .line 72
    invoke-static {v5}, Lj22;->a(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5c

    .line 77
    .line 78
    new-instance v5, Lo90;

    .line 79
    .line 80
    iget-object v3, v3, Lb90;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Lo90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v7, [Lo90;

    .line 86
    .line 87
    aput-object v5, v3, v1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v3, v5}, La90;->b(Landroid/content/pm/PackageManager;Lb90;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_7b

    .line 106
    .line 107
    new-instance p0, Ln90;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v7, p0, Ln90;->e:Z

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ln90;->f:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_9 .. :try_end_77} :catchall_94

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    :try_start_7b
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v3, v4}, La90;->c(Landroid/content/Context;Lb90;Ljava/lang/String;)[Lo90;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_10

    .line 136
    :cond_87
    new-instance p0, Ln90;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Ln90;->e:Z

    .line 142
    .line 143
    iput-object v0, p0, Ln90;->f:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_7b .. :try_end_90} :catchall_94

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lb90;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    .line 1
    sget-object v0, La90;->b:Lx7;

    .line 2
    .line 3
    sget-object v1, La90;->a:Lus0;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v4, p1, Lb90;->d:Ljava/util/List;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_dd

    .line 19
    .line 20
    iget-object v5, p1, Lb90;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lb90;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p2, v6}, Le90;->H(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    new-instance p2, Lz80;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, p2, Lz80;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p2, Lz80;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p2, Lz80;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lus0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_dd

    .line 48
    .line 49
    if-eqz v7, :cond_36

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_cb

    .line 60
    .line 61
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b1

    .line 68
    .line 69
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v2, p0

    .line 85
    move v3, v6

    .line 86
    :goto_55
    if-ge v3, v2, :cond_63

    .line 87
    .line 88
    aget-object v5, p0, v3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    move p0, v6

    .line 104
    :goto_67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge p0, v2, :cond_ac

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v3, v5, :cond_86

    .line 133
    .line 134
    goto :goto_9f

    .line 135
    :cond_86
    move v3, v6

    .line 136
    :goto_87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_a5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a2

    .line 159
    .line 160
    :goto_9f
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_67

    .line 163
    :cond_a2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_87

    .line 166
    :cond_a5
    invoke-virtual {v1, p2, v7}, Lus0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_36 .. :try_end_a8} :catchall_dd

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    :try_start_b1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", but package was not "

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_dd
    .catchall {:try_start_b1 .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static c(Landroid/content/Context;Lb90;Ljava/lang/String;)[Lo90;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    const-string v4, "FontProvider.query"

    .line 10
    .line 11
    invoke-static {v4}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v5, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "file"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    if-ge v3, v5, :cond_4c

    .line 70
    .line 71
    new-instance v3, Ly80;

    .line 72
    .line 73
    invoke-direct {v3, v0, v7, v14}, Ly80;-><init>(Landroid/content/Context;Landroid/net/Uri;B)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v3, Ly80;

    .line 78
    .line 79
    invoke-direct {v3, v0, v7, v13}, Ly80;-><init>(Landroid/content/Context;Landroid/net/Uri;B)V
    :try_end_51
    .catchall {:try_start_11 .. :try_end_51} :catchall_16e

    .line 80
    .line 81
    .line 82
    :goto_51
    const/4 v5, 0x0

    .line 83
    :try_start_52
    const-string v15, "_id"

    .line 84
    .line 85
    const-string v16, "file_id"

    .line 86
    .line 87
    const-string v17, "font_ttc_index"

    .line 88
    .line 89
    const-string v18, "font_variation_settings"

    .line 90
    .line 91
    const-string v19, "font_weight"

    .line 92
    .line 93
    const-string v20, "font_italic"

    .line 94
    .line 95
    const-string v21, "result_code"

    .line 96
    .line 97
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v0, "ContentQueryWrapper.query"

    .line 102
    .line 103
    invoke-static {v0}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_ff

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iget-object v0, v1, Lb90;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v1, Lb90;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_92

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move v10, v14

    .line 121
    :goto_78
    if-ge v10, v9, :cond_92

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_8c

    .line 132
    .line 133
    const-string v0, "VF"

    .line 134
    .line 135
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    move-object v10, v0

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-int/2addr v10, v11

    .line 146
    goto :goto_78

    .line 147
    :cond_92
    filled-new-array {v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_8a

    .line 152
    :goto_97
    iget-byte v0, v3, Ly80;->a:B

    .line 153
    .line 154
    packed-switch v0, :pswitch_data_174

    .line 155
    .line 156
    .line 157
    const-string v9, "query = ?"

    .line 158
    .line 159
    iget-object v6, v3, Ly80;->b:Landroid/content/ContentProviderClient;
    :try_end_a0
    .catchall {:try_start_6d .. :try_end_a0} :catchall_b8

    .line 160
    .line 161
    if-nez v6, :cond_a3

    .line 162
    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    :try_start_a5
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_a9
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_a9} :catch_bb
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_b8

    .line 170
    goto :goto_bb

    .line 171
    :pswitch_aa
    :try_start_aa
    const-string v9, "query = ?"

    .line 172
    .line 173
    iget-object v6, v3, Ly80;->b:Landroid/content/ContentProviderClient;
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_b8

    .line 174
    .line 175
    if-nez v6, :cond_b1

    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    :try_start_b3
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b7} :catch_bb
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b8

    .line 184
    goto :goto_bb

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto/16 :goto_161

    .line 187
    .line 188
    :catch_bb
    :goto_bb
    :try_start_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_14c

    .line 192
    .line 193
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_14c

    .line 198
    .line 199
    const-string v0, "result_code"

    .line 200
    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "_id"

    .line 211
    .line 212
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const-string v8, "file_id"

    .line 217
    .line 218
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v9, "font_ttc_index"

    .line 223
    .line 224
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string v10, "font_weight"

    .line 229
    .line 230
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const-string v11, "font_italic"

    .line 235
    .line 236
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    :goto_ef
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_14c

    .line 245
    .line 246
    const/4 v12, -0x1

    .line 247
    if-eq v0, v12, :cond_102

    .line 248
    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move/from16 v21, v15

    .line 254
    .line 255
    goto :goto_104

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    goto/16 :goto_165

    .line 258
    .line 259
    :cond_102
    move/from16 v21, v14

    .line 260
    .line 261
    :goto_104
    if-eq v9, v12, :cond_10d

    .line 262
    .line 263
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v17, v15

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move/from16 v17, v14

    .line 271
    .line 272
    :goto_10f
    if-ne v8, v12, :cond_11c

    .line 273
    .line 274
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    invoke-static {v7, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    :goto_119
    move-object/from16 v16, v14

    .line 283
    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    goto :goto_119

    .line 294
    :goto_125
    if-eq v10, v12, :cond_12e

    .line 295
    .line 296
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    :goto_12b
    move/from16 v18, v14

    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    const/16 v14, 0x190

    .line 304
    .line 305
    goto :goto_12b

    .line 306
    :goto_131
    if-eq v11, v12, :cond_13c

    .line 307
    .line 308
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-ne v12, v13, :cond_13c

    .line 313
    .line 314
    move/from16 v19, v13

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const/16 v19, 0x0

    .line 318
    .line 319
    :goto_13e
    iget-object v12, v1, Lb90;->f:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v15, Lo90;

    .line 322
    .line 323
    move-object/from16 v20, v12

    .line 324
    .line 325
    invoke-direct/range {v15 .. v21}, Lo90;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14a
    .catchall {:try_start_bb .. :try_end_14a} :catchall_ff

    .line 329
    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    goto :goto_ef

    .line 333
    :cond_14c
    if-eqz v5, :cond_151

    .line 334
    .line 335
    :try_start_14e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-virtual {v3}, Ly80;->a()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    new-array v0, v0, [Lo90;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [Lo90;
    :try_end_15d
    .catchall {:try_start_14e .. :try_end_15d} :catchall_16e

    .line 349
    .line 350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_161
    :try_start_161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_ff

    .line 358
    :goto_165
    if-eqz v5, :cond_16a

    .line 359
    .line 360
    :try_start_167
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v3}, Ly80;->a()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_16e
    .catchall {:try_start_167 .. :try_end_16e} :catchall_16e

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_aa
    .end packed-switch
.end method
