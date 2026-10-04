###### Class defpackage.zw (zw)

.class public abstract Lzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lja1;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    sget-object v3, Lzj1;->e:Lzj1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lja1;-><init>(ZLzj1;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzw;->a:Lja1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lgf;Lfw1;Llb0;I)V
    .registers 12

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_27

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v5

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Llb0;->Q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_81

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_48

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Llb0;->Y(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ld5;->b:Ld20;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Llb0;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Llb0;->Y(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Llb0;->q(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_5b

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_5b
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_6c

    .line 104
    .line 105
    sget-object v0, Lyp;->a:Lxd;

    .line 106
    .line 107
    if-ne v1, v0, :cond_75

    .line 108
    .line 109
    :cond_6c
    new-instance v1, Lu1;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {v1, p1, v2, p0, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v4, v1

    .line 119
    check-cast v4, Lpa0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v5, p2

    .line 126
    invoke-static/range {v2 .. v7}, Lat;->b(Ldv0;Lts;Lpa0;Llb0;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    move-object v5, p2

    .line 131
    invoke-virtual {v5}, Llb0;->T()V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {v5}, Llb0;->s()Lkd1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_94

    .line 139
    .line 140
    new-instance v0, Lgn1;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, v1, p3, p0, p1}, Lgn1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public static final b(IJLlb0;I)V
    .registers 65

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llb0;->Z(I)Llb0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llb0;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v6, v5

    .line 28
    :goto_1b
    or-int v6, p4, v6

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    move/from16 v1, p0

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v7, p4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Llb0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v6, v7

    .line 51
    :cond_32
    and-int/lit8 v7, v6, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v7, v9, :cond_3c

    .line 58
    .line 59
    move v7, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v7, v11

    .line 62
    :goto_3d
    and-int/lit8 v9, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v9, v7}, Llb0;->Q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_75c

    .line 69
    .line 70
    sget-object v7, Ld5;->b:Ld20;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Llb0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit8 v13, v6, 0xe

    .line 83
    .line 84
    if-ne v13, v4, :cond_57

    .line 85
    .line 86
    move v13, v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v13, v11

    .line 89
    :goto_58
    or-int/2addr v12, v13

    .line 90
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, -0x1

    .line 95
    if-nez v12, :cond_64

    .line 96
    .line 97
    sget-object v12, Lyp;->a:Lxd;

    .line 98
    .line 99
    if-ne v13, v12, :cond_77

    .line 100
    .line 101
    :cond_64
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v13}, Llb0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast v13, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ne v9, v14, :cond_90

    .line 127
    .line 128
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_771

    .line 133
    .line 134
    new-instance v0, Lxw;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lxw;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lkd1;->d:Lta0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {v0, v7}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v7, Ld5;->c:Lpq;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Ld5;->e:Ld20;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ldf1;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_a7
    iget-object v13, v12, Ldf1;->a:Lpw0;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lbi0;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_cd

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Ldf1;->a:Lpw0;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lpw0;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget-object v8, v15, Lbi0;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v17, v8, v16

    .line 195
    .line 196
    iget-object v15, v15, Lbi0;->b:[I

    .line 197
    .line 198
    aput v9, v15, v16

    .line 199
    .line 200
    aput-object v13, v8, v16
    :try_end_c9
    .catchall {:try_start_a7 .. :try_end_c9} :catchall_ca

    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto/16 :goto_75a

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    monitor-exit v12

    .line 207
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/4 v12, 0x5

    .line 210
    if-eqz v8, :cond_6bb

    .line 211
    .line 212
    const-string v15, ".xml"

    .line 213
    .line 214
    invoke-static {v8, v15}, Los1;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v15, v10, :cond_6bb

    .line 219
    .line 220
    const v8, -0x699b7fa2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Llb0;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v8, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 231
    .line 232
    sget-object v13, Ld5;->d:Ld20;

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lif0;

    .line 239
    .line 240
    new-instance v15, Lhf0;

    .line 241
    .line 242
    invoke-direct {v15, v1, v9}, Lhf0;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v13, Lif0;->a:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    if-eqz v4, :cond_105

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lgf0;

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v4, 0x0

    .line 263
    :goto_106
    if-nez v4, :cond_6ab

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    :goto_110
    if-eq v9, v5, :cond_119

    .line 274
    .line 275
    if-eq v9, v10, :cond_119

    .line 276
    .line 277
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto :goto_110

    .line 282
    :cond_119
    if-ne v9, v5, :cond_6a3

    .line 283
    .line 284
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v14, "vector"

    .line 289
    .line 290
    invoke-static {v9, v14}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_69d

    .line 295
    .line 296
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-instance v14, Lg9;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v14, Lg9;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v11, v14, Lg9;->a:I

    .line 308
    .line 309
    new-instance v10, Ls2;

    .line 310
    .line 311
    invoke-direct {v10}, Ls2;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x40

    .line 315
    .line 316
    new-array v5, v5, [F

    .line 317
    .line 318
    iput-object v5, v10, Ls2;->b:[F

    .line 319
    .line 320
    iput-object v10, v14, Lg9;->e:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v5, Ldj0;->a:[I

    .line 323
    .line 324
    if-nez v1, :cond_14a

    .line 325
    .line 326
    invoke-virtual {v7, v9, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-virtual {v1, v9, v5, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_14e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v14, v10}, Lg9;->e(I)V

    .line 340
    .line 341
    .line 342
    const-string v10, "autoMirrored"

    .line 343
    .line 344
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 345
    .line 346
    invoke-interface {v4, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_167

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    move/from16 v30, v11

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const/16 v30, 0x0

    .line 361
    .line 362
    :goto_169
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v14, v10}, Lg9;->e(I)V

    .line 367
    .line 368
    .line 369
    const-string v10, "viewportWidth"

    .line 370
    .line 371
    const/4 v11, 0x7

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-virtual {v14, v5, v10, v11, v12}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 374
    .line 375
    .line 376
    move-result v25

    .line 377
    const-string v10, "viewportHeight"

    .line 378
    .line 379
    const/16 v11, 0x8

    .line 380
    .line 381
    invoke-virtual {v14, v5, v10, v11, v12}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 382
    .line 383
    .line 384
    move-result v26

    .line 385
    cmpg-float v10, v25, v12

    .line 386
    .line 387
    if-lez v10, :cond_682

    .line 388
    .line 389
    cmpg-float v10, v26, v12

    .line 390
    .line 391
    if-lez v10, :cond_667

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v14, v11}, Lg9;->e(I)V

    .line 403
    .line 404
    .line 405
    const/4 v11, 0x2

    .line 406
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v14, v12}, Lg9;->e(I)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    if-eqz v19, :cond_22a

    .line 423
    .line 424
    new-instance v10, Landroid/util/TypedValue;

    .line 425
    .line 426
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 430
    .line 431
    .line 432
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 433
    .line 434
    if-ne v10, v11, :cond_1bb

    .line 435
    .line 436
    sget-wide v19, Lil;->g:J

    .line 437
    .line 438
    move-object/from16 v33, v4

    .line 439
    .line 440
    move-wide/from16 v27, v19

    .line 441
    .line 442
    goto/16 :goto_22f

    .line 443
    .line 444
    :cond_1bb
    const-string v10, "tint"

    .line 445
    .line 446
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 447
    .line 448
    invoke-interface {v4, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_210

    .line 453
    .line 454
    new-instance v10, Landroid/util/TypedValue;

    .line 455
    .line 456
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 460
    .line 461
    .line 462
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 463
    .line 464
    const/4 v12, 0x2

    .line 465
    if-eq v11, v12, :cond_1fc

    .line 466
    .line 467
    const/16 v12, 0x1c

    .line 468
    .line 469
    if-lt v11, v12, :cond_1e3

    .line 470
    .line 471
    const/16 v12, 0x1f

    .line 472
    .line 473
    if-gt v11, v12, :cond_1e3

    .line 474
    .line 475
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 476
    .line 477
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    move-object/from16 v33, v4

    .line 482
    .line 483
    goto :goto_213

    .line 484
    :cond_1e3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    move-object/from16 v33, v4

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x1

    .line 492
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sget-object v11, Lvl;->a:Ljava/lang/ThreadLocal;

    .line 497
    .line 498
    :try_start_1f1
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v10, v4, v1}, Lvl;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    .line 505
    move-result-object v10
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f9} :catch_1fa

    .line 506
    goto :goto_213

    .line 507
    :catch_1fa
    :goto_1fa
    const/4 v10, 0x0

    .line 508
    goto :goto_213

    .line 509
    :cond_1fc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_210
    move-object/from16 v33, v4

    .line 530
    .line 531
    goto :goto_1fa

    .line 532
    :goto_213
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v14, v4}, Lg9;->e(I)V

    .line 537
    .line 538
    .line 539
    if-eqz v10, :cond_227

    .line 540
    .line 541
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v4}, Lh22;->g(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    :goto_224
    move-wide/from16 v27, v10

    .line 550
    .line 551
    goto :goto_22f

    .line 552
    :cond_227
    sget-wide v10, Lil;->g:J

    .line 553
    .line 554
    goto :goto_224

    .line 555
    :cond_22a
    move-object/from16 v33, v4

    .line 556
    .line 557
    sget-wide v10, Lil;->g:J

    .line 558
    .line 559
    goto :goto_224

    .line 560
    :goto_22f
    const/4 v4, 0x6

    .line 561
    const/4 v10, -0x1

    .line 562
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-virtual {v14, v12}, Lg9;->e(I)V

    .line 571
    .line 572
    .line 573
    const/16 v12, 0x9

    .line 574
    .line 575
    if-eq v11, v10, :cond_24b

    .line 576
    .line 577
    const/4 v10, 0x3

    .line 578
    if-eq v11, v10, :cond_25c

    .line 579
    .line 580
    const/4 v10, 0x5

    .line 581
    if-eq v11, v10, :cond_24b

    .line 582
    .line 583
    if-eq v11, v12, :cond_259

    .line 584
    .line 585
    packed-switch v11, :pswitch_data_772

    .line 586
    .line 587
    .line 588
    :cond_24b
    const/16 v29, 0x5

    .line 589
    .line 590
    goto :goto_25e

    .line 591
    :pswitch_24e
    const/16 v29, 0xc

    .line 592
    .line 593
    goto :goto_25e

    .line 594
    :pswitch_251
    const/16 v10, 0xe

    .line 595
    .line 596
    move/from16 v29, v10

    .line 597
    .line 598
    goto :goto_25e

    .line 599
    :pswitch_256
    const/16 v29, 0xd

    .line 600
    .line 601
    goto :goto_25e

    .line 602
    :cond_259
    move/from16 v29, v12

    .line 603
    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    const/16 v29, 0x3

    .line 606
    .line 607
    :goto_25e
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 612
    .line 613
    div-float v23, v21, v10

    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 620
    .line 621
    div-float v24, v22, v10

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    .line 625
    .line 626
    new-instance v21, Lef0;

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v31, 0x1

    .line 631
    .line 632
    invoke-direct/range {v21 .. v31}, Lef0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v5, v21

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    :goto_27d
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    const/4 v12, 0x1

    .line 643
    if-eq v11, v12, :cond_64c

    .line 644
    .line 645
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ge v11, v12, :cond_298

    .line 650
    .line 651
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    const/4 v12, 0x3

    .line 656
    if-ne v11, v12, :cond_298

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    :goto_292
    move/from16 v23, v6

    .line 660
    .line 661
    move/from16 v24, v8

    .line 662
    .line 663
    goto/16 :goto_64f

    .line 664
    .line 665
    :cond_298
    const-string v11, "group"

    .line 666
    .line 667
    sget-object v44, Lq30;->e:Lq30;

    .line 668
    .line 669
    const-string v12, ""

    .line 670
    .line 671
    iget-object v4, v14, Lg9;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    .line 674
    .line 675
    move/from16 v23, v6

    .line 676
    .line 677
    iget-object v6, v14, Lg9;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Ls2;

    .line 680
    .line 681
    move/from16 v24, v8

    .line 682
    .line 683
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    move/from16 v25, v10

    .line 688
    .line 689
    const/4 v10, 0x2

    .line 690
    if-eq v8, v10, :cond_351

    .line 691
    .line 692
    const/4 v10, 0x3

    .line 693
    if-eq v8, v10, :cond_2b8

    .line 694
    .line 695
    :goto_2b6
    goto/16 :goto_336

    .line 696
    .line 697
    :cond_2b8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_336

    .line 706
    .line 707
    add-int/lit8 v10, v25, 0x1

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    :goto_2c5
    if-ge v4, v10, :cond_325

    .line 711
    .line 712
    iget-object v6, v5, Lef0;->i:Ljava/util/ArrayList;

    .line 713
    .line 714
    iget-boolean v8, v5, Lef0;->k:Z

    .line 715
    .line 716
    if-eqz v8, :cond_2d2

    .line 717
    .line 718
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 719
    .line 720
    invoke-static {v8}, Lxg0;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_2d2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    const/16 v19, 0x1

    .line 728
    .line 729
    add-int/lit8 v8, v8, -0x1

    .line 730
    .line 731
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Ldf0;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    add-int/lit8 v11, v11, -0x1

    .line 742
    .line 743
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ldf0;

    .line 748
    .line 749
    iget-object v6, v6, Ldf0;->j:Ljava/util/ArrayList;

    .line 750
    .line 751
    new-instance v35, Lf42;

    .line 752
    .line 753
    iget-object v11, v8, Ldf0;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget v12, v8, Ldf0;->b:F

    .line 756
    .line 757
    move/from16 v25, v4

    .line 758
    .line 759
    iget v4, v8, Ldf0;->c:F

    .line 760
    .line 761
    move/from16 v38, v4

    .line 762
    .line 763
    iget v4, v8, Ldf0;->d:F

    .line 764
    .line 765
    move/from16 v39, v4

    .line 766
    .line 767
    iget v4, v8, Ldf0;->e:F

    .line 768
    .line 769
    move/from16 v40, v4

    .line 770
    .line 771
    iget v4, v8, Ldf0;->f:F

    .line 772
    .line 773
    move/from16 v41, v4

    .line 774
    .line 775
    iget v4, v8, Ldf0;->g:F

    .line 776
    .line 777
    move/from16 v42, v4

    .line 778
    .line 779
    iget v4, v8, Ldf0;->h:F

    .line 780
    .line 781
    move/from16 v43, v4

    .line 782
    .line 783
    iget-object v4, v8, Ldf0;->i:Ljava/util/List;

    .line 784
    .line 785
    iget-object v8, v8, Ldf0;->j:Ljava/util/ArrayList;

    .line 786
    .line 787
    move-object/from16 v44, v4

    .line 788
    .line 789
    move-object/from16 v45, v8

    .line 790
    .line 791
    move-object/from16 v36, v11

    .line 792
    .line 793
    move/from16 v37, v12

    .line 794
    .line 795
    invoke-direct/range {v35 .. v45}, Lf42;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v4, v35

    .line 799
    .line 800
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    add-int/lit8 v4, v25, 0x1

    .line 804
    .line 805
    goto :goto_2c5

    .line 806
    :cond_325
    iget-object v4, v14, Lg9;->b:[I

    .line 807
    .line 808
    if-eqz v4, :cond_345

    .line 809
    .line 810
    iget v6, v14, Lg9;->c:I

    .line 811
    .line 812
    if-nez v6, :cond_32e

    .line 813
    .line 814
    goto :goto_345

    .line 815
    :cond_32e
    add-int/lit8 v6, v6, -0x1

    .line 816
    .line 817
    iput v6, v14, Lg9;->c:I

    .line 818
    .line 819
    aget v4, v4, v6

    .line 820
    .line 821
    move/from16 v25, v4

    .line 822
    .line 823
    :cond_336
    :goto_336
    const/4 v3, 0x1

    .line 824
    const/4 v10, 0x0

    .line 825
    const/16 v11, 0x8

    .line 826
    .line 827
    const/4 v12, -0x1

    .line 828
    const/16 v20, 0x2

    .line 829
    .line 830
    const/16 v21, 0x9

    .line 831
    .line 832
    :goto_33f
    const/16 v32, 0x7

    .line 833
    .line 834
    const/16 v34, 0xd

    .line 835
    .line 836
    goto/16 :goto_63e

    .line 837
    .line 838
    :cond_345
    :goto_345
    const/4 v3, 0x1

    .line 839
    const/4 v10, 0x0

    .line 840
    const/16 v11, 0x8

    .line 841
    .line 842
    const/4 v12, -0x1

    .line 843
    const/16 v20, 0x2

    .line 844
    .line 845
    const/16 v21, 0x9

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    goto :goto_33f

    .line 850
    :cond_351
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    if-eqz v8, :cond_336

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    move-object/from16 v26, v12

    .line 861
    .line 862
    const v12, -0x624e8b7e

    .line 863
    .line 864
    .line 865
    if-eq v10, v12, :cond_5ba

    .line 866
    .line 867
    const v12, 0x346425

    .line 868
    .line 869
    .line 870
    const/high16 v2, 0x3f800000    # 1.0f

    .line 871
    .line 872
    if-eq v10, v12, :cond_41c

    .line 873
    .line 874
    const v3, 0x5e0f67f

    .line 875
    .line 876
    .line 877
    if-eq v10, v3, :cond_370

    .line 878
    .line 879
    goto/16 :goto_2b6

    .line 880
    .line 881
    :cond_370
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_378

    .line 886
    .line 887
    goto/16 :goto_2b6

    .line 888
    .line 889
    :cond_378
    sget-object v3, Ldj0;->b:[I

    .line 890
    .line 891
    if-nez v1, :cond_381

    .line 892
    .line 893
    invoke-virtual {v7, v9, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_386

    .line 898
    :cond_381
    const/4 v11, 0x0

    .line 899
    invoke-virtual {v1, v9, v3, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_386
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-virtual {v14, v4}, Lg9;->e(I)V

    .line 908
    .line 909
    .line 910
    const-string v4, "rotation"

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v10, 0x5

    .line 914
    invoke-virtual {v14, v3, v4, v10, v6}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 915
    .line 916
    .line 917
    move-result v37

    .line 918
    const/4 v12, 0x1

    .line 919
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 920
    .line 921
    .line 922
    move-result v38

    .line 923
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-virtual {v14, v4}, Lg9;->e(I)V

    .line 928
    .line 929
    .line 930
    const/4 v11, 0x2

    .line 931
    invoke-virtual {v3, v11, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 932
    .line 933
    .line 934
    move-result v39

    .line 935
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v14, v4}, Lg9;->e(I)V

    .line 940
    .line 941
    .line 942
    const-string v4, "scaleX"

    .line 943
    .line 944
    const/4 v10, 0x3

    .line 945
    invoke-virtual {v14, v3, v4, v10, v2}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 946
    .line 947
    .line 948
    move-result v40

    .line 949
    const-string v4, "scaleY"

    .line 950
    .line 951
    const/4 v8, 0x4

    .line 952
    invoke-virtual {v14, v3, v4, v8, v2}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 953
    .line 954
    .line 955
    move-result v41

    .line 956
    const-string v2, "translateX"

    .line 957
    .line 958
    const/4 v4, 0x6

    .line 959
    invoke-virtual {v14, v3, v2, v4, v6}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 960
    .line 961
    .line 962
    move-result v42

    .line 963
    const-string v2, "translateY"

    .line 964
    .line 965
    const/4 v4, 0x7

    .line 966
    invoke-virtual {v14, v3, v2, v4, v6}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 967
    .line 968
    .line 969
    move-result v43

    .line 970
    const/4 v11, 0x0

    .line 971
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    invoke-virtual {v14, v4}, Lg9;->e(I)V

    .line 980
    .line 981
    .line 982
    if-nez v2, :cond_3da

    .line 983
    .line 984
    move-object/from16 v36, v26

    .line 985
    .line 986
    goto :goto_3dc

    .line 987
    :cond_3da
    move-object/from16 v36, v2

    .line 988
    .line 989
    :goto_3dc
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 990
    .line 991
    .line 992
    sget v2, Lg42;->a:I

    .line 993
    .line 994
    iget-boolean v2, v5, Lef0;->k:Z

    .line 995
    .line 996
    if-eqz v2, :cond_3ea

    .line 997
    .line 998
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 999
    .line 1000
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    new-instance v35, Ldf0;

    .line 1004
    .line 1005
    const/16 v45, 0x200

    .line 1006
    .line 1007
    invoke-direct/range {v35 .. v45}, Ldf0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v2, v35

    .line 1011
    .line 1012
    iget-object v3, v5, Lef0;->i:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v14, Lg9;->b:[I

    .line 1018
    .line 1019
    if-nez v2, :cond_402

    .line 1020
    .line 1021
    const/4 v8, 0x4

    .line 1022
    new-array v2, v8, [I

    .line 1023
    .line 1024
    iput-object v2, v14, Lg9;->b:[I

    .line 1025
    .line 1026
    goto :goto_412

    .line 1027
    :cond_402
    iget v3, v14, Lg9;->c:I

    .line 1028
    .line 1029
    array-length v4, v2

    .line 1030
    if-lt v3, v4, :cond_412

    .line 1031
    .line 1032
    array-length v3, v2

    .line 1033
    const/16 v20, 0x2

    .line 1034
    .line 1035
    mul-int/lit8 v3, v3, 0x2

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iput-object v2, v14, Lg9;->b:[I

    .line 1042
    .line 1043
    :cond_412
    :goto_412
    iget v3, v14, Lg9;->c:I

    .line 1044
    .line 1045
    add-int/lit8 v4, v3, 0x1

    .line 1046
    .line 1047
    iput v4, v14, Lg9;->c:I

    .line 1048
    .line 1049
    aput v25, v2, v3

    .line 1050
    .line 1051
    goto/16 :goto_345

    .line 1052
    .line 1053
    :cond_41c
    const-string v3, "path"

    .line 1054
    .line 1055
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_426

    .line 1060
    .line 1061
    goto/16 :goto_2b6

    .line 1062
    .line 1063
    :cond_426
    sget-object v3, Ldj0;->c:[I

    .line 1064
    .line 1065
    if-nez v1, :cond_430

    .line 1066
    .line 1067
    invoke-virtual {v7, v9, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const/4 v11, 0x0

    .line 1072
    goto :goto_435

    .line 1073
    :cond_430
    const/4 v11, 0x0

    .line 1074
    invoke-virtual {v1, v9, v3, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :goto_435
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    invoke-virtual {v14, v8}, Lg9;->e(I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v8, "pathData"

    .line 1086
    .line 1087
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 1088
    .line 1089
    invoke-interface {v4, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_5b4

    .line 1094
    .line 1095
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    invoke-virtual {v14, v8}, Lg9;->e(I)V

    .line 1104
    .line 1105
    .line 1106
    if-nez v4, :cond_457

    .line 1107
    .line 1108
    move-object/from16 v46, v26

    .line 1109
    .line 1110
    :goto_455
    const/4 v11, 0x2

    .line 1111
    goto :goto_45a

    .line 1112
    :cond_457
    move-object/from16 v46, v4

    .line 1113
    .line 1114
    goto :goto_455

    .line 1115
    :goto_45a
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-virtual {v14, v8}, Lg9;->e(I)V

    .line 1124
    .line 1125
    .line 1126
    if-nez v4, :cond_46c

    .line 1127
    .line 1128
    sget v4, Lg42;->a:I

    .line 1129
    .line 1130
    :goto_469
    move-object/from16 v47, v44

    .line 1131
    .line 1132
    goto :goto_471

    .line 1133
    :cond_46c
    invoke-static {v6, v4}, Ls2;->a(Ls2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v44

    .line 1137
    goto :goto_469

    .line 1138
    :goto_471
    const-string v4, "fillColor"

    .line 1139
    .line 1140
    const/4 v12, 0x1

    .line 1141
    invoke-virtual {v14, v3, v1, v4, v12}, Lg9;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgo;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const-string v6, "fillAlpha"

    .line 1146
    .line 1147
    const/16 v10, 0xc

    .line 1148
    .line 1149
    invoke-virtual {v14, v3, v6, v10, v2}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1150
    .line 1151
    .line 1152
    move-result v50

    .line 1153
    const-string v6, "strokeLineCap"

    .line 1154
    .line 1155
    iget-object v8, v14, Lg9;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1158
    .line 1159
    invoke-static {v8, v6}, Li70;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-nez v6, :cond_490

    .line 1164
    .line 1165
    const/4 v8, -0x1

    .line 1166
    const/16 v11, 0x8

    .line 1167
    .line 1168
    goto :goto_497

    .line 1169
    :cond_490
    const/4 v6, -0x1

    .line 1170
    const/16 v11, 0x8

    .line 1171
    .line 1172
    invoke-virtual {v3, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    :goto_497
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-virtual {v14, v6}, Lg9;->e(I)V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v8, :cond_4a6

    .line 1184
    .line 1185
    const/4 v12, 0x1

    .line 1186
    if-eq v8, v12, :cond_4ac

    .line 1187
    .line 1188
    const/4 v12, 0x2

    .line 1189
    if-eq v8, v12, :cond_4a9

    .line 1190
    .line 1191
    :cond_4a6
    const/16 v54, 0x0

    .line 1192
    .line 1193
    goto :goto_4ae

    .line 1194
    :cond_4a9
    const/16 v54, 0x2

    .line 1195
    .line 1196
    goto :goto_4ae

    .line 1197
    :cond_4ac
    const/16 v54, 0x1

    .line 1198
    .line 1199
    :goto_4ae
    const-string v6, "strokeLineJoin"

    .line 1200
    .line 1201
    iget-object v8, v14, Lg9;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1204
    .line 1205
    invoke-static {v8, v6}, Li70;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_4bd

    .line 1210
    .line 1211
    const/4 v8, -0x1

    .line 1212
    const/4 v12, -0x1

    .line 1213
    goto :goto_4c4

    .line 1214
    :cond_4bd
    const/16 v6, 0x9

    .line 1215
    .line 1216
    const/4 v12, -0x1

    .line 1217
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    :goto_4c4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    invoke-virtual {v14, v6}, Lg9;->e(I)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v8, :cond_4dd

    .line 1229
    .line 1230
    const/4 v6, 0x1

    .line 1231
    if-eq v8, v6, :cond_4d9

    .line 1232
    .line 1233
    const/4 v6, 0x2

    .line 1234
    if-eq v8, v6, :cond_4d6

    .line 1235
    .line 1236
    :goto_4d3
    const/16 v55, 0x0

    .line 1237
    .line 1238
    goto :goto_4df

    .line 1239
    :cond_4d6
    move/from16 v55, v6

    .line 1240
    .line 1241
    goto :goto_4df

    .line 1242
    :cond_4d9
    const/4 v6, 0x2

    .line 1243
    const/16 v55, 0x1

    .line 1244
    .line 1245
    goto :goto_4df

    .line 1246
    :cond_4dd
    const/4 v6, 0x2

    .line 1247
    goto :goto_4d3

    .line 1248
    :goto_4df
    const-string v8, "strokeMiterLimit"

    .line 1249
    .line 1250
    const/16 v6, 0xa

    .line 1251
    .line 1252
    const/high16 v10, 0x40800000    # 4.0f

    .line 1253
    .line 1254
    invoke-virtual {v14, v3, v8, v6, v10}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v56

    .line 1258
    const-string v6, "strokeColor"

    .line 1259
    .line 1260
    const/4 v10, 0x3

    .line 1261
    invoke-virtual {v14, v3, v1, v6, v10}, Lg9;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgo;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    const-string v8, "strokeAlpha"

    .line 1266
    .line 1267
    const/16 v10, 0xb

    .line 1268
    .line 1269
    invoke-virtual {v14, v3, v8, v10, v2}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1270
    .line 1271
    .line 1272
    move-result v52

    .line 1273
    const-string v8, "strokeWidth"

    .line 1274
    .line 1275
    const/4 v10, 0x4

    .line 1276
    invoke-virtual {v14, v3, v8, v10, v2}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1277
    .line 1278
    .line 1279
    move-result v53

    .line 1280
    const-string v8, "trimPathEnd"

    .line 1281
    .line 1282
    const/4 v10, 0x6

    .line 1283
    invoke-virtual {v14, v3, v8, v10, v2}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1284
    .line 1285
    .line 1286
    move-result v58

    .line 1287
    const-string v2, "trimPathOffset"

    .line 1288
    .line 1289
    const/4 v8, 0x7

    .line 1290
    const/4 v10, 0x0

    .line 1291
    invoke-virtual {v14, v3, v2, v8, v10}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1292
    .line 1293
    .line 1294
    move-result v59

    .line 1295
    const-string v2, "trimPathStart"

    .line 1296
    .line 1297
    const/4 v8, 0x5

    .line 1298
    invoke-virtual {v14, v3, v2, v8, v10}, Lg9;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1299
    .line 1300
    .line 1301
    move-result v57

    .line 1302
    const-string v2, "fillType"

    .line 1303
    .line 1304
    iget-object v8, v14, Lg9;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1307
    .line 1308
    invoke-static {v8, v2}, Li70;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_526

    .line 1313
    .line 1314
    const/16 v8, 0xd

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    goto :goto_52d

    .line 1319
    :cond_526
    const/4 v2, 0x0

    .line 1320
    const/16 v8, 0xd

    .line 1321
    .line 1322
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v18

    .line 1326
    :goto_52d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-virtual {v14, v2}, Lg9;->e(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v4, Lgo;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Landroid/graphics/Shader;

    .line 1339
    .line 1340
    iget v3, v4, Lgo;->a:I

    .line 1341
    .line 1342
    if-eqz v2, :cond_540

    .line 1343
    .line 1344
    goto :goto_542

    .line 1345
    :cond_540
    if-eqz v3, :cond_558

    .line 1346
    .line 1347
    :goto_542
    if-eqz v2, :cond_54c

    .line 1348
    .line 1349
    new-instance v3, Loh;

    .line 1350
    .line 1351
    invoke-direct {v3, v2}, Loh;-><init>(Landroid/graphics/Shader;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v49, v3

    .line 1355
    .line 1356
    goto :goto_55a

    .line 1357
    :cond_54c
    new-instance v2, Ldr1;

    .line 1358
    .line 1359
    invoke-static {v3}, Lh22;->g(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v3

    .line 1363
    invoke-direct {v2, v3, v4}, Ldr1;-><init>(J)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v49, v2

    .line 1367
    .line 1368
    goto :goto_55a

    .line 1369
    :cond_558
    const/16 v49, 0x0

    .line 1370
    .line 1371
    :goto_55a
    iget-object v2, v6, Lgo;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Landroid/graphics/Shader;

    .line 1374
    .line 1375
    iget v3, v6, Lgo;->a:I

    .line 1376
    .line 1377
    if-eqz v2, :cond_563

    .line 1378
    .line 1379
    goto :goto_565

    .line 1380
    :cond_563
    if-eqz v3, :cond_57b

    .line 1381
    .line 1382
    :goto_565
    if-eqz v2, :cond_56f

    .line 1383
    .line 1384
    new-instance v3, Loh;

    .line 1385
    .line 1386
    invoke-direct {v3, v2}, Loh;-><init>(Landroid/graphics/Shader;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v51, v3

    .line 1390
    .line 1391
    goto :goto_57d

    .line 1392
    :cond_56f
    new-instance v2, Ldr1;

    .line 1393
    .line 1394
    invoke-static {v3}, Lh22;->g(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    invoke-direct {v2, v3, v4}, Ldr1;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v51, v2

    .line 1402
    .line 1403
    goto :goto_57d

    .line 1404
    :cond_57b
    const/16 v51, 0x0

    .line 1405
    .line 1406
    :goto_57d
    if-nez v18, :cond_582

    .line 1407
    .line 1408
    const/16 v48, 0x0

    .line 1409
    .line 1410
    goto :goto_584

    .line 1411
    :cond_582
    const/16 v48, 0x1

    .line 1412
    .line 1413
    :goto_584
    iget-boolean v2, v5, Lef0;->k:Z

    .line 1414
    .line 1415
    if-eqz v2, :cond_58d

    .line 1416
    .line 1417
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1418
    .line 1419
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_58d
    iget-object v2, v5, Lef0;->i:Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    const/16 v19, 0x1

    .line 1429
    .line 1430
    add-int/lit8 v3, v3, -0x1

    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Ldf0;

    .line 1437
    .line 1438
    iget-object v2, v2, Ldf0;->j:Ljava/util/ArrayList;

    .line 1439
    .line 1440
    new-instance v45, Lj42;

    .line 1441
    .line 1442
    invoke-direct/range {v45 .. v59}, Lj42;-><init>(Ljava/lang/String;Ljava/util/List;ILnh;FLnh;FFIIFFFF)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v3, v45

    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move/from16 v34, v8

    .line 1451
    .line 1452
    const/4 v3, 0x1

    .line 1453
    const/16 v20, 0x2

    .line 1454
    .line 1455
    const/16 v21, 0x9

    .line 1456
    .line 1457
    const/16 v32, 0x7

    .line 1458
    .line 1459
    goto/16 :goto_63e

    .line 1460
    .line 1461
    :cond_5b4
    const-string v0, "No path data available"

    .line 1462
    .line 1463
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_5ba
    const/4 v10, 0x0

    .line 1468
    const/16 v11, 0x8

    .line 1469
    .line 1470
    const/4 v12, -0x1

    .line 1471
    const/16 v20, 0x2

    .line 1472
    .line 1473
    const/16 v21, 0x9

    .line 1474
    .line 1475
    const/16 v32, 0x7

    .line 1476
    .line 1477
    const/16 v34, 0xd

    .line 1478
    .line 1479
    const-string v2, "clip-path"

    .line 1480
    .line 1481
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-nez v2, :cond_5d1

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    goto/16 :goto_63e

    .line 1489
    .line 1490
    :cond_5d1
    sget-object v2, Ldj0;->d:[I

    .line 1491
    .line 1492
    if-nez v1, :cond_5db

    .line 1493
    .line 1494
    invoke-virtual {v7, v9, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const/4 v3, 0x0

    .line 1499
    goto :goto_5e0

    .line 1500
    :cond_5db
    const/4 v3, 0x0

    .line 1501
    invoke-virtual {v1, v9, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    :goto_5e0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    invoke-virtual {v14, v4}, Lg9;->e(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    invoke-virtual {v14, v3}, Lg9;->e(I)V

    .line 1521
    .line 1522
    .line 1523
    if-nez v4, :cond_5f8

    .line 1524
    .line 1525
    move-object/from16 v46, v26

    .line 1526
    .line 1527
    :goto_5f6
    const/4 v3, 0x1

    .line 1528
    goto :goto_5fb

    .line 1529
    :cond_5f8
    move-object/from16 v46, v4

    .line 1530
    .line 1531
    goto :goto_5f6

    .line 1532
    :goto_5fb
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    invoke-virtual {v14, v8}, Lg9;->e(I)V

    .line 1541
    .line 1542
    .line 1543
    if-nez v4, :cond_60d

    .line 1544
    .line 1545
    sget v4, Lg42;->a:I

    .line 1546
    .line 1547
    :goto_60a
    move-object/from16 v54, v44

    .line 1548
    .line 1549
    goto :goto_612

    .line 1550
    :cond_60d
    invoke-static {v6, v4}, Ls2;->a(Ls2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v44

    .line 1554
    goto :goto_60a

    .line 1555
    :goto_612
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1556
    .line 1557
    .line 1558
    iget-boolean v2, v5, Lef0;->k:Z

    .line 1559
    .line 1560
    if-eqz v2, :cond_61e

    .line 1561
    .line 1562
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1563
    .line 1564
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_61e
    new-instance v45, Ldf0;

    .line 1568
    .line 1569
    const/16 v55, 0x200

    .line 1570
    .line 1571
    const/16 v47, 0x0

    .line 1572
    .line 1573
    const/16 v48, 0x0

    .line 1574
    .line 1575
    const/16 v49, 0x0

    .line 1576
    .line 1577
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1578
    .line 1579
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    const/16 v52, 0x0

    .line 1582
    .line 1583
    const/16 v53, 0x0

    .line 1584
    .line 1585
    invoke-direct/range {v45 .. v55}, Ldf0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v2, v45

    .line 1589
    .line 1590
    iget-object v4, v5, Lef0;->i:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    add-int/lit8 v2, v25, 0x1

    .line 1596
    .line 1597
    move/from16 v25, v2

    .line 1598
    .line 1599
    :goto_63e
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1600
    .line 1601
    .line 1602
    move/from16 v12, v21

    .line 1603
    .line 1604
    move/from16 v6, v23

    .line 1605
    .line 1606
    move/from16 v8, v24

    .line 1607
    .line 1608
    move/from16 v10, v25

    .line 1609
    .line 1610
    const/4 v4, 0x6

    .line 1611
    goto/16 :goto_27d

    .line 1612
    .line 1613
    :cond_64c
    move v3, v12

    .line 1614
    goto/16 :goto_292

    .line 1615
    .line 1616
    :goto_64f
    iget v1, v14, Lg9;->a:I

    .line 1617
    .line 1618
    or-int v1, v24, v1

    .line 1619
    .line 1620
    new-instance v4, Lgf0;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Lef0;->b()Lff0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-direct {v4, v2, v1}, Lgf0;-><init>(Lff0;I)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v13, Lif0;->a:Ljava/util/HashMap;

    .line 1630
    .line 1631
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1632
    .line 1633
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_6ae

    .line 1640
    :cond_667
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1641
    .line 1642
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_682
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1668
    .line 1669
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1682
    .line 1683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_69d
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1695
    .line 1696
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :cond_6a3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1701
    .line 1702
    const-string v1, "No start tag found"

    .line 1703
    .line 1704
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_6ab
    move/from16 v23, v6

    .line 1709
    .line 1710
    move v3, v10

    .line 1711
    :goto_6ae
    iget-object v1, v4, Lgf0;->a:Lff0;

    .line 1712
    .line 1713
    invoke-static {v1, v0}, Lh90;->V(Lff0;Llb0;)Li42;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const/4 v11, 0x0

    .line 1718
    invoke-virtual {v0, v11}, Llb0;->q(Z)V

    .line 1719
    .line 1720
    .line 1721
    move-object v4, v1

    .line 1722
    const/4 v1, 0x0

    .line 1723
    goto :goto_705

    .line 1724
    :cond_6bb
    move/from16 v23, v6

    .line 1725
    .line 1726
    move v3, v10

    .line 1727
    const v2, -0x69992078

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v0, v8}, Llb0;->f(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    invoke-virtual {v0, v9}, Llb0;->d(I)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    or-int/2addr v2, v4

    .line 1746
    invoke-virtual {v0, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    or-int/2addr v1, v2

    .line 1751
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    if-nez v1, :cond_6e0

    .line 1756
    .line 1757
    sget-object v1, Lyp;->a:Lxd;

    .line 1758
    .line 1759
    if-ne v2, v1, :cond_6e2

    .line 1760
    .line 1761
    :cond_6e0
    const/4 v1, 0x0

    .line 1762
    goto :goto_6e4

    .line 1763
    :cond_6e2
    const/4 v1, 0x0

    .line 1764
    goto :goto_6fa

    .line 1765
    :goto_6e4
    :try_start_6e4
    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    new-instance v4, Lm6;

    .line 1779
    .line 1780
    invoke-direct {v4, v2}, Lm6;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_6f6
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_6f6} :catch_745

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    move-object v2, v4

    .line 1787
    :goto_6fa
    check-cast v2, Lm6;

    .line 1788
    .line 1789
    new-instance v4, Lzf;

    .line 1790
    .line 1791
    invoke-direct {v4, v2}, Lzf;-><init>(Lm6;)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v11, 0x0

    .line 1795
    invoke-virtual {v0, v11}, Llb0;->q(Z)V

    .line 1796
    .line 1797
    .line 1798
    :goto_705
    and-int/lit8 v2, v23, 0x70

    .line 1799
    .line 1800
    const/16 v5, 0x20

    .line 1801
    .line 1802
    if-ne v2, v5, :cond_70d

    .line 1803
    .line 1804
    move v10, v3

    .line 1805
    goto :goto_70e

    .line 1806
    :cond_70d
    const/4 v10, 0x0

    .line 1807
    :goto_70e
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    if-nez v10, :cond_71d

    .line 1812
    .line 1813
    sget-object v3, Lyp;->a:Lxd;

    .line 1814
    .line 1815
    if-ne v2, v3, :cond_719

    .line 1816
    .line 1817
    goto :goto_71d

    .line 1818
    :cond_719
    move-object v15, v2

    .line 1819
    move-wide/from16 v2, p1

    .line 1820
    .line 1821
    goto :goto_732

    .line 1822
    :cond_71d
    :goto_71d
    const-wide/16 v2, 0x10

    .line 1823
    .line 1824
    cmp-long v2, p1, v2

    .line 1825
    .line 1826
    if-nez v2, :cond_727

    .line 1827
    .line 1828
    move-wide/from16 v2, p1

    .line 1829
    .line 1830
    move-object v15, v1

    .line 1831
    goto :goto_72f

    .line 1832
    :cond_727
    new-instance v15, Lag;

    .line 1833
    .line 1834
    move-wide/from16 v2, p1

    .line 1835
    .line 1836
    const/4 v10, 0x5

    .line 1837
    invoke-direct {v15, v10, v2, v3}, Lag;-><init>(IJ)V

    .line 1838
    .line 1839
    .line 1840
    :goto_72f
    invoke-virtual {v0, v15}, Llb0;->i0(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_732
    check-cast v15, Lag;

    .line 1844
    .line 1845
    sget-object v1, Lav0;->a:Lav0;

    .line 1846
    .line 1847
    sget v5, Lvs;->e:F

    .line 1848
    .line 1849
    invoke-static {v1, v5}, Lvo1;->h(Ldv0;F)Ldv0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v1, v4, v15}, Lh22;->T(Ldv0;Lf51;Lag;)Ldv0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/4 v11, 0x0

    .line 1858
    invoke-static {v1, v0, v11}, Lrg;->a(Ldv0;Llb0;I)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_75f

    .line 1862
    :catch_745
    move-exception v0

    .line 1863
    new-instance v1, Lfo;

    .line 1864
    .line 1865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    const-string v3, "Error attempting to load resource: "

    .line 1868
    .line 1869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    throw v1

    .line 1883
    :goto_75a
    monitor-exit v12

    .line 1884
    throw v0

    .line 1885
    :cond_75c
    invoke-virtual {v0}, Llb0;->T()V

    .line 1886
    .line 1887
    .line 1888
    :goto_75f
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    if-eqz v6, :cond_771

    .line 1893
    .line 1894
    new-instance v0, Lxw;

    .line 1895
    .line 1896
    const/4 v5, 0x0

    .line 1897
    move/from16 v1, p0

    .line 1898
    .line 1899
    move/from16 v4, p4

    .line 1900
    .line 1901
    invoke-direct/range {v0 .. v5}, Lxw;-><init>(IJIB)V

    .line 1902
    .line 1903
    .line 1904
    iput-object v0, v6, Lkd1;->d:Lta0;

    .line 1905
    .line 1906
    :cond_771
    return-void

    :pswitch_data_772
    .packed-switch 0xe
        :pswitch_256
        :pswitch_251
        :pswitch_24e
    .end packed-switch
.end method

.method public static final c(Lgf;Lgw1;Lea0;Llb0;I)V
    .registers 18

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Llb0;->Z(I)Llb0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_23

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v8, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    :goto_21
    or-int/2addr v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3e

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_33

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v8, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_37
    if-eqz v5, :cond_3b

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v1, v5

    .line 63
    :cond_3e
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v1, v5

    .line 79
    :cond_4e
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_58

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v9

    .line 90
    :goto_59
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Llb0;->Q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d0

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_72

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_70

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v5, v9

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v5, v10

    .line 116
    :goto_73
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lyp;->a:Lxd;

    .line 121
    .line 122
    if-nez v5, :cond_7d

    .line 123
    .line 124
    if-ne v6, v7, :cond_92

    .line 125
    .line 126
    :cond_7d
    new-instance v6, Ldt0;

    .line 127
    .line 128
    new-instance v5, Lx0;

    .line 129
    .line 130
    new-instance v11, Lt1;

    .line 131
    .line 132
    const/16 v12, 0xe

    .line 133
    .line 134
    invoke-direct {v11, p1, p2, v12}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x5

    .line 138
    invoke-direct {v5, v11, v12}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v5}, Ldt0;-><init>(Lx0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast v6, Ldt0;

    .line 148
    .line 149
    and-int/lit8 v5, v1, 0xe

    .line 150
    .line 151
    if-eq v5, v4, :cond_a2

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    if-eqz v1, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v8, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    :cond_a2
    move v9, v10

    .line 164
    :cond_a3
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v9, :cond_ab

    .line 169
    .line 170
    if-ne v1, v7, :cond_b5

    .line 171
    .line 172
    :cond_ab
    new-instance v1, Lj7;

    .line 173
    .line 174
    const/16 v4, 0xc

    .line 175
    .line 176
    invoke-direct {v1, p0, v4}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    move-object v5, v1

    .line 183
    check-cast v5, Lea0;

    .line 184
    .line 185
    new-instance v1, Lgn1;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v1, p1, p0, v4}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1, v8}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v9, 0xd80

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v4, v6

    .line 203
    sget-object v6, Lzw;->a:Lja1;

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, Lw7;->a(Lia1;Lea0;Lja1;Lxo;Llb0;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual/range {p3 .. p3}, Llb0;->T()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual/range {p3 .. p3}, Llb0;->s()Lkd1;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e6

    .line 217
    .line 218
    new-instance v0, Lb8;

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move/from16 v4, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbb0;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lkd1;->d:Lta0;

    .line 230
    .line 231
    :cond_e6
    return-void
.end method

.method public static final d(Ldv0;Lxo;Llb0;I)V
    .registers 8

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Llb0;->Q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    sget-object v2, Lpw1;->a:Ld20;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Ldj0;->d(Ldv0;Ltc1;Lxo;Llb0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p2}, Llb0;->T()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_57

    .line 80
    .line 81
    new-instance v0, Lu8;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lu8;-><init>(Ldv0;Lxo;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 87
    .line 88
    :cond_57
    return-void
.end method

