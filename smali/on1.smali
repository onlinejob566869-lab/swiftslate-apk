###### Class defpackage.on1 (on1)

.class public final Lon1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/SharedPreferences;

.field public final synthetic m:Lwb0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh21;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lox0;

.field public final synthetic r:Lox0;

.field public final synthetic s:Lox0;

.field public final synthetic t:Lox0;

.field public final synthetic u:Lox0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/content/SharedPreferences;Lwb0;Ljava/lang/String;Lh21;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lct;)V
    .registers 14

    .line 1
    iput-boolean p1, p0, Lon1;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lon1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lon1;->l:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p4, p0, Lon1;->m:Lwb0;

    .line 8
    .line 9
    iput-object p5, p0, Lon1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lon1;->o:Lh21;

    .line 12
    .line 13
    iput-object p7, p0, Lon1;->p:Lox0;

    .line 14
    .line 15
    iput-object p8, p0, Lon1;->q:Lox0;

    .line 16
    .line 17
    iput-object p9, p0, Lon1;->r:Lox0;

    .line 18
    .line 19
    iput-object p10, p0, Lon1;->s:Lox0;

    .line 20
    .line 21
    iput-object p11, p0, Lon1;->t:Lox0;

    .line 22
    .line 23
    iput-object p12, p0, Lon1;->u:Lox0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lju1;-><init>(ILct;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2, p1}, Lon1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lon1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lon1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 17

    .line 1
    new-instance v0, Lon1;

    .line 2
    .line 3
    iget-object v11, p0, Lon1;->t:Lox0;

    .line 4
    .line 5
    iget-object v12, p0, Lon1;->u:Lox0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lon1;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lon1;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lon1;->l:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v4, p0, Lon1;->m:Lwb0;

    .line 14
    .line 15
    iget-object v5, p0, Lon1;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lon1;->o:Lh21;

    .line 18
    .line 19
    iget-object v7, p0, Lon1;->p:Lox0;

    .line 20
    .line 21
    iget-object v8, p0, Lon1;->q:Lox0;

    .line 22
    .line 23
    iget-object v9, p0, Lon1;->r:Lox0;

    .line 24
    .line 25
    iget-object v10, p0, Lon1;->s:Lox0;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lon1;-><init>(ZLjava/lang/String;Landroid/content/SharedPreferences;Lwb0;Ljava/lang/String;Lh21;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lct;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Llu;->e:Llu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lon1;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    if-ne v1, v3, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcz;->a:Lrw;

    .line 25
    .line 26
    sget-object p1, Ljw;->g:Ljw;

    .line 27
    .line 28
    new-instance v4, Lnn1;

    .line 29
    .line 30
    iget-boolean v5, p0, Lon1;->j:Z

    .line 31
    .line 32
    iget-object v6, p0, Lon1;->m:Lwb0;

    .line 33
    .line 34
    iget-object v7, p0, Lon1;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lon1;->o:Lh21;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Lnn1;-><init>(ZLwb0;Ljava/lang/String;Lh21;Lct;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lon1;->i:Z

    .line 43
    .line 44
    invoke-static {p1, v4, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lhf1;

    .line 52
    .line 53
    iget-object p1, p1, Lhf1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, p1, Lgf1;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_3b
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    sget-object p1, Lq30;->e:Lq30;

    .line 65
    .line 66
    :cond_41
    if-nez v0, :cond_4a

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    iget-boolean v0, p0, Lon1;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    iget-object v0, p0, Lon1;->p:Lox0;

    .line 81
    .line 82
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v0, p0, Lon1;->q:Lox0;

    .line 90
    .line 91
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    :goto_60
    const-string v1, "groq"

    .line 98
    .line 99
    const-string v4, "gemini"

    .line 100
    .line 101
    if-eqz v3, :cond_68

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    goto :goto_86

    .line 105
    :cond_68
    iget-object v5, p0, Lon1;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_76

    .line 115
    .line 116
    sget-object v2, Lu70;->a:Lyc1;

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    const-string v6, "writer"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76_groq

    sget-object v2, Lu70;->b:Lyc1;

    goto :cond_7e

    :cond_76_groq
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7e

    .line 124
    .line 125
    sget-object v2, Lu70;->b:Lyc1;

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    if-eqz v2, :cond_86

    .line 128
    .line 129
    iget-object v2, v2, Lyc1;->a:Ljava/util/List;

    .line 130
    .line 131
    if-nez v2, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v0, v2

    .line 135
    :cond_86
    :goto_86
    iget-object v2, p0, Lon1;->k:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lyc1;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lyc1;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    sput-object v5, Lu70;->a:Lyc1;

    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    const-string v0, "writer"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    sput-object v5, Lu70;->b:Lyc1;

    goto :cond_a1

    :cond_99_groq
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a1

    .line 159
    .line 160
    sput-object v5, Lu70;->b:Lyc1;

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iget-boolean v0, p0, Lon1;->j:Z

    .line 163
    .line 164
    if-eqz v0, :cond_ef

    .line 165
    .line 166
    iget-object v0, p0, Lon1;->r:Lox0;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_138

    .line 174
    .line 175
    iget-object v0, p0, Lon1;->p:Lox0;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lon1;->s:Lox0;

    .line 181
    .line 182
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_138

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_138

    .line 199
    .line 200
    sget-object v0, Lzb0;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 210
    .line 211
    goto :goto_da

    .line 212
    :cond_d3
    invoke-static {p1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    :goto_da
    iget-object p1, p0, Lon1;->s:Lox0;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lon1;->l:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "model"

    .line 231
    .line 232
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    goto :goto_138

    .line 240
    :cond_ef
    iget-object v0, p0, Lon1;->t:Lox0;

    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_138

    .line 248
    .line 249
    iget-object v0, p0, Lon1;->q:Lox0;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lon1;->u:Lox0;

    .line 255
    .line 256
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_138

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_138

    .line 273
    .line 274
    sget-object v0, Lgd0;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11d

    .line 284
    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    invoke-static {p1}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    :goto_124
    iget-object p1, p0, Lon1;->u:Lox0;

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lon1;->l:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "groq_model"

    .line 305
    .line 306
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    sget-object p0, Ln32;->a:Ln32;

    .line 314
    .line 315
    return-object p0
.end method
