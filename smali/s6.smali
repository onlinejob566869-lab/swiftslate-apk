###### Class defpackage.s6 (s6)

.class public final Ls6;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Ls6;->i:B

    iput-object p1, p0, Ls6;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lyv0;Lct;)V
    .registers 4

    const/4 v0, 0x2

    iput-byte v0, p0, Ls6;->i:B

    .line 2
    iput-object p1, p0, Ls6;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Ls6;->i:B

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ls6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Ls6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Llu;->e:Llu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-virtual {p0, p2, p1}, Ls6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ls6;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ls6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Ls6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls6;

    .line 9
    .line 10
    iget-object p0, p0, Ls6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltj0;

    .line 13
    .line 14
    check-cast v1, Lwa1;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_14
    new-instance p0, Ls6;

    .line 22
    .line 23
    check-cast v1, Lyv0;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Ls6;-><init>(Lyv0;Lct;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ls6;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    new-instance p2, Ls6;

    .line 32
    .line 33
    iget-object p0, p0, Ls6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltj0;

    .line 36
    .line 37
    check-cast v1, Lxu;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v1, p1, v0}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_2b
    new-instance p2, Ls6;

    .line 45
    .line 46
    iget-object p0, p0, Ls6;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lw6;

    .line 49
    .line 50
    check-cast v1, Lgh0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v1, p1, v0}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1e
        :pswitch_14
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Ls6;->i:B

    .line 2
    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v8, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v1, p0, Ls6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Llu;->e:Llu;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v0, :pswitch_data_172

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Ls6;->j:B

    .line 20
    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    if-eq v0, v11, :cond_23

    .line 24
    .line 25
    if-ne v0, v10, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v12

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltj0;

    .line 46
    .line 47
    iput-byte v11, p0, Ls6;->j:B

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ltj0;->y(Ldt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v9, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    :goto_37
    check-cast v1, Lwa1;

    .line 57
    .line 58
    iput-byte v10, p0, Ls6;->j:B

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lwa1;->d(Ldt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v9, :cond_42

    .line 65
    .line 66
    :goto_41
    move-object v8, v9

    .line 67
    :cond_42
    :goto_42
    return-object v8

    .line 68
    :pswitch_43
    check-cast v1, Lyv0;

    .line 69
    .line 70
    iget-byte v0, p0, Ls6;->j:B

    .line 71
    .line 72
    if-eqz v0, :cond_65

    .line 73
    .line 74
    if-eq v0, v11, :cond_5c

    .line 75
    .line 76
    if-ne v0, v10, :cond_57

    .line 77
    .line 78
    iget-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lku;

    .line 81
    .line 82
    :try_start_51
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_a6

    .line 88
    :cond_57
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v8, v12

    .line 92
    goto :goto_a5

    .line 93
    :cond_5c
    iget-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lku;

    .line 96
    .line 97
    :try_start_60
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_55

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lku;

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-interface {v0}, Lku;->h()Lau;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lk70;->F(Lau;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a3

    .line 118
    .line 119
    iget-object v2, v1, Lyv0;->g:Lvh;

    .line 120
    .line 121
    iput-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput-byte v11, p0, Ls6;->j:B

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lvh;->v(Lct;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v9, :cond_83

    .line 130
    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    :goto_83
    move-object v3, v2

    .line 133
    check-cast v3, Luv0;

    .line 134
    .line 135
    iget-object v2, v1, Lg01;->c:Ltx;

    .line 136
    .line 137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ltx;->y(F)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v2, v1, Lg01;->c:Ltx;

    .line 144
    .line 145
    invoke-interface {v2, v7}, Ltx;->y(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v2, v1, Lg01;->a:Lyj1;

    .line 150
    .line 151
    iput-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 152
    .line 153
    iput-byte v10, p0, Ls6;->j:B

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    invoke-virtual/range {v1 .. v6}, Lyv0;->d(Lyj1;Luv0;FFLdt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_9f
    .catchall {:try_start_6c .. :try_end_9f} :catchall_55

    .line 160
    if-ne v2, v9, :cond_6c

    .line 161
    .line 162
    :goto_a1
    move-object v8, v9

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    iput-object v12, v1, Lyv0;->h:Lqr1;

    .line 165
    .line 166
    :goto_a5
    return-object v8

    .line 167
    :goto_a6
    iput-object v12, v1, Lyv0;->h:Lqr1;

    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_a9
    check-cast v1, Lxu;

    .line 171
    .line 172
    iget-byte v0, p0, Ls6;->j:B

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const-wide/16 v4, 0x1f4

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eqz v0, :cond_d8

    .line 180
    .line 181
    if-eq v0, v11, :cond_d4

    .line 182
    .line 183
    if-eq v0, v10, :cond_cb

    .line 184
    .line 185
    if-eq v0, v13, :cond_c7

    .line 186
    .line 187
    if-ne v0, v8, :cond_c2

    .line 188
    .line 189
    :try_start_bc
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    .line 190
    .line 191
    .line 192
    goto :goto_110

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    goto :goto_116

    .line 195
    :cond_c2
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v12

    .line 199
    goto :goto_10f

    .line 200
    :cond_c7
    :try_start_c7
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_102

    .line 204
    :cond_cb
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lfo;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_d4
    .catchall {:try_start_c7 .. :try_end_d4} :catchall_c0

    .line 213
    :cond_d4
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_ea

    .line 217
    :cond_d8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ltj0;

    .line 223
    .line 224
    if-eqz v0, :cond_ea

    .line 225
    .line 226
    iput-byte v11, p0, Ls6;->j:B

    .line 227
    .line 228
    invoke-static {v0, p0}, Lk70;->k(Ltj0;Lju1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_ea

    .line 233
    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    :goto_ea
    :try_start_ea
    iget-object v0, v1, Lxu;->c:Lq51;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lq51;->h(F)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v1, Lxu;->a:Z

    .line 241
    .line 242
    if-nez v0, :cond_f9

    .line 243
    .line 244
    iput-byte v10, p0, Ls6;->j:B

    .line 245
    .line 246
    invoke-static {p0}, Led1;->k(Ldt;)V

    .line 247
    .line 248
    .line 249
    goto :goto_10f

    .line 250
    :cond_f9
    :goto_f9
    iput-byte v13, p0, Ls6;->j:B

    .line 251
    .line 252
    invoke-static {v4, v5, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v9, :cond_102

    .line 257
    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    :goto_102
    iget-object v0, v1, Lxu;->c:Lq51;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lq51;->h(F)V

    .line 262
    .line 263
    .line 264
    iput-byte v8, p0, Ls6;->j:B

    .line 265
    .line 266
    invoke-static {v4, v5, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v9, :cond_110

    .line 271
    .line 272
    :goto_10f
    return-object v9

    .line 273
    :cond_110
    :goto_110
    iget-object v0, v1, Lxu;->c:Lq51;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Lq51;->h(F)V
    :try_end_115
    .catchall {:try_start_ea .. :try_end_115} :catchall_c0

    .line 276
    .line 277
    .line 278
    goto :goto_f9

    .line 279
    :goto_116
    iget-object v1, v1, Lxu;->c:Lq51;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lq51;->h(F)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_11c
    iget-byte v0, p0, Ls6;->j:B

    .line 286
    .line 287
    if-eqz v0, :cond_134

    .line 288
    .line 289
    if-eq v0, v11, :cond_130

    .line 290
    .line 291
    if-eq v0, v10, :cond_129

    .line 292
    .line 293
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    move-object v8, v12

    .line 297
    goto :goto_170

    .line 298
    :cond_129
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lkc;->i()V

    .line 302
    .line 303
    .line 304
    goto :goto_127

    .line 305
    :cond_130
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_156

    .line 309
    :cond_134
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lo0;

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lo0;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-byte v11, p0, Ls6;->j:B

    .line 320
    .line 321
    iget-object v2, p0, Ldt;->f:Lau;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lq80;->o(Lau;)Le9;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lkc0;

    .line 331
    .line 332
    invoke-direct {v3, v0, v11}, Lkc0;-><init>(Lpa0;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, p0}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v9, :cond_156

    .line 340
    .line 341
    :goto_154
    move-object v8, v9

    .line 342
    goto :goto_170

    .line 343
    :cond_156
    :goto_156
    iget-object v0, p0, Ls6;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lw6;

    .line 346
    .line 347
    invoke-virtual {v0}, Lw6;->i()Lmx0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_170

    .line 352
    .line 353
    new-instance v2, Lr6;

    .line 354
    .line 355
    check-cast v1, Lgh0;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v2, v1, v3}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    iput-byte v10, p0, Ls6;->j:B

    .line 362
    .line 363
    check-cast v0, Lbo1;

    .line 364
    .line 365
    invoke-static {v0, v2, p0}, Lbo1;->j(Lbo1;Lu60;Lct;)V

    .line 366
    .line 367
    .line 368
    goto :goto_154

    .line 369
    :cond_170
    :goto_170
    return-object v8

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_11c
        :pswitch_a9
        :pswitch_43
    .end packed-switch
.end method
