###### Class defpackage.z90 (z90)

.class public final Lz90;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lx0;

.field public final g:Lgo;

.field public final h:Z

.field public i:Z

.field public final j:Leb1;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx0;Lgo;Z)V
    .registers 12

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Lgo;->a:I

    .line 5
    .line 6
    new-instance v5, Lw90;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Lw90;-><init>(Lgo;Lx0;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lz90;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, v0, Lz90;->f:Lx0;

    .line 21
    .line 22
    iput-object p4, v0, Lz90;->g:Lgo;

    .line 23
    .line 24
    iput-boolean p5, v0, Lz90;->h:Z

    .line 25
    .line 26
    new-instance p0, Leb1;

    .line 27
    .line 28
    if-nez v2, :cond_29

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, v2

    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p2, p1, p3}, Leb1;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lz90;->j:Leb1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Z)Lv90;
    .registers 5

    .line 1
    iget-object v0, p0, Lz90;->j:Leb1;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lz90;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Leb1;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lz90;->i:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz90;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lz90;->i:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lz90;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz90;->b(Z)Lv90;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Leb1;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_f

    .line 47
    invoke-virtual {v0}, Leb1;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_32
    invoke-virtual {v0}, Leb1;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz90;->j:Leb1;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Leb1;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leb1;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz90;->f:Lx0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lx0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lz90;->k:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Leb1;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v0}, Leb1;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;
    .registers 4

    .line 1
    iget-object p0, p0, Lz90;->f:Lx0;

    .line 2
    .line 3
    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv90;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v1, v0, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Lv90;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lv90;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lz90;->k:Z

    .line 6
    .line 7
    iget-object v2, p0, Lz90;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_34
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    :try_start_36
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    if-eqz p1, :cond_45

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_43

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object v1

    .line 78
    :goto_4d
    instance-of v3, v1, Lx90;

    .line 79
    .line 80
    if-eqz v3, :cond_75

    .line 81
    .line 82
    check-cast v1, Lx90;

    .line 83
    .line 84
    iget-object v3, v1, Lx90;->e:Ly90;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v1, v1, Lx90;->f:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v3, :cond_74

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v3, v4, :cond_74

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v3, v4, :cond_74

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v3, v4, :cond_74

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-ne v3, v4, :cond_6f

    .line 105
    .line 106
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    throw v1

    .line 112
    :cond_6f
    invoke-static {}, Lkc;->d()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_74
    throw v1

    .line 118
    :cond_75
    :goto_75
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    if-eqz v3, :cond_99

    .line 121
    .line 122
    if-eqz v0, :cond_99

    .line 123
    .line 124
    iget-boolean v3, p0, Lz90;->h:Z

    .line 125
    .line 126
    if-eqz v3, :cond_99

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_8e

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_95
    .catch Lx90; {:try_start_84 .. :try_end_95} :catch_8c

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object p0

    .line 151
    :goto_96
    iget-object p0, p0, Lx90;->f:Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz90;->i:Z

    .line 5
    .line 6
    iget-object v1, p0, Lz90;->g:Lgo;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget v0, v1, Lgo;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0, p1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Lx90;

    .line 31
    .line 32
    sget-object v0, Ly90;->e:Ly90;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lx90;-><init>(Ly90;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lz90;->g:Lgo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lgo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfg1;

    .line 13
    .line 14
    new-instance v0, Lot1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lot1;-><init>(Lv90;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfg1;->d(Lzg1;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    new-instance p1, Lx90;

    .line 25
    .line 26
    sget-object v0, Ly90;->f:Ly90;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lx90;-><init>(Ly90;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz90;->i:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lz90;->g:Lgo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lgo;->e(Lv90;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Lx90;

    .line 19
    .line 20
    sget-object p2, Ly90;->h:Ly90;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lx90;-><init>(Ly90;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz90;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lz90;->g:Lgo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lgo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfg1;

    .line 17
    .line 18
    new-instance v1, Lot1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lot1;-><init>(Lv90;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfg1;->f(Lzg1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lfg1;->g:Lv90;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Lx90;

    .line 31
    .line 32
    sget-object v0, Ly90;->i:Ly90;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lx90;-><init>(Ly90;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lz90;->k:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz90;->i:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lz90;->g:Lgo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)Lv90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lgo;->e(Lv90;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Lx90;

    .line 19
    .line 20
    sget-object p2, Ly90;->g:Ly90;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lx90;-><init>(Ly90;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

