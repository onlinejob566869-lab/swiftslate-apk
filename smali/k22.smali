###### Class defpackage.k22 (k22)

.class public Lk22;
.super Lk70;
.source "SourceFile"


# virtual methods
.method public n(Landroid/content/Context;[Lo90;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p0, v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_a1

    .line 7
    .line 8
    :cond_7
    invoke-static {p2}, Lk70;->t([Lo90;)Lo90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_f
    iget-object p0, p0, Lo90;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "r"

    .line 19
    .line 20
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1f

    .line 25
    .line 26
    if-eqz p0, :cond_a1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1e} :catch_a1

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    const-string p2, "/proc/self/fd/"
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_59

    .line 33
    .line 34
    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 59
    .line 60
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_46} :catch_47
    .catchall {:try_start_21 .. :try_end_46} :catchall_59

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :catch_47
    :cond_47
    move-object v0, v1

    .line 73
    :goto_48
    if-eqz v0, :cond_5b

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    .line 86
    :try_start_55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_a1

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    new-instance p2, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_59

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-static {p1}, Lu70;->s(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_8e

    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-object v0, v1

    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static {p1, p2}, Lu70;->k(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_82

    .line 113
    if-nez v0, :cond_76

    .line 114
    .line 115
    :catch_72
    :try_start_72
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_8e

    .line 116
    .line 117
    .line 118
    goto :goto_6a

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_7e} :catch_72
    .catchall {:try_start_76 .. :try_end_7e} :catchall_82

    .line 127
    :try_start_7e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8e

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_59

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_a1

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception p2

    .line 149
    :try_start_94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    throw p1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_59

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    :try_start_9d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    throw p1
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    return-object v1
.end method
