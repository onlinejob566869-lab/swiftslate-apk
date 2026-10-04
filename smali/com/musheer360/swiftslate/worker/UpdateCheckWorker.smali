###### Class com.musheer360.swiftslate.worker.UpdateCheckWorker (com.musheer360.swiftslate.worker.UpdateCheckWorker)

.class public final Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api.github.com/repos/Musheer360/SwiftSlate/releases/latest"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    :try_start_10
    const-string v1, "GET"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Accept"

    .line 23
    .line 24
    const-string v2, "application/vnd.github+json"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_64

    .line 41
    const/16 v2, 0xc8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbk;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    new-instance v4, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2000

    .line 65
    .line 66
    new-instance v2, Ljava/io/BufferedReader;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_64

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [C

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_6d

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_6b

    .line 89
    add-int/2addr v6, v5

    .line 90
    const/high16 v7, 0x100000

    .line 91
    .line 92
    if-le v6, v7, :cond_66

    .line 93
    .line 94
    :try_start_5d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_64

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    goto :goto_83

    .line 103
    :cond_66
    const/4 v6, 0x0

    .line 104
    :try_start_67
    invoke-virtual {v4, v1, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4d

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_6b

    .line 114
    :try_start_71
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_64

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :goto_7d
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception v3

    .line 128
    :try_start_7f
    invoke-static {v2, v1}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_64

    .line 132
    :goto_83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "."

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v3}, Los1;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2e

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lvs1;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_18

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Los1;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_55

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lvs1;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3f

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v2, v0

    .line 99
    :goto_62
    if-ge v2, p0, :cond_96

    .line 100
    .line 101
    if-ltz v2, :cond_71

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v2, v4, :cond_71

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v4, v1

    .line 115
    :goto_72
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ltz v2, :cond_85

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v2, v5, :cond_85

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v5, v1

    .line 135
    :goto_86
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-le v4, v5, :cond_90

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_90
    if-ge v4, v5, :cond_93

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_62

    .line 151
    :cond_96
    :goto_96
    return v0
.end method


# virtual methods
.method public final c(Lct;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lx32;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx32;

    .line 7
    .line 8
    iget v1, v0, Lx32;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx32;->j:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lx32;

    .line 21
    .line 22
    check-cast p1, Ldt;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lx32;-><init>(Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;Ldt;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lx32;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lx32;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    if-ne v1, v3, :cond_28

    .line 36
    .line 37
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcz;->a:Lrw;

    .line 51
    .line 52
    sget-object p1, Ljw;->g:Ljw;

    .line 53
    .line 54
    new-instance v1, Lur;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v1, p0, v2, v4}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lx32;->j:I

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Llu;->e:Llu;

    .line 67
    .line 68
    if-ne p1, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final f()V
    .registers 19

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ler0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v4, "update_channel"

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    if-lt v2, v5, :cond_33

    .line 24
    .line 25
    new-instance v6, Landroid/app/NotificationChannel;

    .line 26
    .line 27
    const v6, 0x7f0a00e6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    invoke-direct {v7, v4, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    const v6, 0x7f0a00e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v6, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v7, "https://github.com/Musheer360/SwiftSlate/releases/latest"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0xc000000

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v1, v8, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v11, Landroid/app/Notification;

    .line 88
    .line 89
    invoke-direct {v11}, Landroid/app/Notification;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iput-wide v12, v11, Landroid/app/Notification;->when:J

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    iput v12, v11, Landroid/app/Notification;->audioStreamType:I

    .line 100
    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const v14, 0x7f050008

    .line 107
    .line 108
    .line 109
    iput v14, v11, Landroid/app/Notification;->icon:I

    .line 110
    .line 111
    const v14, 0x7f0a00e4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v15, 0x1400

    .line 119
    .line 120
    if-nez v14, :cond_7c

    .line 121
    .line 122
    move/from16 p0, v3

    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    move/from16 p0, v3

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v3, v15, :cond_88

    .line 132
    .line 133
    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :cond_88
    :goto_88
    const v3, 0x7f0a00e3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-le v12, v15, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v3, v8, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_9c
    :goto_9c
    iget v12, v11, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    or-int/lit8 v12, v12, 0x10

    .line 160
    .line 161
    iput v12, v11, Landroid/app/Notification;->flags:I

    .line 162
    .line 163
    new-instance v12, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    if-lt v2, v5, :cond_b2

    .line 169
    .line 170
    new-instance v15, Landroid/app/Notification$Builder;

    .line 171
    .line 172
    invoke-direct {v15, v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    move-object/from16 v16, v9

    .line 176
    .line 177
    move-object v1, v15

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    new-instance v15, Landroid/app/Notification$Builder;

    .line 180
    .line 181
    invoke-direct {v15, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto :goto_ae

    .line 185
    :goto_b8
    iget-wide v8, v11, Landroid/app/Notification;->when:J

    .line 186
    .line 187
    invoke-virtual {v15, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget v9, v11, Landroid/app/Notification;->icon:I

    .line 192
    .line 193
    iget v5, v11, Landroid/app/Notification;->iconLevel:I

    .line 194
    .line 195
    invoke-virtual {v8, v9, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v8, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v8, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v5, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v8, v11, Landroid/app/Notification;->vibrate:[J

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget v8, v11, Landroid/app/Notification;->ledARGB:I

    .line 219
    .line 220
    iget v9, v11, Landroid/app/Notification;->ledOnMS:I

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    iget v4, v11, Landroid/app/Notification;->ledOffMS:I

    .line 225
    .line 226
    invoke-virtual {v5, v8, v9, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v5, v11, Landroid/app/Notification;->flags:I

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0x2

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    if-eqz v5, :cond_ee

    .line 236
    .line 237
    move v5, v8

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v5, 0x0

    .line 240
    :goto_ef
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v5, v11, Landroid/app/Notification;->flags:I

    .line 245
    .line 246
    and-int/lit8 v5, v5, 0x8

    .line 247
    .line 248
    if-eqz v5, :cond_fb

    .line 249
    .line 250
    move v5, v8

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v5, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v5, v11, Landroid/app/Notification;->flags:I

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0x10

    .line 260
    .line 261
    if-eqz v5, :cond_108

    .line 262
    .line 263
    move v5, v8

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v5, 0x0

    .line 266
    :goto_109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v5, v11, Landroid/app/Notification;->defaults:I

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v5, v11, Landroid/app/Notification;->flags:I

    .line 300
    .line 301
    and-int/lit16 v5, v5, 0x80

    .line 302
    .line 303
    if-eqz v5, :cond_132

    .line 304
    .line 305
    move v5, v8

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v5, 0x0

    .line 308
    :goto_133
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v6, -0x1

    .line 332
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_29f

    .line 344
    .line 345
    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    iget-object v3, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 373
    .line 374
    iget-object v4, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 375
    .line 376
    invoke-virtual {v15, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    const/16 v3, 0x1c

    .line 380
    .line 381
    if-ge v2, v3, :cond_1b6

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_1ab

    .line 401
    .line 402
    new-instance v4, Lyc;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    add-int/2addr v6, v5

    .line 413
    invoke-direct {v4, v6}, Lyc;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2}, Lyc;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v13}, Lyc;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    new-instance v13, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1b6

    .line 428
    :cond_1ab
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ld52;->b()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_1cf

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_1c1
    if-ge v4, v2, :cond_1cf

    .line 451
    .line 452
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 461
    .line 462
    .line 463
    goto :goto_1c1

    .line 464
    :cond_1cf
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_21d

    .line 469
    .line 470
    new-instance v4, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v2, "android.car.EXTENSIONS"

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v5, :cond_1e7

    .line 482
    .line 483
    new-instance v5, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    new-instance v6, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-gtz v8, :cond_208

    .line 503
    .line 504
    const-string v8, "invisible_actions"

    .line 505
    .line 506
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v4

    .line 519
    const/4 v4, 0x0

    .line 520
    goto :goto_21f

    .line 521
    :cond_208
    const/4 v5, 0x0

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_216

    .line 530
    .line 531
    invoke-static {}, Ld52;->b()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_216
    new-instance v0, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    throw v4

    .line 542
    :cond_21d
    const/4 v4, 0x0

    .line 543
    move-object v2, v4

    .line 544
    :goto_21f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v6, 0x18

    .line 547
    .line 548
    if-lt v5, v6, :cond_22b

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    :cond_22b
    const/16 v2, 0x1a

    .line 557
    .line 558
    if-lt v5, v2, :cond_256

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    const-wide/16 v7, 0x0

    .line 571
    .line 572
    invoke-virtual {v1, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_256

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7, v2, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    :cond_256
    if-lt v5, v3, :cond_26e

    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_263

    .line 610
    .line 611
    goto :goto_26e

    .line 612
    :cond_263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Ld52;->b()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_26e
    :goto_26e
    const/16 v2, 0x1d

    .line 624
    .line 625
    if-lt v5, v2, :cond_278

    .line 626
    .line 627
    invoke-static {v1}, Lis;->j(Landroid/app/Notification$Builder;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lis;->k(Landroid/app/Notification$Builder;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    const/16 v2, 0x24

    .line 634
    .line 635
    if-lt v5, v2, :cond_27f

    .line 636
    .line 637
    invoke-static {v1}, Ln1;->e(Landroid/app/Notification$Builder;)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    const/16 v2, 0x1a

    .line 641
    .line 642
    if-lt v5, v2, :cond_288

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_296

    .line 649
    :cond_288
    if-lt v5, v6, :cond_28f

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto :goto_296

    .line 656
    :cond_28f
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x2329

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_29f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ld52;->b()V

    .line 680
    .line 681
    .line 682
    return-void
.end method
