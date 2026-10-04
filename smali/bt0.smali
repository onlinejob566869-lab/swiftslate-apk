###### Class defpackage.bt0 (bt0)

.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lbt0;->e:B

    iput-object p1, p0, Lbt0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Lbt0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object p0, p0, Lbt0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_12a

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxo;

    .line 16
    .line 17
    check-cast p1, Len0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p3, Llb0;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 p4, p2, 0x6

    .line 33
    .line 34
    if-nez p4, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2a

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2a
    or-int/2addr p2, v4

    .line 44
    :cond_2b
    and-int/lit16 p4, p2, 0x83

    .line 45
    .line 46
    const/16 v0, 0x82

    .line 47
    .line 48
    if-eq p4, v0, :cond_32

    .line 49
    .line 50
    move v3, v6

    .line 51
    :cond_32
    and-int/lit8 p4, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, p4, v3}, Llb0;->Q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_44

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0xe

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Lxo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p3}, Llb0;->T()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v2

    .line 73
    :pswitch_48
    check-cast p0, Lqt1;

    .line 74
    .line 75
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 82
    .line 83
    new-instance p1, Lba0;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p4}, Lba0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lxt1;

    .line 94
    .line 95
    iget-object v0, p0, Lxt1;->h:[I

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    move v2, v6

    .line 99
    :goto_62
    if-ge v2, v0, :cond_a0

    .line 100
    .line 101
    iget-object v3, p0, Lxt1;->h:[I

    .line 102
    .line 103
    aget v3, v3, v2

    .line 104
    .line 105
    if-eq v3, v6, :cond_96

    .line 106
    .line 107
    if-eq v3, v4, :cond_8e

    .line 108
    .line 109
    if-eq v3, v1, :cond_83

    .line 110
    .line 111
    if-eq v3, v5, :cond_78

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    if-eq v3, v7, :cond_74

    .line 115
    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    invoke-interface {p1, v2}, Lwt1;->a(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_9d

    .line 121
    :cond_78
    iget-object v3, p0, Lxt1;->l:[[B

    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2, v3}, Lwt1;->e(I[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_9d

    .line 132
    :cond_83
    iget-object v3, p0, Lxt1;->k:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v3, v3, v2

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3, v2}, Lwt1;->v(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_9d

    .line 143
    :cond_8e
    iget-object v3, p0, Lxt1;->j:[D

    .line 144
    .line 145
    aget-wide v7, v3, v2

    .line 146
    .line 147
    invoke-interface {p1, v2, v7, v8}, Lwt1;->i(ID)V

    .line 148
    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    iget-object v3, p0, Lxt1;->i:[J

    .line 152
    .line 153
    aget-wide v7, v3, v2

    .line 154
    .line 155
    invoke-interface {p1, v2, v7, v8}, Lwt1;->c(IJ)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_62

    .line 161
    :cond_a0
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 162
    .line 163
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    check-cast p0, Lf7;

    .line 168
    .line 169
    check-cast p1, Lvu1;

    .line 170
    .line 171
    check-cast p2, Ll90;

    .line 172
    .line 173
    check-cast p3, Lj90;

    .line 174
    .line 175
    check-cast p4, Lk90;

    .line 176
    .line 177
    iget-object v0, p0, Lf7;->e:Ls80;

    .line 178
    .line 179
    iget p3, p3, Lj90;->a:I

    .line 180
    .line 181
    iget p4, p4, Lk90;->a:I

    .line 182
    .line 183
    check-cast v0, Lt80;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3, p4}, Lt80;->b(Lvu1;Ll90;II)Lt22;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of p2, p1, Lt22;

    .line 190
    .line 191
    if-nez p2, :cond_d1

    .line 192
    .line 193
    new-instance p2, Lec;

    .line 194
    .line 195
    iget-object p3, p0, Lf7;->j:Lec;

    .line 196
    .line 197
    invoke-direct {p2, p1, p3}, Lec;-><init>(Lt22;Lec;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lf7;->j:Lec;

    .line 201
    .line 202
    iget-object p0, p2, Lec;->h:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p0, Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    iget-object p0, p1, Lt22;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p0, Landroid/graphics/Typeface;

    .line 216
    .line 217
    :goto_d8
    return-object p0

    .line 218
    :pswitch_d9
    check-cast p0, Ljava/util/Map;

    .line 219
    .line 220
    check-cast p1, Laa;

    .line 221
    .line 222
    check-cast p2, Lfv1;

    .line 223
    .line 224
    check-cast p3, Llb0;

    .line 225
    .line 226
    check-cast p4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 p1, p4, 0x30

    .line 239
    .line 240
    if-nez p1, :cond_101

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p3, p1}, Llb0;->d(I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_fe

    .line 251
    .line 252
    const/16 p1, 0x20

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/16 p1, 0x10

    .line 256
    .line 257
    :goto_100
    or-int/2addr p4, p1

    .line 258
    :cond_101
    and-int/lit16 p1, p4, 0x91

    .line 259
    .line 260
    const/16 v0, 0x90

    .line 261
    .line 262
    if-eq p1, v0, :cond_108

    .line 263
    .line 264
    move v3, v6

    .line 265
    :cond_108
    and-int/lit8 p1, p4, 0x1

    .line 266
    .line 267
    invoke-virtual {p3, p1, v3}, Llb0;->Q(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_125

    .line 272
    .line 273
    sget-object p1, Lvo1;->c:Ld60;

    .line 274
    .line 275
    new-instance p4, Lws;

    .line 276
    .line 277
    invoke-direct {p4, p0, p2, v1}, Lws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    const p0, -0x5db92505

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p4, p3}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const/16 p2, 0xc06

    .line 288
    .line 289
    const/4 p4, 0x0

    .line 290
    invoke-static {p1, p4, p0, p3, p2}, Lsv;->b(Ldv0;Lj3;Lxo;Llb0;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-virtual {p3}, Llb0;->T()V

    .line 295
    .line 296
    .line 297
    :goto_128
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_a6
        :pswitch_48
    .end packed-switch
.end method
