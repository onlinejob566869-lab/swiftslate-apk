###### Class defpackage.w90 (w90)

.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lgo;

.field public final synthetic b:Lx0;


# direct methods
.method public synthetic constructor <init>(Lgo;Lx0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw90;->a:Lgo;

    iput-object p2, p0, Lw90;->b:Lx0;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    sget v0, Lz90;->l:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw90;->b:Lx0;

    .line 7
    .line 8
    iget-object v1, v0, Lx0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv90;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v2, v1, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1c

    .line 21
    .line 22
    :cond_15
    new-instance v1, Lv90;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lv90;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object p1, v1, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    iget-object p0, p0, Lw90;->a:Lgo;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_8c

    .line 47
    .line 48
    invoke-static {p0}, Lgo;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :try_start_34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_3b
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Lv90;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_66
    .catchall {:try_start_3b .. :try_end_3e} :catchall_39

    .line 61
    .line 62
    .line 63
    goto :goto_66

    .line 64
    :goto_3f
    if-eqz p0, :cond_5c

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_65

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lgo;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_65

    .line 98
    .line 99
    invoke-static {p0}, Lgo;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    throw v0

    .line 103
    :catch_66
    :goto_66
    if-eqz p0, :cond_83

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8c

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lgo;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8c

    .line 137
    .line 138
    invoke-static {p0}, Lgo;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method
