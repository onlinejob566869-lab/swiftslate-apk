###### Class defpackage.x42 (x42)

.class public abstract Lx42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc;

.field public final b:Lxc;

.field public final c:Lxc;


# direct methods
.method public constructor <init>(Lxc;Lxc;Lxc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx42;->a:Lxc;

    .line 5
    .line 6
    iput-object p2, p0, Lx42;->b:Lxc;

    .line 7
    .line 8
    iput-object p3, p0, Lx42;->c:Lxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ly42;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lx42;->c:Lxc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_43

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "Parcelizer"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lio1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object p0, p0, Lx42;->a:Lxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    const-class v0, Lx42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "read"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lio1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx42;->b:Lxc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx42;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    const-class v2, Lx42;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const-string v2, "write"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, p0}, Lio1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lx42;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p0, Ly42;

    .line 9
    .line 10
    const-class p1, Ly42;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Ly42;->e:Landroid/os/Parcel;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Lz42;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly42;

    .line 3
    .line 4
    iget-object v0, v0, Ly42;->e:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lx42;->a()Ly42;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Lx42;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lz42;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_21} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_21} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_21} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public abstract h(I)V
.end method

.method public final i(Lz42;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    check-cast p0, Ly42;

    .line 5
    .line 6
    iget-object p0, p0, Ly42;->e:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lx42;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_13} :catch_86

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ly42;

    .line 26
    .line 27
    iget-object v2, v2, Ly42;->e:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx42;->a()Ly42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lx42;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v1, v2, p1

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_37} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_37} :catch_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_37} :catch_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_37} :catch_53

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Ly42;->e:Landroid/os/Parcel;

    .line 57
    .line 58
    iget p1, v1, Ly42;->i:I

    .line 59
    .line 60
    if-ltz p1, :cond_52

    .line 61
    .line 62
    iget-object v0, v1, Ly42;->d:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v1, v0, p1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :catch_53
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    if-eqz p1, :cond_75

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_86
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, " does not have a Parcelizer"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
