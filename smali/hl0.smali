###### Class defpackage.hl0 (hl0)

.class public final Lhl0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic A:Lwb0;

.field public final synthetic B:Lox0;

.field public final synthetic C:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lox0;

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lox0;

.field public final synthetic t:Lsk0;

.field public final synthetic u:Lox0;

.field public final synthetic v:Lox0;

.field public final synthetic w:Lox0;

.field public final synthetic x:Landroid/content/SharedPreferences;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lh21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lox0;Lsk0;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;Ljava/lang/String;Lh21;Lwb0;Lox0;Ljava/lang/String;Lct;)V
    .registers 19

    .line 1
    iput-object p1, p0, Lhl0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhl0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhl0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhl0;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lhl0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lhl0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lhl0;->s:Lox0;

    .line 14
    .line 15
    iput-object p8, p0, Lhl0;->t:Lsk0;

    .line 16
    .line 17
    iput-object p9, p0, Lhl0;->u:Lox0;

    .line 18
    .line 19
    iput-object p10, p0, Lhl0;->v:Lox0;

    .line 20
    .line 21
    iput-object p11, p0, Lhl0;->w:Lox0;

    .line 22
    .line 23
    iput-object p12, p0, Lhl0;->x:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p13, p0, Lhl0;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lhl0;->z:Lh21;

    .line 28
    .line 29
    iput-object p15, p0, Lhl0;->A:Lwb0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lhl0;->B:Lox0;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lhl0;->C:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0, p2, p1}, Lhl0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhl0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhl0;

    .line 4
    .line 5
    iget-object v2, v0, Lhl0;->B:Lox0;

    .line 6
    .line 7
    iget-object v3, v0, Lhl0;->C:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lhl0;->m:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lhl0;->n:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v17, v3

    .line 17
    .line 18
    iget-object v3, v0, Lhl0;->o:Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lhl0;->p:Landroid/content/Context;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lhl0;->q:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lhl0;->r:Ljava/lang/String;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lhl0;->s:Lox0;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lhl0;->t:Lsk0;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lhl0;->u:Lox0;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lhl0;->v:Lox0;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lhl0;->w:Lox0;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lhl0;->x:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lhl0;->y:Ljava/lang/String;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lhl0;->z:Lh21;

    .line 52
    .line 53
    iget-object v0, v0, Lhl0;->A:Lwb0;

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    invoke-direct/range {v0 .. v18}, Lhl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lox0;Lsk0;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;Ljava/lang/String;Lh21;Lwb0;Lox0;Ljava/lang/String;Lct;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    iput-object v0, v4, Lhl0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v4
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhl0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lku;

    .line 6
    .line 7
    iget-byte v2, v0, Lhl0;->k:B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, Lhl0;->s:Lox0;

    .line 11
    .line 12
    iget-object v6, v0, Lhl0;->u:Lox0;

    .line 13
    .line 14
    sget-object v7, Ln32;->a:Ln32;

    .line 15
    .line 16
    iget-object v8, v0, Lhl0;->t:Lsk0;

    .line 17
    .line 18
    iget-object v9, v0, Lhl0;->w:Lox0;

    .line 19
    .line 20
    iget-object v10, v0, Lhl0;->v:Lox0;

    .line 21
    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    sget-object v14, Llu;->e:Llu;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_1fa

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v13

    .line 37
    :pswitch_24
    iget-object v1, v0, Lhl0;->j:Lox0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto/16 :goto_18b

    .line 46
    .line 47
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto/16 :goto_15d

    .line 53
    .line 54
    :pswitch_35
    iget-object v1, v0, Lhl0;->j:Lox0;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lhl0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lhf1;

    .line 66
    .line 67
    iget-object v2, v2, Lhf1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_13a

    .line 70
    .line 71
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_a0

    .line 75
    :pswitch_4a
    iget-object v1, v0, Lhl0;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_7b

    .line 84
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lwr1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v15, Lcz;->a:Lrw;

    .line 102
    .line 103
    sget-object v15, Ljw;->g:Ljw;

    .line 104
    .line 105
    new-instance v5, Lel0;

    .line 106
    .line 107
    invoke-direct {v5, v8, v13, v3}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lhl0;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lhl0;->i:Ljava/lang/String;

    .line 113
    .line 114
    iput-byte v3, v0, Lhl0;->k:B

    .line 115
    .line 116
    invoke-static {v15, v5, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v14, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_18a

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a9

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v6, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcz;->a:Lrw;

    .line 138
    .line 139
    sget-object v1, Ljw;->g:Ljw;

    .line 140
    .line 141
    new-instance v3, Lgl0;

    .line 142
    .line 143
    invoke-direct {v3, v8, v2, v13, v12}, Lgl0;-><init>(Lsk0;Ljava/lang/String;Lct;B)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v0, Lhl0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v13, v0, Lhl0;->i:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    iput-byte v2, v0, Lhl0;->k:B

    .line 152
    .line 153
    invoke-static {v1, v3, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v14, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_18a

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, v0, Lhl0;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v10, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v12}, Lzx;->g(Lox0;Z)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_a9
    sget-object v1, Lzc1;->a:Ljava/util/Set;

    .line 171
    .line 172
    const-string v1, "provider_type"

    .line 173
    .line 174
    iget-object v5, v0, Lhl0;->x:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v5, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v15, Lzc1;->a:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v15, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v15, v1}, Lcl;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string v1, "gemini"

    .line 195
    .line 196
    :goto_c3
    const-string v15, "custom_endpoint"

    .line 197
    .line 198
    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_cc

    .line 203
    .line 204
    move-object v5, v11

    .line 205
    :cond_cc
    invoke-static {v5}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v15, "custom"

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_f0

    .line 220
    .line 221
    invoke-static {v5}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_f0

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v6, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lhl0;->y:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v10, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v12}, Lzx;->g(Lox0;Z)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_f0
    const-string v12, "groq"

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget-object v3, v0, Lhl0;->z:Lh21;

    .line 248
    .line 249
    if-eqz v12, :cond_10d

    .line 250
    .line 251
    iput-object v13, v0, Lhl0;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lhl0;->i:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v13, v0, Lhl0;->j:Lox0;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    iput-byte v1, v0, Lhl0;->k:B

    .line 259
    .line 260
    const-string v1, "https://api.groq.com/openai/v1"

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v0}, Lh21;->f(Ljava/lang/String;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v14, :cond_135

    .line 267
    .line 268
    goto/16 :goto_18a

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_123

    .line 275
    .line 276
    iput-object v13, v0, Lhl0;->l:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Lhl0;->i:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v13, v0, Lhl0;->j:Lox0;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    iput-byte v1, v0, Lhl0;->k:B

    .line 284
    .line 285
    invoke-virtual {v3, v2, v5, v0}, Lh21;->f(Ljava/lang/String;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v14, :cond_135

    .line 290
    .line 291
    goto :goto_18a

    .line 292
    :cond_123
    iput-object v13, v0, Lhl0;->l:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v0, Lhl0;->i:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v13, v0, Lhl0;->j:Lox0;

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    iput-byte v1, v0, Lhl0;->k:B

    .line 300
    .line 301
    iget-object v1, v0, Lhl0;->A:Lwb0;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Lwb0;->d(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v14, :cond_135

    .line 308
    .line 309
    goto :goto_18a

    .line 310
    :cond_135
    move-object/from16 v17, v2

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    move-object/from16 v1, v17

    .line 314
    .line 315
    :goto_13a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-interface {v6, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    instance-of v3, v2, Lgf1;

    .line 321
    .line 322
    if-nez v3, :cond_1b1

    .line 323
    .line 324
    sget-object v2, Lcz;->a:Lrw;

    .line 325
    .line 326
    sget-object v2, Ljw;->g:Ljw;

    .line 327
    .line 328
    new-instance v3, Lgl0;

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-direct {v3, v8, v1, v13, v5}, Lgl0;-><init>(Lsk0;Ljava/lang/String;Lct;B)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v0, Lhl0;->l:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v0, Lhl0;->i:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v13, v0, Lhl0;->j:Lox0;

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    iput-byte v1, v0, Lhl0;->k:B

    .line 342
    .line 343
    invoke-static {v2, v3, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v14, :cond_15d

    .line 348
    .line 349
    goto :goto_18a

    .line 350
    :cond_15d
    :goto_15d
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_16f

    .line 357
    .line 358
    iget-object v0, v0, Lhl0;->n:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v10, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v9, v0}, Lzx;->g(Lox0;Z)V

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :cond_16f
    sget-object v1, Lcz;->a:Lrw;

    .line 369
    .line 370
    sget-object v1, Ljw;->g:Ljw;

    .line 371
    .line 372
    new-instance v2, Lel0;

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    invoke-direct {v2, v8, v13, v3}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 376
    .line 377
    .line 378
    iput-object v13, v0, Lhl0;->l:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v0, Lhl0;->i:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v0, Lhl0;->B:Lox0;

    .line 383
    .line 384
    iput-object v3, v0, Lhl0;->j:Lox0;

    .line 385
    .line 386
    const/4 v5, 0x7

    .line 387
    iput-byte v5, v0, Lhl0;->k:B

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v14, :cond_18b

    .line 394
    .line 395
    :goto_18a
    return-object v14

    .line 396
    :cond_18b
    :goto_18b
    check-cast v1, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v11}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lhl0;->o:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v10, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-static {v9, v5}, Lzx;->g(Lox0;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lhl0;->p:Landroid/content/Context;

    .line 414
    .line 415
    const-string v1, "clipboard"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v0, Landroid/content/ClipboardManager;

    .line 425
    .line 426
    invoke-static {v11, v11}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 431
    .line 432
    .line 433
    return-object v7

    .line 434
    :cond_1b1
    invoke-static {v2}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1bf

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_1be

    .line 445
    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v11, v1

    .line 448
    :cond_1bf
    :goto_1bf
    const-string v1, "signin_required"

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v11, v1, v2}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1cb

    .line 456
    .line 457
    iget-object v0, v0, Lhl0;->q:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_1f1

    .line 460
    :cond_1cb
    const-string v1, "endpoint_needs_v1"

    .line 461
    .line 462
    invoke-static {v11, v1, v2}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d6

    .line 467
    .line 468
    iget-object v0, v0, Lhl0;->r:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_1f1

    .line 471
    :cond_1d6
    sget-object v1, Lvb;->b:Lhe1;

    .line 472
    .line 473
    iget-object v1, v1, Lhe1;->e:Ljava/util/regex/Pattern;

    .line 474
    .line 475
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "***"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_1f0

    .line 493
    .line 494
    iget-object v0, v0, Lhl0;->C:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move-object v0, v1

    .line 498
    :goto_1f1
    invoke-interface {v10, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v9, v0}, Lzx;->g(Lox0;Z)V

    .line 503
    .line 504
    .line 505
    return-object v7

    .line 506
    nop

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4a
        :pswitch_46
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_2e
        :pswitch_24
    .end packed-switch
.end method
