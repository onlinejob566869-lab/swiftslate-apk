###### Class defpackage.u00 (u00)

.class public final Lu00;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:B

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbb0;

.field public final synthetic l:Lbb0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lku;Lqx1;Lw8;Lwa1;Lct;)V
    .registers 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lu00;->f:B

    .line 18
    iput-object p1, p0, Lu00;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu00;->k:Lbb0;

    iput-object p3, p0, Lu00;->l:Lbb0;

    iput-object p4, p0, Lu00;->m:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p5}, Lef1;-><init>(Lct;)V

    return-void
.end method

.method public constructor <init>(Lmq;Laj;Ln;Lgs0;Ll;Lct;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu00;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Lu00;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu00;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu00;->k:Lbb0;

    .line 9
    .line 10
    iput-object p4, p0, Lu00;->l:Lbb0;

    .line 11
    .line 12
    iput-object p5, p0, Lu00;->m:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p6}, Lef1;-><init>(Lct;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lu00;->f:B

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
    invoke-virtual {p0, p2, p1}, Lu00;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu00;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lu00;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu00;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .line 1
    iget-byte v0, p0, Lu00;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lu00;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu00;->l:Lbb0;

    .line 6
    .line 7
    iget-object v3, p0, Lu00;->k:Lbb0;

    .line 8
    .line 9
    iget-object v4, p0, Lu00;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3e

    .line 12
    .line 13
    .line 14
    new-instance v5, Lu00;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lku;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lqx1;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lw8;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lwa1;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Lu00;-><init>(Lku;Lqx1;Lw8;Lwa1;Lct;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v5, Lu00;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_22
    move-object v10, p1

    .line 36
    new-instance v6, Lu00;

    .line 37
    .line 38
    iget-object p0, p0, Lu00;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lmq;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Laj;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Ln;

    .line 48
    .line 49
    check-cast v2, Lgs0;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ll;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lu00;-><init>(Lmq;Laj;Ln;Lgs0;Ll;Lct;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v6, Lu00;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lu00;->f:B

    .line 4
    .line 5
    sget-object v8, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v1, v7, Lu00;->l:Lbb0;

    .line 8
    .line 9
    iget-object v2, v7, Lu00;->k:Lbb0;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Llu;->e:Llu;

    .line 14
    .line 15
    iget-object v4, v7, Lu00;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    iget-object v6, v7, Lu00;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_10a

    .line 24
    .line 25
    .line 26
    check-cast v6, Lku;

    .line 27
    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Lwa1;

    .line 30
    .line 31
    iget-byte v0, v7, Lu00;->g:B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    if-eq v0, v12, :cond_38

    .line 37
    .line 38
    if-ne v0, v5, :cond_32

    .line 39
    .line 40
    iget-object v0, v7, Lu00;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltj0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_95

    .line 51
    :cond_32
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v11

    .line 55
    goto/16 :goto_b9

    .line 56
    .line 57
    :cond_38
    iget-object v0, v7, Lu00;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqr1;

    .line 60
    .line 61
    iget-object v3, v7, Lu00;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lpu1;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lu00;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lpu1;

    .line 78
    .line 79
    new-instance v0, Lov1;

    .line 80
    .line 81
    invoke-direct {v0, v15, v4, v10}, Lov1;-><init>(Lwa1;Lct;B)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lnu;->h:Lnu;

    .line 85
    .line 86
    invoke-static {v6, v4, v11, v0, v12}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v3, v7, Lu00;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v7, Lu00;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v12, v7, Lu00;->g:B

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    invoke-static {v3, v7, v11}, Luv1;->b(Lpu1;Lbf;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v9, :cond_67

    .line 102
    .line 103
    goto :goto_93

    .line 104
    :cond_67
    :goto_67
    move-object/from16 v16, v11

    .line 105
    .line 106
    check-cast v16, Lk91;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lk91;->a()V

    .line 109
    .line 110
    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Lqx1;

    .line 113
    .line 114
    sget-object v2, Luv1;->a:Lj10;

    .line 115
    .line 116
    if-eq v14, v2, :cond_84

    .line 117
    .line 118
    new-instance v13, Lf;

    .line 119
    .line 120
    const/16 v18, 0x14

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v13 .. v18}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v17

    .line 128
    .line 129
    invoke-static {v6, v0, v13}, Luv1;->f(Lku;Ltj0;Lta0;)Lqr1;

    .line 130
    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v4

    .line 134
    :goto_85
    iput-object v0, v7, Lu00;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v7, Lu00;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v5, v7, Lu00;->g:B

    .line 139
    .line 140
    sget-object v4, Le91;->f:Le91;

    .line 141
    .line 142
    invoke-static {v3, v4, v7}, Luv1;->i(Lpu1;Le91;Lbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v9, :cond_95

    .line 147
    .line 148
    :goto_93
    move-object v8, v9

    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    :goto_95
    check-cast v3, Lk91;

    .line 151
    .line 152
    if-nez v3, :cond_a2

    .line 153
    .line 154
    new-instance v1, Lnv1;

    .line 155
    .line 156
    invoke-direct {v1, v15, v2, v10}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0, v1}, Luv1;->f(Lku;Ltj0;Lta0;)Lqr1;

    .line 160
    .line 161
    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    invoke-virtual {v3}, Lk91;->a()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lnv1;

    .line 167
    .line 168
    invoke-direct {v4, v15, v2, v12}, Lnv1;-><init>(Lwa1;Lct;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, v4}, Luv1;->f(Lku;Ltj0;Lta0;)Lqr1;

    .line 172
    .line 173
    .line 174
    check-cast v1, Lw8;

    .line 175
    .line 176
    iget-wide v2, v3, Lk91;->c:J

    .line 177
    .line 178
    new-instance v0, Ly01;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Ly01;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lw8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-object v8

    .line 187
    :pswitch_ba
    iget-byte v0, v7, Lu00;->g:B

    .line 188
    .line 189
    if-eqz v0, :cond_d5

    .line 190
    .line 191
    if-eq v0, v12, :cond_cb

    .line 192
    .line 193
    if-ne v0, v5, :cond_c6

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_108

    .line 199
    :cond_c6
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v8, v11

    .line 203
    goto :goto_108

    .line 204
    :cond_cb
    iget-object v0, v7, Lu00;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lpu1;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lu00;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lpu1;

    .line 220
    .line 221
    iput-object v0, v7, Lu00;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iput-byte v12, v7, Lu00;->g:B

    .line 224
    .line 225
    sget-object v3, Le91;->e:Le91;

    .line 226
    .line 227
    invoke-static {v0, v10, v3, v7}, Luv1;->a(Lpu1;ZLe91;Lbf;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v9, :cond_e9

    .line 232
    .line 233
    goto :goto_107

    .line 234
    :cond_e9
    :goto_e9
    check-cast v3, Lk91;

    .line 235
    .line 236
    iget-object v10, v7, Lu00;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Lmq;

    .line 239
    .line 240
    check-cast v6, Laj;

    .line 241
    .line 242
    check-cast v2, Ln;

    .line 243
    .line 244
    check-cast v1, Lgs0;

    .line 245
    .line 246
    check-cast v4, Ll;

    .line 247
    .line 248
    iput-object v11, v7, Lu00;->h:Ljava/lang/Object;

    .line 249
    .line 250
    iput-byte v5, v7, Lu00;->g:B

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    move-object v1, v3

    .line 254
    move-object v3, v6

    .line 255
    move-object v6, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v10

    .line 258
    invoke-static/range {v0 .. v7}, Lx00;->g(Lpu1;Lk91;Lmq;Laj;Ln;Lgs0;Ll;Lbf;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v9, :cond_108

    .line 263
    .line 264
    :goto_107
    move-object v8, v9

    .line 265
    :cond_108
    :goto_108
    return-object v8

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_ba
    .end packed-switch
.end method
