###### Class defpackage.id (id)

.class public final Lid;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Ltj0;

.field public j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljm;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/musheer360/swiftslate/service/AssistantService;

.field public final synthetic r:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic s:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Ljm;Ljava/lang/String;Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/ClipboardManager;Lct;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lid;->o:Ljm;

    .line 2
    .line 3
    iput-object p2, p0, Lid;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 6
    .line 7
    iput-object p4, p0, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lid;->s:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lju1;-><init>(ILct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lid;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 10

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    iget-object v4, p0, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iget-object v5, p0, Lid;->s:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    iget-object v1, p0, Lid;->o:Ljm;

    .line 8
    .line 9
    iget-object v2, p0, Lid;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lid;-><init>(Ljm;Ljava/lang/String;Lcom/musheer360/swiftslate/service/AssistantService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/ClipboardManager;Lct;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lid;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lid;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lku;

    .line 6
    .line 7
    sget-object v6, Llu;->e:Llu;

    .line 8
    .line 9
    iget-byte v1, v5, Lid;->m:B

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7f0a00dd

    .line 14
    .line 15
    .line 16
    const-string v7, "statsManager"

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/16 v9, 0x11

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v1, :pswitch_data_3ba

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3b9

    .line 39
    .line 40
    :pswitch_27
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 45
    .line 46
    :try_start_2d
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v12, v1

    .line 50
    goto/16 :goto_36b

    .line 51
    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v12, v1

    .line 54
    goto/16 :goto_394

    .line 55
    .line 56
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_390

    .line 60
    .line 61
    :pswitch_3c
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 66
    .line 67
    :goto_42
    :try_start_42
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_45} :catch_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_34c
    .catchall {:try_start_42 .. :try_end_45} :catchall_33

    .line 68
    .line 69
    .line 70
    goto/16 :goto_10c

    .line 71
    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto/16 :goto_393

    .line 74
    .line 75
    :pswitch_4a
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :pswitch_51
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 87
    .line 88
    goto :goto_42

    .line 89
    :pswitch_58
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 94
    .line 95
    :try_start_5e
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_61} :catch_47
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_34c
    .catchall {:try_start_5e .. :try_end_61} :catchall_33

    .line 96
    .line 97
    .line 98
    goto/16 :goto_282

    .line 99
    .line 100
    :pswitch_63
    iget-boolean v0, v5, Lid;->l:Z

    .line 101
    .line 102
    iget-object v1, v5, Lid;->j:Ljava/lang/Throwable;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 107
    .line 108
    :try_start_6b
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_6e} :catch_47
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_34c
    .catchall {:try_start_6b .. :try_end_6e} :catchall_33

    .line 109
    .line 110
    .line 111
    goto/16 :goto_259

    .line 112
    .line 113
    :pswitch_70
    iget-object v0, v5, Lid;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v5, Lid;->j:Ljava/lang/Throwable;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 120
    .line 121
    :try_start_78
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_78 .. :try_end_7b} :catch_47
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_34c
    .catchall {:try_start_78 .. :try_end_7b} :catchall_33

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    goto/16 :goto_21b

    .line 127
    .line 128
    :pswitch_7f
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 133
    .line 134
    goto :goto_42

    .line 135
    :pswitch_86
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 140
    .line 141
    goto :goto_42

    .line 142
    :pswitch_8d
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 147
    .line 148
    :try_start_93
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93 .. :try_end_96} :catch_47
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_34c
    .catchall {:try_start_93 .. :try_end_96} :catchall_33

    .line 149
    .line 150
    .line 151
    goto/16 :goto_187

    .line 152
    .line 153
    :pswitch_98
    iget-boolean v0, v5, Lid;->l:Z

    .line 154
    .line 155
    iget-object v1, v5, Lid;->j:Ljava/lang/Throwable;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 160
    .line 161
    :try_start_a0
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_a3} :catch_47
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_34c
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_33

    .line 162
    .line 163
    .line 164
    goto/16 :goto_160

    .line 165
    .line 166
    :pswitch_a5
    iget-object v0, v5, Lid;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v5, Lid;->j:Ljava/lang/Throwable;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 173
    .line 174
    :try_start_ad
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ad .. :try_end_b0} :catch_47
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_34c
    .catchall {:try_start_ad .. :try_end_b0} :catchall_33

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    goto/16 :goto_132

    .line 180
    .line 181
    :pswitch_b4
    iget-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v5, Lid;->i:Ltj0;

    .line 186
    .line 187
    goto :goto_42

    .line 188
    :pswitch_bb
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lku;->h()Lau;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lh3;->Z:Lh3;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lau;->n(Lzt;)Lyt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Ltj0;

    .line 203
    .line 204
    :try_start_cb
    iget-object v0, v5, Lid;->o:Ljm;

    .line 205
    .line 206
    iget-object v0, v0, Ljm;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v10, "copy"

    .line 209
    .line 210
    invoke-static {v0, v10}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cb .. :try_end_d5} :catch_2f5
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d5} :catch_2f3
    .catchall {:try_start_cb .. :try_end_d5} :catchall_2f0

    .line 214
    if-eqz v10, :cond_1bd

    .line 215
    .line 216
    :try_start_d7
    iget-object v0, v5, Lid;->p:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_10f

    .line 231
    .line 232
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 233
    .line 234
    sget-object v2, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 240
    .line 241
    const v2, 0x7f0a00da

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 254
    .line 255
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 256
    .line 257
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 258
    .line 259
    iput-byte v3, v5, Lid;->m:B

    .line 260
    .line 261
    invoke-virtual {v0, v2, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v6, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_3b8

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    move-object v12, v1

    .line 270
    goto/16 :goto_325

    .line 271
    .line 272
    :cond_10f
    sget-object v3, Lcz;->a:Lrw;

    .line 273
    .line 274
    sget-object v3, Lct0;->a:Lod0;

    .line 275
    .line 276
    new-instance v10, Lf;

    .line 277
    .line 278
    iget-object v11, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 279
    .line 280
    iget-object v12, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 281
    .line 282
    iget-object v13, v5, Lid;->p:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v15, 0x2

    .line 285
    invoke-direct/range {v10 .. v15}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 291
    .line 292
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 293
    .line 294
    iput-object v0, v5, Lid;->k:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    iput-byte v11, v5, Lid;->m:B

    .line 298
    .line 299
    invoke-static {v3, v10, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v6, :cond_132

    .line 304
    .line 305
    goto/16 :goto_3b8

    .line 306
    .line 307
    :cond_132
    :goto_132
    check-cast v3, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v3
    :try_end_138
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_138} :catch_47
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_138} :catch_34c
    .catchall {:try_start_d7 .. :try_end_138} :catchall_33

    .line 313
    iget-object v10, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 314
    .line 315
    if-eqz v3, :cond_19a

    .line 316
    .line 317
    :try_start_13c
    iput-object v0, v10, Lcom/musheer360/swiftslate/service/AssistantService;->t:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v4, Lcz;->a:Lrw;

    .line 320
    .line 321
    sget-object v4, Lct0;->a:Lod0;

    .line 322
    .line 323
    new-instance v9, Lhd;

    .line 324
    .line 325
    iget-object v10, v5, Lid;->s:Landroid/content/ClipboardManager;

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-direct {v9, v10, v0, v14, v11}, Lhd;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lct;B)V

    .line 329
    .line 330
    .line 331
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 334
    .line 335
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 336
    .line 337
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 338
    .line 339
    iput-boolean v3, v5, Lid;->l:Z

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    iput-byte v0, v5, Lid;->m:B

    .line 343
    .line 344
    invoke-static {v4, v9, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v6, :cond_15f

    .line 349
    .line 350
    goto/16 :goto_3b8

    .line 351
    .line 352
    :cond_15f
    move v0, v3

    .line 353
    :goto_160
    iget-object v3, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 354
    .line 355
    sget-object v4, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v8}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 361
    .line 362
    const v4, 0x7f0a00d5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 375
    .line 376
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 377
    .line 378
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 379
    .line 380
    iput-boolean v0, v5, Lid;->l:Z

    .line 381
    .line 382
    iput-byte v2, v5, Lid;->m:B

    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v6, :cond_187

    .line 389
    .line 390
    goto/16 :goto_3b8

    .line 391
    .line 392
    :cond_187
    :goto_187
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/musheer360/swiftslate/service/AssistantService;->g:Lis1;

    .line 395
    .line 396
    if-eqz v0, :cond_196

    .line 397
    .line 398
    iget-object v2, v5, Lid;->o:Ljm;

    .line 399
    .line 400
    iget-object v2, v2, Ljm;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lis1;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_10c

    .line 406
    .line 407
    :cond_196
    invoke-static {v7}, Ldj0;->E(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v14

    .line 411
    :cond_19a
    sget-object v0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v10, v9}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 428
    .line 429
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 430
    .line 431
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 432
    .line 433
    iput-boolean v3, v5, Lid;->l:Z

    .line 434
    .line 435
    const/4 v3, 0x5

    .line 436
    iput-byte v3, v5, Lid;->m:B

    .line 437
    .line 438
    invoke-virtual {v0, v2, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_1b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13c .. :try_end_1b9} :catch_47
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_1b9} :catch_34c
    .catchall {:try_start_13c .. :try_end_1b9} :catchall_33

    .line 442
    if-ne v0, v6, :cond_10c

    .line 443
    .line 444
    goto/16 :goto_3b8

    .line 445
    .line 446
    :cond_1bd
    :try_start_1bd
    const-string v10, "cut"

    .line 447
    .line 448
    invoke-static {v0, v10}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v10
    :try_end_1c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bd .. :try_end_1c3} :catch_2f5
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c3} :catch_2f3
    .catchall {:try_start_1bd .. :try_end_1c3} :catchall_2f0

    .line 452
    if-eqz v10, :cond_2b9

    .line 453
    .line 454
    :try_start_1c5
    iget-object v0, v5, Lid;->p:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_1fb

    .line 469
    .line 470
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 471
    .line 472
    sget-object v2, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v9}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 478
    .line 479
    const v2, 0x7f0a00db

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 492
    .line 493
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 494
    .line 495
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v3, 0x6

    .line 498
    iput-byte v3, v5, Lid;->m:B

    .line 499
    .line 500
    invoke-virtual {v0, v2, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v6, :cond_10c

    .line 505
    .line 506
    goto/16 :goto_3b8

    .line 507
    .line 508
    :cond_1fb
    sget-object v10, Lcz;->a:Lrw;

    .line 509
    .line 510
    sget-object v10, Lct0;->a:Lod0;

    .line 511
    .line 512
    new-instance v11, Ld;

    .line 513
    .line 514
    iget-object v12, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 515
    .line 516
    iget-object v13, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 517
    .line 518
    invoke-direct {v11, v12, v13, v14, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 519
    .line 520
    .line 521
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 524
    .line 525
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 526
    .line 527
    iput-object v0, v5, Lid;->k:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v2, 0x7

    .line 530
    iput-byte v2, v5, Lid;->m:B

    .line 531
    .line 532
    invoke-static {v10, v11, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v6, :cond_21b

    .line 537
    .line 538
    goto/16 :goto_3b8

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    check-cast v2, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v2
    :try_end_221
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c5 .. :try_end_221} :catch_47
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_221} :catch_34c
    .catchall {:try_start_1c5 .. :try_end_221} :catchall_33

    .line 546
    iget-object v10, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 547
    .line 548
    if-eqz v2, :cond_295

    .line 549
    .line 550
    :try_start_225
    iput-object v0, v10, Lcom/musheer360/swiftslate/service/AssistantService;->t:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v4, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 553
    .line 554
    iget-object v9, v5, Lid;->p:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v9, v4, Lcom/musheer360/swiftslate/service/AssistantService;->r:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 559
    .line 560
    iget-object v9, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 561
    .line 562
    invoke-static {v9}, Lcom/musheer360/swiftslate/service/AssistantService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v9, v4, Lcom/musheer360/swiftslate/service/AssistantService;->s:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v4, Lcz;->a:Lrw;

    .line 569
    .line 570
    sget-object v4, Lct0;->a:Lod0;

    .line 571
    .line 572
    new-instance v9, Lhd;

    .line 573
    .line 574
    iget-object v10, v5, Lid;->s:Landroid/content/ClipboardManager;

    .line 575
    .line 576
    invoke-direct {v9, v10, v0, v14, v3}, Lhd;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lct;B)V

    .line 577
    .line 578
    .line 579
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 582
    .line 583
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 584
    .line 585
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 586
    .line 587
    iput-boolean v2, v5, Lid;->l:Z

    .line 588
    .line 589
    const/16 v0, 0x8

    .line 590
    .line 591
    iput-byte v0, v5, Lid;->m:B

    .line 592
    .line 593
    invoke-static {v4, v9, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v6, :cond_258

    .line 598
    .line 599
    goto/16 :goto_3b8

    .line 600
    .line 601
    :cond_258
    move v0, v2

    .line 602
    :goto_259
    iget-object v2, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 603
    .line 604
    sget-object v3, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v8}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 610
    .line 611
    const v3, 0x7f0a00d7

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 624
    .line 625
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 626
    .line 627
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 628
    .line 629
    iput-boolean v0, v5, Lid;->l:Z

    .line 630
    .line 631
    const/16 v0, 0x9

    .line 632
    .line 633
    iput-byte v0, v5, Lid;->m:B

    .line 634
    .line 635
    invoke-virtual {v2, v3, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v6, :cond_282

    .line 640
    .line 641
    goto/16 :goto_3b8

    .line 642
    .line 643
    :cond_282
    :goto_282
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/musheer360/swiftslate/service/AssistantService;->g:Lis1;

    .line 646
    .line 647
    if-eqz v0, :cond_291

    .line 648
    .line 649
    iget-object v2, v5, Lid;->o:Ljm;

    .line 650
    .line 651
    iget-object v2, v2, Ljm;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lis1;->d(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_10c

    .line 657
    .line 658
    :cond_291
    invoke-static {v7}, Ldj0;->E(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v14

    .line 662
    :cond_295
    sget-object v0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v10, v9}, Lcom/musheer360/swiftslate/service/AssistantService;->f(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 679
    .line 680
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 681
    .line 682
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 683
    .line 684
    iput-boolean v2, v5, Lid;->l:Z

    .line 685
    .line 686
    const/16 v2, 0xa

    .line 687
    .line 688
    iput-byte v2, v5, Lid;->m:B

    .line 689
    .line 690
    invoke-virtual {v0, v3, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_2b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_225 .. :try_end_2b5} :catch_47
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_2b5} :catch_34c
    .catchall {:try_start_225 .. :try_end_2b5} :catchall_33

    .line 694
    if-ne v0, v6, :cond_10c

    .line 695
    .line 696
    goto/16 :goto_3b8

    .line 697
    .line 698
    :cond_2b9
    :try_start_2b9
    const-string v2, "paste"

    .line 699
    .line 700
    invoke-static {v0, v2}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2f9

    .line 705
    .line 706
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 707
    .line 708
    iget-object v2, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 709
    .line 710
    move-object v3, v2

    .line 711
    iget-object v2, v5, Lid;->p:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v4, v5, Lid;->o:Ljm;

    .line 714
    .line 715
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 718
    .line 719
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 720
    .line 721
    const/16 v7, 0xb

    .line 722
    .line 723
    iput-byte v7, v5, Lid;->m:B
    :try_end_2d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b9 .. :try_end_2d4} :catch_2f5
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2d4} :catch_2f3
    .catchall {:try_start_2b9 .. :try_end_2d4} :catchall_2f0

    .line 724
    .line 725
    :try_start_2d4
    sget-object v7, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;
    :try_end_2d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d4 .. :try_end_2d6} :catch_2eb
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d6} :catch_2e7
    .catchall {:try_start_2d4 .. :try_end_2d6} :catchall_2f0

    .line 726
    .line 727
    move-object v7, v1

    .line 728
    move-object v1, v3

    .line 729
    move-object v3, v2

    .line 730
    :try_start_2d9
    invoke-virtual/range {v0 .. v5}, Lcom/musheer360/swiftslate/service/AssistantService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljm;Ldt;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v6, :cond_2e1

    .line 735
    .line 736
    goto/16 :goto_3b8

    .line 737
    .line 738
    :cond_2e1
    move-object v1, v7

    .line 739
    goto/16 :goto_10c

    .line 740
    .line 741
    :goto_2e4
    move-object v12, v7

    .line 742
    goto/16 :goto_394

    .line 743
    .line 744
    :catch_2e7
    move-object v7, v1

    .line 745
    :catch_2e8
    move-object v1, v7

    .line 746
    goto/16 :goto_34c

    .line 747
    .line 748
    :catch_2eb
    move-exception v0

    .line 749
    move-object v7, v1

    .line 750
    :goto_2ed
    move-object v1, v7

    .line 751
    goto/16 :goto_393

    .line 752
    .line 753
    :catchall_2f0
    move-exception v0

    .line 754
    move-object v7, v1

    .line 755
    goto :goto_2e4

    .line 756
    :catch_2f3
    move-object v7, v1

    .line 757
    goto :goto_34c

    .line 758
    :catch_2f5
    move-exception v0

    .line 759
    move-object v7, v1

    .line 760
    goto/16 :goto_393

    .line 761
    .line 762
    :cond_2f9
    move-object v7, v1

    .line 763
    const-string v1, "replace"

    .line 764
    .line 765
    invoke-static {v0, v1}, Lvs1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_324

    .line 770
    .line 771
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 772
    .line 773
    iget-object v1, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 774
    .line 775
    iget-object v2, v5, Lid;->p:Ljava/lang/String;

    .line 776
    .line 777
    const-string v3, ""

    .line 778
    .line 779
    iget-object v4, v5, Lid;->o:Ljm;

    .line 780
    .line 781
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v7, v5, Lid;->i:Ltj0;

    .line 784
    .line 785
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 786
    .line 787
    const/16 v9, 0xc

    .line 788
    .line 789
    iput-byte v9, v5, Lid;->m:B

    .line 790
    .line 791
    sget-object v9, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v5}, Lcom/musheer360/swiftslate/service/AssistantService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljm;Ldt;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_31c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d9 .. :try_end_31c} :catch_322
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_31c} :catch_2e8
    .catchall {:try_start_2d9 .. :try_end_31c} :catchall_320

    .line 797
    if-ne v0, v6, :cond_2e1

    .line 798
    .line 799
    goto/16 :goto_3b8

    .line 800
    .line 801
    :catchall_320
    move-exception v0

    .line 802
    goto :goto_2e4

    .line 803
    :catch_322
    move-exception v0

    .line 804
    goto :goto_2ed

    .line 805
    :cond_324
    move-object v12, v7

    .line 806
    :goto_325
    sget-object v0, Ld01;->f:Ld01;

    .line 807
    .line 808
    sget-object v1, Lcz;->a:Lrw;

    .line 809
    .line 810
    sget-object v1, Lct0;->a:Lod0;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lr;->k(Lau;)Lau;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v10, Lfd;

    .line 817
    .line 818
    iget-object v11, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 819
    .line 820
    iget-object v13, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 821
    .line 822
    const/4 v15, 0x1

    .line 823
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 824
    .line 825
    .line 826
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v14, v5, Lid;->i:Ltj0;

    .line 829
    .line 830
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 831
    .line 832
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 833
    .line 834
    const/16 v1, 0xd

    .line 835
    .line 836
    iput-byte v1, v5, Lid;->m:B

    .line 837
    .line 838
    invoke-static {v0, v10, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-ne v0, v6, :cond_390

    .line 843
    .line 844
    goto :goto_3b8

    .line 845
    :catch_34c
    :goto_34c
    :try_start_34c
    iget-object v0, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 846
    .line 847
    const v2, 0x7f0a00d4

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v1, v5, Lid;->i:Ltj0;

    .line 860
    .line 861
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 862
    .line 863
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 864
    .line 865
    const/16 v3, 0xe

    .line 866
    .line 867
    iput-byte v3, v5, Lid;->m:B

    .line 868
    .line 869
    invoke-virtual {v0, v2, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0
    :try_end_368
    .catchall {:try_start_34c .. :try_end_368} :catchall_33

    .line 873
    if-ne v0, v6, :cond_30

    .line 874
    .line 875
    goto :goto_3b8

    .line 876
    :goto_36b
    sget-object v0, Ld01;->f:Ld01;

    .line 877
    .line 878
    sget-object v1, Lcz;->a:Lrw;

    .line 879
    .line 880
    sget-object v1, Lct0;->a:Lod0;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lr;->k(Lau;)Lau;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v10, Lfd;

    .line 887
    .line 888
    iget-object v11, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 889
    .line 890
    iget-object v13, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 894
    .line 895
    .line 896
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v14, v5, Lid;->i:Ltj0;

    .line 899
    .line 900
    iput-object v14, v5, Lid;->j:Ljava/lang/Throwable;

    .line 901
    .line 902
    const/16 v1, 0xf

    .line 903
    .line 904
    iput-byte v1, v5, Lid;->m:B

    .line 905
    .line 906
    invoke-static {v0, v10, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v6, :cond_390

    .line 911
    .line 912
    goto :goto_3b8

    .line 913
    :cond_390
    :goto_390
    sget-object v0, Ln32;->a:Ln32;

    .line 914
    .line 915
    return-object v0

    .line 916
    :goto_393
    :try_start_393
    throw v0
    :try_end_394
    .catchall {:try_start_393 .. :try_end_394} :catchall_33

    .line 917
    :goto_394
    sget-object v1, Ld01;->f:Ld01;

    .line 918
    .line 919
    sget-object v2, Lcz;->a:Lrw;

    .line 920
    .line 921
    sget-object v2, Lct0;->a:Lod0;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lr;->k(Lau;)Lau;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v10, Lfd;

    .line 928
    .line 929
    iget-object v11, v5, Lid;->q:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 930
    .line 931
    iget-object v13, v5, Lid;->r:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 932
    .line 933
    const/4 v15, 0x1

    .line 934
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 935
    .line 936
    .line 937
    iput-object v14, v5, Lid;->n:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v14, v5, Lid;->i:Ltj0;

    .line 940
    .line 941
    iput-object v0, v5, Lid;->j:Ljava/lang/Throwable;

    .line 942
    .line 943
    iput-object v14, v5, Lid;->k:Ljava/lang/String;

    .line 944
    .line 945
    iput-byte v8, v5, Lid;->m:B

    .line 946
    .line 947
    invoke-static {v1, v10, v5}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-ne v1, v6, :cond_3b9

    .line 952
    .line 953
    :goto_3b8
    return-object v6

    .line 954
    :cond_3b9
    :goto_3b9
    throw v0

    .line 955
    :pswitch_data_3ba
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b4
        :pswitch_a5
        :pswitch_98
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_70
        :pswitch_63
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_3c
        :pswitch_37
        :pswitch_27
        :pswitch_37
        :pswitch_20
    .end packed-switch
.end method
