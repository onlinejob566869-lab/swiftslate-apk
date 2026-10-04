###### Class defpackage.vb (vb)

.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    const-string v33, "against my safety guidelines"

    .line 2
    .line 3
    const-string v34, "goes against my guidelines"

    .line 4
    .line 5
    const-string v1, "i can\'t help with that"

    .line 6
    .line 7
    const-string v2, "i cannot help with that"

    .line 8
    .line 9
    const-string v3, "i can\'t help you with that"

    .line 10
    .line 11
    const-string v4, "i cannot help you with that"

    .line 12
    .line 13
    const-string v5, "i can\'t assist with that"

    .line 14
    .line 15
    const-string v6, "i cannot assist with that"

    .line 16
    .line 17
    const-string v7, "i can\'t comply"

    .line 18
    .line 19
    const-string v8, "i cannot comply"

    .line 20
    .line 21
    const-string v9, "i can\'t generate that"

    .line 22
    .line 23
    const-string v10, "i cannot generate that"

    .line 24
    .line 25
    const-string v11, "i won\'t be able to help with that"

    .line 26
    .line 27
    const-string v12, "i\'m unable to help with that"

    .line 28
    .line 29
    const-string v13, "i am unable to help with that"

    .line 30
    .line 31
    const-string v14, "i\'m not able to help with that"

    .line 32
    .line 33
    const-string v15, "i am not able to help with that"

    .line 34
    .line 35
    const-string v16, "can\'t fulfill the request"

    .line 36
    .line 37
    const-string v17, "cannot fulfill the request"

    .line 38
    .line 39
    const-string v18, "can\'t fulfill this request"

    .line 40
    .line 41
    const-string v19, "cannot fulfill this request"

    .line 42
    .line 43
    const-string v20, "can\'t fulfill your request"

    .line 44
    .line 45
    const-string v21, "cannot fulfill your request"

    .line 46
    .line 47
    const-string v22, "unable to fulfill the request"

    .line 48
    .line 49
    const-string v23, "unable to fulfill this request"

    .line 50
    .line 51
    const-string v24, "unable to fulfill your request"

    .line 52
    .line 53
    const-string v25, "as an ai,"

    .line 54
    .line 55
    const-string v26, "as an ai language model"

    .line 56
    .line 57
    const-string v27, "as an ai assistant"

    .line 58
    .line 59
    const-string v28, "violates safety guidelines"

    .line 60
    .line 61
    const-string v29, "violates our safety"

    .line 62
    .line 63
    const-string v30, "violates our content polic"

    .line 64
    .line 65
    const-string v31, "violates our usage polic"

    .line 66
    .line 67
    const-string v32, "against our safety guidelines"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lvb;->a:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lhe1;

    .line 80
    .line 81
    const-string v1, "(?:sk-|gsk_|AIza|xai-|sk-ant-)[A-Za-z0-9_\\-]{6,}"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lhe1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lvb;->b:Lhe1;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "error"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_20

    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_20

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :catch_20
    :cond_20
    :goto_20
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "error"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    check-cast p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v0, "message"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p0, v1

    .line 42
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_2d
    :goto_2d
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "signin_url"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1e

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_1e
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4d

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    sget-object v2, Lbk;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_3f

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    :try_start_14
    new-array v1, v1, [C

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_34

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    const/high16 v6, 0x10000

    .line 39
    .line 40
    if-le v4, v6, :cond_30

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_38

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {v2, v1, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_2e

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    :try_start_43
    invoke-static {v0, v1}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_3f

    .line 72
    :goto_47
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    invoke-static {p0, v0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    const-string p0, ""

    .line 79
    .line 80
    return-object p0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lbk;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_41

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    new-array v2, v2, [C

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_35

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    const/high16 v6, 0x100000

    .line 37
    .line 38
    if-gt v4, v6, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/Exception;

    .line 47
    .line 48
    const-string v2, "Response too large"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_2b

    .line 58
    :try_start_39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_41

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_49

    .line 68
    :goto_43
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    :try_start_45
    invoke-static {v0, v1}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_41

    .line 74
    :goto_49
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    invoke-static {p0, v0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "```"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_84

    .line 21
    :cond_14
    invoke-static {p0}, Los1;->d0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    invoke-static {v2}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4f

    .line 57
    .line 58
    invoke-static {v2}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6a

    .line 85
    .line 86
    invoke-static {v2}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6a

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x3e

    .line 109
    .line 110
    const-string v3, "\n"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "</think>"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p0, v0, v1}, Los1;->c0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    add-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Li51;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "text"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    new-instance v1, Li51;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    new-instance p0, Li51;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    new-instance p0, Li51;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
