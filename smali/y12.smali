###### Class defpackage.y12 (y12)

.class public final Ly12;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Ly12;->i:B

    iput-object p1, p0, Ly12;->l:Ld22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Ly12;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lv02;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ly12;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly12;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ly12;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly12;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly12;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Ly12;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Ly12;->l:Ld22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly12;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ly12;-><init>(Ld22;Lct;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ly12;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Ly12;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ly12;-><init>(Ld22;Lct;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ly12;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly12;->i:B

    .line 4
    .line 5
    sget-object v2, Lu02;->f:Lu02;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llu;->e:Llu;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Ly12;->l:Ld22;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_10a

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Ly12;->j:B

    .line 20
    .line 21
    sget-object v9, Ln32;->a:Ln32;

    .line 22
    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    if-eq v1, v7, :cond_28

    .line 26
    .line 27
    if-ne v1, v5, :cond_22

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object v4, v9

    .line 33
    goto/16 :goto_b1

    .line 34
    .line 35
    :cond_22
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v8

    .line 39
    goto/16 :goto_b1

    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, Ly12;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lv02;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ly12;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lv02;

    .line 57
    .line 58
    iput-object v1, v0, Ly12;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v7, v0, Ly12;->j:B

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lv02;->c(Lju1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v4, :cond_45

    .line 67
    .line 68
    goto/16 :goto_b1

    .line 69
    .line 70
    :cond_45
    :goto_45
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 77
    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    iget-object v3, v6, Ld22;->h:Lnl0;

    .line 80
    .line 81
    iget-object v10, v3, Lnl0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, [J

    .line 84
    .line 85
    iget-object v11, v3, Lnl0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_5b
    iget-boolean v12, v3, Lnl0;->a:Z
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_89

    .line 93
    .line 94
    if-nez v12, :cond_64

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    move-object v14, v8

    .line 100
    goto :goto_9f

    .line 101
    :cond_64
    const/4 v12, 0x0

    .line 102
    :try_start_65
    iput-boolean v12, v3, Lnl0;->a:Z

    .line 103
    .line 104
    array-length v13, v10

    .line 105
    new-array v14, v13, [Lt01;

    .line 106
    .line 107
    move v15, v12

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    :goto_6d
    if-ge v15, v13, :cond_98

    .line 111
    .line 112
    aget-wide v17, v10, v15

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-lez v17, :cond_78

    .line 119
    .line 120
    move v12, v7

    .line 121
    :cond_78
    iget-object v7, v3, Lnl0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, [Z

    .line 124
    .line 125
    aget-boolean v5, v7, v15

    .line 126
    .line 127
    if-eq v12, v5, :cond_8e

    .line 128
    .line 129
    aput-boolean v12, v7, v15

    .line 130
    .line 131
    if-eqz v12, :cond_8b

    .line 132
    .line 133
    sget-object v5, Lt01;->f:Lt01;

    .line 134
    .line 135
    :goto_86
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_90

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    sget-object v5, Lt01;->g:Lt01;

    .line 141
    .line 142
    goto :goto_86

    .line 143
    :cond_8e
    sget-object v5, Lt01;->e:Lt01;

    .line 144
    .line 145
    :goto_90
    aput-object v5, v14, v15
    :try_end_92
    .catchall {:try_start_65 .. :try_end_92} :catchall_89

    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_6d

    .line 153
    :cond_98
    if-eqz v16, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v14, v8

    .line 157
    :goto_9c
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    if-eqz v14, :cond_1f

    .line 161
    .line 162
    new-instance v3, Lc22;

    .line 163
    .line 164
    invoke-direct {v3, v14, v6, v1, v8}, Lc22;-><init>([Lt01;Ld22;Lv02;Lct;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Ly12;->k:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    iput-byte v5, v0, Ly12;->j:B

    .line 171
    .line 172
    invoke-interface {v1, v2, v3, v0}, Lv02;->a(Lu02;Lta0;Lju1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_1f

    .line 177
    .line 178
    :goto_b1
    return-object v4

    .line 179
    :goto_b2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_b6
    iget-byte v1, v0, Ly12;->j:B

    .line 184
    .line 185
    if-eqz v1, :cond_d6

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-eq v1, v5, :cond_cb

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v1, v5, :cond_c6

    .line 192
    .line 193
    :try_start_c0
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_c3
    .catch Landroid/database/SQLException; {:try_start_c0 .. :try_end_c3} :catch_107

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    goto :goto_103

    .line 199
    :cond_c6
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    goto :goto_109

    .line 204
    :cond_cb
    iget-object v1, v0, Ly12;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lv02;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_e9

    .line 215
    :cond_d6
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Ly12;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lv02;

    .line 221
    .line 222
    iput-object v1, v0, Ly12;->k:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    iput-byte v5, v0, Ly12;->j:B

    .line 226
    .line 227
    invoke-interface {v1, v0}, Lv02;->c(Lju1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v4, :cond_e9

    .line 232
    .line 233
    goto :goto_109

    .line 234
    :cond_e9
    :goto_e9
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f2

    .line 241
    .line 242
    goto :goto_107

    .line 243
    :cond_f2
    :try_start_f2
    new-instance v3, Lcs1;

    .line 244
    .line 245
    invoke-direct {v3, v6, v8, v5}, Lcs1;-><init>(Ljava/lang/Object;Lct;B)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v0, Ly12;->k:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    iput-byte v5, v0, Ly12;->j:B

    .line 252
    .line 253
    invoke-interface {v1, v2, v3, v0}, Lv02;->a(Lu02;Lta0;Lju1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v4, :cond_103

    .line 258
    .line 259
    goto :goto_109

    .line 260
    :cond_103
    :goto_103
    move-object v4, v0

    .line 261
    check-cast v4, Ljava/util/Set;
    :try_end_106
    .catch Landroid/database/SQLException; {:try_start_f2 .. :try_end_106} :catch_107

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :catch_107
    :goto_107
    sget-object v4, Lv30;->e:Lv30;

    .line 265
    .line 266
    :goto_109
    return-object v4

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_b6
    .end packed-switch
.end method
