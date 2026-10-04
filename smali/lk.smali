###### Class defpackage.lk (lk)

.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lea0;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-class v2, Lpa0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const-class v2, Lta0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const-class v2, Lua0;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const-class v2, Lva0;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const-class v2, Lwa0;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    const-class v2, Lxa0;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const-class v2, Lya0;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    const-class v2, Lza0;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    const-class v2, Lab0;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    const-class v2, Lfa0;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    const-class v2, Lga0;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    const-class v2, Lha0;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    const-class v2, Lia0;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    const-class v2, Lja0;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    const-class v2, Lka0;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    aput-object v2, v0, v4

    .line 92
    .line 93
    const-class v2, Lla0;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    aput-object v2, v0, v4

    .line 98
    .line 99
    const-class v2, Lma0;

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    aput-object v2, v0, v4

    .line 104
    .line 105
    const-class v2, Lna0;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    aput-object v2, v0, v4

    .line 110
    .line 111
    const-class v2, Loa0;

    .line 112
    .line 113
    const/16 v4, 0x13

    .line 114
    .line 115
    aput-object v2, v0, v4

    .line 116
    .line 117
    const-class v2, Lqa0;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    const-class v2, Lra0;

    .line 124
    .line 125
    const/16 v4, 0x15

    .line 126
    .line 127
    aput-object v2, v0, v4

    .line 128
    .line 129
    const-class v2, Lsa0;

    .line 130
    .line 131
    const/16 v4, 0x16

    .line 132
    .line 133
    aput-object v2, v0, v4

    .line 134
    .line 135
    invoke-static {v0}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move v4, v1

    .line 153
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_bb

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v6, v4, 0x1

    .line 164
    .line 165
    if-ltz v4, :cond_b6

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v7, Li51;

    .line 174
    .line 175
    invoke-direct {v7, v5, v4}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v4, v6

    .line 182
    goto :goto_98

    .line 183
    :cond_b6
    invoke-static {}, Led1;->V()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_fb

    .line 193
    .line 194
    if-eq v0, v3, :cond_e6

    .line 195
    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lqt0;->J(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_d4
    if-ge v1, v3, :cond_fd

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    check-cast v4, Li51;

    .line 222
    .line 223
    iget-object v5, v4, Li51;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v4, Li51;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_d4

    .line 231
    :cond_e6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Li51;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Li51;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Li51;->f:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object v0, Lr30;->e:Lr30;

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    sput-object v0, Llk;->b:Ljava/util/Map;

    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Llk;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Llk;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lzx;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_34

    .line 46
    .line 47
    const-string v0, "Array"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    if-nez v1, :cond_39

    .line 54
    .line 55
    const-string p0, "kotlin.Array"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    return-object v1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lzx;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_49

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Llk;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Los1;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_55

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Los1;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v2, p0, v1}, Los1;->Z(Ljava/lang/CharSequence;CII)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p0, v1, :cond_5f

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8e

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "Array"

    .line 122
    .line 123
    if-eqz v0, :cond_8a

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lzx;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8a
    if-nez v1, :cond_8d

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_8d
    return-object v1

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lzx;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9d

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Llk;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llk;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p1}, Lh22;->M(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-static {p0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lj80;->y(Llk;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llk;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lj80;->y(Llk;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Llk;

    .line 10
    .line 11
    invoke-static {p1}, Lj80;->y(Llk;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lj80;->y(Llk;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llk;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
