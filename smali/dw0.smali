###### Class defpackage.dw0 (dw0)

.class public final Ldw0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lxe0;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldw0;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxe0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final b(Lwe0;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object p0, p0, Ldw0;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->e:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->e:I
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_29

    .line 49
    .line 50
    :goto_31
    monitor-exit v1

    .line 51
    return v0

    .line 52
    :goto_33
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public final c(Lwe0;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldw0;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    sget-object v0, Lxe0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_b6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_8d

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldw0;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 51
    .line 52
    monitor-enter p3

    .line 53
    :try_start_34
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_84

    .line 64
    .line 65
    if-nez p4, :cond_44

    .line 66
    .line 67
    monitor-exit p3

    .line 68
    goto :goto_8a

    .line 69
    :cond_44
    :try_start_44
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_84

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4b
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 77
    .line 78
    if-ge v2, v0, :cond_86

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService;->f:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    if-eq p1, v4, :cond_7b

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_79

    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    :try_start_6d
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lwe0;

    .line 117
    .line 118
    invoke-interface {v3, p2}, Lwe0;->a([Ljava/lang/String;)V
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_78} :catch_7b
    .catchall {:try_start_6d .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_7e

    .line 124
    :catch_7b
    :cond_7b
    :goto_7b
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4b

    .line 127
    :goto_7e
    :try_start_7e
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Lew0;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_84

    .line 136
    .line 137
    .line 138
    monitor-exit p3

    .line 139
    :goto_8a
    return v1

    .line 140
    :goto_8b
    monitor-exit p3

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_94

    .line 147
    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    sget-object p4, Lwe0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a4

    .line 156
    .line 157
    instance-of v0, p4, Lwe0;

    .line 158
    .line 159
    if-eqz v0, :cond_a4

    .line 160
    .line 161
    move-object v0, p4

    .line 162
    check-cast v0, Lwe0;

    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    new-instance v0, Lve0;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lve0;->c:Landroid/os/IBinder;

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, v0, p1}, Ldw0;->c(Lwe0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_bd

    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    sget-object p4, Lwe0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-eqz p4, :cond_cd

    .line 197
    .line 198
    instance-of v0, p4, Lwe0;

    .line 199
    .line 200
    if-eqz v0, :cond_cd

    .line 201
    .line 202
    move-object v0, p4

    .line 203
    check-cast v0, Lwe0;

    .line 204
    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    new-instance v0, Lve0;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, v0, Lve0;->c:Landroid/os/IBinder;

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v0, p1}, Ldw0;->b(Lwe0;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    return v1
.end method
