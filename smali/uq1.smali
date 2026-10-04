###### Class defpackage.uq1 (uq1)

.class public final Luq1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha2;Ler0;Lc92;Lct;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Luq1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Luq1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luq1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luq1;->m:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V
    .registers 5

    .line 15
    iput-byte p4, p0, Luq1;->i:B

    iput-object p1, p0, Luq1;->l:Ljava/lang/Object;

    iput-object p2, p0, Luq1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Luq1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lku;

    .line 24
    .line 25
    check-cast p2, Lct;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Luq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luq1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lku;

    .line 39
    .line 40
    check-cast p2, Lct;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Luq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luq1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Luq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lfc1;

    .line 54
    .line 55
    check-cast p2, Lct;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Luq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Luq1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Luq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 6

    .line 1
    iget-byte v0, p0, Luq1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Luq1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luq1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    new-instance p2, Luq1;

    .line 11
    .line 12
    iget-object p0, p0, Luq1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lha2;

    .line 15
    .line 16
    check-cast v2, Ler0;

    .line 17
    .line 18
    check-cast v1, Lc92;

    .line 19
    .line 20
    invoke-direct {p2, p0, v2, v1, p1}, Luq1;-><init>(Lha2;Ler0;Lc92;Lct;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p0, Luq1;

    .line 25
    .line 26
    check-cast v2, Luw1;

    .line 27
    .line 28
    check-cast v1, Low1;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p0, v2, v1, p1, p2}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    new-instance p0, Luq1;

    .line 36
    .line 37
    check-cast v2, Ltj0;

    .line 38
    .line 39
    check-cast v1, Lta0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v2, v1, p1, v0}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Luq1;->k:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Luq1;

    .line 49
    .line 50
    check-cast v2, Lau;

    .line 51
    .line 52
    check-cast v1, Lhd1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v2, v1, p1, v0}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Luq1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Luq1;->i:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, v1, Luq1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Llu;->e:Llu;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v1, Luq1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_160

    .line 19
    .line 20
    .line 21
    move-object v11, v8

    .line 22
    check-cast v11, Ler0;

    .line 23
    .line 24
    iget-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lha2;

    .line 27
    .line 28
    iget-byte v8, v1, Luq1;->j:B

    .line 29
    .line 30
    if-eqz v8, :cond_32

    .line 31
    .line 32
    if-eq v8, v6, :cond_2e

    .line 33
    .line 34
    if-ne v8, v7, :cond_29

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v9

    .line 46
    goto :goto_80

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, v0, Lha2;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v12, v0, Lha2;->a:Lq92;

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Lc92;

    .line 60
    .line 61
    iget-object v0, v0, Lha2;->d:Lef;

    .line 62
    .line 63
    iput-byte v6, v1, Luq1;->j:B

    .line 64
    .line 65
    sget v3, Lb92;->a:I

    .line 66
    .line 67
    iget-boolean v3, v12, Lq92;->q:Z

    .line 68
    .line 69
    if-eqz v3, :cond_67

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x1f

    .line 74
    .line 75
    if-lt v3, v4, :cond_4d

    .line 76
    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    iget-object v0, v0, Lef;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Li92;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcj0;->u(Ljava/util/concurrent/Executor;)Ldu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v10, Ldd;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x9

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v10, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_67

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_67
    :goto_67
    if-ne v2, v5, :cond_6a

    .line 105
    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    :goto_6a
    sget v0, Lia2;->a:I

    .line 108
    .line 109
    invoke-static {}, Lh3;->i()Lh3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ler0;->b()Lui;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-byte v7, v1, Luq1;->j:B

    .line 121
    .line 122
    invoke-static {v0, v11, v1}, Lia2;->a(Lwq0;Ler0;Lju1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_80

    .line 127
    .line 128
    :goto_7f
    move-object v0, v5

    .line 129
    :cond_80
    :goto_80
    return-object v0

    .line 130
    :pswitch_81
    check-cast v8, Luw1;

    .line 131
    .line 132
    iget-byte v0, v1, Luq1;->j:B

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    const/4 v11, 0x3

    .line 136
    if-eqz v0, :cond_ac

    .line 137
    .line 138
    if-eq v0, v6, :cond_a8

    .line 139
    .line 140
    if-eq v0, v7, :cond_a2

    .line 141
    .line 142
    if-eq v0, v11, :cond_9e

    .line 143
    .line 144
    if-eq v0, v10, :cond_96

    .line 145
    .line 146
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v9

    .line 150
    goto :goto_e1

    .line 151
    :cond_96
    iget-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e2

    .line 159
    :cond_9e
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_e1

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_c7

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_d3

    .line 169
    :cond_a8
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_a6

    .line 170
    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :try_start_af
    iget-object v0, v8, Luw1;->v:Lwx1;

    .line 177
    .line 178
    if-eqz v0, :cond_bc

    .line 179
    .line 180
    iput-byte v6, v1, Luq1;->j:B

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lwx1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v5, :cond_bc

    .line 187
    .line 188
    goto :goto_e0

    .line 189
    :cond_bc
    :goto_bc
    check-cast v3, Low1;

    .line 190
    .line 191
    iput-byte v7, v1, Luq1;->j:B

    .line 192
    .line 193
    invoke-interface {v3, v8, v1}, Low1;->a(Lgw1;Lju1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_af .. :try_end_c4} :catchall_a6

    .line 197
    if-ne v0, v5, :cond_c7

    .line 198
    .line 199
    goto :goto_e0

    .line 200
    :cond_c7
    :goto_c7
    iget-object v0, v8, Luw1;->w:Lxx1;

    .line 201
    .line 202
    if-eqz v0, :cond_e1

    .line 203
    .line 204
    iput-byte v11, v1, Luq1;->j:B

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lxx1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-ne v2, v5, :cond_e1

    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :goto_d3
    iget-object v3, v8, Luw1;->w:Lxx1;

    .line 213
    .line 214
    if-eqz v3, :cond_e2

    .line 215
    .line 216
    iput-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 217
    .line 218
    iput-byte v10, v1, Luq1;->j:B

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lxx1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-ne v2, v5, :cond_e2

    .line 224
    .line 225
    :goto_e0
    move-object v2, v5

    .line 226
    :cond_e1
    :goto_e1
    return-object v2

    .line 227
    :cond_e2
    :goto_e2
    throw v0

    .line 228
    :pswitch_e3
    iget-byte v0, v1, Luq1;->j:B

    .line 229
    .line 230
    if-eqz v0, :cond_fc

    .line 231
    .line 232
    if-eq v0, v6, :cond_f4

    .line 233
    .line 234
    if-ne v0, v7, :cond_ef

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_11d

    .line 240
    :cond_ef
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v9

    .line 244
    goto :goto_11d

    .line 245
    :cond_f4
    iget-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lku;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_110

    .line 253
    :cond_fc
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lku;

    .line 259
    .line 260
    check-cast v8, Ltj0;

    .line 261
    .line 262
    iput-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 263
    .line 264
    iput-byte v6, v1, Luq1;->j:B

    .line 265
    .line 266
    invoke-interface {v8, v1}, Ltj0;->y(Ldt;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v5, :cond_110

    .line 271
    .line 272
    goto :goto_11c

    .line 273
    :cond_110
    :goto_110
    check-cast v3, Lta0;

    .line 274
    .line 275
    iput-object v9, v1, Luq1;->k:Ljava/lang/Object;

    .line 276
    .line 277
    iput-byte v7, v1, Luq1;->j:B

    .line 278
    .line 279
    invoke-interface {v3, v0, v1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v5, :cond_11d

    .line 284
    .line 285
    :goto_11c
    move-object v2, v5

    .line 286
    :cond_11d
    :goto_11d
    return-object v2

    .line 287
    :pswitch_11e
    check-cast v3, Lhd1;

    .line 288
    .line 289
    check-cast v8, Lau;

    .line 290
    .line 291
    iget-byte v0, v1, Luq1;->j:B

    .line 292
    .line 293
    if-eqz v0, :cond_133

    .line 294
    .line 295
    if-eq v0, v6, :cond_12a

    .line 296
    .line 297
    if-ne v0, v7, :cond_12e

    .line 298
    .line 299
    :cond_12a
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_15f

    .line 303
    :cond_12e
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v2, v9

    .line 307
    goto :goto_15f

    .line 308
    :cond_133
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Luq1;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lfc1;

    .line 314
    .line 315
    sget-object v4, Lo30;->e:Lo30;

    .line 316
    .line 317
    invoke-static {v8, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14f

    .line 322
    .line 323
    new-instance v2, Ltq1;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v2, v0, v4}, Ltq1;-><init>(Lfc1;B)V

    .line 327
    .line 328
    .line 329
    iput-byte v6, v1, Luq1;->j:B

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1}, Lhd1;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :goto_14d
    move-object v2, v5

    .line 335
    goto :goto_15f

    .line 336
    :cond_14f
    new-instance v4, Ld;

    .line 337
    .line 338
    const/16 v6, 0x1d

    .line 339
    .line 340
    invoke-direct {v4, v3, v0, v9, v6}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 341
    .line 342
    .line 343
    iput-byte v7, v1, Luq1;->j:B

    .line 344
    .line 345
    invoke-static {v8, v4, v1}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v5, :cond_15f

    .line 350
    .line 351
    goto :goto_14d

    .line 352
    :cond_15f
    :goto_15f
    return-object v2

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_e3
        :pswitch_81
    .end packed-switch
.end method
