###### Class defpackage.s8 (s8)

.class public final Ls8;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Low1;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Low1;Ljava/lang/Object;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Ls8;->i:B

    iput-object p1, p0, Ls8;->k:Low1;

    iput-object p2, p0, Ls8;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Ls8;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Ls8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ls8;->k:Low1;

    .line 8
    .line 9
    check-cast p1, Lct;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls8;

    .line 15
    .line 16
    check-cast p0, Lhf;

    .line 17
    .line 18
    check-cast v2, Lgf;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Ls8;-><init>(Low1;Ljava/lang/Object;Lct;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    new-instance v0, Ls8;

    .line 30
    .line 31
    check-cast p0, Lt8;

    .line 32
    .line 33
    check-cast v2, Lgw1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v2, p1, v3}, Ls8;-><init>(Low1;Ljava/lang/Object;Lct;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Ls8;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Llu;->e:Llu;

    .line 6
    .line 7
    iget-object v3, p0, Ls8;->k:Low1;

    .line 8
    .line 9
    iget-object v4, p0, Ls8;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Ln32;->a:Ln32;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_134

    .line 16
    .line 17
    .line 18
    check-cast v4, Lgf;

    .line 19
    .line 20
    check-cast v3, Lhf;

    .line 21
    .line 22
    iget-object v0, v3, Lhf;->c:Lu51;

    .line 23
    .line 24
    iget-boolean v3, p0, Ls8;->j:Z

    .line 25
    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    if-ne v3, v6, :cond_23

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v7

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v0, v4}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v6, p0, Ls8;->j:Z

    .line 48
    .line 49
    iget-object p1, v4, Lgf;->b:Lvh;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lvh;->v(Lct;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_21

    .line 55
    if-ne p0, v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p0, v5

    .line 59
    :goto_3a
    if-ne p0, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v0, v7}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v5

    .line 66
    :goto_41
    return-object v2

    .line 67
    :goto_42
    invoke-virtual {v0, v7}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_46
    check-cast v3, Lt8;

    .line 72
    .line 73
    iget-object v0, v3, Lt8;->e:Lzq1;

    .line 74
    .line 75
    iget-object v8, v3, Lt8;->a:Landroid/view/View;

    .line 76
    .line 77
    iget-boolean v9, p0, Ls8;->j:Z

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    if-eqz v9, :cond_61

    .line 81
    .line 82
    if-ne v9, v6, :cond_5b

    .line 83
    .line 84
    :try_start_53
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c8

    .line 88
    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto/16 :goto_fe

    .line 91
    .line 92
    :cond_5b
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto/16 :goto_fd

    .line 97
    .line 98
    :cond_61
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lq8;

    .line 102
    .line 103
    invoke-direct {p1}, Lq8;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lgw1;

    .line 107
    .line 108
    new-instance v1, Lp8;

    .line 109
    .line 110
    new-instance v9, Ln8;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v9, v3, v4, v11}, Ln8;-><init>(Lt8;Lgw1;B)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ln8;

    .line 117
    .line 118
    invoke-direct {v12, v3, v4, v6}, Ln8;-><init>(Lt8;Lgw1;B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1, v9, v12, v8}, Lp8;-><init>(Lq8;Ln8;Ln8;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lt8;->b:Lpa0;

    .line 125
    .line 126
    if-eqz v4, :cond_89

    .line 127
    .line 128
    invoke-interface {v4, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lp8;

    .line 133
    .line 134
    if-nez v4, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v4

    .line 138
    :cond_89
    :goto_89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_98

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v9, v7

    .line 154
    :goto_99
    if-eq v4, v9, :cond_aa

    .line 155
    .line 156
    iget-object v4, v3, Lt8;->i:Lr8;

    .line 157
    .line 158
    if-nez v4, :cond_a6

    .line 159
    .line 160
    new-instance v4, Lr8;

    .line 161
    .line 162
    invoke-direct {v4, v3, v1, p1, v11}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lt8;->i:Lr8;

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    new-instance v4, Ls60;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Ls60;-><init>(Lp8;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_b7

    .line 181
    .line 182
    :goto_b5
    move-object v2, v5

    .line 183
    goto :goto_fd

    .line 184
    :cond_b7
    iput-object v1, v3, Lt8;->h:Landroid/view/ActionMode;

    .line 185
    .line 186
    :goto_b9
    :try_start_b9
    iput-boolean v6, p0, Ls8;->j:Z

    .line 187
    .line 188
    iget-object p1, p1, Lq8;->a:Lvh;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lvh;->v(Lct;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_58

    .line 194
    if-ne p0, v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object p0, v5

    .line 198
    :goto_c5
    if-ne p0, v2, :cond_c8

    .line 199
    .line 200
    goto :goto_fd

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v0}, Lzq1;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_da

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object p1, v7

    .line 220
    :goto_db
    if-eq p0, p1, :cond_ec

    .line 221
    .line 222
    iget-object p0, v3, Lt8;->j:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-nez p0, :cond_e8

    .line 225
    .line 226
    new-instance p0, Lo;

    .line 227
    .line 228
    invoke-direct {p0, v3, v10}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v3, Lt8;->j:Ljava/lang/Runnable;

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    iget-object p0, v3, Lt8;->h:Landroid/view/ActionMode;

    .line 238
    .line 239
    if-eqz p0, :cond_f3

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-object p0, v3, Lt8;->i:Lr8;

    .line 245
    .line 246
    if-eqz p0, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    iput-object v7, v3, Lt8;->h:Landroid/view/ActionMode;

    .line 252
    .line 253
    goto :goto_b5

    .line 254
    :goto_fd
    return-object v2

    .line 255
    :goto_fe
    invoke-virtual {v0}, Lzq1;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_110

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v0, v7

    .line 274
    :goto_111
    if-eq p1, v0, :cond_122

    .line 275
    .line 276
    iget-object p1, v3, Lt8;->j:Ljava/lang/Runnable;

    .line 277
    .line 278
    if-nez p1, :cond_11e

    .line 279
    .line 280
    new-instance p1, Lo;

    .line 281
    .line 282
    invoke-direct {p1, v3, v10}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v3, Lt8;->j:Ljava/lang/Runnable;

    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_129

    .line 291
    :cond_122
    iget-object p1, v3, Lt8;->h:Landroid/view/ActionMode;

    .line 292
    .line 293
    if-eqz p1, :cond_129

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    iget-object p1, v3, Lt8;->i:Lr8;

    .line 299
    .line 300
    if-eqz p1, :cond_130

    .line 301
    .line 302
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    iput-object v7, v3, Lt8;->h:Landroid/view/ActionMode;

    .line 306
    .line 307
    throw p0

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
