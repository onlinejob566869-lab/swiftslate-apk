###### Class defpackage.ea2 (ea2)

.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lda2;

.field public final synthetic b:Lha2;


# direct methods
.method public synthetic constructor <init>(Lda2;Lha2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->a:Lda2;

    iput-object p2, p0, Lea2;->b:Lha2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lea2;->b:Lha2;

    .line 2
    .line 3
    iget-object v1, v0, Lha2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lha2;->h:Lt92;

    .line 6
    .line 7
    iget-object v3, v0, Lha2;->a:Lq92;

    .line 8
    .line 9
    iget-object p0, p0, Lea2;->a:Lda2;

    .line 10
    .line 11
    instance-of v4, p0, Lba2;

    .line 12
    .line 13
    sget-object v5, Le92;->e:Le92;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_e7

    .line 18
    .line 19
    check-cast p0, Lba2;

    .line 20
    .line 21
    iget-object p0, p0, Lba2;->a:Ldr0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lt92;->b(Ljava/lang/String;)Le92;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v8, v0, Lha2;->g:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ll92;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v8, v8, Ll92;->a:Ljg1;

    .line 37
    .line 38
    new-instance v9, Lsm;

    .line 39
    .line 40
    const/16 v10, 0xb

    .line 41
    .line 42
    invoke-direct {v9, v1, v10}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v7, v6, v9}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_34

    .line 49
    .line 50
    :cond_31
    :goto_31
    move v6, v7

    .line 51
    goto/16 :goto_e4

    .line 52
    .line 53
    :cond_34
    sget-object v8, Le92;->f:Le92;

    .line 54
    .line 55
    if-ne v4, v8, :cond_d9

    .line 56
    .line 57
    instance-of v4, p0, Lcr0;

    .line 58
    .line 59
    if-eqz v4, :cond_ad

    .line 60
    .line 61
    sget v4, Lia2;->a:I

    .line 62
    .line 63
    invoke-static {}, Lh3;->i()Lh3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lq92;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v0}, Lha2;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_31

    .line 80
    :cond_4f
    sget-object v3, Le92;->g:Le92;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lcr0;

    .line 86
    .line 87
    iget-object p0, p0, Lcr0;->a:Lmv;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lt92;->a:Ljg1;

    .line 93
    .line 94
    new-instance v4, Ljo1;

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    invoke-direct {v4, p0, v1, v8}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7, v6, v4}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object p0, v0, Lha2;->i:Lay;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lay;->a(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_31

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lt92;->b(Ljava/lang/String;)Le92;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Le92;->i:Le92;

    .line 135
    .line 136
    if-ne v8, v9, :cond_75

    .line 137
    .line 138
    iget-object v8, p0, Lay;->a:Ljg1;

    .line 139
    .line 140
    new-instance v9, Lsm;

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    invoke-direct {v9, v1, v10}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v6, v7, v9}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_75

    .line 157
    .line 158
    sget v8, Lia2;->a:I

    .line 159
    .line 160
    invoke-static {}, Lh3;->i()Lh3;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v1}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v3, v4}, Lt92;->g(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_75

    .line 174
    :cond_ad
    instance-of v1, p0, Lbr0;

    .line 175
    .line 176
    if-eqz v1, :cond_c0

    .line 177
    .line 178
    sget p0, Lia2;->a:I

    .line 179
    .line 180
    invoke-static {}, Lh3;->i()Lh3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/16 p0, -0x100

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lha2;->a(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_e4

    .line 193
    :cond_c0
    sget v1, Lia2;->a:I

    .line 194
    .line 195
    invoke-static {}, Lh3;->i()Lh3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lq92;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v0}, Lha2;->b()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_31

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v0, p0}, Lha2;->d(Ldr0;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_31

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v4}, Le92;->a()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_31

    .line 223
    .line 224
    const/16 p0, -0x200

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lha2;->a(I)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    move v7, v6

    .line 230
    goto/16 :goto_157

    .line 231
    .line 232
    :cond_e7
    instance-of v4, p0, Laa2;

    .line 233
    .line 234
    if-eqz v4, :cond_106

    .line 235
    .line 236
    check-cast p0, Laa2;

    .line 237
    .line 238
    iget-object p0, p0, Laa2;->a:Ldr0;

    .line 239
    .line 240
    sget v1, Lia2;->a:I

    .line 241
    .line 242
    invoke-static {}, Lh3;->i()Lh3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lq92;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_102

    .line 254
    .line 255
    invoke-virtual {v0}, Lha2;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_157

    .line 259
    :cond_102
    invoke-virtual {v0, p0}, Lha2;->d(Ldr0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_157

    .line 263
    :cond_106
    instance-of v4, p0, Lca2;

    .line 264
    .line 265
    if-eqz v4, :cond_15c

    .line 266
    .line 267
    check-cast p0, Lca2;

    .line 268
    .line 269
    iget p0, p0, Lca2;->a:I

    .line 270
    .line 271
    iget-object v3, v3, Lq92;->y:Ljava/lang/Boolean;

    .line 272
    .line 273
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_125

    .line 280
    .line 281
    sget v1, Lia2;->a:I

    .line 282
    .line 283
    invoke-static {}, Lh3;->i()Lh3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lha2;->a(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_e4

    .line 294
    :cond_125
    invoke-virtual {v2, v1}, Lt92;->b(Ljava/lang/String;)Le92;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_149

    .line 299
    .line 300
    invoke-virtual {v0}, Le92;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_149

    .line 305
    .line 306
    sget v3, Lia2;->a:I

    .line 307
    .line 308
    invoke-static {}, Lh3;->i()Lh3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5, v1}, Lt92;->h(Le92;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1, p0}, Lt92;->i(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v3, -0x1

    .line 325
    .line 326
    invoke-virtual {v2, v1, v3, v4}, Lt92;->e(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_e4

    .line 330
    :cond_149
    sget p0, Lia2;->a:I

    .line 331
    .line 332
    invoke-static {}, Lh3;->i()Lh3;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_31

    .line 343
    .line 344
    :goto_157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_15c
    invoke-static {}, Lkc;->d()V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    return-object p0
.end method
