###### Class defpackage.o9 (o9)

.class public final Lo9;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;Ljm;Ljava/lang/String;Lee1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lct;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo9;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lo9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo9;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo9;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo9;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo9;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lo9;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lju1;-><init>(ILct;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ler0;Ly51;Lq92;Lct;)V
    .registers 6

    const/4 v0, 0x2

    iput-byte v0, p0, Lo9;->i:B

    .line 21
    iput-object p1, p0, Lo9;->n:Ljava/lang/Object;

    iput-object p2, p0, Lo9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lo9;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lmj;Ln9;Lox0;Lox0;Lct;)V
    .registers 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lo9;->i:B

    .line 22
    iput-object p1, p0, Lo9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lo9;->n:Ljava/lang/Object;

    iput-object p3, p0, Lo9;->o:Ljava/lang/Object;

    iput-object p4, p0, Lo9;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lo9;->i:B

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lo9;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lo9;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lo9;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 15

    .line 1
    iget-byte v0, p0, Lo9;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lo9;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo9;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_50

    .line 10
    .line 11
    .line 12
    new-instance p0, Lo9;

    .line 13
    .line 14
    check-cast v3, Ler0;

    .line 15
    .line 16
    check-cast v2, Ly51;

    .line 17
    .line 18
    check-cast v1, Lq92;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lo9;-><init>(Ler0;Ly51;Lq92;Lct;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo9;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance v4, Lo9;

    .line 27
    .line 28
    iget-object p2, p0, Lo9;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 32
    .line 33
    iget-object p2, p0, Lo9;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Ljm;

    .line 37
    .line 38
    iget-object p0, p0, Lo9;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Lee1;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    move-object v11, p1

    .line 53
    invoke-direct/range {v4 .. v11}, Lo9;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ljm;Ljava/lang/String;Lee1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lct;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_38
    move-object v10, p1

    .line 58
    new-instance v5, Lo9;

    .line 59
    .line 60
    iget-object p0, p0, Lo9;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lmj;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Ln9;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lox0;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lox0;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lo9;-><init>(Lmj;Ln9;Lox0;Lox0;Lct;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v5, Lo9;->l:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_38
        :pswitch_19
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lo9;->i:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, v7, Lo9;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v7, Lo9;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Llu;->e:Llu;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, v7, Lo9;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_182

    .line 19
    .line 20
    .line 21
    check-cast v6, Ler0;

    .line 22
    .line 23
    iget-boolean v0, v7, Lo9;->j:Z

    .line 24
    .line 25
    const/16 v10, -0x100

    .line 26
    .line 27
    if-eqz v0, :cond_3c

    .line 28
    .line 29
    if-ne v0, v5, :cond_37

    .line 30
    .line 31
    iget-object v0, v7, Lo9;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lqr1;

    .line 35
    .line 36
    iget-object v0, v7, Lo9;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lwq0;

    .line 40
    .line 41
    iget-object v0, v7, Lo9;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    :try_start_2d
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_35
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_70

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_7b

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_8e

    .line 56
    :cond_37
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v9

    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lo9;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lku;

    .line 67
    .line 68
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ler0;->b()Lui;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v11, Lv6;

    .line 78
    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Ly51;

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, Lq92;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x3

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v9, v9, v11, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :try_start_5f
    iput-object v14, v7, Lo9;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v15, v7, Lo9;->k:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v7, Lo9;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v5, v7, Lo9;->j:Z

    .line 103
    .line 104
    invoke-static {v15, v7}, Li70;->f(Lwq0;Lju1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_6b} :catch_77
    .catchall {:try_start_5f .. :try_end_6b} :catchall_33

    .line 108
    if-ne v0, v8, :cond_6e

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    move-object v3, v14

    .line 112
    move-object v2, v15

    .line 113
    :goto_70
    :try_start_70
    move-object v8, v0

    .line 114
    check-cast v8, Ldr0;
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_73} :catch_35
    .catchall {:try_start_70 .. :try_end_73} :catchall_33

    .line 115
    .line 116
    invoke-interface {v1, v9}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-object v8

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object v3, v14

    .line 122
    move-object v2, v15

    .line 123
    goto :goto_8e

    .line 124
    :goto_7b
    :try_start_7b
    sget v2, Lvr;->a:I

    .line 125
    .line 126
    invoke-static {}, Lh3;->i()Lh3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_b9

    .line 143
    :goto_8e
    sget v4, Lvr;->a:I

    .line 144
    .line 145
    invoke-static {}, Lh3;->i()Lh3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eq v4, v10, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v5, 0x0

    .line 167
    :goto_a6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b8

    .line 172
    .line 173
    if-eqz v5, :cond_b8

    .line 174
    .line 175
    new-instance v0, Lnr;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v0, v2}, Lnr;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b8
    throw v0
    :try_end_b9
    .catchall {:try_start_7b .. :try_end_b9} :catchall_8c

    .line 186
    :goto_b9
    invoke-interface {v1, v9}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_bd
    iget-object v0, v7, Lo9;->k:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v12, v0

    .line 193
    check-cast v12, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 194
    .line 195
    iget-boolean v0, v7, Lo9;->j:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d3

    .line 198
    .line 199
    if-ne v0, v5, :cond_ce

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto :goto_10b

    .line 207
    :cond_ce
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v9

    .line 211
    goto :goto_10b

    .line 212
    :cond_d3
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v1, v12, Lcom/musheer360/swiftslate/service/AssistantService;->e:Lsk0;

    .line 223
    .line 224
    if-eqz v1, :cond_10c

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    iget-object v2, v12, Lcom/musheer360/swiftslate/service/AssistantService;->h:Lwb0;

    .line 228
    .line 229
    move-object v11, v3

    .line 230
    iget-object v3, v12, Lcom/musheer360/swiftslate/service/AssistantService;->i:Lh21;

    .line 231
    .line 232
    iget-object v4, v7, Lo9;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljm;

    .line 235
    .line 236
    iget-object v4, v4, Ljm;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v7, Lo9;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v6, Lee1;

    .line 243
    .line 244
    move-object v13, v11

    .line 245
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 246
    .line 247
    move-object v14, v10

    .line 248
    check-cast v14, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v10, Lt5;

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    move-object v11, v6

    .line 254
    invoke-direct/range {v10 .. v15}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    move-object v6, v10

    .line 258
    iput-boolean v5, v7, Lo9;->j:Z

    .line 259
    .line 260
    move-object v5, v9

    .line 261
    invoke-static/range {v0 .. v7}, Lsv;->E(Landroid/content/Context;Lsk0;Lwb0;Lh21;Ljava/lang/String;Ljava/lang/String;Lea0;Ldt;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_10b

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    :cond_10b
    :goto_10b
    return-object v0

    .line 269
    :cond_10c
    const-string v0, "keyManager"

    .line 270
    .line 271
    invoke-static {v0}, Ldj0;->E(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v9

    .line 275
    :pswitch_112
    move-object v10, v2

    .line 276
    move-object v11, v3

    .line 277
    iget-object v0, v7, Lo9;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lmj;

    .line 280
    .line 281
    iget-boolean v2, v7, Lo9;->j:Z

    .line 282
    .line 283
    if-eqz v2, :cond_131

    .line 284
    .line 285
    if-ne v2, v5, :cond_12c

    .line 286
    .line 287
    iget-object v2, v7, Lo9;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lsh;

    .line 290
    .line 291
    iget-object v3, v7, Lo9;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lku;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    goto :goto_14e

    .line 301
    :cond_12c
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v8, v9

    .line 305
    goto :goto_181

    .line 306
    :cond_131
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v7, Lo9;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lku;

    .line 312
    .line 313
    invoke-interface {v0}, Lmj;->iterator()Lsh;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    move-object/from16 v2, v20

    .line 321
    .line 322
    :goto_141
    iput-object v3, v7, Lo9;->l:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v7, Lo9;->k:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v5, v7, Lo9;->j:Z

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Lsh;->b(Ldt;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-ne v4, v8, :cond_14e

    .line 333
    .line 334
    goto :goto_181

    .line 335
    :cond_14e
    :goto_14e
    check-cast v4, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_17f

    .line 342
    .line 343
    invoke-virtual {v2}, Lsh;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v0}, Lmj;->r()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v12}, Lxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v12, :cond_166

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v14, v12

    .line 360
    :goto_167
    new-instance v13, Lv6;

    .line 361
    .line 362
    move-object v15, v6

    .line 363
    check-cast v15, Ln9;

    .line 364
    .line 365
    move-object/from16 v16, v11

    .line 366
    .line 367
    check-cast v16, Lox0;

    .line 368
    .line 369
    move-object/from16 v17, v10

    .line 370
    .line 371
    check-cast v17, Lox0;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    invoke-direct/range {v13 .. v19}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v9, v9, v13, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 381
    .line 382
    .line 383
    goto :goto_141

    .line 384
    :cond_17f
    sget-object v8, Ln32;->a:Ln32;

    .line 385
    .line 386
    :goto_181
    return-object v8

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_112
        :pswitch_bd
    .end packed-switch
.end method
