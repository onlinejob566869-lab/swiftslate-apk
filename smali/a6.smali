###### Class defpackage.a6 (a6)

.class public final La6;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:B

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, La6;->f:B

    iput-object p1, p0, La6;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lef1;-><init>(Lct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, La6;->f:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lpu1;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, La6;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La6;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, La6;->f:B

    .line 2
    .line 3
    iget-object p0, p0, La6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance v0, La6;

    .line 9
    .line 10
    check-cast p0, Lpa0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, La6;-><init>(Ljava/lang/Object;Lct;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, La6;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, La6;

    .line 20
    .line 21
    check-cast p0, Lc6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, La6;-><init>(Ljava/lang/Object;Lct;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, La6;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, La6;->f:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, La6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llu;->e:Llu;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_10e

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, La6;->g:B

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    if-eq v0, v5, :cond_21

    .line 22
    .line 23
    if-ne v0, v6, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_62

    .line 34
    :cond_21
    iget-object v0, p0, La6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpu1;

    .line 37
    .line 38
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La6;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lpu1;

    .line 49
    .line 50
    iput-object v0, p0, La6;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v5, p0, La6;->g:B

    .line 53
    .line 54
    invoke-static {v0, p0}, Lk80;->l(Lpu1;Lbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lk91;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk91;->a()V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lpa0;

    .line 67
    .line 68
    iget-wide v8, p1, Lk91;->c:J

    .line 69
    .line 70
    new-instance p1, Ly01;

    .line 71
    .line 72
    invoke-direct {p1, v8, v9}, Ly01;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, La6;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v6, p0, La6;->g:B

    .line 81
    .line 82
    sget-object p1, Le91;->f:Le91;

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Luv1;->i(Lpu1;Le91;Lbf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-object v1, v4

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Lk91;

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1}, Lk91;->a()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object v1

    .line 100
    :pswitch_63
    check-cast v2, Lc6;

    .line 101
    .line 102
    iget-byte v0, p0, La6;->g:B

    .line 103
    .line 104
    if-eqz v0, :cond_83

    .line 105
    .line 106
    if-eq v0, v5, :cond_7b

    .line 107
    .line 108
    if-ne v0, v6, :cond_75

    .line 109
    .line 110
    iget-object v0, p0, La6;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lpu1;

    .line 113
    .line 114
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :cond_75
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v7

    .line 122
    goto/16 :goto_10d

    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, La6;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lpu1;

    .line 127
    .line 128
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_96

    .line 132
    :cond_83
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, La6;->h:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lpu1;

    .line 139
    .line 140
    iput-object v0, p0, La6;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v5, p0, La6;->g:B

    .line 143
    .line 144
    invoke-static {v0, p0, v6}, Luv1;->b(Lpu1;Lbf;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v4, :cond_96

    .line 149
    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    :goto_96
    check-cast p1, Lk91;

    .line 152
    .line 153
    iget-wide v8, p1, Lk91;->a:J

    .line 154
    .line 155
    iput-wide v8, v2, Lc6;->h:J

    .line 156
    .line 157
    iget-wide v8, p1, Lk91;->c:J

    .line 158
    .line 159
    iput-wide v8, v2, Lc6;->b:J

    .line 160
    .line 161
    :cond_a0
    iput-object v0, p0, La6;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v6, p0, La6;->g:B

    .line 164
    .line 165
    invoke-static {v0, p0}, Lt31;->w(Lpu1;Lbf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v4, :cond_ac

    .line 170
    .line 171
    :goto_aa
    move-object v1, v4

    .line 172
    goto :goto_10d

    .line 173
    :cond_ac
    :goto_ac
    check-cast p1, Ld91;

    .line 174
    .line 175
    iget-object p1, p1, Ld91;->a:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v8, 0x0

    .line 191
    move v9, v8

    .line 192
    :goto_bf
    if-ge v9, v5, :cond_d2

    .line 193
    .line 194
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v11, v10

    .line 199
    check-cast v11, Lk91;

    .line 200
    .line 201
    iget-boolean v11, v11, Lk91;->d:Z

    .line 202
    .line 203
    if-eqz v11, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_bf

    .line 211
    :cond_d2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_d6
    if-ge v8, p1, :cond_ed

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v9, v5

    .line 222
    check-cast v9, Lk91;

    .line 223
    .line 224
    iget-wide v9, v9, Lk91;->a:J

    .line 225
    .line 226
    iget-wide v11, v2, Lc6;->h:J

    .line 227
    .line 228
    invoke-static {v9, v10, v11, v12}, Lj80;->u(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_d6

    .line 238
    :cond_ed
    move-object v5, v7

    .line 239
    :goto_ee
    check-cast v5, Lk91;

    .line 240
    .line 241
    if-nez v5, :cond_f9

    .line 242
    .line 243
    invoke-static {v3}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v5, p1

    .line 248
    check-cast v5, Lk91;

    .line 249
    .line 250
    :cond_f9
    if-eqz v5, :cond_103

    .line 251
    .line 252
    iget-wide v8, v5, Lk91;->a:J

    .line 253
    .line 254
    iput-wide v8, v2, Lc6;->h:J

    .line 255
    .line 256
    iget-wide v8, v5, Lk91;->c:J

    .line 257
    .line 258
    iput-wide v8, v2, Lc6;->b:J

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a0

    .line 265
    .line 266
    const-wide/16 p0, -0x1

    .line 267
    .line 268
    iput-wide p0, v2, Lc6;->h:J

    .line 269
    .line 270
    :goto_10d
    return-object v1

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
