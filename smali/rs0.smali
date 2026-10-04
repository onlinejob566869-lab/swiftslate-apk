###### Class defpackage.rs0 (rs0)

.class public final synthetic Lrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lts0;


# direct methods
.method public synthetic constructor <init>(Lts0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lrs0;->e:B

    iput-object p1, p0, Lrs0;->f:Lts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lrs0;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lrs0;->f:Lts0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_172

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 12
    .line 13
    iget-object v3, v0, Lpm0;->a:Llm0;

    .line 14
    .line 15
    invoke-static {v3}, Lh90;->J(Llm0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_29

    .line 20
    .line 21
    iget-boolean v3, v0, Lpm0;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_29

    .line 24
    .line 25
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lxz0;->A:Lxz0;

    .line 30
    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    invoke-virtual {v3}, Lxz0;->I0()Lps0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    iget-object v2, v3, Lns0;->t:Los0;

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lxz0;->A:Lxz0;

    .line 47
    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    iget-object v2, v3, Lns0;->t:Los0;

    .line 51
    .line 52
    :cond_33
    :goto_33
    if-nez v2, :cond_41

    .line 53
    .line 54
    iget-object v2, v0, Lpm0;->a:Llm0;

    .line 55
    .line 56
    invoke-static {v2}, Lom0;->a(Llm0;)Lu41;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lo4;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo4;->getPlacementScope()Lx71;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lxz0;->I0()Lps0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lts0;->s:J

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v4}, Lx71;->j(Lx71;Ly71;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpm0;->a()Lxz0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lxz0;->I0()Lps0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lts0;->C:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lwt0;->d(J)Ly71;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    iget-object v0, p0, Lts0;->j:Lpm0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lpm0;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lpm0;->a:Llm0;

    .line 108
    .line 109
    invoke-virtual {v0}, Llm0;->A()Lqx0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Lqx0;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Lqx0;->g:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_75
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_98

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Llm0;

    .line 126
    .line 127
    iget-object v8, v8, Llm0;->J:Lpm0;

    .line 128
    .line 129
    iget-object v8, v8, Lpm0;->q:Lts0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lts0;->m:I

    .line 135
    .line 136
    iput v9, v8, Lts0;->l:I

    .line 137
    .line 138
    iput v7, v8, Lts0;->m:I

    .line 139
    .line 140
    iget-object v7, v8, Lts0;->n:Ljm0;

    .line 141
    .line 142
    sget-object v9, Ljm0;->f:Ljm0;

    .line 143
    .line 144
    if-ne v7, v9, :cond_95

    .line 145
    .line 146
    sget-object v7, Ljm0;->g:Ljm0;

    .line 147
    .line 148
    iput-object v7, v8, Lts0;->n:Ljm0;

    .line 149
    .line 150
    :cond_95
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_75

    .line 153
    :cond_98
    invoke-virtual {v0}, Llm0;->A()Lqx0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lqx0;->e:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v4, v4, Lqx0;->g:I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_a1
    if-ge v6, v4, :cond_b5

    .line 163
    .line 164
    aget-object v8, v5, v6

    .line 165
    .line 166
    check-cast v8, Llm0;

    .line 167
    .line 168
    iget-object v8, v8, Llm0;->J:Lpm0;

    .line 169
    .line 170
    iget-object v8, v8, Lpm0;->q:Lts0;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lts0;->v:Lmm0;

    .line 176
    .line 177
    iput-boolean v3, v8, Lmm0;->d:Z

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    invoke-virtual {p0}, Lts0;->o()Ldh0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Ldh0;->g0:Lch0;

    .line 187
    .line 188
    if-eqz p0, :cond_16a

    .line 189
    .line 190
    invoke-virtual {v0}, Llm0;->n()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lzw0;

    .line 195
    .line 196
    iget-object v5, v4, Lzw0;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lqx0;

    .line 199
    .line 200
    iget v5, v5, Lqx0;->g:I

    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_ca
    if-ge v6, v5, :cond_f2

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lzw0;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Llm0;

    .line 210
    .line 211
    iget-object v9, v8, Llm0;->I:Luz0;

    .line 212
    .line 213
    iget-object v9, v9, Luz0;->d:Lxz0;

    .line 214
    .line 215
    invoke-virtual {v9}, Lxz0;->I0()Lps0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_dd

    .line 220
    .line 221
    goto :goto_ef

    .line 222
    :cond_dd
    iget-boolean v10, v9, Lns0;->s:Z

    .line 223
    .line 224
    if-eqz v10, :cond_eb

    .line 225
    .line 226
    if-nez v2, :cond_e8

    .line 227
    .line 228
    new-instance v2, Lbx0;

    .line 229
    .line 230
    invoke-direct {v2}, Lbx0;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v2, v8}, Lbx0;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-boolean v8, p0, Lns0;->s:Z

    .line 237
    .line 238
    iput-boolean v8, v9, Lns0;->s:Z

    .line 239
    .line 240
    :goto_ef
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_ca

    .line 243
    :cond_f2
    invoke-virtual {p0}, Lps0;->r0()Lcu0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Lcu0;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Llm0;->n()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lzw0;

    .line 255
    .line 256
    iget-object v4, p0, Lzw0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lqx0;

    .line 259
    .line 260
    iget v4, v4, Lqx0;->g:I

    .line 261
    .line 262
    move v5, v3

    .line 263
    :goto_106
    const/4 v6, 0x1

    .line 264
    if-ge v5, v4, :cond_128

    .line 265
    .line 266
    invoke-virtual {p0, v5}, Lzw0;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Llm0;

    .line 271
    .line 272
    if-eqz v2, :cond_118

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Lbx0;->g(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ltz v9, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v6, v3

    .line 282
    :goto_119
    iget-object v8, v8, Llm0;->I:Luz0;

    .line 283
    .line 284
    iget-object v8, v8, Luz0;->d:Lxz0;

    .line 285
    .line 286
    invoke-virtual {v8}, Lxz0;->I0()Lps0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_125

    .line 291
    .line 292
    iput-boolean v6, v8, Lns0;->s:Z

    .line 293
    .line 294
    :cond_125
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_106

    .line 297
    :cond_128
    invoke-virtual {v0}, Llm0;->A()Lqx0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object v2, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 302
    .line 303
    iget p0, p0, Lqx0;->g:I

    .line 304
    .line 305
    move v4, v3

    .line 306
    :goto_131
    if-ge v4, p0, :cond_14c

    .line 307
    .line 308
    aget-object v5, v2, v4

    .line 309
    .line 310
    check-cast v5, Llm0;

    .line 311
    .line 312
    iget-object v5, v5, Llm0;->J:Lpm0;

    .line 313
    .line 314
    iget-object v5, v5, Lpm0;->q:Lts0;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v8, v5, Lts0;->l:I

    .line 320
    .line 321
    iget v9, v5, Lts0;->m:I

    .line 322
    .line 323
    if-eq v8, v9, :cond_149

    .line 324
    .line 325
    if-ne v9, v7, :cond_149

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lts0;->h0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_149
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_131

    .line 333
    :cond_14c
    invoke-virtual {v0}, Llm0;->A()Lqx0;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 338
    .line 339
    iget p0, p0, Lqx0;->g:I

    .line 340
    .line 341
    :goto_154
    if-ge v3, p0, :cond_170

    .line 342
    .line 343
    aget-object v2, v0, v3

    .line 344
    .line 345
    check-cast v2, Llm0;

    .line 346
    .line 347
    iget-object v2, v2, Llm0;->J:Lpm0;

    .line 348
    .line 349
    iget-object v2, v2, Lpm0;->q:Lts0;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Lts0;->v:Lmm0;

    .line 355
    .line 356
    iget-boolean v4, v2, Lmm0;->d:Z

    .line 357
    .line 358
    iput-boolean v4, v2, Lmm0;->e:Z

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_154

    .line 363
    :cond_16a
    const-string p0, "Expected lookahead delegate"

    .line 364
    .line 365
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    :cond_170
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_65
        :pswitch_52
    .end packed-switch
.end method
