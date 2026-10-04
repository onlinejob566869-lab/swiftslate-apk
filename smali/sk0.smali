###### Class defpackage.sk0 (sk0)

.class public final Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/util/List;

.field public volatile g:J

.field public volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    new-instance v0, Lo6;

    .line 2
    .line 3
    const-string v1, "typeslate_secure_key"

    .line 4
    .line 5
    const-string v2, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lo6;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_57

    .line 27
    .line 28
    const-string v4, "AES"

    .line 29
    .line 30
    invoke-static {v4, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "GCM"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "NoPadding"

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x23

    .line 69
    .line 70
    if-lt v4, v5, :cond_4a

    .line 71
    .line 72
    invoke-static {v1}, Le1;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catch_55
    iput-boolean v3, v0, Lo6;->b:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lsk0;->a:Lo6;

    .line 92
    .line 93
    const-string v0, "secure_keys_prefs"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lsk0;->b:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lsk0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lsk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lsk0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lj80;->R(II)Lgi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lei0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    move-object v2, v0

    .line 24
    check-cast v2, Lfi0;

    .line 25
    .line 26
    iget-boolean v3, v2, Lfi0;->g:Z

    .line 27
    .line 28
    if-eqz v3, :cond_29

    .line 29
    .line 30
    invoke-virtual {v2}, Lfi0;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lsk0;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    iget-wide v3, p0, Lsk0;->g:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1388

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-gez v3, :cond_18

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto/16 :goto_aa

    .line 24
    .line 25
    :cond_18
    :try_start_18
    iget-object v3, p0, Lsk0;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "keys_array"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    sget-object v0, Lq30;->e:Lq30;
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_15

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_27
    if-eqz v2, :cond_35

    .line 41
    .line 42
    :try_start_29
    iget-object v4, p0, Lsk0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    iput-wide v0, p0, Lsk0;->g:J
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_15

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_35
    :try_start_35
    invoke-static {v3}, Los1;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "["

    .line 63
    .line 64
    invoke-static {v0, v1}, Lvs1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_15

    .line 68
    iget-object v1, p0, Lsk0;->a:Lo6;

    .line 69
    .line 70
    if-eqz v0, :cond_7e

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v1, v3}, Lo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lsk0;->b:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "keys_array"

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lsk0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lsk0;->f:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, p0, Lsk0;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, p0, Lsk0;->g:J
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6d} :catch_6e
    .catchall {:try_start_47 .. :try_end_6d} :catchall_15

    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :catch_6e
    :try_start_6e
    new-instance v0, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lsk0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_77} :catch_79
    .catchall {:try_start_6e .. :try_end_77} :catchall_15

    .line 120
    :goto_77
    move-object v1, v0

    .line 121
    goto :goto_7c

    .line 122
    :catch_79
    :try_start_79
    sget-object v0, Lq30;->e:Lq30;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_15

    .line 123
    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    monitor-exit p0

    .line 126
    return-object v1

    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {v1, v3}, Lo6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_92

    .line 132
    .line 133
    sget-object v0, Lq30;->e:Lq30;

    .line 134
    .line 135
    iput-object v0, p0, Lsk0;->f:Ljava/util/List;

    .line 136
    .line 137
    iput-object v3, p0, Lsk0;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lsk0;->g:J
    :try_end_90
    .catchall {:try_start_7e .. :try_end_90} :catchall_15

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :cond_92
    :try_start_92
    new-instance v1, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lsk0;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9b} :catch_9c
    .catchall {:try_start_92 .. :try_end_9b} :catchall_15

    .line 156
    goto :goto_9e

    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lq30;->e:Lq30;

    .line 158
    .line 159
    :goto_9e
    iput-object v0, p0, Lsk0;->f:Ljava/util/List;

    .line 160
    .line 161
    iput-object v3, p0, Lsk0;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iput-wide v1, p0, Lsk0;->g:J
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_15

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-object v0

    .line 171
    :goto_aa
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_15

    .line 172
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2e

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lsk0;->a:Lo6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsk0;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "keys_array"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsk0;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lsk0;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lsk0;->g:J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_30
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_3a

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    const/4 p1, 0x0

    .line 50
    :try_start_31
    iput-object p1, p0, Lsk0;->f:Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lsk0;->h:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lsk0;->g:J
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_2e

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_2e

    .line 62
    throw p1
.end method
