###### Class defpackage.ma (ma)

.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 24
    iput-byte p4, p0, Lma;->e:B

    iput-object p1, p0, Lma;->f:Ljava/lang/Object;

    iput-object p2, p0, Lma;->g:Ljava/lang/Object;

    iput-object p3, p0, Lma;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu60;Lau;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lma;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lma;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lh92;->D(Lau;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lma;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lcs1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0}, Lcs1;-><init>(Ljava/lang/Object;Lct;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lma;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lma;->e:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Llu;->e:Llu;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Ln32;->a:Ln32;

    .line 19
    .line 20
    iget-object v11, v0, Lma;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lma;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lma;->f:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_11e

    .line 27
    .line 28
    .line 29
    check-cast v13, Lau;

    .line 30
    .line 31
    check-cast v11, Lcs1;

    .line 32
    .line 33
    invoke-static {v13, v1, v12, v11, v2}, Ltt0;->P(Lau;Ljava/lang/Object;Ljava/lang/Object;Lta0;Lct;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v8, :cond_27

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    :cond_27
    return-object v10

    .line 41
    :pswitch_28
    instance-of v3, v2, Lm70;

    .line 42
    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lm70;

    .line 47
    .line 48
    iget v14, v3, Lm70;->i:I

    .line 49
    .line 50
    and-int v15, v14, v6

    .line 51
    .line 52
    if-eqz v15, :cond_39

    .line 53
    .line 54
    sub-int/2addr v14, v6

    .line 55
    iput v14, v3, Lm70;->i:I

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance v3, Lm70;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lm70;-><init>(Lma;Lct;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, v3, Lm70;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, v3, Lm70;->i:I

    .line 66
    .line 67
    if-eqz v2, :cond_57

    .line 68
    .line 69
    if-eq v2, v5, :cond_51

    .line 70
    .line 71
    if-ne v2, v7, :cond_4c

    .line 72
    .line 73
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v9

    .line 81
    goto :goto_7f

    .line 82
    :cond_51
    iget-object v1, v3, Lm70;->j:Lu60;

    .line 83
    .line 84
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_73

    .line 88
    :cond_57
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v13

    .line 92
    check-cast v0, Lu60;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    check-cast v12, Ljg1;

    .line 97
    .line 98
    check-cast v11, Lty1;

    .line 99
    .line 100
    iput-object v0, v3, Lm70;->j:Lu60;

    .line 101
    .line 102
    iput v5, v3, Lm70;->i:I

    .line 103
    .line 104
    invoke-static {v12, v5, v11, v3}, Lsv;->B(Ljg1;ZLty1;Ldt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_6e

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    :goto_73
    iput-object v9, v3, Lm70;->j:Lu60;

    .line 117
    .line 118
    iput v7, v3, Lm70;->i:I

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    :goto_7e
    move-object v8, v10

    .line 128
    :goto_7f
    return-object v8

    .line 129
    :pswitch_80
    check-cast v12, Lu60;

    .line 130
    .line 131
    check-cast v13, Lae1;

    .line 132
    .line 133
    instance-of v3, v2, Lb70;

    .line 134
    .line 135
    if-eqz v3, :cond_95

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, Lb70;

    .line 139
    .line 140
    iget v14, v3, Lb70;->k:I

    .line 141
    .line 142
    and-int v15, v14, v6

    .line 143
    .line 144
    if-eqz v15, :cond_95

    .line 145
    .line 146
    sub-int/2addr v14, v6

    .line 147
    iput v14, v3, Lb70;->k:I

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    new-instance v3, Lb70;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lb70;-><init>(Lma;Lct;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, v3, Lb70;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iget v2, v3, Lb70;->k:I

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-eqz v2, :cond_b7

    .line 161
    .line 162
    if-eq v2, v5, :cond_a7

    .line 163
    .line 164
    if-eq v2, v7, :cond_b1

    .line 165
    .line 166
    if-ne v2, v6, :cond_ac

    .line 167
    .line 168
    :cond_a7
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    move-object v8, v10

    .line 172
    goto :goto_ea

    .line 173
    :cond_ac
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v9

    .line 177
    goto :goto_ea

    .line 178
    :cond_b1
    iget-object v1, v3, Lb70;->h:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_d6

    .line 184
    :cond_b7
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v13, Lae1;->e:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c9

    .line 190
    .line 191
    iput-object v9, v3, Lb70;->h:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v3, Lb70;->k:I

    .line 194
    .line 195
    invoke-interface {v12, v1, v3}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v8, :cond_aa

    .line 200
    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    check-cast v11, Lpd1;

    .line 203
    .line 204
    iput-object v1, v3, Lb70;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v3, Lb70;->k:I

    .line 207
    .line 208
    invoke-virtual {v11, v1, v3}, Lpd1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_d6

    .line 213
    .line 214
    goto :goto_ea

    .line 215
    :cond_d6
    :goto_d6
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_aa

    .line 222
    .line 223
    iput-boolean v5, v13, Lae1;->e:Z

    .line 224
    .line 225
    iput-object v9, v3, Lb70;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v3, Lb70;->k:I

    .line 228
    .line 229
    invoke-interface {v12, v1, v3}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v8, :cond_aa

    .line 234
    .line 235
    :goto_ea
    return-object v8

    .line 236
    :pswitch_eb
    move-object v0, v1

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    check-cast v12, Lg12;

    .line 244
    .line 245
    check-cast v13, Lfc1;

    .line 246
    .line 247
    if-eqz v0, :cond_115

    .line 248
    .line 249
    check-cast v11, Lox0;

    .line 250
    .line 251
    invoke-interface {v11}, Lwr1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lta0;

    .line 256
    .line 257
    invoke-virtual {v12}, Lg12;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v12, Lg12;->d:Lu51;

    .line 262
    .line 263
    invoke-virtual {v2}, Lu51;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v1, v2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v0, 0x0

    .line 279
    :goto_116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v13, v0}, Lfc1;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_80
        :pswitch_28
    .end packed-switch
.end method
