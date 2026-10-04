###### Class defpackage.sb0 (sb0)

.class public final Lsb0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lsb0;->i:B

    iput-object p1, p0, Lsb0;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lsb0;->i:B

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsb0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsb0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsb0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsb0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lsb0;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsb0;

    .line 7
    .line 8
    iget-object p0, p0, Lsb0;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lsb0;-><init>(Ljava/lang/String;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lsb0;

    .line 16
    .line 17
    iget-object p0, p0, Lsb0;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lsb0;-><init>(Ljava/lang/String;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsb0;->i:B

    .line 4
    .line 5
    const-string v2, "Invalid API key"

    .line 6
    .line 7
    const-string v3, "Rate limited. Please try again later."

    .line 8
    .line 9
    const-string v4, ": "

    .line 10
    .line 11
    const-string v5, "Unexpected error"

    .line 12
    .line 13
    const/16 v6, 0x1ad

    .line 14
    .line 15
    const/16 v7, 0x193

    .line 16
    .line 17
    const/16 v8, 0x190

    .line 18
    .line 19
    const/16 v9, 0x12c

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v0, v0, Lsb0;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, "x-goog-api-key"

    .line 26
    .line 27
    const-string v12, "GET"

    .line 28
    .line 29
    const-string v14, "Error "

    .line 30
    .line 31
    const/16 v15, 0x3a98

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_208

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-instance v1, Ljava/net/URL;

    .line 40
    .line 41
    const-string v13, "https://generativelanguage.googleapis.com/v1beta/models?pageSize=1"

    .line 42
    .line 43
    invoke-direct {v1, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_cb
    .catchall {:try_start_26 .. :try_end_36} :catchall_c8

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v10, v0, :cond_72

    .line 72
    .line 73
    if-ge v0, v9, :cond_72

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_63
    .catchall {:try_start_36 .. :try_end_4e} :catchall_5f

    .line 79
    if-eqz v2, :cond_6f

    .line 80
    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    :try_start_52
    new-array v0, v0, [B

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_67

    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v3, v4, :cond_54

    .line 91
    .line 92
    :try_start_5b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_63
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_6f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v13, v1

    .line 98
    goto/16 :goto_df

    .line 99
    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object v13, v1

    .line 102
    goto/16 :goto_cd

    .line 103
    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v3, v0

    .line 106
    :try_start_69
    throw v3
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-static {v2, v3}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    const-string v0, "Valid"

    .line 113
    .line 114
    goto :goto_c4

    .line 115
    :cond_72
    sget-object v9, Lvb;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Lvb;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lvb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eq v0, v8, :cond_b2

    .line 126
    .line 127
    if-eq v0, v7, :cond_b2

    .line 128
    .line 129
    if-eq v0, v6, :cond_a6

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_89

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    :cond_89
    new-instance v2, Ljava/lang/Exception;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lgf1;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_c4

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lgf1;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    move-object v0, v2

    .line 178
    goto :goto_c4

    .line 179
    :cond_b2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_b9

    .line 184
    .line 185
    move-object v2, v9

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/Exception;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lgf1;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_c3} :catch_63
    .catchall {:try_start_6b .. :try_end_c3} :catchall_5f

    .line 194
    .line 195
    .line 196
    goto :goto_b0

    .line 197
    :goto_c4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    goto :goto_d8

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    const/4 v13, 0x0

    .line 203
    goto :goto_df

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_cd
    :try_start_cd
    new-instance v1, Lgf1;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_de

    .line 209
    .line 210
    .line 211
    if-eqz v13, :cond_d7

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    move-object v0, v1

    .line 217
    :goto_d8
    new-instance v1, Lhf1;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :goto_df
    if-eqz v13, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    throw v0

    .line 230
    :pswitch_e5
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_ef
    const-string v7, ""

    .line 241
    .line 242
    if-eqz v6, :cond_112

    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-nez v16, :cond_fa

    .line 249
    .line 250
    goto :goto_112

    .line 251
    :cond_fa
    const-string v8, "UTF-8"

    .line 252
    .line 253
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v9, "&pageToken="

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_111} :catch_1fb

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    move-object v6, v7

    .line 276
    :goto_113
    :try_start_113
    new-instance v8, Ljava/net/URL;

    .line 277
    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v10, "https://generativelanguage.googleapis.com/v1beta/models?pageSize=1000"

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_132
    .catchall {:try_start_113 .. :try_end_132} :catchall_1f3

    .line 306
    .line 307
    :try_start_132
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/16 v9, 0xc8

    .line 324
    .line 325
    if-gt v9, v8, :cond_155

    .line 326
    .line 327
    const/16 v9, 0x12c

    .line 328
    .line 329
    if-ge v8, v9, :cond_155

    .line 330
    .line 331
    sget-object v9, Lvb;->a:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v6}, Lvb;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_15b

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object v13, v6

    .line 340
    goto/16 :goto_1f5

    .line 341
    .line 342
    :cond_155
    sget-object v9, Lvb;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v6}, Lvb;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9
    :try_end_15b
    .catchall {:try_start_132 .. :try_end_15b} :catchall_151

    .line 348
    :goto_15b
    :try_start_15b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0xc8

    .line 352
    .line 353
    if-gt v6, v8, :cond_196

    .line 354
    .line 355
    const/16 v10, 0x12c

    .line 356
    .line 357
    if-ge v8, v10, :cond_196

    .line 358
    .line 359
    sget-object v8, Lwb0;->a:Lhe1;

    .line 360
    .line 361
    invoke-static {v9}, Lu70;->F(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_16f} :catch_1fb

    .line 366
    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    :try_start_171
    new-instance v8, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v9, "nextPageToken"

    .line 376
    .line 377
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_17c} :catch_17c

    .line 381
    :catch_17c
    if-eqz v7, :cond_190

    .line 382
    .line 383
    :try_start_17e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_185

    .line 388
    .line 389
    goto :goto_190

    .line 390
    :cond_185
    const/4 v8, 0x3

    .line 391
    if-lt v13, v8, :cond_189

    .line 392
    .line 393
    goto :goto_190

    .line 394
    :cond_189
    move v9, v10

    .line 395
    const/16 v8, 0x190

    .line 396
    .line 397
    move v10, v6

    .line 398
    move-object v6, v7

    .line 399
    goto/16 :goto_ef

    .line 400
    .line 401
    :cond_190
    :goto_190
    invoke-static {v1}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_202

    .line 406
    .line 407
    :cond_196
    invoke-static {v9}, Lvb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v1, 0x190

    .line 412
    .line 413
    if-eq v8, v1, :cond_1da

    .line 414
    .line 415
    const/16 v1, 0x193

    .line 416
    .line 417
    if-eq v8, v1, :cond_1da

    .line 418
    .line 419
    const/16 v1, 0x1ad

    .line 420
    .line 421
    if-eq v8, v1, :cond_1ce

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1ad

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v5, v0

    .line 431
    :goto_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/Exception;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lgf1;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1ed

    .line 463
    :cond_1ce
    new-instance v0, Ljava/lang/Exception;

    .line 464
    .line 465
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lgf1;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    move-object v0, v1

    .line 474
    goto :goto_1ed

    .line 475
    :cond_1da
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object v2, v0

    .line 483
    :goto_1e2
    new-instance v0, Ljava/lang/Exception;

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lgf1;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1d8

    .line 494
    :goto_1ed
    new-instance v1, Lhf1;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_207

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_1f5
    if-eqz v13, :cond_1fa

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    throw v0
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1fb} :catch_1fb

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    new-instance v1, Lgf1;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    move-object v0, v1

    .line 515
    :goto_202
    new-instance v1, Lhf1;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_207
    return-object v1

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_e5
    .end packed-switch
.end method
