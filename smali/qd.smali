###### Class defpackage.qd (qd)

.class public final Lqd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lqd;->i:B

    iput-object p1, p0, Lqd;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lct;B)V
    .registers 4

    .line 2
    iput-byte p3, p0, Lqd;->i:B

    iput-object p1, p0, Lqd;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lqd;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lqd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lqd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqd;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lqd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p2, p1}, Lqd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lqd;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-virtual {p0, p2, p1}, Lqd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqd;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lqd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_36
        :pswitch_2b
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Lqd;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lqd;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqd;

    .line 9
    .line 10
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_14
    new-instance p0, Lqd;

    .line 22
    .line 23
    check-cast v1, Lta0;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v1, p1, v0}, Lqd;-><init>(Ljava/lang/Object;Lct;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqd;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p2, Lqd;

    .line 33
    .line 34
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Let0;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p0, v1, p1, v0}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_2c
    new-instance p2, Lqd;

    .line 46
    .line 47
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v1, Lsk0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, v1, p1, v0}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_39
    new-instance p0, Lqd;

    .line 59
    .line 60
    check-cast v1, Lxu;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v1, p1, v0}, Lqd;-><init>(Ljava/lang/Object;Lct;B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lqd;->j:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-instance p2, Lqd;

    .line 70
    .line 71
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p0, v1, p1, v0}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_44
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_14
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lqd;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lqd;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1ce

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v6, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_69

    .line 33
    .line 34
    sget-object p1, Lbk;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v0, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2000

    .line 42
    .line 43
    new-instance p1, Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance v0, Ljava/io/StringWriter;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array p0, p0, [C

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    if-ltz v1, :cond_44

    .line 60
    .line 61
    invoke-virtual {v0, p0, v5, v1}, Ljava/io/Writer;->write([CII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "\ufeff"

    .line 77
    .line 78
    invoke-static {p0, v0}, Los1;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_62

    .line 86
    const v1, 0xf4240

    .line 87
    .line 88
    .line 89
    if-le v0, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, p0

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_6b

    .line 97
    .line 98
    goto :goto_69

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    :try_start_63
    throw p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    invoke-static {p1, p0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    :goto_69
    const-string v4, ""

    .line 107
    .line 108
    :cond_6b
    return-object v4

    .line 109
    :pswitch_6c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lku;

    .line 115
    .line 116
    invoke-interface {p0}, Lku;->h()Lau;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lh3;->L:Lh3;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lau;->n(Lzt;)Lyt;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Ldu;

    .line 130
    .line 131
    new-instance v0, Lao;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lck0;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lck0;->R(Ltj0;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lf;

    .line 140
    .line 141
    check-cast v6, Lta0;

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-direct {v1, v0, v6, v4, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lo30;->e:Lo30;

    .line 149
    .line 150
    invoke-static {v2, p0, v3}, Led1;->v(Lau;Lau;Z)Lau;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v5, Lcz;->a:Lrw;

    .line 155
    .line 156
    if-eq v2, v5, :cond_a7

    .line 157
    .line 158
    invoke-interface {v2, p1}, Lau;->n(Lzt;)Lyt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_a7

    .line 163
    .line 164
    invoke-interface {v2, v5}, Lau;->k(Lau;)Lau;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a7
    new-instance p1, Lqr1;

    .line 169
    .line 170
    invoke-direct {p1, v2, v3}, Lq;-><init>(Lau;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lnu;->h:Lnu;

    .line 174
    .line 175
    invoke-virtual {p1, v2, p1, v1}, Lq;->j0(Lnu;Lq;Lta0;)V

    .line 176
    .line 177
    .line 178
    :catch_b1
    invoke-virtual {v0}, Lck0;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of p1, p1, Lsf0;

    .line 183
    .line 184
    if-eqz p1, :cond_c5

    .line 185
    .line 186
    :try_start_b9
    new-instance p1, Lor;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-direct {p1, v0, v4, v1}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Ltt0;->I(Lau;Lta0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_c4
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_c4} :catch_b1

    .line 197
    goto :goto_e0

    .line 198
    :cond_c5
    invoke-virtual {v0}, Lck0;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    instance-of p1, p0, Lsf0;

    .line 203
    .line 204
    if-nez p1, :cond_db

    .line 205
    .line 206
    instance-of p1, p0, Leo;

    .line 207
    .line 208
    if-nez p1, :cond_d6

    .line 209
    .line 210
    invoke-static {p0}, Lh22;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    check-cast p0, Leo;

    .line 216
    .line 217
    iget-object p0, p0, Leo;->a:Ljava/lang/Throwable;

    .line 218
    .line 219
    throw p0

    .line 220
    :cond_db
    const-string p0, "This job has not completed yet"

    .line 221
    .line 222
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-object v4

    .line 226
    :pswitch_e1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v0, 0x21

    .line 232
    .line 233
    if-lt p1, v0, :cond_101

    .line 234
    .line 235
    :try_start_ea
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "notification_permission_requested"

    .line 244
    .line 245
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_101

    .line 250
    .line 251
    check-cast v6, Let0;

    .line 252
    .line 253
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 254
    .line 255
    invoke-virtual {v6, p0}, Let0;->I(Ljava/io/Serializable;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_101} :catch_101

    .line 256
    .line 257
    .line 258
    :catch_101
    :cond_101
    return-object v1

    .line 259
    :pswitch_102
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Le22;

    .line 263
    .line 264
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p0}, Lc5;->j(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v6, Lsk0;

    .line 277
    .line 278
    invoke-virtual {v6}, Lsk0;->a()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    new-instance v4, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "service_died_at"

    .line 298
    .line 299
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_12e} :catch_12f

    .line 303
    goto :goto_130

    .line 304
    :catch_12f
    move-wide v1, v6

    .line 305
    :goto_130
    cmp-long v1, v1, v6

    .line 306
    .line 307
    if-gtz v1, :cond_17f

    .line 308
    .line 309
    :try_start_134
    const-string v1, "accessibility"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 319
    .line 320
    const-class v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 321
    .line 322
    const-string v6, "crashed"

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_155

    .line 340
    .line 341
    goto :goto_17e

    .line 342
    :cond_155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :catch_159
    :cond_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_17e

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_165} :catch_17e

    .line 357
    .line 358
    :try_start_165
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 363
    .line 364
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v7, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_159

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_17b} :catch_159

    .line 380
    if-eqz v6, :cond_159

    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :catch_17e
    :cond_17e
    :goto_17e
    move v3, v5

    .line 384
    :cond_17f
    :goto_17f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {p1, v0, v4, p0}, Le22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_187
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lku;

    .line 398
    .line 399
    check-cast v6, Lxu;

    .line 400
    .line 401
    iget-object p1, v6, Lxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ltj0;

    .line 408
    .line 409
    iget-object v0, v6, Lxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    new-instance v1, Ls6;

    .line 412
    .line 413
    invoke-direct {v1, p1, v6, v4, v3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x3

    .line 417
    invoke-static {p0, v4, v4, v1, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_1a4
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_1ab

    .line 426
    .line 427
    goto :goto_1b2

    .line 428
    :cond_1ab
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_1a4

    .line 433
    .line 434
    move v3, v5

    .line 435
    :goto_1b2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1b7
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lqd;->j:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 446
    .line 447
    sget-object p1, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->C:Ltu1;

    .line 450
    .line 451
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ln41;

    .line 456
    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p0, v6}, Ln41;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_187
        :pswitch_102
        :pswitch_e1
        :pswitch_6c
    .end packed-switch
.end method
