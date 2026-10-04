###### Class defpackage.o6 (o6)

.class public final Lo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljavax/crypto/SecretKey;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Los1;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_51

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :try_start_13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lo6;->c()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    const-string v2, "AES/GCM/NoPadding"

    .line 49
    .line 50
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 55
    .line 56
    const/16 v4, 0x80

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo6;->c()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_42

    .line 6
    .line 7
    const-string v0, "AES/GCM/NoPadding"

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "Keystore unavailable"

    .line 68
    .line 69
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final c()Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    iget-object v0, p0, Lo6;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-string v1, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "typeslate_secure_key"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 31
    .line 32
    iput-object v1, p0, Lo6;->a:Ljavax/crypto/SecretKey;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_22
    :cond_22
    return-object v0
.end method
