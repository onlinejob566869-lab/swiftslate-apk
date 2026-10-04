###### Class defpackage.d21 (d21)

.class public final Ld21;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lh21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh21;Ljava/lang/String;Lct;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld21;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ld21;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld21;->l:Lh21;

    .line 7
    .line 8
    iput-object p3, p0, Ld21;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh21;Lct;)V
    .registers 6

    const/4 v0, 0x1

    iput-byte v0, p0, Ld21;->i:B

    .line 15
    iput-object p1, p0, Ld21;->j:Ljava/lang/String;

    iput-object p2, p0, Ld21;->k:Ljava/lang/String;

    iput-object p3, p0, Ld21;->l:Lh21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Ld21;->i:B

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
    invoke-virtual {p0, p2, p1}, Ld21;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ld21;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld21;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld21;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget-byte p2, p0, Ld21;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Ld21;->l:Lh21;

    .line 4
    .line 5
    iget-object v1, p0, Ld21;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld21;->j:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_18

    .line 10
    .line 11
    .line 12
    new-instance p2, Ld21;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Ld21;-><init>(Ljava/lang/String;Ljava/lang/String;Lh21;Lct;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance p2, Ld21;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, v1, p1}, Ld21;-><init>(Ljava/lang/String;Lh21;Ljava/lang/String;Lct;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld21;->i:B

    .line 4
    .line 5
    const-string v2, "server sign-in required"

    .line 6
    .line 7
    const-string v3, "Invalid API key"

    .line 8
    .line 9
    const-string v4, "not currently signed in"

    .line 10
    .line 11
    const-string v5, "/v1/models"

    .line 12
    .line 13
    const/16 v7, 0x191

    .line 14
    .line 15
    const/16 v8, 0x12c

    .line 16
    .line 17
    const/16 v9, 0xc8

    .line 18
    .line 19
    const-string v10, "/models"

    .line 20
    .line 21
    const-string v12, "Endpoint must be https:// or an http:// private-LAN address"

    .line 22
    .line 23
    sget-object v13, Lw30;->e:Lw30;

    .line 24
    .line 25
    iget-object v14, v0, Ld21;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v15, "signin_required: "

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v0, v0, Ld21;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string v17, "Unexpected error"

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x2f

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    packed-switch v1, :pswitch_data_3f6

    .line 41
    .line 42
    .line 43
    const-string v1, "Bearer "

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v14}, Lh22;->h0(Ljava/lang/String;)Lw30;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eq v6, v13, :cond_46

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgf1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhf1;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1ad

    .line 70
    .line 71
    :cond_46
    :try_start_46
    new-array v6, v11, [C

    .line 72
    .line 73
    aput-char v19, v6, v18

    .line 74
    .line 75
    invoke-static {v14, v6}, Los1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v12, Ljava/net/URL;

    .line 80
    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6b} :catch_12b
    .catchall {:try_start_46 .. :try_end_6b} :catchall_128

    .line 107
    .line 108
    :try_start_6b
    const-string v12, "GET"

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "Authorization"

    .line 114
    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v10, v12, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x3a98

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-gt v9, v1, :cond_be

    .line 143
    .line 144
    if-ge v1, v8, :cond_be

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_95} :catch_ab
    .catchall {:try_start_6b .. :try_end_95} :catchall_a6

    .line 150
    if-eqz v1, :cond_b8

    .line 151
    .line 152
    const/16 v0, 0x400

    .line 153
    .line 154
    :try_start_99
    new-array v0, v0, [B

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_b0

    .line 160
    const/4 v3, -0x1

    .line 161
    if-ne v2, v3, :cond_9b

    .line 162
    .line 163
    :try_start_a2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_ab
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    goto :goto_b8

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    goto/16 :goto_1ae

    .line 171
    .line 172
    :catch_ab
    move-exception v0

    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    goto/16 :goto_19c

    .line 176
    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    :try_start_b2
    throw v2
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    :try_start_b4
    invoke-static {v1, v2}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b8
    :goto_b8
    const-string v0, "Valid"

    .line 186
    .line 187
    :goto_ba
    move-object/from16 v16, v10

    .line 188
    .line 189
    goto/16 :goto_196

    .line 190
    .line 191
    :cond_be
    sget-object v8, Lvb;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v10}, Lvb;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lvb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c8} :catch_ab
    .catchall {:try_start_b4 .. :try_end_c8} :catchall_a6

    .line 201
    if-eq v1, v7, :cond_161

    .line 202
    .line 203
    const/16 v7, 0x1ad

    .line 204
    .line 205
    if-eq v1, v7, :cond_154

    .line 206
    .line 207
    const/16 v7, 0x193

    .line 208
    .line 209
    if-eq v1, v7, :cond_161

    .line 210
    .line 211
    const/16 v2, 0x194

    .line 212
    .line 213
    const-string v3, ": "

    .line 214
    .line 215
    const-string v4, "Error "

    .line 216
    .line 217
    if-eq v1, v2, :cond_101

    .line 218
    .line 219
    :try_start_da
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_e1

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-object/from16 v9, v17

    .line 227
    .line 228
    :goto_e3
    new-instance v0, Ljava/lang/Exception;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lgf1;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    move-object v0, v1

    .line 257
    goto :goto_ba

    .line 258
    :cond_101
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_104} :catch_ab
    .catchall {:try_start_da .. :try_end_104} :catchall_a6

    .line 259
    .line 260
    .line 261
    :try_start_104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v0}, Lh21;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12e

    .line 281
    .line 282
    new-instance v0, Ljava/lang/Exception;

    .line 283
    .line 284
    const-string v1, "endpoint_needs_v1"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lgf1;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    move-object v0, v1

    .line 295
    goto/16 :goto_196

    .line 296
    .line 297
    :catchall_128
    move-exception v0

    .line 298
    goto/16 :goto_1ae

    .line 299
    .line 300
    :catch_12b
    move-exception v0

    .line 301
    goto/16 :goto_19c

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_135

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object/from16 v9, v17

    .line 311
    .line 312
    :goto_137
    new-instance v0, Ljava/lang/Exception;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lgf1;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_153} :catch_12b
    .catchall {:try_start_104 .. :try_end_153} :catchall_128

    .line 338
    .line 339
    .line 340
    goto :goto_125

    .line 341
    :cond_154
    :try_start_154
    new-instance v0, Ljava/lang/Exception;

    .line 342
    .line 343
    const-string v1, "Rate limited. Please try again later."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lgf1;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_ff

    .line 354
    :cond_161
    invoke-static {v8}, Lvb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_176

    .line 359
    .line 360
    invoke-static {v9, v4, v11}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16e

    .line 365
    .line 366
    goto :goto_176

    .line 367
    :cond_16e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_18a

    .line 372
    .line 373
    move-object v3, v9

    .line 374
    goto :goto_18a

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17d

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v2, v9

    .line 383
    :goto_17e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_18a
    :goto_18a
    new-instance v0, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lgf1;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_194} :catch_ab
    .catchall {:try_start_154 .. :try_end_194} :catchall_a6

    .line 403
    .line 404
    .line 405
    goto/16 :goto_ff

    .line 406
    .line 407
    :goto_196
    if-eqz v16, :cond_1a7

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 410
    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :goto_19c
    :try_start_19c
    new-instance v1, Lgf1;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1a1
    .catchall {:try_start_19c .. :try_end_1a1} :catchall_128

    .line 416
    .line 417
    .line 418
    if-eqz v16, :cond_1a6

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    move-object v0, v1

    .line 424
    :cond_1a7
    :goto_1a7
    new-instance v1, Lhf1;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v1

    .line 430
    :goto_1ad
    return-object v0

    .line 431
    :goto_1ae
    if-eqz v16, :cond_1b3

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    throw v0

    .line 437
    :pswitch_1b4
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14}, Lh22;->h0(Ljava/lang/String;)Lw30;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eq v1, v13, :cond_1ce

    .line 445
    .line 446
    new-instance v0, Ljava/lang/Exception;

    .line 447
    .line 448
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lgf1;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lhf1;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3f5

    .line 462
    .line 463
    :cond_1ce
    new-array v1, v11, [C

    .line 464
    .line 465
    aput-char v19, v1, v18

    .line 466
    .line 467
    invoke-static {v14, v1}, Los1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-instance v10, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v12, "/api/tags"

    .line 510
    .line 511
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v12, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, "/api/models"

    .line 527
    .line 528
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    filled-new-array {v5, v6, v10, v1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v5, v16

    .line 548
    .line 549
    move/from16 v6, v18

    .line 550
    .line 551
    :goto_226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    sget-object v12, Lq30;->e:Lq30;

    .line 556
    .line 557
    if-eqz v10, :cond_3e2

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Ljava/lang/String;

    .line 564
    .line 565
    :try_start_234
    invoke-static {v10, v0}, Lh21;->d(Ljava/lang/String;Ljava/lang/String;)Lb21;

    .line 566
    .line 567
    .line 568
    move-result-object v10
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_238} :catch_3d6

    .line 569
    iget-object v13, v10, Lb21;->b:Ljava/lang/String;

    .line 570
    .line 571
    iget v10, v10, Lb21;->a:I

    .line 572
    .line 573
    if-gt v9, v10, :cond_36e

    .line 574
    .line 575
    if-ge v10, v8, :cond_36e

    .line 576
    .line 577
    sget-object v6, Lvb;->a:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v13}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_250

    .line 584
    .line 585
    :catch_248
    move-object/from16 v20, v0

    .line 586
    .line 587
    :catch_24a
    move-object/from16 p1, v1

    .line 588
    .line 589
    :catch_24c
    move-object/from16 v21, v2

    .line 590
    .line 591
    goto/16 :goto_351

    .line 592
    .line 593
    :cond_250
    :try_start_250
    new-instance v6, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v6, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v13, "data"

    .line 604
    .line 605
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v13
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_260} :catch_248

    .line 609
    const-string v14, "model"

    .line 610
    .line 611
    const-string v8, "name"

    .line 612
    .line 613
    const-string v9, "id"

    .line 614
    .line 615
    if-eqz v13, :cond_2cc

    .line 616
    .line 617
    :try_start_268
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 618
    .line 619
    .line 620
    move-result v11
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_26c} :catch_248

    .line 621
    move/from16 v7, v18

    .line 622
    .line 623
    :goto_26e
    if-ge v7, v11, :cond_2cc

    .line 624
    .line 625
    move-object/from16 v20, v0

    .line 626
    .line 627
    :try_start_272
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_276} :catch_24a

    .line 631
    if-nez v0, :cond_27d

    .line 632
    .line 633
    move-object/from16 p1, v1

    .line 634
    .line 635
    move-object/from16 v21, v2

    .line 636
    .line 637
    goto :goto_2c3

    .line 638
    :cond_27d
    move-object/from16 p1, v1

    .line 639
    .line 640
    :try_start_27f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_283} :catch_24c

    .line 644
    move-object/from16 v21, v2

    .line 645
    .line 646
    :try_start_285
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_2b0

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_299

    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move-object/from16 v1, v16

    .line 690
    .line 691
    :goto_2b2
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v1, :cond_2c3

    .line 694
    .line 695
    invoke-static {v1}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_2c3

    .line 704
    .line 705
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move-object/from16 v0, v20

    .line 713
    .line 714
    move-object/from16 v2, v21

    .line 715
    .line 716
    goto :goto_26e

    .line 717
    :cond_2cc
    move-object/from16 v20, v0

    .line 718
    .line 719
    move-object/from16 p1, v1

    .line 720
    .line 721
    move-object/from16 v21, v2

    .line 722
    .line 723
    const-string v0, "models"

    .line 724
    .line 725
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_34d

    .line 730
    .line 731
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    move/from16 v2, v18

    .line 736
    .line 737
    :goto_2e0
    if-ge v2, v1, :cond_34d

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v6, :cond_32b

    .line 744
    .line 745
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    filled-new-array {v7, v11, v6}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v6}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    :cond_300
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_317

    .line 774
    .line 775
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move-object v11, v7

    .line 780
    check-cast v11, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v11}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_300

    .line 790
    .line 791
    goto :goto_319

    .line 792
    :cond_317
    move-object/from16 v7, v16

    .line 793
    .line 794
    :goto_319
    check-cast v7, Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v7, :cond_34a

    .line 797
    .line 798
    invoke-static {v7}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-eqz v6, :cond_34a

    .line 807
    .line 808
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_34a

    .line 812
    :cond_32b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_339

    .line 824
    .line 825
    goto :goto_33b

    .line 826
    :cond_339
    move-object/from16 v6, v16

    .line 827
    .line 828
    :goto_33b
    if-eqz v6, :cond_34a

    .line 829
    .line 830
    invoke-static {v6}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-eqz v6, :cond_34a

    .line 839
    .line 840
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_34a
    :goto_34a
    add-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    goto :goto_2e0

    .line 846
    :cond_34d
    invoke-static {v10}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v12
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_351} :catch_351

    .line 850
    :catch_351
    :goto_351
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_35e

    .line 855
    .line 856
    new-instance v0, Lhf1;

    .line 857
    .line 858
    invoke-direct {v0, v12}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3f5

    .line 862
    .line 863
    :cond_35e
    move-object/from16 v1, p1

    .line 864
    .line 865
    move-object/from16 v0, v20

    .line 866
    .line 867
    move-object/from16 v2, v21

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    const/16 v7, 0x191

    .line 871
    .line 872
    :goto_367
    const/16 v8, 0x12c

    .line 873
    .line 874
    const/16 v9, 0xc8

    .line 875
    .line 876
    const/4 v11, 0x1

    .line 877
    goto/16 :goto_226

    .line 878
    .line 879
    :cond_36e
    move-object/from16 v20, v0

    .line 880
    .line 881
    move-object/from16 p1, v1

    .line 882
    .line 883
    move-object/from16 v21, v2

    .line 884
    .line 885
    move v0, v7

    .line 886
    if-eq v10, v0, :cond_394

    .line 887
    .line 888
    const/16 v7, 0x193

    .line 889
    .line 890
    if-ne v10, v7, :cond_37c

    .line 891
    .line 892
    goto :goto_394

    .line 893
    :cond_37c
    sget-object v1, Lvb;->a:Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v13}, Lvb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-lez v2, :cond_38a

    .line 904
    .line 905
    move-object v5, v1

    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    move-object/from16 v5, v17

    .line 908
    .line 909
    :goto_38c
    move-object/from16 v1, p1

    .line 910
    .line 911
    move v7, v0

    .line 912
    move-object/from16 v0, v20

    .line 913
    .line 914
    move-object/from16 v2, v21

    .line 915
    .line 916
    goto :goto_367

    .line 917
    :cond_394
    :goto_394
    sget-object v0, Lvb;->a:Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v13}, Lvb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v13}, Lvb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v1, :cond_3b0

    .line 928
    .line 929
    const/4 v1, 0x1

    .line 930
    invoke-static {v0, v4, v1}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_3a8

    .line 935
    .line 936
    goto :goto_3b0

    .line 937
    :cond_3a8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lez v1, :cond_3c6

    .line 942
    .line 943
    move-object v3, v0

    .line 944
    goto :goto_3c6

    .line 945
    :cond_3b0
    :goto_3b0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_3b9

    .line 950
    .line 951
    move-object/from16 v2, v21

    .line 952
    .line 953
    goto :goto_3ba

    .line 954
    :cond_3b9
    move-object v2, v0

    .line 955
    :goto_3ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    :cond_3c6
    :goto_3c6
    new-instance v0, Ljava/lang/Exception;

    .line 968
    .line 969
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lgf1;

    .line 973
    .line 974
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lhf1;

    .line 978
    .line 979
    invoke-direct {v0, v1}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_3f5

    .line 983
    :catch_3d6
    move-exception v0

    .line 984
    new-instance v1, Lgf1;

    .line 985
    .line 986
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lhf1;

    .line 990
    .line 991
    invoke-direct {v0, v1}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_3f5

    .line 995
    :cond_3e2
    if-eqz v5, :cond_3f0

    .line 996
    .line 997
    if-nez v6, :cond_3f0

    .line 998
    .line 999
    new-instance v0, Ljava/lang/Exception;

    .line 1000
    .line 1001
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Lgf1;

    .line 1005
    .line 1006
    invoke-direct {v12, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    new-instance v0, Lhf1;

    .line 1010
    .line 1011
    invoke-direct {v0, v12}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_3f5
    return-object v0

    .line 1015
    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_1b4
    .end packed-switch
.end method
