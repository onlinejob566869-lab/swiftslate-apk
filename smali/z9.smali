###### Class defpackage.z9 (z9)

.class public final Lz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final a:Lia;

.field public b:[Ly71;

.field public c:[Ly71;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ly9;

.field public final i:Ly9;


# direct methods
.method public constructor <init>(Lia;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9;->a:Lia;

    .line 5
    .line 6
    new-instance p1, Ly9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ly9;-><init>(Lz9;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz9;->h:Ly9;

    .line 13
    .line 14
    new-instance p1, Ly9;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Ly9;-><init>(Lz9;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz9;->i:Ly9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lvi0;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwt0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lwt0;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwt0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lwt0;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method

.method public final d(Lvi0;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwt0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lwt0;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwt0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lwt0;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Ly71;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_15
    const/16 v15, 0x20

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-ge v11, v7, :cond_57

    .line 26
    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v12, v16

    .line 32
    .line 33
    check-cast v12, Lwt0;

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v12}, Lwt0;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    instance-of v14, v13, Lca;

    .line 45
    .line 46
    if-eqz v14, :cond_32

    .line 47
    .line 48
    check-cast v13, Lca;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v13, 0x0

    .line 52
    :goto_33
    if-eqz v13, :cond_54

    .line 53
    .line 54
    iget-object v13, v13, Lca;->a:Lu51;

    .line 55
    .line 56
    invoke-virtual {v13}, Lu51;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ne v13, v10, :cond_54

    .line 67
    .line 68
    invoke-interface {v12, v3, v4}, Lwt0;->d(J)Ly71;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v9, v8, Ly71;->e:I

    .line 73
    .line 74
    iget v10, v8, Ly71;->f:I

    .line 75
    .line 76
    int-to-long v12, v9

    .line 77
    shl-long/2addr v12, v15

    .line 78
    int-to-long v9, v10

    .line 79
    and-long v9, v9, v17

    .line 80
    .line 81
    or-long/2addr v9, v12

    .line 82
    aput-object v8, v6, v11

    .line 83
    .line 84
    move-wide v8, v9

    .line 85
    :cond_54
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_15

    .line 88
    :cond_57
    const-wide v17, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_61
    if-ge v11, v7, :cond_76

    .line 99
    .line 100
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lwt0;

    .line 105
    .line 106
    aget-object v13, v6, v11

    .line 107
    .line 108
    if-nez v13, :cond_73

    .line 109
    .line 110
    invoke-interface {v12, v3, v4}, Lwt0;->d(J)Ly71;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v6, v11

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_61

    .line 119
    :cond_76
    invoke-interface {v1}, Lvi0;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_90

    .line 124
    .line 125
    shr-long v2, v8, v15

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    and-long v3, v8, v17

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Li51;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_d7

    .line 145
    :cond_90
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_93
    if-ge v3, v5, :cond_ca

    .line 149
    .line 150
    aget-object v8, v6, v3

    .line 151
    .line 152
    if-nez v8, :cond_9a

    .line 153
    .line 154
    goto :goto_c7

    .line 155
    :cond_9a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lwt0;

    .line 160
    .line 161
    invoke-interface {v9}, Lwt0;->k()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    instance-of v11, v9, Lca;

    .line 166
    .line 167
    if-eqz v11, :cond_ab

    .line 168
    .line 169
    check-cast v9, Lca;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v9, 0x0

    .line 173
    :goto_ac
    if-eqz v9, :cond_bd

    .line 174
    .line 175
    iget-object v9, v9, Lca;->b:Lu51;

    .line 176
    .line 177
    invoke-virtual {v9}, Lu51;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ne v9, v10, :cond_bd

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    iget v9, v8, Ly71;->e:I

    .line 191
    .line 192
    if-le v9, v4, :cond_c2

    .line 193
    .line 194
    move v4, v9

    .line 195
    :cond_c2
    iget v8, v8, Ly71;->f:I

    .line 196
    .line 197
    if-le v8, v7, :cond_c7

    .line 198
    .line 199
    move v7, v8

    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_93

    .line 203
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Li51;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object v2, v4, Li51;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v3, v4, Li51;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Lvi0;->u()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget-object v5, Lr30;->e:Lr30;

    .line 237
    .line 238
    if-nez v4, :cond_10e

    .line 239
    .line 240
    int-to-long v7, v2

    .line 241
    shl-long/2addr v7, v15

    .line 242
    int-to-long v9, v3

    .line 243
    and-long v9, v9, v17

    .line 244
    .line 245
    or-long/2addr v7, v9

    .line 246
    iget-object v4, v0, Lz9;->a:Lia;

    .line 247
    .line 248
    iget-object v4, v4, Lia;->c:Lu51;

    .line 249
    .line 250
    new-instance v9, Lki0;

    .line 251
    .line 252
    invoke-direct {v9, v7, v8}, Lki0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v6, v0, Lz9;->c:[Ly71;

    .line 259
    .line 260
    iput v2, v0, Lz9;->e:I

    .line 261
    .line 262
    iput v3, v0, Lz9;->g:I

    .line 263
    .line 264
    iget-object v0, v0, Lz9;->i:Ly9;

    .line 265
    .line 266
    invoke-interface {v1, v2, v3, v5, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_10e
    iput-object v6, v0, Lz9;->b:[Ly71;

    .line 272
    .line 273
    iput v2, v0, Lz9;->d:I

    .line 274
    .line 275
    iput v3, v0, Lz9;->f:I

    .line 276
    .line 277
    iget-object v0, v0, Lz9;->h:Ly9;

    .line 278
    .line 279
    invoke-interface {v1, v2, v3, v5, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final h(Lvi0;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwt0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lwt0;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwt0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lwt0;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method

.method public final j(Lvi0;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwt0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lwt0;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwt0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lwt0;->N(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method
