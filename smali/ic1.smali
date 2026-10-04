###### Class defpackage.ic1 (ic1)

.class public abstract Lic1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu71;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic1;->a:Lu71;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhc1;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_25
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_29} :catch_2ce

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_78

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    :catch_3d
    move v0, v9

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_49} :catch_3d

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_62

    .line 78
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_3d

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v9

    .line 92
    :goto_5b
    if-eqz v0, :cond_6d

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Lhc1;->c(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    throw v7
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_3d

    .line 110
    :cond_6d
    :goto_6d
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, Lmc1;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2cd

    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    sget-object v13, Ltt0;->e0:[B

    .line 125
    .line 126
    new-instance v7, Ljava/io/File;

    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    const-string v3, "/data/misc/profiles/cur/0"

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "primary.prof"

    .line 136
    .line 137
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lhy;

    .line 141
    .line 142
    const-string v0, "dexopt/baseline.prof"

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lhy;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lhc1;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lhy;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, [B

    .line 153
    .line 154
    if-nez v4, :cond_a8

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-virtual {v2, v3, v0}, Lhy;->c(ILjava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    const/4 v7, 0x1

    .line 167
    goto/16 :goto_2c2

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v14, 0x4

    .line 174
    if-eqz v6, :cond_bb

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v2, v14, v12}, Lhy;->c(ILjava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a5

    .line 186
    :cond_b9
    const/4 v6, 0x1

    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    :try_start_bb
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b9

    .line 193
    .line 194
    invoke-virtual {v2, v14, v12}, Lhy;->c(ILjava/io/Serializable;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    goto :goto_a5

    .line 198
    :catch_c5
    const/4 v7, 0x1

    .line 199
    goto/16 :goto_2bf

    .line 200
    .line 201
    :goto_c8
    iput-boolean v6, v2, Lhy;->a:Z

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    :try_start_cb
    invoke-virtual {v2, v3, v0}, Lhy;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_cf
    .catch Ljava/io/FileNotFoundException; {:try_start_cb .. :try_end_cf} :catch_d6
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cf} :catch_d1

    .line 208
    move-object v7, v0

    .line 209
    goto :goto_db

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    invoke-interface {v5, v8, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_da

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    invoke-interface {v5, v6, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    move-object v7, v12

    .line 220
    :goto_db
    const-string v15, "Invalid magic"

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    if-eqz v7, :cond_12a

    .line 225
    .line 226
    :try_start_e1
    invoke-static {v7, v14}, Led1;->L(Ljava/io/InputStream;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_107

    .line 235
    .line 236
    invoke-static {v7, v14}, Led1;->L(Ljava/io/InputStream;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v2, Lhy;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v0, v9}, Ltt0;->E(Ljava/io/FileInputStream;[BLjava/lang/String;)[Liy;

    .line 245
    .line 246
    .line 247
    move-result-object v9
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f7} :catch_105
    .catch Ljava/lang/IllegalStateException; {:try_start_e1 .. :try_end_f7} :catch_103
    .catchall {:try_start_e1 .. :try_end_f7} :catchall_100

    .line 248
    :try_start_f7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    goto :goto_11e

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    invoke-interface {v5, v8, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_11e

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    goto :goto_121

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto :goto_10d

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_119

    .line 264
    :cond_107
    :try_start_107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10d} :catch_105
    .catch Ljava/lang/IllegalStateException; {:try_start_107 .. :try_end_10d} :catch_103
    .catchall {:try_start_107 .. :try_end_10d} :catchall_100

    .line 270
    :goto_10d
    :try_start_10d
    invoke-interface {v5, v6, v0}, Lhc1;->c(ILjava/lang/Object;)V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_100

    .line 271
    .line 272
    .line 273
    :goto_110
    :try_start_110
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    .line 274
    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :catch_114
    move-exception v0

    .line 278
    invoke-interface {v5, v8, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :goto_119
    :try_start_119
    invoke-interface {v5, v8, v0}, Lhc1;->c(ILjava/lang/Object;)V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_100

    .line 283
    .line 284
    .line 285
    goto :goto_110

    .line 286
    :goto_11d
    move-object v9, v12

    .line 287
    :goto_11e
    iput-object v9, v2, Lhy;->h:Ljava/io/Serializable;

    .line 288
    .line 289
    goto :goto_12a

    .line 290
    :goto_121
    :try_start_121
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_124} :catch_125

    .line 291
    .line 292
    .line 293
    goto :goto_129

    .line 294
    :catch_125
    move-exception v0

    .line 295
    invoke-interface {v5, v8, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    throw v1

    .line 299
    :cond_12a
    :goto_12a
    iget-object v0, v2, Lhy;->h:Ljava/io/Serializable;

    .line 300
    .line 301
    check-cast v0, [Liy;

    .line 302
    .line 303
    if-eqz v0, :cond_199

    .line 304
    .line 305
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v9, 0x18

    .line 308
    .line 309
    if-ge v7, v9, :cond_138

    .line 310
    .line 311
    goto/16 :goto_199

    .line 312
    .line 313
    :cond_138
    const/16 v8, 0x1f

    .line 314
    .line 315
    if-lt v7, v8, :cond_13d

    .line 316
    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    if-eq v7, v9, :cond_144

    .line 319
    .line 320
    const/16 v8, 0x19

    .line 321
    .line 322
    if-eq v7, v8, :cond_144

    .line 323
    .line 324
    goto :goto_199

    .line 325
    :cond_144
    :goto_144
    :try_start_144
    const-string v7, "dexopt/baseline.profm"

    .line 326
    .line 327
    invoke-virtual {v2, v3, v7}, Lhy;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_14a
    .catch Ljava/io/FileNotFoundException; {:try_start_144 .. :try_end_14a} :catch_16c
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_14a} :catch_169
    .catch Ljava/lang/IllegalStateException; {:try_start_144 .. :try_end_14a} :catch_167

    .line 331
    if-eqz v3, :cond_180

    .line 332
    .line 333
    :try_start_14c
    sget-object v7, Ltt0;->f0:[B

    .line 334
    .line 335
    invoke-static {v3, v14}, Led1;->L(Ljava/io/InputStream;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_171

    .line 344
    .line 345
    invoke-static {v3, v14}, Led1;->L(Ljava/io/InputStream;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v3, v7, v4, v0}, Ltt0;->B(Ljava/io/FileInputStream;[B[B[Liy;)[Liy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, Lhy;->h:Ljava/io/Serializable;
    :try_end_162
    .catchall {:try_start_14c .. :try_end_162} :catchall_16e

    .line 354
    .line 355
    :try_start_162
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_165
    .catch Ljava/io/FileNotFoundException; {:try_start_162 .. :try_end_165} :catch_16c
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_165} :catch_169
    .catch Ljava/lang/IllegalStateException; {:try_start_162 .. :try_end_165} :catch_167

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    goto :goto_196

    .line 360
    :catch_167
    move-exception v0

    .line 361
    goto :goto_186

    .line 362
    :catch_169
    move-exception v0

    .line 363
    const/4 v3, 0x7

    .line 364
    goto :goto_18c

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    goto :goto_190

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    move-object v4, v0

    .line 369
    goto :goto_177

    .line 370
    :cond_171
    :try_start_171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_177
    .catchall {:try_start_171 .. :try_end_177} :catchall_16e

    .line 376
    :goto_177
    :try_start_177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_17b

    .line 377
    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    :try_start_17c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    throw v4

    .line 385
    :cond_180
    if-eqz v3, :cond_195

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_185
    .catch Ljava/io/FileNotFoundException; {:try_start_17c .. :try_end_185} :catch_16c
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_185} :catch_169
    .catch Ljava/lang/IllegalStateException; {:try_start_17c .. :try_end_185} :catch_167

    .line 388
    .line 389
    .line 390
    goto :goto_195

    .line 391
    :goto_186
    iput-object v12, v2, Lhy;->h:Ljava/io/Serializable;

    .line 392
    .line 393
    invoke-interface {v5, v6, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_195

    .line 397
    :goto_18c
    invoke-interface {v5, v3, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_195

    .line 401
    :goto_190
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-interface {v5, v3, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    move-object v0, v12

    .line 407
    :goto_196
    if-eqz v0, :cond_199

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    :cond_199
    :goto_199
    iget-object v0, v2, Lhy;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, Lhc1;

    .line 414
    .line 415
    iget-object v0, v2, Lhy;->h:Ljava/io/Serializable;

    .line 416
    .line 417
    check-cast v0, [Liy;

    .line 418
    .line 419
    iget-object v4, v2, Lhy;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, [B

    .line 422
    .line 423
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 424
    .line 425
    if-eqz v0, :cond_1f5

    .line 426
    .line 427
    if-nez v4, :cond_1ad

    .line 428
    .line 429
    goto :goto_1f5

    .line 430
    :cond_1ad
    iget-boolean v7, v2, Lhy;->a:Z

    .line 431
    .line 432
    if-eqz v7, :cond_1f1

    .line 433
    .line 434
    :try_start_1b1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1b6} :catch_1ce
    .catch Ljava/lang/IllegalStateException; {:try_start_1b1 .. :try_end_1b6} :catch_1cc

    .line 437
    .line 438
    .line 439
    :try_start_1b6
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v4, v0}, Ltt0;->M(Ljava/io/ByteArrayOutputStream;[B[Liy;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1d4

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-interface {v3, v0, v12}, Lhc1;->c(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v12, v2, Lhy;->h:Ljava/io/Serializable;
    :try_end_1c8
    .catchall {:try_start_1b6 .. :try_end_1c8} :catchall_1d1

    .line 456
    .line 457
    :try_start_1c8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cb} :catch_1ce
    .catch Ljava/lang/IllegalStateException; {:try_start_1c8 .. :try_end_1cb} :catch_1cc

    .line 458
    .line 459
    .line 460
    goto :goto_1f5

    .line 461
    :catch_1cc
    move-exception v0

    .line 462
    goto :goto_1e7

    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    const/4 v4, 0x7

    .line 465
    goto :goto_1eb

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object v4, v0

    .line 468
    goto :goto_1de

    .line 469
    :cond_1d4
    :try_start_1d4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v2, Lhy;->e:Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_1d1

    .line 474
    .line 475
    :try_start_1da
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1dd
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1dd} :catch_1ce
    .catch Ljava/lang/IllegalStateException; {:try_start_1da .. :try_end_1dd} :catch_1cc

    .line 476
    .line 477
    .line 478
    goto :goto_1ee

    .line 479
    :goto_1de
    :try_start_1de
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e1
    .catchall {:try_start_1de .. :try_end_1e1} :catchall_1e2

    .line 480
    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    :try_start_1e3
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    throw v4
    :try_end_1e7
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1e7} :catch_1ce
    .catch Ljava/lang/IllegalStateException; {:try_start_1e3 .. :try_end_1e7} :catch_1cc

    .line 488
    :goto_1e7
    invoke-interface {v3, v6, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :goto_1eb
    invoke-interface {v3, v4, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    iput-object v12, v2, Lhy;->h:Ljava/io/Serializable;

    .line 496
    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1f5
    :goto_1f5
    iget-object v0, v2, Lhy;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, [B

    .line 505
    .line 506
    if-nez v0, :cond_1ff

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x1

    .line 510
    goto/16 :goto_2af

    .line 511
    .line 512
    :cond_1ff
    iget-boolean v3, v2, Lhy;->a:Z

    .line 513
    .line 514
    if-eqz v3, :cond_2bb

    .line 515
    .line 516
    :try_start_203
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_208
    .catch Ljava/io/FileNotFoundException; {:try_start_203 .. :try_end_208} :catch_29f
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_208} :catch_29c
    .catchall {:try_start_203 .. :try_end_208} :catchall_247

    .line 519
    .line 520
    .line 521
    :try_start_208
    new-instance v4, Ljava/io/FileOutputStream;

    .line 522
    .line 523
    iget-object v0, v2, Lhy;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/io/File;

    .line 526
    .line 527
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_211
    .catchall {:try_start_208 .. :try_end_211} :catchall_290

    .line 528
    .line 529
    .line 530
    :try_start_211
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 531
    .line 532
    .line 533
    move-result-object v5
    :try_end_215
    .catchall {:try_start_211 .. :try_end_215} :catchall_284

    .line 534
    :try_start_215
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 535
    .line 536
    .line 537
    move-result-object v6
    :try_end_219
    .catchall {:try_start_215 .. :try_end_219} :catchall_276

    .line 538
    if-eqz v6, :cond_25e

    .line 539
    .line 540
    :try_start_21b
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_25e

    .line 545
    .line 546
    const/16 v0, 0x200

    .line 547
    .line 548
    new-array v0, v0, [B

    .line 549
    .line 550
    :goto_225
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-lez v7, :cond_230

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_22f
    .catchall {:try_start_21b .. :try_end_22f} :catchall_260

    .line 558
    .line 559
    .line 560
    goto :goto_225

    .line 561
    :cond_230
    const/4 v7, 0x1

    .line 562
    :try_start_231
    invoke-virtual {v2, v7, v12}, Lhy;->c(ILjava/io/Serializable;)V
    :try_end_234
    .catchall {:try_start_231 .. :try_end_234} :catchall_25b

    .line 563
    .line 564
    .line 565
    :try_start_234
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_237
    .catchall {:try_start_234 .. :try_end_237} :catchall_258

    .line 566
    .line 567
    .line 568
    :try_start_237
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23a
    .catchall {:try_start_237 .. :try_end_23a} :catchall_255

    .line 569
    .line 570
    .line 571
    :try_start_23a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_23d
    .catchall {:try_start_23a .. :try_end_23d} :catchall_252

    .line 572
    .line 573
    .line 574
    :try_start_23d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_240
    .catch Ljava/io/FileNotFoundException; {:try_start_23d .. :try_end_240} :catch_24e
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_240} :catch_24a
    .catchall {:try_start_23d .. :try_end_240} :catchall_247

    .line 575
    .line 576
    .line 577
    iput-object v12, v2, Lhy;->e:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v12, v2, Lhy;->h:Ljava/io/Serializable;

    .line 580
    .line 581
    move v6, v7

    .line 582
    goto/16 :goto_2af

    .line 583
    .line 584
    :catchall_247
    move-exception v0

    .line 585
    goto/16 :goto_2b6

    .line 586
    .line 587
    :catch_24a
    move-exception v0

    .line 588
    :goto_24b
    const/4 v3, 0x7

    .line 589
    goto/16 :goto_2a2

    .line 590
    .line 591
    :catch_24e
    move-exception v0

    .line 592
    :goto_24f
    const/4 v3, 0x6

    .line 593
    goto/16 :goto_2aa

    .line 594
    .line 595
    :catchall_252
    move-exception v0

    .line 596
    :goto_253
    move-object v4, v0

    .line 597
    goto :goto_293

    .line 598
    :catchall_255
    move-exception v0

    .line 599
    :goto_256
    move-object v5, v0

    .line 600
    goto :goto_287

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    :goto_259
    move-object v6, v0

    .line 603
    goto :goto_279

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    :goto_25c
    move-object v8, v0

    .line 606
    goto :goto_26b

    .line 607
    :cond_25e
    const/4 v7, 0x1

    .line 608
    goto :goto_263

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    const/4 v7, 0x1

    .line 611
    goto :goto_25c

    .line 612
    :goto_263
    :try_start_263
    new-instance v0, Ljava/io/IOException;

    .line 613
    .line 614
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 615
    .line 616
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_26b
    .catchall {:try_start_263 .. :try_end_26b} :catchall_25b

    .line 620
    :goto_26b
    if-eqz v6, :cond_275

    .line 621
    .line 622
    :try_start_26d
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_270
    .catchall {:try_start_26d .. :try_end_270} :catchall_271

    .line 623
    .line 624
    .line 625
    goto :goto_275

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    :try_start_272
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    :goto_275
    throw v8
    :try_end_276
    .catchall {:try_start_272 .. :try_end_276} :catchall_258

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    const/4 v7, 0x1

    .line 633
    goto :goto_259

    .line 634
    :goto_279
    if-eqz v5, :cond_283

    .line 635
    .line 636
    :try_start_27b
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_27e
    .catchall {:try_start_27b .. :try_end_27e} :catchall_27f

    .line 637
    .line 638
    .line 639
    goto :goto_283

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    :try_start_280
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :cond_283
    :goto_283
    throw v6
    :try_end_284
    .catchall {:try_start_280 .. :try_end_284} :catchall_255

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    const/4 v7, 0x1

    .line 647
    goto :goto_256

    .line 648
    :goto_287
    :try_start_287
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_28a
    .catchall {:try_start_287 .. :try_end_28a} :catchall_28b

    .line 649
    .line 650
    .line 651
    goto :goto_28f

    .line 652
    :catchall_28b
    move-exception v0

    .line 653
    :try_start_28c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :goto_28f
    throw v5
    :try_end_290
    .catchall {:try_start_28c .. :try_end_290} :catchall_252

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    const/4 v7, 0x1

    .line 659
    goto :goto_253

    .line 660
    :goto_293
    :try_start_293
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_296
    .catchall {:try_start_293 .. :try_end_296} :catchall_297

    .line 661
    .line 662
    .line 663
    goto :goto_29b

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    :try_start_298
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_29b
    throw v4
    :try_end_29c
    .catch Ljava/io/FileNotFoundException; {:try_start_298 .. :try_end_29c} :catch_24e
    .catch Ljava/io/IOException; {:try_start_298 .. :try_end_29c} :catch_24a
    .catchall {:try_start_298 .. :try_end_29c} :catchall_247

    .line 669
    :catch_29c
    move-exception v0

    .line 670
    const/4 v7, 0x1

    .line 671
    goto :goto_24b

    .line 672
    :catch_29f
    move-exception v0

    .line 673
    const/4 v7, 0x1

    .line 674
    goto :goto_24f

    .line 675
    :goto_2a2
    :try_start_2a2
    invoke-virtual {v2, v3, v0}, Lhy;->c(ILjava/io/Serializable;)V
    :try_end_2a5
    .catchall {:try_start_2a2 .. :try_end_2a5} :catchall_247

    .line 676
    .line 677
    .line 678
    :goto_2a5
    iput-object v12, v2, Lhy;->e:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v12, v2, Lhy;->h:Ljava/io/Serializable;

    .line 681
    .line 682
    goto :goto_2ae

    .line 683
    :goto_2aa
    :try_start_2aa
    invoke-virtual {v2, v3, v0}, Lhy;->c(ILjava/io/Serializable;)V
    :try_end_2ad
    .catchall {:try_start_2aa .. :try_end_2ad} :catchall_247

    .line 684
    .line 685
    .line 686
    goto :goto_2a5

    .line 687
    :goto_2ae
    const/4 v6, 0x0

    .line 688
    :goto_2af
    if-eqz v6, :cond_2b4

    .line 689
    .line 690
    invoke-static {v10, v11}, Lic1;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    move v8, v6

    .line 694
    goto :goto_2c3

    .line 695
    :goto_2b6
    iput-object v12, v2, Lhy;->e:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v12, v2, Lhy;->h:Ljava/io/Serializable;

    .line 698
    .line 699
    throw v0

    .line 700
    :cond_2bb
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :goto_2bf
    invoke-virtual {v2, v14, v12}, Lhy;->c(ILjava/io/Serializable;)V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    const/4 v8, 0x0

    .line 708
    :goto_2c3
    if-eqz v8, :cond_2c9

    .line 709
    .line 710
    if-eqz p3, :cond_2c9

    .line 711
    .line 712
    move v9, v7

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v9, 0x0

    .line 715
    :goto_2ca
    invoke-static {v1, v9}, Lmc1;->c(Landroid/content/Context;Z)V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    return-void

    .line 719
    :catch_2ce
    move-exception v0

    .line 720
    const/4 v3, 0x7

    .line 721
    invoke-interface {v5, v3, v0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-static {v1, v8}, Lmc1;->c(Landroid/content/Context;Z)V

    .line 726
    .line 727
    .line 728
    return-void
.end method
